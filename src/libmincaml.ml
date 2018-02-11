let rec fequal x y = x = y in
let rec fispox x = x > (float_of_int 0) in
let rec fisneg x = x < (float_of_int 0) in
let rec fiszero x = x = (float_of_int 0) in

let rec fhalf x = x *. (float_of_int 1056964608) in
let rec fsqr x = sqrt x in
let rec fabs x = abs x in
let rec floor x =
  if x >= (float_of_int 0) then float_of_int (int_of_float x)
  else float_of_int (int_of_float (x -. (float_of_int 1065353216)))
in
let rec print_int x = print_char (x + 48) in
()