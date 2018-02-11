%{
open Parsetree
open Loc
let curr_symbol_loc () = { loc_start = Parsing.symbol_start_pos (); loc_end = Parsing.symbol_end_pos () }
let add_loc x = (x, curr_symbol_loc ())
%}

%token <bool> BOOL
%token <int> INT
%token <float> FLOAT
%token NOT
%token MINUS
%token PLUS
%token MINUS_DOT
%token PLUS_DOT
%token STAR_DOT
%token SLASH_DOT
%token EQUAL
%token LESS_GREATER
%token LESS_EQUAL
%token GREATER_EQUAL
%token LESS
%token GREATER
%token IF
%token THEN
%token ELSE
%token <Id.t> IDENT
%token LET
%token IN
%token REC
%token COMMA
%token ARRAY_CREATE
%token DOT
%token LESS_MINUS
%token SEMICOLON
%token LPAREN
%token RPAREN
%token EOF

%nonassoc IN
%right prec_let
%right SEMICOLON
%right prec_if
%right LESS_MINUS
%nonassoc prec_tuple
%left COMMA
%left EQUAL LESS_GREATER LESS GREATER LESS_EQUAL GREATER_EQUAL
%left PLUS MINUS PLUS_DOT MINUS_DOT
%left STAR_DOT SLASH_DOT
%right prec_unary_minus
%left prec_app
%left DOT

%type <(Id.t, Loc.t) Parsetree.t> ast
%start ast
%%

const:
  | LPAREN RPAREN { Unit }
  | BOOL { Bool $1 }
  | INT { Int $1 }
  | FLOAT { Float $1 }

simple_ast: simple_expr { add_loc $1 }
simple_expr:
  | const { Const $1 }
  | IDENT { Var $1 }
  | LPAREN expr RPAREN { $2 }
  | simple_ast DOT LPAREN ast RPAREN { Op (ArrayGet, [$1; $4]) }

ast: expr { add_loc $1 }
expr:
  | simple_expr { $1 }
  | NOT ast %prec prec_app { Op (Not, [$2]) }
  | MINUS ast %prec prec_unary_minus
    { match fst $2 with
      | Const (Float f) -> Const (Float (-.f))
      | e -> Op (Neg, [$2]) }
  | ast PLUS ast { Op (Add, [$1; $3]) }
  | ast MINUS ast { Op (Sub, [$1; $3]) }
  | MINUS_DOT ast %prec prec_unary_minus { Op (FNeg, [$2]) }
  | ast PLUS_DOT ast { Op (FAdd, [$1; $3]) }
  | ast MINUS_DOT ast { Op (FSub, [$1; $3]) }
  | ast STAR_DOT ast { Op (FMul, [$1; $3]) }
  | ast SLASH_DOT ast { Op (FDiv, [$1; $3]) }
  | ast EQUAL ast { Op (Eq, [$1; $3]) }
  | ast LESS_GREATER ast { Op (NEq, [$1; $3]) }
  | ast LESS ast { Op (LT, [$1; $3]) }
  | ast LESS_EQUAL ast { Op (LE, [$1; $3]) }
  | ast GREATER ast { Op (GT, [$1; $3]) }
  | ast GREATER_EQUAL ast { Op (GE, [$1; $3]) }
  | IF ast THEN ast ELSE ast %prec prec_if { Op (If, [$2; $4; $6]) }
  | ARRAY_CREATE simple_ast simple_ast %prec prec_app { Op (ArrayCreate, [$2; $3]) }
  | simple_ast DOT LPAREN ast RPAREN LESS_MINUS ast { Op (ArraySet, [$1; $4; $7]) }
  | LET IDENT EQUAL ast IN ast %prec prec_let { Let ($2, $4, $6) }
  | LET REC IDENT params EQUAL ast IN ast %prec prec_let { LetRec ($3, $4, $6, $8) }
  | simple_ast args %prec prec_app { App ($1, $2) }
  | asts %prec prec_tuple { Tuple $1 }
  | LET LPAREN idents RPAREN EQUAL ast IN ast { LetTuple ($3, $6, $8) }
  | ast SEMICOLON ast { Let (Id.gentmp Type.Unit, $1, $3) }
  | ast SEMICOLON { Let (Id.gentmp Type.Unit, $1, add_loc (Const Unit)) }
  | error
      { failwith
          (Printf.sprintf "parse error near characters %d-%d"
            (Parsing.symbol_start ())
            (Parsing.symbol_end ())) }

params:
  | IDENT { [$1] }
  | IDENT params { $1 :: $2 }

args:
  | simple_ast %prec prec_app { [$1] }
  | args simple_ast %prec prec_app { $1 @ [$2] }

asts:
  | ast COMMA ast { [$1; $3] }
  | asts COMMA ast { $1 @ [$3] }

idents:
  | IDENT COMMA IDENT { [$1; $3] }
  | idents COMMA IDENT { $1 @ [$3] }
