type const =
  | Unit
  | Int of Int32.t
  | Float of float

type op =
  | Neg | Add | Sub | Mul | Div
  | FNeg | FAdd | FSub | FMul | FDiv | FAbs | Sqrt
  | FtoI | ItoF
  | ArrayCreate | ArrayGet | ArraySet
  | Print | Read | FRead

type cmp = Eq | LT | LE

type t =
  | Const of const
  | Var of Id.t
  | Op of op * Id.t list
  | If of cmp * Id.t * Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | LetRec of (Id.t * Type.t) * (Id.t * Type.t) list * t * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Static of Id.t

let rec fv = function
  | Const _  -> IdSet.empty
  | Var x | Static x -> IdSet.singleton x
  | Op (_, operands) -> IdSet.of_list operands
  | If (_, x1, x2, e1, e2) -> IdSet.of_list [x1; x2] |> IdSet.union (fv e1) |> IdSet.union (fv e2)
  | Let ((x, _), e1, e2) -> fv e2 |> IdSet.remove x |> IdSet.union (fv e1)
  | LetRec ((f, _), params, body, e) -> List.map fst params |> IdSet.of_list |> IdSet.diff (fv body) |> IdSet.union (fv e) |> IdSet.remove f
  | App (x, xs) -> IdSet.of_list (x :: xs)
  | Tuple xs -> IdSet.of_list xs
  | LetTuple (xs, x, e) -> List.map fst xs |> IdSet.of_list |> IdSet.diff (fv e) |> IdSet.add x

let var_for (e, ty) =
  match e with
  | Var x -> x
  | _ -> Id.gentmp ty

let insert_let (x, ty) e1 e2 =
  match e1 with
  | Var _ -> e2
  |_ -> Let ((x, ty), e1, e2)

module P = Parsetree
let pbool x = ((P.Const (P.Bool x)), Type.Bool)

let rec knormalize (e, ty) =
  match e with
  | P.Const c ->
    let c = match c with
      | P.Unit -> Unit
      | P.Bool b -> Int (Int32.of_int (if b then 1 else 0))
      | P.Int i -> Int i
      | P.Float f -> Float f in
    Const c
  | P.Var x -> Var x
  | P.Op (op, operands) ->
    (match op, operands with
     | P.Not, [t] ->
       let e = P.Op (P.If, [t; pbool false; pbool true]) in
       knormalize (e, ty)
     | P.Eq, _ | P.NEq, _ | P.LT, _ | P.LE, _ | P.GT, _ | P.GE, _ ->
       let e = P.Op (P.If, [(e, ty); pbool true; pbool false]) in
       knormalize (e, ty)
     | P.If, [t1; t2; t3] -> knormalize_if t1 t2 t3   
     | _ ->
       let tys = List.map snd operands in
       let operands = List.map knormalize operands in
       let xs = List.map var_for (List.combine operands tys) in
       let inserts = List.rev_map2 insert_let (List.combine xs tys) operands in
       let op = match op with
         | P.Neg -> Neg
         | P.Add -> Add
         | P.Sub -> Sub
         | P.Mul -> Mul
         | P.Div -> Div
         | P.FNeg -> FNeg
         | P.FAdd -> FAdd
         | P.FSub -> FSub
         | P.FMul -> FMul
         | P.FDiv -> FDiv
         | P.FAbs -> FAbs
         | P.Sqrt -> Sqrt
         | P.FtoI -> FtoI
         | P.ItoF -> ItoF
         | P.ArrayCreate -> ArrayCreate
         | P.ArrayGet -> ArrayGet
         | P.ArraySet -> ArraySet
         | P.Print -> Print
         | P.Read -> Read
         | P.FRead -> FRead
         | _ -> assert false in
       List.fold_left (|>) (Op (op, xs)) inserts)
  | P.Let (xty, t1, t2) -> Let (xty, knormalize t1, knormalize t2)
  | P.LetRec (fty, params, body, t) -> LetRec (fty, params, knormalize body, knormalize t)
  | P.App (t, ts) ->
    let (e, ty) = (knormalize t, snd t) in
    let x = var_for (e, ty) in
    let (es, tys) = (List.map knormalize ts, List.map snd ts) in
    let xs = List.map var_for (List.combine es tys) in
    let inserts = List.rev_map2 insert_let (List.combine (xs @ [x]) (tys @ [ty])) (es @ [e]) in
    List.fold_left (|>) (App (x, xs)) inserts
  | P.Tuple (ts) ->
    let (es, tys) = (List.map knormalize ts, List.map snd ts) in
    let xs = List.map var_for (List.combine es tys) in
    let inserts = List.rev_map2 insert_let (List.combine xs tys) es in
    List.fold_left (|>) (Tuple (xs)) inserts
  | P.LetTuple (xs, t1, t2) ->
    let (e1, ty1) = (knormalize t1, snd t1) in
    let x1 = var_for (e1, ty1) in
    insert_let (x1, ty1) e1 (LetTuple (xs, x1, knormalize t2))
and knormalize_if cond tt ft =
  match fst cond with
  | P.Op (P.Not, [t]) -> knormalize_if t ft tt
  | P.Op (cmp, [t1; t2]) ->
    let (e1, ty1) = (knormalize t1, snd t1) in
    let (e2, ty2) = (knormalize t2, snd t2) in
    let (x1, x2) = (var_for (e1, ty1), var_for (e2, ty2)) in
    let (te, fe) = (knormalize tt, knormalize ft) in
    let e = match cmp with
      | P.Eq -> If (Eq, x1, x2, te, fe)
      | P.NEq -> If (Eq, x1, x2, fe, te)
      | P.LT -> If (LT, x1, x2, te, fe)
      | P.LE -> If (LE, x1, x2, te, fe)
      | P.GT -> If (LT, x2, x1, te, fe)
      | P.GE -> If (LE, x2, x1, te, fe)
      | P.ArrayGet -> knormalize_if (P.Op (P.Eq, [cond; pbool false]), Type.Bool) ft tt
      | _ -> (print_string @@ P.to_string cmp; assert false) in
    e |> insert_let (x1, ty1) e1 |> insert_let (x2, ty2) e2
  | _  -> knormalize_if (P.Op (P.Eq, [cond; pbool false]), Type.Bool) ft tt
