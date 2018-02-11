{
open Parser
open Type
}

let newline = ['\n']
let blank = [' ' '\t' '\r']
let lowercase = ['a'-'z']
let uppercase = ['A'-'Z']
let digit = ['0'-'9']
let int_literal = digit (digit | '_')*
let float_literal = int_literal ('.' (digit | '_')* )? (['e' 'E'] ['+' '-']? (digit | '_')* )?
let ident = lowercase (lowercase | uppercase | digit | '_')*

rule token = parse
  | newline { Lexing.new_line lexbuf; token lexbuf }
  | blank+ { token lexbuf }
  | "(*" { comment lexbuf; token lexbuf }
  | "(" { LPAREN }
  | ")" { RPAREN }
  | "true" { BOOL(true) }
  | "false" { BOOL(false) }
  | "not" { NOT }
(*  | "&&" { AMPER_AMPER } *)
(*  | "||" { BAR_BAR } *)
  | int_literal as i { INT(int_of_string i) }
  | float_literal as f { FLOAT(float_of_string f) }
  | "-" { MINUS }
  | "+" { PLUS }
(*  | "*" { STAR } *)
(*  | "/" { SLASH } *)
  | "-." { MINUS_DOT }
  | "+." { PLUS_DOT }
  | "*." { STAR_DOT }
  | "/." { SLASH_DOT }
  | "=" { EQUAL }
  | "<>" { LESS_GREATER }
  | "<=" { LESS_EQUAL }
  | ">=" { GREATER_EQUAL }
  | "<" { LESS }
  | ">" { GREATER }
  | "if" { IF }
  | "then" { THEN }
  | "else" { ELSE }
  | "let" { LET }
  | "in" { IN }
  | "rec" { REC }
  | "," { COMMA }
  | "_" { IDENT (Id.gentmp Type.Unit) }  
  | "Array.create" | "Array.make" { ARRAY_CREATE }
  | "." { DOT }
  | "<-" { LESS_MINUS }
  | ";" { SEMICOLON }
  | eof { EOF }  
  | ident as id { IDENT(id) }
  | _
    { failwith
        (Printf.sprintf "unknown token %s near characters %d-%d"
           (Lexing.lexeme lexbuf)
           (Lexing.lexeme_start lexbuf)
           (Lexing.lexeme_end lexbuf)) }
and comment = parse
  | "*)" { () }
  | "(*" { comment lexbuf; comment lexbuf }
  | eof { Format.eprintf "warning: unterminated comment@." }
  | _ { comment lexbuf }