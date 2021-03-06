open Asm

let rec g env = function (* 命令列の即値最適化 (caml2html: simm13_g) *)
  | Ans(exp) -> Ans(g' env exp)
  | Let((x, t), Set(i), e) ->
    (* Format.eprintf "found simm %s = %d@." x i; *)
    let e' = g (Env.add x i env) e in
    if List.mem x (fv e') then Let((x, t), Set(i), e') else
      ((* Format.eprintf "erased redundant Set to %s@." x; *)
        e')
  | Let(xt, exp, e) -> Let(xt, g' env exp, g env e)
and g' env = function (* 各命令の即値最適化 (caml2html: simm13_gprime) *)
  | Add(x, V(y)) when Env.mem y env -> Add(x, C(Env.find y env))
  | Add(x, V(y)) when Env.mem x env -> Add(y, C(Env.find x env))
  | Sub(x, V(y)) when Env.mem y env -> Sub(x, C(Env.find y env))
  | Ld(x, V(y), i) when Env.mem y env -> Ld(x, C(Env.find y env), i)
  | St(x, y, V(z), i) when Env.mem z env -> St(x, y, C(Env.find z env), i)
  | LdDF(x, V(y), i) when Env.mem y env -> LdDF(x, C(Env.find y env), i)
  | StDF(x, y, V(z), i) when Env.mem z env -> StDF(x, y, C(Env.find z env), i)
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

let h { name = l; args = xs; fargs = ys; body = e; ret = t } = (* トップレベル関数の即値最適化 *)
  { name = l; args = xs; fargs = ys; body = g Env.empty e; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体の即値最適化 *)
  Prog(data, List.map h fundefs, g Env.empty e)
