open Parsetree

exception Unify of Type.t * Type.t
exception Error of string * string * string

let ext_env = ref Env.empty

let rec deref_type_var_to_int = function
  | Type.Fun (tys, ty) -> Type.Fun (List.map deref_type_var_to_int tys, deref_type_var_to_int ty)
  | Type.Tuple tys -> Type.Tuple (List.map deref_type_var_to_int tys)
  | Type.Array ty -> Type.Array (deref_type_var_to_int ty)
  | Type.Var ({ contents = None } as r) ->
    Format.eprintf "uninstantiated type variable detected; assuming int@.";
    r := Some Type.Int;
    Type.Int
  | Type.Var ({ contents = Some ty } as r) ->
    let ty' = deref_type_var_to_int ty in
    r := Some ty';
    ty'
  | ty -> ty
let deref_idty_to_int (x, ty) = (x, deref_type_var_to_int ty)
let rec deref_to_int (e, ty) = (deref_expr_to_int e, deref_type_var_to_int ty)
and deref_expr_to_int = function
  | Op (op, ts) -> Op (op, List.map deref_to_int ts)
  | Let (xty, t1, t2) -> Let (deref_idty_to_int xty, deref_to_int t1, deref_to_int t2)
  | LetRec (fty, params, body, t) ->
    LetRec (deref_idty_to_int fty,
            List.map deref_idty_to_int params,
            deref_to_int body,
            deref_to_int t)
  | App (t, ts) -> App (deref_to_int t, List.map deref_to_int ts)
  | Tuple ts -> Tuple (List.map deref_to_int ts)
  | LetTuple (xtys, t1, t2) -> LetTuple (List.map deref_idty_to_int xtys, deref_to_int t1, deref_to_int t2)
  | e -> e

