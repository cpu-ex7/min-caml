open K_normal

let eliminate =
  let rec has_side_effect = function
    | Op (op, _) -> List.mem op [ArrayCreate; ArrayGet; ArraySet; Read; FRead; Print]
    | If (_, _, _, e1, e2) | Let (_, e1, e2) -> has_side_effect e1 || has_side_effect e2
    | LetRec (_, _, _, e) | LetTuple (_, _, e) -> has_side_effect e
    | App _ -> true
    | _ -> false in
  let rec elim = function
    | If (cmp, x1, x2, e1, e2) -> If (cmp, x1, x2, elim e1, elim e2)
    | Let ((x, ty), e1, e2) ->
      let (e1, e2) = (elim e1, elim e2) in
      if has_side_effect e1 || IdSet.mem x (fv e2) then Let ((x, ty), e1, e2)
      else (Format.eprintf "eliminating variable %s@." x; e2)
    | LetRec ((f, ty), params, body, e) ->
      let e = elim e in
      if IdSet.mem f (fv e) then LetRec ((f, ty), params, body, e)
      else (Format.eprintf "eliminating variable %s@." f; e)
    | LetTuple (xtys, x, e) ->
      let xs = List.map fst xtys in
      let e = elim e in
      let live = fv e in
      if List.exists (fun x -> IdSet.mem x live) xs then LetTuple (xtys, x, e)
      else (Format.eprintf "eliminating variables %s@." (Id.pp_list xs); e)
    | e -> e in
  elim