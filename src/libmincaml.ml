let rec fequal x y = x = y in
let rec fless x y = x < y in
let rec fispos x = x > 0.0 in
let rec fisneg x = x < 0.0 in
let rec fiszero x = x = 0.0 in

let rec fhalf x = x *. 0.5 in
let rec fsqr x = x *. x in
let rec fneg x = -.x in
let rec floor x = float_of_int (int_of_float (x -. 0.5)) in
let rec truncate x = int_of_float x in
let rec print_int x =
  if x = 128 then
    (print_char 49;
     print_char 50;
     print_char 56;)
  else if x = 255 then
    (print_char 50;
     print_char 53;
     print_char 53;)
  else print_char (x + 48) in
let rec print_newline _ = print_char 10 in
let rec sin a =
  let rec kernel_sin a =
    let a2 = a *. a in
    let a3 = a *. a2 in
    let a5 = a3 *. a2 in
    let a7 = a5 *. a2 in
    a -. 0.16666668 *. a3 +. 0.008332824 *. a5 -. 0.00019587841 *. a7 in 
  let rec kernel_cos a = 
    let a2 = a *. a in
    let a4 = a2 *. a2 in
    let a6 = a2 *. a4 in
    1.0 -. 0.5 *. a2 +. 0.04166368 *. a4 -. 0.0013695068 *. a6 in
  if a >= 0.0 then
    if a > 6.28318548202514 then
      sin (a -. 6.28318548202514)
    else
    if a < 3.1415927410 then
      if a < 1.5707963705 then
        if a < 0.785398185 then
          kernel_sin a
        else
          kernel_cos (1.5707963705 -. a)
      else
      if a < 2.35619455 then
        kernel_cos (a -. 1.5707963705)
      else
        kernel_sin (3.1415927410 -. a)
    else
      let b = a -. 3.1415927410 in
      if b < 1.5707963705 then
        if b < 0.785398185 then
          0.0 -. kernel_sin b
        else
          0.0 -. kernel_cos (1.5707963705 -. b)
      else
      if b < 2.35619455 then
        0.0 -. kernel_cos (b -. 1.5707963705)
      else
        0.0 -. kernel_sin (3.1415927410 -. b)
  else
    0.0 -. sin (0.0 -. a)
in
let rec cos a =
  let rec kernel_sin a =
    let a2 = a *. a in
    let a3 = a *. a2 in
    let a5 = a3 *. a2 in
    let a7 = a5 *. a2 in
    a -. 0.16666668 *. a3 +. 0.008332824 *. a5 -. 0.00019587841 *. a7 in 
  let rec kernel_cos a = 
    let a2 = a *. a in
    let a4 = a2 *. a2 in
    let a6 = a2 *. a4 in
    1.0 -. 0.5 *. a2 +. 0.04166368 *. a4 -. 0.0013695068 *. a6 in
  if a >= 0.0 then
    if a > 6.28318548202514 then
      sin (a -. 6.28318548202514)
    else
    if a < 3.1415927410 then
      if a < 1.5707963705 then
        if a < 0.785398185 then
          kernel_cos a
        else
          kernel_sin (1.5707963705 -. a)
      else
      if a < 2.35619455 then
        0.0 -. kernel_sin (a -. 1.5707963705)
      else
        0.0 -. kernel_cos (3.1415927410 -. a)
    else
      let b = a -. 3.1415927410 in
      if b < 1.5707963705 then
        if b < 0.785398185 then
          0.0 -. kernel_sin b
        else
          0.0 -. kernel_cos (1.5707963705 -. b)
      else
      if b < 2.35619455 then
        kernel_cos (b -. 1.5707963705)
      else
        kernel_sin (3.1415927410 -. b)
  else
    cos (0.0 -. a)
in
let rec atan a = 
  let rec kernel_atan a =
    let a2 = a *. a in
    let a3 = a *. a2 in
    let a5 = a3 *. a2 in
    let a7 = a5 *. a2 in
    let a9 = a7 *. a2 in
    let a11 = a9 *. a2 in
    let a13 = a11 *. a2 in 
    a -. 0.3333333 *. a3 +. 0.2 *. a5 -. 0.142857142 *. a7 +. 0.111111104 *. a9 -. 0.08976446 *. a11 +. 0.060035485 *. a13 in
  if a > 0.0 then
    if a < 0.4375 then
      kernel_atan a
    else
    if a < 2.4375 then
      0.78539818 +. kernel_atan ((a -. 1.0) /. (a +. 1.0))
    else
      1.57079637 -. kernel_atan (1.0 /. a)
  else
    let b = 0.0 -. a in
    if b < 0.4375 then
      0.0 -. (kernel_atan b)
    else
    if b < 2.4375 then
      0.0 -. (0.78539818 +. kernel_atan ((b -. 1.0) /. (b +. 1.0)))
    else
      0.0 -. (1.57079637 -. kernel_atan (1.0 /. b))
in
()