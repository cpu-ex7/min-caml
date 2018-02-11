open Asm

let rec g env = function (* 命令列の16bit即値最適化 (caml2html: simm13_g) *)
  | Ans(exp) -> Ans(g' env exp)
  | Let((x, t), LoadImmediate(i), e) when -32768 <= i && i < 32768 ->
    (* Format.eprintf "found simm16 %s = %d@." x i; *)
    let e' = g (Env.add x i env) e in
    if List.mem x (fv e') then Let((x, t), LoadImmediate(i), e') else
      ((* Format.eprintf "erased redundant Set to %s@." x; *)
        e')
  | Let(xt, Sll(y, C(i)), e) when Env.mem y env -> (* for array access *)
    (* Format.eprintf "erased redundant Sll on %s@." x; *)
    g env (Let(xt, LoadImmediate((Env.find y env) lsl i), e))
  | Let(xt, exp, e) -> Let(xt, g' env exp, g env e)
and g' env = function (* 各命令の16bit即値最適化 (caml2html: simm13_gprime) *)
  | Add(x, V(y)) when Env.mem y env -> Add(x, C(Env.find y env))
  | Add(x, V(y)) when Env.mem x env -> Add(y, C(Env.find x env))
  | Sub(x, V(y)) when Env.mem y env -> Sub(x, C(Env.find y env))
  | Sll(x, V(y)) when Env.mem y env -> Sll(x, C(Env.find y env))
  | Load(x, V(y)) when Env.mem y env -> Load(x, C(Env.find y env))
  | Store(x, y, V(z)) when Env.mem z env -> Store(x, y, C(Env.find z env))
  | FLoad(x, V(y)) when Env.mem y env -> FLoad(x, C(Env.find y env))
  | FStore(x, y, V(z)) when Env.mem z env -> FStore(x, y, C(Env.find z env))
  | IfEq(x, V(y), e1, e2) when Env.mem y env -> IfEq(x, C(Env.find y env), g env e1, g env e2)
  | IfLE(x, V(y), e1, e2) when Env.mem y env -> IfLE(x, C(Env.find y env), g env e1, g env e2)
  | IfGE(x, V(y), e1, e2) when Env.mem y env -> IfGE(x, C(Env.find y env), g env e1, g env e2)
  | IfEq(x, V(y), e1, e2) when Env.mem x env -> IfEq(y, C(Env.find x env), g env e1, g env e2)
  | IfLE(x, V(y), e1, e2) when Env.mem x env -> IfGE(y, C(Env.find x env), g env e1, g env e2)
  | IfGE(x, V(y), e1, e2) when Env.mem x env -> IfLE(y, C(Env.find x env), g env e1, g env e2)
  | IfEq(x, y', e1, e2) -> IfEq(x, y', g env e1, g env e2)
  | IfLE(x, y', e1, e2) -> IfLE(x, y', g env e1, g env e2)
  | IfGE(x, y', e1, e2) -> IfGE(x, y', g env e1, g env e2)
  | IfFEq(x, y, e1, e2) -> IfFEq(x, y, g env e1, g env e2)
  | IfFLE(x, y, e1, e2) -> IfFLE(x, y, g env e1, g env e2)
  | e -> e

let h { name = l; args = xs; fargs = ys; body = e; ret = t } = (* トップレベル関数の16bit即値最適化 *)
  { name = l; args = xs; fargs = ys; body = g Env.empty e; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体の16bit即値最適化 *)
  Prog(data, List.map h fundefs, g Env.empty e)
