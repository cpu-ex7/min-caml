type t =
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t
  | Tuple of t list
  | Array of t
  | Var of t option ref

let gen_type_var () = Var (ref None)

let rec of_string = function
  | Unit -> "Unit"
  | Bool -> "Bool"
  | Int -> "Int"
  | Float -> "Float"
  | Fun (tys, ty) -> "(" ^ of_string (Tuple tys) ^ ") -> " ^ of_string ty
  | Tuple tys -> String.concat " * " (List.map of_string tys)
  | Array ty -> of_string ty ^ " Array"
  | Var { contents = None } -> "None"
  | Var { contents = Some ty } -> of_string ty
