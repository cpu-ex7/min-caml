type id_or_imm = V of Id.t | C of int
type t =
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp =
  | Nop
  | LoadImmediate of int
  | FLoadImmediate of float
  | LoadAddres of Id.l
  | Move of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | Sll of Id.t * id_or_imm
  | Srl of Id.t * id_or_imm
  | Load of Id.t * id_or_imm
  | Store of Id.t * Id.t * id_or_imm
  | FMove of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | FAbs of Id.t
  | Sqrt of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | Print of Id.t
  | Read
  | FRead
  | FLoad of Id.t * id_or_imm
  | FStore of Id.t * Id.t * id_or_imm
  | Comment of string
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t
  | Restore of Id.t
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }

type prog = Prog of (Id.l * float) list * fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let heap_size = 131072
let int_size = 1
let int_align = 0 (* 2^int_align == int_size *)
let float_size = 1
let float_align = 0 (* 2^float_align = float_size *)
let regs =
  [| "$v0"; "$v1"; "$a0"; "$a1"; "$a2"; "$a3";
     "$t0"; "$t1"; "$t2"; "$t3"; "$t4"; "$t5"; "$t6"; "$t7"; 
     "$s0"; "$s1"; "$s2"; "$s3"; "$s4"; "$s5"; "$s6"; "$s7";
     "$t8"; "$t9" |]
let fregs = Array.init 30 (fun i -> Printf.sprintf "$f%d" i)
let allregs = Array.to_list regs
let allfregs = Array.to_list fregs
let reg_cl = regs.(Array.length regs - 1)
let reg_zero = "$zero"
let reg_sp = "$sp"
let reg_ra = "$ra"
let reg_hp = "$gp"
let reg_tmp = "$at"
let reg_ftmp = "$f30"
let is_reg x = (x.[0] = '$')

let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when IdSet.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (IdSet.add x xs) ys

let fv_id_or_imm = function V(x) -> [x] | _ -> []
let rec fv_exp = function
  | Nop | LoadImmediate(_) | FLoadImmediate(_) | LoadAddres(_) | Comment(_) | Restore(_) | Read | FRead -> []
  | Move(x) | Neg(x) | FMove(x) | FNeg(x) | Save(x, _) | FAbs(x) | Sqrt(x) | FtoI(x) | ItoF(x) | Print(x) -> [x]
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | Sll(x, y') | Srl(x, y') | FLoad(x, y') | Load(x, y') -> x :: fv_id_or_imm y'
  | Store(x, y, z') | FStore(x, y, z') -> x :: y :: fv_id_or_imm z'
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) -> [x; y]
  | IfEq(x, y', e1, e2) | IfLE(x, y', e1, e2) | IfGE(x, y', e1, e2) ->  x :: fv_id_or_imm y' @ remove_and_uniq IdSet.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> x :: y :: remove_and_uniq IdSet.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | CallCls(x, ys, zs) -> x :: ys @ zs
  | CallDir(_, ys, zs) -> ys @ zs
and fv = function
  | Ans(exp) -> fv_exp exp
  | Let((x, t), exp, e) ->
    fv_exp exp @ remove_and_uniq (IdSet.singleton x) (fv e)
let fv e = remove_and_uniq IdSet.empty (fv e)

let rec concat e1 xt e2 =
  match e1 with
  | Ans(exp) -> Let(xt, exp, e2)
  | Let(yt, exp, e1') -> Let(yt, exp, concat e1' xt e2)

let align i = i

let string_of_op opcode args =
  "\t" ^ opcode ^
  (match args with
   | [] -> ""
   | x :: xs ->
     List.fold_left (^) (Printf.sprintf "\t%s" x) (List.map (fun x -> Printf.sprintf ", %s" x) xs))
  ^ "\n"

let string_of_label label = label ^ ":\n"

let addr_format offset reg = Printf.sprintf "%d(%s)" offset reg

let allocaters =
  List.fold_left (^) ""
    [string_of_label "min_caml_create_array";
     string_of_op "addi" [reg_tmp; regs.(0); "0"];
     string_of_op "addi" [regs.(0); reg_hp; "0"];
     string_of_label "create_array_loop";
     string_of_op "beq" [reg_tmp; reg_zero; "create_array_return"];
     string_of_op "sw" [regs.(1); addr_format 0 reg_hp];
     string_of_op "addi" [reg_tmp; reg_tmp; "-1"];
     string_of_op "addi" [reg_hp; reg_hp; "1"];
     string_of_op "j" ["create_array_loop"];
     string_of_label "min_caml_create_float_array";
     string_of_op "addi" [reg_tmp; regs.(0); "0"];
     string_of_op "addi" [regs.(0); reg_hp; "0"];
     string_of_label "create_float_array_loop";
     string_of_op "beq" [reg_tmp; reg_zero; "create_array_return"];
     string_of_op "swc1" [fregs.(0); addr_format 0 reg_hp];
     string_of_op "addi" [reg_tmp; reg_tmp; "-1"];
     string_of_op "addi" [reg_hp; reg_hp; "1"];
     string_of_op "j" ["create_float_array_loop"];
     string_of_label "create_array_return";
     string_of_op "jr" [reg_ra]]
