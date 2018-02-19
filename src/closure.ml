type closure = { entry : Id.l; actual_fv : Id.t list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul of Id.t * Id.t
  | Div of Id.t * Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | FAbs of Id.t
  | Sqrt of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | IfEq of Id.t * Id.t * t * t
  | IfLE of Id.t * Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | MakeCls of (Id.t * Type.t) * closure * t
  | AppCls of Id.t * Id.t list
  | AppDir of Id.l * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | Print of Id.t
  | Read
  | FRead
  | ExtArray of Id.l
  | Static of Id.t
type fundef = { name : Id.l * Type.t;
                args : (Id.t * Type.t) list;
                formal_fv : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t

let rec fv = function
  | Unit | Int(_) | Float(_) | ExtArray(_) | Read | FRead | Static _ -> IdSet.empty
  | Neg(x) | FNeg(x) | FAbs(x) | Sqrt(x) | FtoI(x) | ItoF(x) | Print(x) -> IdSet.singleton x
  | Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) -> IdSet.of_list [x; y]
  | IfEq(x, y, e1, e2)| IfLE(x, y, e1, e2) -> IdSet.add x (IdSet.add y (IdSet.union (fv e1) (fv e2)))
  | Let((x, t), e1, e2) -> IdSet.union (fv e1) (IdSet.remove x (fv e2))
  | Var(x) -> IdSet.singleton x
  | MakeCls((x, t), { entry = l; actual_fv = ys }, e) -> IdSet.remove x (IdSet.union (IdSet.of_list ys) (fv e))
  | AppCls(x, ys) -> IdSet.of_list (x :: ys)
  | AppDir(_, xs) | Tuple(xs) -> IdSet.of_list xs
  | LetTuple(xts, y, e) -> IdSet.add y (IdSet.diff (fv e) (IdSet.of_list (List.map fst xts)))
  | Put(x, y, z) -> IdSet.of_list [x; y; z]
