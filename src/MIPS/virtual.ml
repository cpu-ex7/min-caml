(* translation into assembly with infinite number of virtual registers *)

open Asm

let data = ref [] (* 浮動小数点数の定数テーブル (caml2html: virtual_data) *)

let classify xts ini addf addi =
  List.fold_left
    (fun acc (x, t) ->
       match t with
       | Type.Unit -> acc
       | Type.Float -> addf acc x
       | _ -> addi acc x t)
    ini
    xts

let separate xts =
  classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x]))
    (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi =
  classify
    xts
    ini
    (fun (offset, acc) x ->
       let offset = align offset in
       (offset + float_size, addf x offset acc))
    (fun (offset, acc) x t ->
       (offset + int_size, addi x t offset acc))

let rec g env = function (* 式の仮想マシンコード生成 (caml2html: virtual_g) *)
  | Closure.Unit -> Ans(Nop)
  | Closure.Int(i) -> Ans(LoadImmediate(i))
  | Closure.Float(d) -> Ans(FLoadImmediate(d))
  | Closure.Neg(x) -> Ans(Neg(x))
  | Closure.Add(x, y) -> Ans(Add(x, V(y)))
  | Closure.Sub(x, y) -> Ans(Sub(x, V(y)))
  | Closure.FNeg(x) -> Ans(FNeg(x))
  | Closure.FAdd(x, y) -> Ans(FAdd(x, y))
  | Closure.FSub(x, y) -> Ans(FSub(x, y))
  | Closure.FMul(x, y) -> Ans(FMul(x, y))
  | Closure.FDiv(x, y) -> Ans(FDiv(x, y))
  | Closure.IfEq(x, y, e1, e2) ->
    (match Env.find x env with
     | Type.Bool | Type.Int -> Ans(IfEq(x, V(y), g env e1, g env e2))
     | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2))
     | _ -> failwith "equality supported only for bool, int, and float")
  | Closure.IfLE(x, y, e1, e2) ->
    (match Env.find x env with
     | Type.Bool | Type.Int -> Ans(IfLE(x, V(y), g env e1, g env e2))
     | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2))
     | _ -> failwith "inequality supported only for bool, int, and float")
  | Closure.Let((x, t1), e1, e2) ->
    let e1' = g env e1 in
    let e2' = g (Env.add x t1 env) e2 in
    concat e1' (x, t1) e2'
  | Closure.Var(x) ->
    (match Env.find x env with
     | Type.Unit -> Ans(Nop)
     | Type.Float -> Ans(FMove(x))
     | _ -> Ans(Move(x)))
  | Closure.MakeCls((x, t), { Closure.entry = l; Closure.actual_fv = ys }, e2) -> (* クロージャの生成 (caml2html: virtual_makecls) *)
    (* Closureのアドレスをセットしてから、自由変数の値をストア *)
    let e2' = g (Env.add x t env) e2 in
    let offset, store_fv =
      expand
        (List.map (fun y -> (y, Env.find y env)) ys)
        (int_size, e2')
        (fun y offset store_fv -> seq(FStore(y, x, C(offset)), store_fv))
        (fun y _ offset store_fv -> seq(Store(y, x, C(offset)), store_fv)) in
    Let((reg_hp, Type.Int), Add(reg_hp, C(-(align offset))),
        Let((x, t), Move(reg_hp),
            let z = Id.genid "l" in
            Let((z, Type.Int), LoadAddres(l),
                seq(Store(z, x, C(0)),
                    store_fv))))
  | Closure.AppCls(x, ys) ->
    let (int, float) = separate (List.map (fun y -> (y, Env.find y env)) ys) in
    Ans(CallCls(x, int, float))
  | Closure.AppDir(Id.L(x), ys) ->
    let (int, float) = separate (List.map (fun y -> (y, Env.find y env)) ys) in
    Ans(CallDir(Id.L(x), int, float))
  | Closure.Tuple(xs) -> (* 組の生成 (caml2html: virtual_tuple) *)
    let y = Id.genid "t" in
    let (offset, store) =
      expand
        (List.map (fun x -> (x, Env.find x env)) xs)
        (0, Ans(Move(y)))
        (fun x offset store -> seq(FStore(x, y, C(offset)), store))
        (fun x _ offset store -> seq(Store(x, y, C(offset)), store))  in
    Let((reg_hp, Type.Int), Add(reg_hp, C(-(align offset))),
        Let((y, Type.Tuple(List.map (fun x -> Env.find x env) xs)), Move(reg_hp),
            store))
  | Closure.LetTuple(xts, y, e2) ->
    let s = Closure.fv e2 in
    let (offset, load) =
      expand
        xts
        (0, g (Env.add_list xts env) e2)
        (fun x offset load ->
           if not (IdSet.mem x s) then load else (* [XX] a little ad hoc optimization *)
             fletd(x, FLoad(y, C(offset)), load))
        (fun x t offset load ->
           if not (IdSet.mem x s) then load else (* [XX] a little ad hoc optimization *)
             Let((x, t), Load(y, C(offset)), load)) in
    load
  | Closure.Get(x, y) -> (* 配列の読み出し (caml2html: virtual_get) *)
    let offset = Id.genid "o" in
    (match Env.find x env with
     | Type.Array(Type.Unit) -> Ans(Nop)
     | Type.Array(Type.Float) ->
       Let((offset, Type.Int), Sll(y, C(float_align)),
           Ans(FLoad(x, V(offset))))
     | Type.Array(_) ->
       Let((offset, Type.Int), Sll(y, C(int_align)),
           Ans(Load(x, V(offset))))
     | _ -> assert false)
  | Closure.Put(x, y, z) ->
    let offset = Id.genid "o" in
    (match Env.find x env with
     | Type.Array(Type.Unit) -> Ans(Nop)
     | Type.Array(Type.Float) ->
       Let((offset, Type.Int), Sll(y, C(float_align)),
           Ans(FStore(z, x, V(offset))))
     | Type.Array(_) ->
       Let((offset, Type.Int), Sll(y, C(int_align)),
           Ans(Store(z, x, V(offset))))
     | _ -> assert false)
  | Closure.ExtArray(Id.L(x)) -> Ans(LoadAddres(Id.L("min_caml_" ^ x)))

(* 関数の仮想マシンコード生成 (caml2html: virtual_h) *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  let (int, float) = separate yts in
  let (offset, load) =
    expand
      zts
      (int_size, g (Env.add x t (Env.add_list yts (Env.add_list zts Env.empty))) e)
      (fun z offset load -> fletd(z, FLoad(x, C(offset)), load))
      (fun z t offset load -> Let((z, t), Load(x, C(offset)), load)) in
  match t with
  | Type.Fun(_, t2) ->
    { name = Id.L(x); args = int; fargs = float; body = load; ret = t2 }
  | _ -> assert false

(* プログラム全体の仮想マシンコード生成 (caml2html: virtual_f) *)
let f (Closure.Prog(fundefs, e)) =
  data := [];
  let fundefs = List.map h fundefs in
  let e = g Env.empty e in
  Prog(!data, fundefs, e)
