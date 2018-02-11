type const =
  | Unit
  | Bool of bool
  | Int of int
  | Float of float

type op =
  | Not
  | Neg | Add | Sub
  | FNeg | FAdd | FSub | FMul | FDiv
  | Eq | NEq | LT | LE | GT | GE
  | If
  | ArrayCreate | ArrayGet | ArraySet

type ('id, 'attr) t = ('id, 'attr) expr * 'attr
and ('id, 'attr) expr =
  | Const of const
  | Var of Id.t
  | Op of op * ('id, 'attr) t list
  | Let of 'id * ('id, 'attr) t * ('id, 'attr) t
  | LetRec of 'id * 'id list * ('id, 'attr) t * ('id, 'attr) t
  | App of ('id, 'attr) t * ('id, 'attr) t list
  | Tuple of ('id, 'attr) t list
  | LetTuple of 'id list * ('id, 'attr) t * ('id, 'attr) t
