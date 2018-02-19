open Asm

let hp = ref 0
let env = ref Env.empty

let rec calc = function
  | Let ((x, ty), e, t) when Env.mem x !Static_alloc.static_env ->
    let size = match Env.find x !Static_alloc.static_env with
      | Static_alloc.StaticArray (i, _) -> Int32.to_int i
      | Static_alloc.StaticTuple tys -> List.length tys in
    env := Env.add x !hp !env;
    hp := !hp + size;
    Printf.eprintf "static addr of %s is %d\n" x !hp;
    Let ((x, ty), replace e, calc t)
  | Let ((x, ty), e, t) -> Let ((x, ty), replace e, calc t)
  | Ans e -> Ans (replace e)
and replace = function
  | LoadAddres(Id.L x) when Env.mem x !env -> LoadImmediate (Env.find x !env)
  | IfEq (x, y, t1, t2) -> IfEq (x, y, calc t1, calc t2)
  | IfLE (x, y, t1, t2) -> IfLE (x, y, calc t1, calc t2)
  | IfFEq (x, y, t1, t2) -> IfFEq (x, y, calc t1, calc t2)
  | IfFLE (x, y, t1, t2) -> IfFLE (x, y, calc t1, calc t2)
  | e -> e

let alloc (Prog (data, fundefs, e)) =
  let e = calc e in
  let fundefs = List.map (fun { name; args; fargs; body; ret } -> { name = name; args = args; fargs = fargs; body = calc body; ret = ret }) fundefs in
  Prog (data, fundefs, e)