let rec occur r = function
  | Type.Fun (tys, ty) -> List.exists (occur r) tys || occur r ty
  | Type.Tuple tys -> List.exists (occur r) tys
  | Type.Array ty -> occur r ty
  | Type.Var (r') when r == r' -> true
  | Type.Var { contents = None } -> false
  | Type.Var { contents = Some ty } -> occur r ty
  | _ -> false

let rec unify ty1 ty2 =
  match ty1, ty2 with
  | Type.Unit, Type.Unit | Type.Bool, Type.Bool | Type.Int, Type.Int | Type.Float, Type.Float -> ()
  | Type.Fun (tys1, ty1'), Type.Fun (tys2, ty2') ->
    (try List.iter2 unify tys1 tys2
     with Invalid_argument _ -> raise (Unify (ty1, ty2)));
    unify ty1' ty2'
  | Type.Tuple tys1, Type.Tuple tys2  ->
    (try List.iter2 unify tys1 tys2
     with Invalid_argument _ -> raise (Unify (ty1, ty2)))
  | Type.Array ty1, Type.Array ty2 -> unify ty1 ty2
  | Type.Var r1, Type.Var r2 when r1 == r2 -> ()
  | Type.Var { contents = Some ty1 }, _ -> unify ty1 ty2
  | _, Type.Var { contents = Some ty2 } -> unify ty1 ty2
  | Type.Var ({ contents = None } as r1), _ ->
    if occur r1 ty2 then raise (Unify (ty1, ty2));
    r1 := Some ty2
  | _, Type.Var ({ contents = None } as r2) ->
    if occur r2 ty1 then raise (Unify (ty1, ty2));
    r2 := Some ty1
  | _, _ -> raise (Unify (ty1, ty2))

let rec infer env (e, loc) =
  try infer_expr env e
  with Unify (ty1, ty2) -> raise (Error (Loc.of_string loc, Type.of_string ty1, Type.of_string ty2))
and infer_expr env = function
  | Const c ->
    let ty = match c with
      | Unit -> Type.Unit
      | Bool _ -> Type.Bool
      | Int _ -> Type.Int
      | Float _ -> Type.Float in
    Const c, ty
  | Var x when Env.mem x env -> Var x, Env.find x env
  | Var x when Env.mem x !ext_env -> Var x, Env.find x !ext_env
  | Var x ->
    Format.eprintf "free variable %s assumed as external@." x;
    let ty = Type.gen_type_var () in
    ext_env := Env.add x ty !ext_env;
    Var x, ty
  | Op (op, operands) ->
    let operands = List.map (infer env) operands in
    let tys = List.map snd operands in
    let ty = match op, tys with
      | Not, [ty] -> unify Type.Bool ty; Type.Bool
      | Neg, [ty] -> unify Type.Int ty; Type.Int
      | Add, _ | Sub, _ | Mul, _ | Div, _ -> List.iter (unify Type.Int) tys; Type.Int
      | FNeg, [ty] | FAbs, [ty] | Sqrt, [ty] -> unify Type.Float ty; Type.Float
      | FtoI, [ty] -> unify Type.Float ty; Type.Int
      | ItoF, [ty] -> unify Type.Int ty; Type.Float
      | FAdd, _ | FSub, _ | FMul, _ | FDiv, _ -> List.iter (unify Type.Float) tys; Type.Float
      | Eq, [ty1; ty2] | NEq, [ty1; ty2] | LT, [ty1; ty2] | LE, [ty1; ty2] | GT, [ty1; ty2] | GE, [ty1; ty2] -> unify ty1 ty2; Type.Bool
      | If, [ty1; ty2; ty3] -> unify Type.Bool ty1; unify ty2 ty3; ty2
      | ArrayCreate, [ty1; ty2] -> unify Type.Int ty1; Type.Array ty2
      | ArrayGet, [ty1; ty2] ->
        let ty = Type.gen_type_var () in
        unify (Type.Array ty) ty1; unify Type.Int ty2;
        ty
      | ArraySet, [ty1; ty2; ty3] -> unify (Type.Array ty3) ty1; unify Type.Int ty2; Type.Unit
      | Print, [ty] -> unify Type.Int ty; Type.Unit
      | Read, [ty] -> unify Type.Unit ty; Type.Int
      | FRead, [ty] -> unify Type.Unit ty; Type.Float
      | _ -> assert false in
    Op (op, operands), ty
  | Let (x, t1, t2) ->
    let (_, ty1) as t1 = infer env t1 in
    let (_, ty2) as t2 = infer (Env.add x ty1 env) t2 in
    Let ((x, ty1), t1, t2), ty2
  | LetRec (f, params, body, t) ->
    let fty = Type.gen_type_var () in
    let params = List.map (fun x -> (x, Type.gen_type_var ())) params in
    let env = Env.add f fty env in
    let (_, ty) as body = infer (Env.add_list params env) body in
    unify (Type.Fun (List.map snd params, ty)) fty;
    let (_, ty) as t = infer env t in
    LetRec ((f, fty), params, body, t), ty
  | App (t, ts) ->
    let (_, ty) as t = infer env t in
    let ts = List.map (infer env) ts in
    let ty' = Type.gen_type_var () in
    unify (Type.Fun (List.map snd ts, ty')) ty;
    App (t, ts), ty'
  | Tuple ts -> let ts = List.map (infer env) ts in Tuple ts, Type.Tuple (List.map snd ts)
  | LetTuple (xs, t1, t2) ->
    let xtys = List.map (fun x -> (x, Type.gen_type_var ())) xs in
    let (_, ty1) as t1 = infer env t1 in
    unify (Type.Tuple (List.map snd xtys)) ty1;
    let (_, ty2) as t2 = infer (Env.add_list xtys env) t2 in
    LetTuple (xtys, t1, t2), ty2

let typing t =
  ext_env := Env.empty;
  let t = infer Env.empty t in
  (*
  (try unify Type.Unit (snd t)
   with Unify _ -> failwith "top level does not have type unit");
   *)
  ext_env := Env.map deref_type_var_to_int !ext_env;
  deref_to_int t
