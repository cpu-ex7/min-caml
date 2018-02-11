open K_normal

let convert ?(env = Env.empty) = 
  let find x env = try Env.find x env with Not_found -> x in
  let rec convert env = function
    | Var x -> Var (find x env)
    | Op (op, operands) -> Op (op, List.map (fun x -> find x env) operands)
    | If (cmp, x1, x2, e1, e2) ->
      If (cmp, find x1 env, find x2 env, convert env e1, convert env e2)
    | Let ((x, ty), e1, e2) ->
      let x' = Id.genid x in
      Let ((x', ty), convert env e1, convert (Env.add x x' env) e2)
    | LetRec ((f, ty), params, body, e) ->
      let f' = Id.genid f in
      let env = Env.add f f' env in
      let params' = List.map Id.genid (List.map fst params) in
      let body = convert (Env.add_list2 (List.map fst params) params' env) body in
      LetRec ((f', ty), List.combine params' (List.map snd params), body, convert env e)
    | App (x, xs) -> App (find x env, List.map (fun x -> find x env) xs)
    | Tuple xs -> Tuple (List.map (fun x -> find x env) xs)
    | LetTuple (xtys, x, e) ->
      let xs = List.map fst xtys in
      let xs' = List.map Id.genid xs in
      let env' = Env.add_list2 xs xs' env in
      LetTuple (List.combine xs' (List.map snd xtys), find x env, convert env' e)
    | e -> e in
  convert env
