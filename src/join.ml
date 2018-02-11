open Parsetree

let rec join (lib, attr) t = 
  match lib with
  | Const Unit -> t
  | Let (x, t1, t2) -> (Let (x, t1, join t2 t), attr)
  | LetRec (f, params, body, t') -> (LetRec (f, params, body, join t' t), attr)
  | LetTuple (xs, t1, t2) -> (LetTuple (xs, t1, join t2 t), attr)
  | _ -> failwith "libary expression should have type unit"