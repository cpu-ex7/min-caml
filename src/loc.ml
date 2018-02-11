type t = { loc_start: Lexing.position; loc_end: Lexing.position }

let of_string loc =
  Printf.sprintf "%d:%d-%d:%d"
    loc.loc_start.pos_lnum
    (loc.loc_start.pos_cnum - loc.loc_start.pos_bol)
    loc.loc_end.pos_lnum
    (loc.loc_end.pos_cnum - loc.loc_end.pos_bol)
