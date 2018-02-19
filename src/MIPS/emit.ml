open Asm

let rec log2 x =
  if x = 1 then 0
  else 1 + log2 (x/2)

let stackset = ref IdSet.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := IdSet.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x =
  stackset := IdSet.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad =
       if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
     stackmap := !stackmap @ pad @ [x; x])
let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = int_size * List.hd (locate x)
let stacksize () = align ((List.length !stackmap + 1) * int_size)

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
    (y, sw) :: (x, y) :: shuffle sw (List.map
                                       (function
                                         | (y', z) when y = y' -> (sw, z)
                                         | yz -> yz)
                                       xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec emit oc opcode args =
  Printf.fprintf oc "\t%s" opcode;
  match args with
  | [] -> Printf.fprintf oc "\n"
  | x :: xs ->
    Printf.fprintf oc "\t%s" x;
    List.iter (fun x -> Printf.fprintf oc ", %s" x) xs;
    Printf.fprintf oc "\n"
and addr_format offset reg = Printf.sprintf "%d(%s)" offset reg
and g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
    g' oc (NonTail(x), exp);
    g oc (dest, e)
and g' oc e =
  let emit = emit oc in
  match e with
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), LoadImmediate(i) when -32768 <= i && i < 32768 -> emit "addi" [x; reg_zero; string_of_int i]
  | NonTail(x), LoadImmediate(i) ->
    let i = Int32.of_int i in
    let low = Int32.logand i 65535l in
    let hi = Int32.shift_right_logical (Int32.logxor i low) 16 in
    emit "lui" [x; Int32.to_string hi];
    emit "ori" [x; x; Int32.to_string low]
  | NonTail(x), FLoadImmediate(d) ->
    let bits = Int32.bits_of_float d in
    emit "addi" [reg_tmp; reg_zero; Int32.to_string bits];
    emit "mfc2" [x; reg_tmp]
  | NonTail(x), LoadAddres(Id.L(y)) -> emit "addi" [x; reg_zero; y]
  | NonTail(x), Move(y) when x = y -> ()
  | NonTail(x), Move(y) -> emit "add" [x; reg_zero; y]
  | NonTail(x), Neg(y) -> emit "sub" [x; reg_zero; y]
  | NonTail(x), Add(y, V(z)) -> emit "add" [x; y; z]
  | NonTail(x), Add(y, C(z)) -> emit "addi" [x; y; string_of_int z]
  | NonTail(x), Sub(y, V(z)) -> emit "sub" [x; y; z]
  | NonTail(x), Sub(y, C(z)) -> emit "addi" [x; y; string_of_int (-z)]
  | NonTail(x), Mul(y, V(z)) -> assert false
  | NonTail(x), Mul(y, C(z)) -> emit "sll" [x; y; string_of_int @@ log2 z]
  | NonTail(x), Div(y, V(z)) -> assert false
  | NonTail(x), Div(y, C(z)) -> emit "srl" [x; y; string_of_int @@ log2 z]
  | NonTail(x), Sll(y, V(z)) -> emit "sllv" [x; y; z]
  | NonTail(x), Sll(y, C(z)) -> if x <> y || z <> 0 then emit "sll" [x; y; string_of_int z]
  | NonTail(x), Srl(y, V(z)) -> emit "srlv" [x; y; z]
  | NonTail(x), Srl(y, C(z)) -> emit "srl" [x; y; string_of_int z]
  | NonTail(x), Load(y, V(z)) ->
    emit "add" [reg_tmp; y; z];
    emit "lw" [x; addr_format 0 reg_tmp]
  | NonTail(x), Load(y, C(z)) -> emit "lw" [x; addr_format z y]
  | NonTail(_), Store(x, y, V(z)) ->
    emit "add" [reg_tmp; y; z];
    emit "sw" [x; addr_format 0 reg_tmp]
  | NonTail(_), Store(x, y, C(z)) -> emit "sw" [x; addr_format z y]
  | NonTail(x), FMove(y) when x = y -> ()
  | NonTail(x), FMove(y) -> emit "mvf" [x; y]
  | NonTail(x), FNeg(y) ->
    emit "mfc1" [reg_tmp; y];
    emit "lui" ["$fp"; "32768"];
    emit "xor" [reg_tmp; reg_tmp; "$fp"];
    emit "mfc2" [x; reg_tmp]
    (*
    emit "mfc2" [reg_ftmp; reg_zero];
    emit "subf" [x; reg_ftmp; y]
    *)
  | NonTail(x), FAdd(y, z) -> emit "addf" [x; y; z]
  | NonTail(x), FSub(y, z) -> emit "subf" [x; y; z]
  | NonTail(x), FMul(y, z) -> emit "mulf" [x; y; z]
  | NonTail(x), FDiv(y, z) -> emit "divf" [x; y; z]
  | NonTail(x), FAbs(y) -> emit "abs" [x; y]
  | NonTail(x), Sqrt(y) -> emit "sqrt" [x; y]
  | NonTail(x), FtoI(y) ->
    emit "roundwfmt" [reg_ftmp; y];
    emit "mfc1" [x; reg_ftmp]
  | NonTail(x), ItoF(y) ->
    emit "mfc2" [x; y];
    emit "cvtsw" [x; x]
  | NonTail(x), Read -> emit "read_word" [x]
  | NonTail(x), FRead ->
    emit "read_word" [reg_tmp];
    emit "mfc2" [x; reg_tmp]
  | NonTail(_), Print(x) -> emit "print_char" [x]
  | NonTail(x), FLoad(y, V(z)) ->
    emit "add" [reg_tmp; y; z];
    emit "lwc1" [x; addr_format 0 reg_tmp]
  | NonTail(x), FLoad(y, C(z)) -> emit "lwc1" [x; addr_format z y]
  | NonTail(_), FStore(x, y, V(z)) ->
    emit "add" [reg_tmp; y; z];
    emit "swc1" [x; addr_format 0 reg_tmp]
  | NonTail(_), FStore(x, y, C(z)) -> emit "swc1" [x; addr_format z y]
  | NonTail(_), Comment(s) -> emit "# " [s]
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (IdSet.mem y !stackset) ->
    save y;
    emit "sw" [x; addr_format (offset y) reg_sp]
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (IdSet.mem y !stackset) ->
    savef y;
    emit "swc1" [x; addr_format (offset y) reg_sp]
  | NonTail(_), Save(x, y) -> assert (IdSet.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs -> emit "lw" [x; addr_format (offset y) reg_sp]
  | NonTail(x), Restore(y) -> emit "lwc1" [x; addr_format (offset y) reg_sp]
  (* 末尾だったら計算結果を第一レジスタにセットしてリターン (caml2html: emit_tailret) *)
  | Tail, (Nop | Store _ | FStore _ | Comment _ | Save _ | Print _ as exp) ->
    g' oc (NonTail(Id.gentmp Type.Unit), exp);
    emit "jr" [reg_ra]
  | Tail, (LoadImmediate _ | LoadAddres _ | Move _ | Neg _ | Add _ | Sub _ | Mul _ | Div _ | Sll _ | Srl _ | Load _  | Read | FtoI _ as exp) ->
    g' oc (NonTail(regs.(0)), exp);
    emit "jr" [reg_ra]
  | Tail, (FLoadImmediate _ | FMove _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | FAbs _ | Sqrt _ | FLoad _ | FRead | ItoF _ as exp) ->
    g' oc (NonTail(fregs.(0)), exp);
    emit "jr" [reg_ra]
  | Tail, (Restore(x) as exp) ->
    (match locate x with
     | [i] -> g' oc (NonTail(regs.(0)), exp)
     | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
     | _ -> assert false);
    emit "jr" [reg_ra]
  | dest, IfEq(x, V(y), e1, e2) -> g'_ifeq dest oc x y e1 e2
  | dest, IfEq(x, C(y), e1, e2) ->
    emit "addi" [reg_tmp; reg_zero; string_of_int y];
    g'_ifeq dest oc x reg_tmp e1 e2
  | dest, IfLE(x, V(y), e1, e2) ->
    emit "slt" [reg_tmp; y; x];
    g'_ifeq dest oc reg_tmp reg_zero e1 e2
  | dest, IfLE(x, C(y), e1, e2) ->
    emit "addi" [reg_tmp; reg_zero; string_of_int y];
    emit "slt" [reg_tmp; reg_tmp; x];
    g'_ifeq dest oc reg_tmp reg_zero e1 e2
  | dest, IfGE(x, V(y), e1, e2) ->
    emit "slt" [reg_tmp; x; y];
    g'_ifeq dest oc reg_tmp reg_zero e1 e2
  | dest, IfGE(x, C(y), e1, e2) ->
    emit "slti" [reg_tmp; x; string_of_int y];
    g'_ifeq dest oc reg_tmp reg_zero e1 e2
  | dest, IfFEq(x, y, e1, e2) ->
    emit "eqf" [x; y];
    g'_iff dest oc e1 e2
  | dest, IfFLE(x, y, e1, e2) ->
    emit "lef" [x; y];
    g'_iff dest oc e1 e2

  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
    g'_args oc [(x, reg_cl)] ys zs;
    emit "lw" [reg_tmp; addr_format 0 reg_cl];
    emit "jr" [reg_tmp]
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
    g'_args oc [] ys zs;
    emit "j" [x]
  | NonTail(a), CallCls(x, ys, zs) ->
    g'_args oc [(x, reg_cl)] ys zs;
    let ss = stacksize () in
    emit "sw" [reg_ra; addr_format (ss-int_size) reg_sp];
    emit "addi" [reg_sp; reg_sp; string_of_int ss];
    emit "lw" [reg_tmp; addr_format 0 reg_cl];
    emit "jalr" [reg_tmp];
    emit "addi" [reg_sp; reg_sp; string_of_int (-ss)];
    emit "lw" [reg_ra; addr_format (ss-int_size) reg_sp];
    if List.mem a allregs && a <> regs.(0) then
      emit "add" [a; reg_zero; regs.(0)]
    else if List.mem a allfregs && a <> fregs.(0) then
      emit "mvf" [a; fregs.(0)];
  | (NonTail(a), CallDir(Id.L(x), ys, zs)) ->
    g'_args oc [] ys zs;
    let ss = stacksize () in
    emit "sw" [reg_ra; addr_format (ss-int_size) reg_sp];
    emit "addi" [reg_sp; reg_sp; string_of_int ss];
    emit "jal" [x];
    emit "addi" [reg_sp; reg_sp; string_of_int (-ss)];
    emit "lw" [reg_ra; addr_format (ss-int_size) reg_sp];
    if List.mem a allregs && a <> regs.(0) then
      emit "add" [a; reg_zero; regs.(0)]
    else if List.mem a allfregs && a <> fregs.(0) then
      emit "mvf" [a; fregs.(0)];
and g'_ifeq dest = match dest with
  | Tail -> g'_ifeq_tail
  | NonTail(_) -> g'_ifeq_nontail dest
and g'_ifeq_tail oc x y e1 e2 =
  let bne = Id.genid "else" in
  emit oc "bne" [x; y; bne];
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" bne;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_ifeq_nontail dest oc x y e1 e2 =
  let bne = Id.genid "else" in
  let cont = Id.genid "cont" in
  emit oc "bne" [x; y; bne];
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  emit oc "j" [cont];
  Printf.fprintf oc "%s:\n" bne;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" cont;
  let stackset2 = !stackset in
  stackset := IdSet.inter stackset1 stackset2
and g'_iff dest = match dest with
  | Tail -> g'_iff_tail
  | NonTail(_) -> g'_iff_nontail dest
and g'_iff_tail oc e1 e2 =
  let bne = Id.genid "else" in
  emit oc "bc1f" [bne];
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" bne;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_iff_nontail dest oc e1 e2 =
  let bne = Id.genid "else" in
  let cont = Id.genid "cont" in
  emit oc "bc1f" [bne];
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  emit oc "j" [cont];
  Printf.fprintf oc "%s:\n" bne;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" cont;
  let stackset2 = !stackset in
  stackset := IdSet.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> emit oc "add" [r; y; reg_zero])
    (shuffle reg_tmp yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) -> emit oc "mvf" [fr; z])
    (shuffle reg_ftmp zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := IdSet.empty;
  stackmap := [];
  g oc (Tail, e)

let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  if data <> [] then
    (Printf.fprintf oc "\t.data\n";
     List.iter
       (fun (Id.L(x), d) -> Printf.fprintf oc "%s:\t%s\n" x (Int32.to_string (Int32.bits_of_float d)))
       data);
  (*
  Printf.fprintf oc "\t.text\n";
  Printf.fprintf oc "\t.globl _min_caml_start\n";
  *)
  emit oc "j" ["_min_caml_start"];
  List.iter (fun fundef -> h oc fundef) fundefs;
  Printf.fprintf oc "_min_caml_start:\n";
  emit oc "addi" [reg_sp; reg_zero; "0"];
  emit oc "addi" [reg_hp; reg_zero; (string_of_int Asm.heap_size)];
  emit oc "sw" [reg_ra; addr_format 0 reg_sp];
  emit oc "addi" [reg_sp; reg_sp; string_of_int int_size];
  Printf.fprintf oc "#\tmain program starts\n";
  stackset := IdSet.empty;
  stackmap := [];
  g oc (NonTail(reg_tmp), e);
  Printf.fprintf oc "#\tmain program ends\n";
  emit oc "addi" [reg_sp; reg_sp; string_of_int (-int_size)];
  emit oc "lw" [reg_ra; addr_format 0 reg_sp];
  emit oc "halt" [];
  emit oc "jr" [reg_ra]
