open Parsetree

exception Error of string * string * string
val ext_env : Type.t Env.t ref
val typing : (Id.t, Loc.t) Parsetree.t -> (Id.t * Type.t, Type.t) Parsetree.t
