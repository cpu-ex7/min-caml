min_caml_create_array:
	add	$at, $zero, $v0
create_array_loop:
	beq	$zero, $at, create_array_return
	addi	$at, $at, -1
	addi	$gp, $gp, -1
	sw	$v1, 0($gp)
	j create_array_loop
min_caml_create_float_array:
	add	$at, $zero, $v0
create_float_array_loop:
	beq	$zero, $at, create_array_return
	addi	$at, $at, -1
	addi	$gp, $gp, -1
	swc1	$f0, 0($gp)
	j create_float_array_loop
create_array_return:
	add	$v0, $zero, $gp
	jr	$ra
	