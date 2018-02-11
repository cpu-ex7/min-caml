open K_normal


let threshold = ref 10

let expand =
  let rec size = function
    | If (_, _, _, e1, e2) | Let (_, e1, e2) | LetRec (_, _, e1, e2) -> 1 + size e1 + size e2
    | LetTuple (_, _, e) -> 1 + size e
    | _ -> 1 in
  let rec expand env = function
    | If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, expand env e1, expand env e2)
    | Let (xty, e1, e2) -> Let (xty, expand env e1, expand env e2)
    | LetRec ((f, ty), params, body, e) ->
      let env = if size body > !threshold then env else Env.add f (params, body) env in
      LetRec ((f, ty), params, expand env body, expand env e)
    | App (x, xs) when Env.mem x env ->
      let (params, body) = Env.find x env in
      Format.eprintf "inlining %s@." x;
      let bind env (x, _) y = Env.add x y env in
      let env = List.fold_left2 bind Env.empty params xs in
      Alpha_conv.convert ~env:env body
    | LetTuple (xtys, x, e) -> LetTuple (xtys, x, expand env e)
    | e -> e in
  expand Env.empty