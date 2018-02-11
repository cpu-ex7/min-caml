open K_normal

let rec flatten = function
  | If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, flatten e1, flatten e2)
  | Let (xty, e1, e2) ->
    let rec insert = function
      | Let (yty, e3, e4) -> Let (yty, e3, insert e4)
      | LetRec (fty, params, body, e) -> LetRec (fty, params, body, insert e)
      | LetTuple (ytys, y, e) -> LetTuple (ytys, y, insert e)
      | e -> Let (xty, e, flatten e2) in
    insert (flatten e1)
  | LetRec (fty, params, body, e) -> LetRec (fty, params, flatten body, flatten e)
  | LetTuple (xtys, x, e) -> LetTuple (xtys, x, flatten e)
  | e -> e