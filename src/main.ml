let limit = ref 1000

let rec optimize n e =
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
    let e' = e
             |> Beta_reduc.reduce |> Flatten_let.flatten |> Inline.expand
             |> Const_fold.fold |> Dead_code_elim.eliminate |> Static_alloc.toplevel_to_static in
    if e = e' then e else
      optimize (n-1) e'

let asts_to_include = ref []
let rec parse_includes = function
  | [] -> []
  | l :: ls ->
    let in_ch = open_in (l ^ ".ml") in
    (try (in_ch |> Lexing.from_channel |> Parser.ast Lexer.token) :: parse_includes ls
     with e -> close_in in_ch; raise e)

let compile_flow out_ch l =
  Id.counter := 0;
  Typing.ext_env := Env.empty;
  l
  |> Parser.ast Lexer.token
  |> (fun x -> List.fold_left (|>) x (List.map Join.join !asts_to_include))
  |> Typing.typing
  |> K_normal.knormalize
  |> Alpha_conv.convert
  |> optimize !limit 
  |> Closure_conv.convert
  |> Closure_conv.adapt
  |> Virtual.f
  |> Calc_heap.alloc
  |> Simm.f
  |> RegAlloc.f
  |> Emit.f out_ch

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
  let includes = ref [] in
  Arg.parse
    [("-inline", Arg.Int (fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-inline-rec", Arg.Int (fun i -> Inline.threshold_rec := i), "maximum size of recursive functions inlined");
     ("-opt-iter", Arg.Int (fun i -> limit := i), "maximum number of optimizations iterated");
     ("-include", Arg.String (fun s -> includes := !includes @ [s]), "files included")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline i] [-inline-rec j] [-opt-iter k] [-include s...] ...filenames without \".ml\"..." Sys.argv.(0));
  asts_to_include := parse_includes !includes;
  List.iter
    (fun f -> compile f)
    !files
