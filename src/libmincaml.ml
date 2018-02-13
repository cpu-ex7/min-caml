let rec fequal x y = x = y in
let rec fless x y = x < y in
let rec fispos x = x > 0.0 in
let rec fisneg x = x < 0.0 in
let rec fiszero x = x = 0.0 in

let rec fhalf x = x *. 0.5 in
let rec fsqr x = x *. x in
let rec fneg x = -.(x) in
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
let rec recution x =
  let p = 3.1415927410125732421875 *. 2.0 in
  let rec ploop y =
    if (x>=y) then ploop (2.0 *. y) else y in 
  let rec ploop2 a p2 =
    if (a>=p) then (if a>=p2 then ploop2 (a-.p2) (p2/.2.0) else ploop2 a (p2/.2.0))
    else a in
  ploop2 x (ploop p)
in
let rec sin x =
  let rec kernel_sin a =
    let aa = a*.a in
    ((((-0.00019587841) *. aa +. 0.008332824) *. aa +. (-0.16666668)) *. aa +. 1.0) *. a
  in
  let rec kernel_cos a =
    let aa = a*.a in
    (((-0.0013695068) *. aa +. 0.04166368) *. aa +. (-0.5)) *. aa +. 1.0
  in
  let a = (x<0.0) in
  let b = if a then -.x else x in
  let c = recution b in
  let e = (c>=3.1415927410125732421875) in
  let d = (if e then (c-.3.1415927410125732421875) else c) in
  let f = (if e then (not a) else a) in
  let g = (if (d>=3.1415927410125732421875/.2.0) then 3.1415927410125732421875 -. d else d ) in
  let h = (if (g<=3.1415927410125732421875/.4.0) then kernel_sin(g) else kernel_cos(3.1415927410125732421875/.2.0 -. g)) in
  (if f then -.h else h) 
in
let rec cos x =
  let rec kernel_sin a =
    let aa = a*.a in
    ((((-0.00019587841) *. aa +. 0.008332824) *. aa +. (-0.16666668)) *. aa +. 1.0) *. a
  in
  let rec kernel_cos a =
    let aa = a*.a in
    (((-0.0013695068) *. aa +. 0.04166368) *. aa +. (-0.5)) *. aa +. 1.0
  in
  let a = (x<0.0) in
  let b = if a then -.x else x in
  let c = recution b in
  let e = (c>=3.1415927410125732421875) in
  let d = (if e then (c-.3.1415927410125732421875) else c) in
  let f = (d>=3.1415927410125732421875/.2.0) in
  let g = (if f then 3.1415927410125732421875 -. d else d) in
  let g2 = (if f then not e else e) in
  let h = (if (g<=3.1415927410125732421875/.4.0) then kernel_cos(g) else kernel_sin(3.1415927410125732421875/.2.0 -. g)) in
  (if g2 then -.h else h) 
in
let rec atan x =
  let rec kernel_atan a =
    let aa = a*.a in
    a *. (1.0 +. aa *. (-0.3333333 +. aa *. (0.2+. aa *.(-0.142857142 +. aa *. (0.111111104 +. aa *.(-0.08976446 +. aa *. (0.060035485)))))))
  in
  let a = (x<0.0) in
  let b = if a then -.x else x in
  let c = if b < 0.4375 then kernel_atan b 
    else (if b <2.4375 then 3.1415927410125732421875/.4.0 +. kernel_atan((b-.1.0)/.(b+.1.0))
          else 3.1415927410125732421875/.2.0 -. kernel_atan(1.0/.b)) in
  if a then -.c else c
in
()