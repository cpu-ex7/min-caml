let limit = ref 1000

let rec optimize n e =
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
    let e' = e
             |> Beta_reduc.reduce |> Flatten_let.flatten |> Inline.expand
             |> Const_fold.fold |> Dead_code_elim.eliminate |> Static_alloc.toplevel_to_static in
    if e = e' then e else
      optimize (n-1) e'

let libs = ref []
let lib_asts = ref []

let rec parse_libs = function
  | [] -> []
  | l :: ls ->
    let in_ch = open_in (l ^ ".ml") in
    (try (in_ch |> Lexing.from_channel |> Parser.ast Lexer.token) :: parse_libs ls
     with e -> close_in in_ch; raise e)

let append_lib oc l =
  let in_ch = open_in (l ^ ".s") in
  try
    while true do
      output_char oc (input_char in_ch)
    done
  with _ -> close_in in_ch

let compile_flow out_ch l =
  Id.counter := 0;
  Typing.ext_env := Env.empty;
  l
  |> Parser.ast Lexer.token
  |> (fun x -> List.fold_left (|>) x (List.map Join.join !lib_asts))
  |> Typing.typing
  |> K_normal.knormalize
  |> Alpha_conv.convert
  |> optimize !limit
  |> K_normal.adapter Env.empty
  (*|> (fun x -> print_string @@ KNormal.string x; x)*)
  |> Closure.f
  |> Virtual.f
  |> Calc_heap.alloc
  |> Simm.f
  |> RegAlloc.f
  |> Emit.f out_ch;
  List.iter (append_lib out_ch) !libs

let compile_from_string s = compile_flow stdout (Lexing.from_string s)

let compile f =
  let in_ch = open_in (f ^ ".ml") in
  let out_ch = open_out (f ^ ".s") in
  try
    compile_flow out_ch (Lexing.from_channel in_ch);
    close_in in_ch;
    close_out out_ch;
  with e -> (close_in in_ch; close_out out_ch; raise e)

let () =
  let files = ref [] in
  Arg.parse
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated");
     ("-lib", Arg.String (fun s -> libs := s :: !libs), "library name included");
     ("-global", Arg.String (fun s -> libs := s :: !libs), "globals")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  lib_asts := parse_libs !libs;
  List.iter
    (fun f -> compile f)
    !files
