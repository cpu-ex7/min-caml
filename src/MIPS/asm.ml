(* PowerPC assembly with a few virtual instructions *)

type id_or_imm = V of Id.t | C of int
type t = (* 命令の列 (caml2html: sparcasm_t) *)
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
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
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t (* 左右対称ではないので必要 *)
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let heap_size = 131072
let int_size = 1
let int_align = 0 (* 2^int_align == int_size *)
let float_size = 1
let float_align = 0 (* 2^float_align = float_size *)
let regs = (* Array.init 27 (fun i -> Printf.sprintf "_R_%d" i) *)
  [| "$v0"; "$v1"; "$a0"; "$a1"; "$a2"; "$a3";
     "$t0"; "$t1"; "$t2"; "$t3"; "$t4"; "$t5"; "$t6"; "$t7"; 
     "$s0"; "$s1"; "$s2"; "$s3"; "$s4"; "$s5"; "$s6"; "$s7";
     "$t8"; "$t9" |]
let fregs = Array.init 30 (fun i -> Printf.sprintf "$f%d" i)
let allregs = Array.to_list regs
let allfregs = Array.to_list fregs
let reg_cl = regs.(Array.length regs - 1) (* closure address (caml2html: sparcasm_regcl) *)
let reg_zero = "$zero"
let reg_sp = "$sp" (* stack pointer *)
let reg_ra = "$ra"
let reg_hp = "$gp" (* heap pointer (caml2html: sparcasm_reghp) *)
let reg_tmp = "$at" (* [XX] ad hoc *)
let reg_ftmp = "$f30"
let is_reg x = (x.[0] = '$')

(* super-tenuki *)
let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when IdSet.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (IdSet.add x xs) ys

(* free variables in the order of use (for spilling) (caml2html: sparcasm_fv) *)
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
