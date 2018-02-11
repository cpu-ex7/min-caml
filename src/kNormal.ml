(* give names to intermediate values (K-normalization) *)

type t = (* K正規化後の式 (caml2html: knormal_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t (* 比較 + 分岐 (caml2html: knormal_branch) *)
  | IfLE of Id.t * Id.t * t * t (* 比較 + 分岐 *)
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.t
  | ExtFunApp of Id.t * Id.t list
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec fv = function (* 式に出現する（自由な）変数 (caml2html: knormal_fv) *)
  | Unit | Int(_) | Float(_) | ExtArray(_) -> IdSet.empty
  | Neg(x) | FNeg(x) -> IdSet.singleton x
  | Add(x, y) | Sub(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) -> IdSet.of_list [x; y]
  | IfEq(x, y, e1, e2) | IfLE(x, y, e1, e2) -> IdSet.add x (IdSet.add y (IdSet.union (fv e1) (fv e2)))
  | Let((x, t), e1, e2) -> IdSet.union (fv e1) (IdSet.remove x (fv e2))
  | Var(x) -> IdSet.singleton x
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let zs = IdSet.diff (fv e1) (IdSet.of_list (List.map fst yts)) in
    IdSet.diff (IdSet.union zs (fv e2)) (IdSet.singleton x)
  | App(x, ys) -> IdSet.of_list (x :: ys)
  | Tuple(xs) | ExtFunApp(_, xs) -> IdSet.of_list xs
  | Put(x, y, z) -> IdSet.of_list [x; y; z]
  | LetTuple(xs, y, e) -> IdSet.add y (IdSet.diff (fv e) (IdSet.of_list (List.map fst xs)))
