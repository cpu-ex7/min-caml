type const =
  | Unit
  | Bool of bool
  | Int of Int32.t
  | Float of float

type op =
  | Not
  | Neg | Add | Sub | Mul | Div
  | FNeg | FAdd | FSub | FMul | FDiv | FAbs | Sqrt
  | FtoI | ItoF
  | Eq | NEq | LT | LE | GT | GE
  | If
  | ArrayCreate | ArrayGet | ArraySet
  | Print | Read | FRead

let to_string = function
  | Not -> "Not"
  | Neg -> "Neg"
  | Add -> "Add"
  | Sub -> "Sub"
  | Mul -> "Mul"
  | Div -> "Div"
  | FNeg -> "FNeg"
  | FAdd -> "FSub"
  | FSub -> "FSub"
  | FDiv -> "FDiv"
  | FMul -> "FMul"
  | FAbs -> "FAbs"
  | Sqrt -> "FSqrt"
  | FtoI -> "FtoI"
  | ItoF -> "ItoF"
  | Eq -> "Eq"
  | NEq -> "NEq"
  | LT -> "LT"
  | LE -> "LE"
  | GT -> "GT"
  | GE -> "GE"
  | If -> "If"
  | ArrayCreate -> "ArrayCreate"
  | ArrayGet -> "ArrayGet"
  | ArraySet -> "ArraySet"
  | Print -> "Print"
  | Read -> "Read"
  | FRead -> "FRead"

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
