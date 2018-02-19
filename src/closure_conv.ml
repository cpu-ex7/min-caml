type const = K_normal.const
type op = K_normal.op

type cmp = K_normal.cmp

type closure = { entry : Id.l; free_args : Id.t list }
type t =
  | Const of const
  | Var of Id.t
  | Op of op * Id.t list
  | If of cmp * Id.t * Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | MakeCls of (Id.t * Type.t) * closure * t
  | AppCls of Id.t * Id.t list
  | AppDir of Id.l * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Static of Id.t
type func = {
  name : Id.l * Type.t;
  params : (Id.t * Type.t) list;
  free_params : (Id.t * Type.t) list;
  body : t
}

let rec fv = function
  | Const _ | Static _ -> IdSet.empty
  | Var x -> IdSet.singleton x
  | Op (_, operands) -> IdSet.of_list operands
  | If (_, x1, x2, e1, e2) -> IdSet.of_list [x1; x2] |> IdSet.union (fv e1) |> IdSet.union (fv e2)
  | Let ((x, _), e1, e2) -> fv e2 |> IdSet.remove x |> IdSet.union (fv e1)
  | MakeCls ((f, _), { entry = _; free_args = xs}, e) -> IdSet.of_list xs |> IdSet.union (fv e) |> IdSet.remove f
  | AppCls (x, xs) -> IdSet.of_list (x :: xs)
  | AppDir (_, xs) | Tuple xs -> IdSet.of_list xs
  | LetTuple (xtys, x, e) -> List.map fst xtys |> IdSet.of_list |> IdSet.diff (fv e) |> IdSet.add x

module K = K_normal
let convert e =
  let toplevel = ref [] in
  let rec convert env known = function
    | K.Const c -> Const c
    | K.Var x -> Var x
    | K.Op (op, operands) -> Op (op, operands)
    | K.If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, convert env known e1, convert env known e2)
    | K.Let ((x, ty), e1, e2) -> Let ((x, ty), convert env known e1, convert (Env.add x ty env) known e2)
    | K.LetRec ((f, ty), params, body, e) ->
      let env = Env.add f ty env in
      let toplevel_backup = !toplevel in
      let known_try = IdSet.add f known in
      let body_try = convert (Env.add_list params env) known_try body in
      let fvs = List.map fst params |> IdSet.of_list |> IdSet.diff (fv body_try) in
      let (known, body) =
        if IdSet.is_empty fvs then (known_try, body_try) else
          (Format.eprintf "free variable(s) %s found in function %s@." (Id.pp_list (IdSet.elements fvs)) f;
           Format.eprintf "function %s cannot be directly applied in fact@." f;
           toplevel := toplevel_backup;
           (known, convert (Env.add_list params env) known body)) in
      let fvs = f :: (List.map fst params) |> IdSet.of_list |> IdSet.diff (fv body) |> IdSet.elements in
      let fvtys = List.map (fun x -> (x, Env.find x env)) fvs in
      toplevel := { name = (Id.L f, ty); params = params; free_params = fvtys; body = body } :: !toplevel;
      let e = convert env known e in
      if IdSet.mem f (fv e) then
        MakeCls ((f, ty), { entry = Id.L f; free_args = fvs }, e)
      else
        (Format.eprintf "eliminating closure(s) %s@." f; e)
    | K.App (x, xs) when IdSet.mem x known -> AppDir (Id.L x, xs)
    | K.App (x, xs) when Env.mem x !Typing.ext_env -> AppDir (Id.L x, xs)
    | K.App (x, xs) -> AppCls (x, xs)
    | K.Tuple xs -> Tuple xs
    | K.LetTuple (xtys, x, e) -> LetTuple (xtys, x, convert (Env.add_list xtys env) known e)
    | K.Static x -> Static x in
  let e = convert Env.empty IdSet.empty e in
  (List.rev !toplevel, e)

module C = Closure
let rec adapter env = function
  | Const c ->
    (match c with
     | Unit -> C.Unit
     | Int i -> C.Int (Int32.to_int i)
     | Float f -> C.Float f)
  | Var x when Env.mem x env -> C.Var x
  | Var x -> C.ExtArray (Id.L x)
  | Op (op, operands) ->
    (match op, operands with
     | Neg, [x] -> C.Neg x
     | Add, [x1; x2] -> C.Add (x1, x2)
     | Sub, [x1; x2] -> C.Sub (x1, x2)
     | Mul, [x1; x2] -> C.Mul (x1, x2)
     | Div, [x1; x2] -> C.Div (x1, x2)
     | FNeg, [x] -> C.FNeg x
     | FAdd, [x1; x2] -> C.FAdd (x1, x2)
     | FSub, [x1; x2] -> C.FSub (x1, x2)
     | FMul, [x1; x2] -> C.FMul (x1, x2)
     | FDiv, [x1; x2] -> C.FDiv (x1, x2)
     | FAbs, [x] -> C.FAbs x
     | Sqrt, [x] -> C.Sqrt x
     | FtoI, [x] -> C.FtoI x
     | ItoF, [x] -> C.ItoF x
     | ArrayCreate, [x1; x2] ->
       let l = match Env.find x2 env with
         | Type.Float -> "min_caml_create_float_array"
         | _ -> "min_caml_create_array" in
       C.AppDir (Id.L l, [x1; x2])
     | ArrayGet, [x1; x2] -> C.Get (x1, x2)
     | ArraySet, [x1; x2; x3] -> C.Put (x1, x2, x3)
     | Print, [x] -> C.Print x
     | Read, [x] -> C.Read
     | FRead, [x] -> C.FRead
     | _ -> assert false)
  | If (Eq, x1, x2, e1, e2) -> C.IfEq (x1, x2, adapter env e1, adapter env e2)
  | If (LT, x1, x2, e1, e2) -> C.IfLE (x2, x1, adapter env e2, adapter env e1)
  | If (LE, x1, x2, e1, e2) -> C.IfLE (x1, x2, adapter env e1, adapter env e2)
  | Let ((x, ty), e1, e2) -> C.Let ((x, ty), adapter env e1, adapter (Env.add x ty env) e2)
  | MakeCls ((f, ty), { entry = entry; free_args = free_args }, e) ->
    C.MakeCls ((f, ty), { C.entry = entry; C.actual_fv = free_args }, adapter (Env.add f ty env) e)
  | AppDir (Id.L x, xs) when Env.mem x !Typing.ext_env -> C.AppDir (Id.L ("min_caml_" ^ x), xs)
  | AppDir (l, xs) -> C.AppDir (l, xs)
  | AppCls (x, xs) -> C.AppCls (x, xs)
  | Tuple (xs) -> C.Tuple (xs)
  | LetTuple (xs, x, e) -> C.LetTuple (xs, x, adapter (Env.add_list xs env) e)
  | Static x -> C.Static x
let adapter_func { name = name; params = params; free_params = free_params; body = body } =
  { C.name = name;
    C.args = params;
    C.formal_fv = free_params;
    C.body = adapter (Env.add_list params Env.empty) body }

let adapt (toplevel, e) = C.Prog (List.map adapter_func toplevel, adapter Env.empty e)