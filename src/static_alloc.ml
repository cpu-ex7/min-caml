open K_normal

type static = StaticArray of Int32.t * Type.t | StaticTuple of Type.t list

let static_env = ref Env.empty

let rec may_consume_heap = function
  | Op (ArrayCreate, _) | Tuple _  | App _ -> true
  | If (_, _, _, e1, e2) | Let (_, e1, e2) -> may_consume_heap e1 || may_consume_heap e2
  | LetRec (_, _, _, e) | LetTuple (_, _, e) -> may_consume_heap e
  | _ -> false

let can_be_static env ienv = function
  | Op (ArrayCreate, [x1; x2]) when Env.mem x1 ienv -> Some (StaticArray (Env.find x1 ienv, Env.find x2 env))
  | Tuple (xs) -> Some (StaticTuple (List.map (fun x -> Env.find x env) xs))
  | _ -> None

let rec replace_to_static =
  let rec replace = function
    | [] -> ([], [])
    | x :: xs when Env.mem x !static_env ->
      let ty = match Env.find x !static_env with
        | StaticArray (_, ty) -> Type.Array ty
        | StaticTuple tys -> Type.Tuple tys in
      let id = Id.gentmp ty in
      let (xs, inserts) = replace xs in
      (id :: xs, (insert_let (id, ty) (Static x)) :: inserts)
    | x :: xs -> let (xs, inserts) = replace xs in (x :: xs, inserts) in
  function
  | Var x when Env.mem x !static_env -> Static x
  | Op (op, operands) ->
    let (operands, inserts) = replace operands in
    List.fold_left (|>) (Op (op, operands)) inserts
  | If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, replace_to_static e1, replace_to_static e2)
  | Let (xty, e1, e2) -> Let (xty, replace_to_static e1, replace_to_static e2)
  | LetRec (fty, params, body, e) -> LetRec (fty, params, replace_to_static body, replace_to_static e)
  | App (x, xs) ->
    let (xs, inserts) = replace xs in
    List.fold_left (|>) (App (x, xs)) inserts
  | Tuple xs ->
    let (xs, inserts) = replace xs in
    List.fold_left (|>) (Tuple xs) inserts
  | LetTuple (xtys, x, e) ->
    let (x, inserts) = replace [x] in
    List.fold_left (|>) (LetTuple (xtys, List.hd x, replace_to_static e)) inserts
  | e -> e

let toplevel_to_static e =
  let rec toplevel_to_static env ienv = function
    | Let ((x, Type.Int), Const (Int i), e) -> toplevel_to_static (Env.add x Type.Int env) (Env.add x i ienv) e
    | Let ((x, ty), e1, e2) ->
      (match can_be_static env ienv e1 with
       | Some s -> static_env := Env.add x s !static_env; toplevel_to_static (Env.add x ty env) ienv e2
       | None -> if not (may_consume_heap e1) then toplevel_to_static (Env.add x ty env) ienv e2)
    | LetRec ((f, ty), _, _, e) -> toplevel_to_static (Env.add f ty env) ienv e
    | LetTuple (xtys, _, e) -> toplevel_to_static (Env.add_list xtys env) ienv e
    | _ -> () in
  toplevel_to_static Env.empty Env.empty e;
  replace_to_static e
