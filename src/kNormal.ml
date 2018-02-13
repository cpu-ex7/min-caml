(* give names to intermediate values (K-normalization) *)

type t = (* K正規化後の式 (caml2html: knormal_t) *)
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
  | Print of Id.t
  | Read
  | FRead
  | ExtArray of Id.t
  | ExtFunApp of Id.t * Id.t list
  | Static of Id.t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let format_string_of_list lst printer =
  let rec loop acc = function
    | [] -> acc
    | [x] -> acc ^ printer x
    | x::xs -> loop (printer x ^ ";@ " ^ acc) xs in
  "[@[<0>" ^ loop "" lst ^ "@]]"

(* ""でおおう: hoge -> "hoge" *)
let quoted str =
  Printf.sprintf "@[\"%s\"@]" str

(* n項演算子: 適切にBoxを配置する *)
let unary name str =
  Printf.sprintf "@[<1>%s@ %s@]"
    name str
let binary name str1 str2 =
  Printf.sprintf "@[<1>%s@ (@[<hv 0>%s,@ %s)@]@]"
    name str1 str2
let ternary name str1 str2 str3 =
  Printf.sprintf "@[<1>%s@ (@[<hv 0>%s,@ %s,@ %s)@]@]"
    name str1 str2 str3
let quaternary name str1 str2 str3 str4 =
  Printf.sprintf "@[<1>%s@ (@[<hv 0>%s,@ %s,@ %s,@ %s)@]@]"
    name str1 str2 str3 str4

let rec format_string = function
  | Unit -> "@[<1>()@]"
  | Int i -> Printf.sprintf "@[<1>Int %d@]" i
  | Float f -> Printf.sprintf "@[<1>Float %f@]" f
  | Neg id -> unary "Neg" (unary "Var" id)
  | Add (id1, id2) -> binary "Add" (unary "Var" id1) (unary "Var" id2)
  | Sub (id1, id2) -> binary "Sub" (unary "Var" id1) (unary "Var" id2)
  | Mul (id1, id2) -> binary "Mul" (unary "Var" id1) (unary "Var" id2)
  | Div (id1, id2) -> binary "Div" (unary "Var" id1) (unary "Var" id2)
  | FNeg id -> unary "FNeg" (unary "Var" id)
  | FAbs id -> unary "FAbs" (unary "Var" id)
  | Sqrt id -> unary "Sqrt" (unary "Var" id)
  | FtoI id -> unary "FtoI" (unary "Var" id)
  | ItoF id -> unary "ItoF" (unary "Var" id)
  | Print id -> unary "Print" (unary "Var" id)
  | FAdd (id1, id2) -> binary "FAdd" (unary "Var" id1) (unary "Var" id2)
  | FSub (id1, id2) -> binary "FSub" (unary "Var" id1) (unary "Var" id2)
  | FMul (id1, id2) -> binary "FMul" (unary "Var" id1) (unary "Var" id2)
  | FDiv (id1, id2) -> binary "FDiv" (unary "Var" id1) (unary "Var" id2)
  | IfEq (id1, id2, k1, k2) ->
    quaternary "IfEq"
      (unary "Var" id1) (unary "Var" id2)
      (format_string k1) (format_string k2)
  | IfLE (id1, id2, k1, k2) ->
    quaternary "IfLE"
      (unary "Var" id1) (unary "Var" id2)
      (format_string k1) (format_string k2)
  | Let ((id, _), k1, k2) ->
    Printf.sprintf "@[<v 0>Let (@[<0>%s,@ %s,@]@ %s)@]"
      (quoted id)
      (format_string k1)
      (format_string k2)
  | Var id -> unary "Var" id;
  | LetRec (def, k) ->
    Printf.sprintf "@[<v 0>LetRec (@[<0>%s,@ %s,@ %s,@]@ %s)@]"
      (quoted (fst def.name))
      (format_string_of_list (List.map fst def.args) quoted)
      (format_string def.body)
      (format_string k)
  | App (id, idlist) ->
    binary "App" (unary "Var" id) (format_string_of_list idlist (unary "Var"))
  | Tuple idlist -> unary "Tuple" (format_string_of_list idlist (unary "Var"))
  | LetTuple (alist, id, k) ->
    Printf.sprintf "@[<v 0>LetTuple (@[<0>%s,@ %s,@]@ %s)@]"
      (format_string_of_list (List.map fst alist) quoted)
      (unary "Var" id)
      (format_string k)
  | Get (id1, id2) -> binary "Get" (unary "Var" id1) (unary "Var" id2)
  | Put (id1, id2, id3) ->
    ternary "Put" (unary "Var" id1) (unary "Var" id2) (unary "Var" id3)
  | ExtArray id -> unary "ExtArray" (unary "Var" id)
  | ExtFunApp (id, idlist) ->
    binary "ExtFunApp" (unary "Var" id) (format_string_of_list idlist (unary "Var"))
  | Read -> unary "Read" "()"
  | FRead -> unary "FRead" "()"
  | Static id -> unary "Static" id

let print fmt k =
  k
  |> format_string
  |> (fun str -> Scanf.format_from_string str "")
  |> Format.fprintf fmt

let string k =
  k
  |> format_string
  |> (fun str -> Scanf.format_from_string str "")
  |> Format.sprintf