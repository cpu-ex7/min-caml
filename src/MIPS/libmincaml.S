min_caml_sqrt:
	sqrt	$f0, $f0
	jr	$ra
min_caml_abs:
	abs	$f0,	$f0
	jr	$ra
min_caml_int_of_float:
	roundwfmt	$f0, $f0
	mfc1	$v0, $f0
	jr	$ra
min_caml_float_of_int:
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	jr	$ra
min_caml_print_char:
	swc2	$v0
	jr	$ra
min_caml_read_char:
	lwc2	$v0
	jr	$ra
min_caml_create_array:
	add	$at, $zero, $v0
create_array_loop:
	beq	$zero, $at, create_array_return
	sw	$v1, 0($gp)
	addi	$at, $at, -1
	addi	$gp, $gp, -1
	j create_array_loop
min_caml_create_float_array:
	add	$at, $zero, $v0
create_float_array_loop:
	beq	$zero, $at, create_array_return
	swc1	$f0, 0($gp)
	addi	$at, $at, -1
	addi	$gp, $gp, -1
	j create_float_array_loop
create_array_return:
	add	$v0, $zero, $gp
	jr	$ra
	