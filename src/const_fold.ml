open K_normal

let fold =
  let memi x env =
    try (match Env.find x env with Const Int _ -> true | _ -> false)
    with Not_found -> false in
  let memf x env =
    try (match Env.find x env with Const Float _ -> true | _ -> false)
    with Not_found -> false in
  let memt x env =
    try (match Env.find x env with Tuple _ -> true | _ -> false)
    with Not_found -> false in
  let findi x env =
    (match Env.find x env with Const (Int i) -> i | _ -> raise Not_found) in
  let findf x env =
    (match Env.find x env with Const (Float f) -> f | _ -> raise Not_found) in
  let findt x env =
    (match Env.find x env with Tuple xs -> xs| _ -> raise Not_found) in

  let rec fold env = function
    | Var x when memi x env -> Const (Int (findi x env))
    | Var x when memf x env -> Const (Float (findf x env))
    | Var x when memt x env -> Tuple (findt x env)
    | Op (op, operands) ->
      (match op, operands with
       | Neg, [x] when memi x env -> Const (Int (Int32.neg (findi x env)))
       | Add, [x1; x2] when memi x1 env && memi x2 env -> Const (Int (Int32.add (findi x1 env) (findi x2 env)))
       | Sub, [x1; x2] when memi x1 env && memi x2 env -> Const (Int (Int32.sub (findi x1 env) (findi x2 env)))
       | Mul, [x1; x2] when memi x1 env && memi x2 env -> Const (Int (Int32.mul (findi x1 env) (findi x2 env)))
       | Div, [x1; x2] when memi x1 env && memi x2 env -> Const (Int (Int32.div (findi x1 env) (findi x2 env)))
       | FNeg, [x] when memf x env -> Const (Float (-.(findf x env)))
       | FAdd, [x1; x2] when memf x1 env && memf x2 env -> Const (Float (findf x1 env +. findf x2 env))
       | FSub, [x1; x2] when memf x1 env && memf x2 env -> Const (Float (findf x1 env -. findf x2 env))
       | FMul, [x1; x2] when memf x1 env && memf x2 env -> Const (Float (findf x1 env *. findf x2 env))
       | FDiv, [x1; x2] when memf x1 env && memf x2 env -> Const (Float (findf x1 env /. findf x2 env))
       | FAbs, [x] when memf x env -> Const (Float (abs_float @@ findf x env))
       | Sqrt, [x] when memf x env -> Const (Float (sqrt @@ findf x env))
       | FtoI, [x] when memf x env -> Const (Int (Int32.of_float @@ floor @@ findf x env +. 0.5))
       | ItoF, [x] when memi x env -> Const (Float (Int32.to_float @@ findi x env))
       | _ -> Op (op, operands))
    | If (cmp, x1, x2, e1, e2) when memi x1 env && memi x2 env->
      let cmp = match cmp with Eq -> (=) | LT -> (<) | LE -> (<=) in
      if cmp (findi x1 env) (findi x2 env) then fold env e1 else fold env e2
    | If (cmp, x1, x2, e1, e2) when memf x1 env && memf x2 env->
      let cmp = match cmp with Eq -> (=) | LT -> (<) | LE -> (<=) in
      if cmp (findf x1 env) (findf x2 env) then fold env e1 else fold env e2
    | If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, fold env e1, fold env e2)
    | Let ((x, ty), e1, e2) ->
      let e1 = fold env e1 in
      let e2 = fold (Env.add x e1 env) e2 in
      Let ((x, ty), e1, e2)
    | LetRec (fty, params, body, e) -> LetRec (fty, params, fold env body, fold env e)
    | LetTuple (xtys, x, e) when memt x env ->
      let bind e xty y = Let (xty, Var y, e) in
      List.fold_left2 bind (fold env e) xtys (findt x env)
    | LetTuple (xtys, x, e) -> LetTuple (xtys, x, fold env e)
    | e -> e in
  fold Env.empty