open K_normal

let reduce =
  let find x env = try Env.find x env with Not_found -> x in
  let rec reduce env = function
    | Var x -> Var (find x env)
    | Op (op, operands) -> Op (op, List.map (fun x -> find x env) operands)
    | If (cmp, x1, x2, e1, e2) ->
      If (cmp, find x1 env, find x2 env, reduce env e1, reduce env e2)
    | Let ((x, ty), e1, e2) ->
      (match reduce env e1 with
       | Var y ->
         Format.eprintf "beta-reducing %s = %s@." x y;
         reduce (Env.add x y env) e2
       | e1 -> Let ((x, ty), e1, reduce env e2))
    | LetRec ((f, ty), params, body, e) ->
      (match reduce env body with
       | App (g, args) when args = List.map fst params ->
         Format.eprintf "beta-reducing %s = %s@." f g;
         reduce (Env.add f g env) e
       | body -> LetRec ((f, ty), params, body, reduce env e))
    | App (x, xs) -> App (find x env, List.map (fun x -> find x env) xs)
    | Tuple xs -> Tuple (List.map (fun x -> find x env) xs)
    | LetTuple (xtys, x, e) -> LetTuple (xtys, find x env, reduce env e)
    | e -> e in
  reduce Env.empty