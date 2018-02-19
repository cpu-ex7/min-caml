_min_caml_start:
	addi	$gp, $zero, 0
	lui	$sp, 1
	ori	$sp, $sp, 65535
#	main program starts
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_float_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 60
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	addi	$a1, $zero, 0
	addi	$a2, $zero, 0
	addi	$a3, $zero, 0
	addi	$t0, $zero, 1
	addi	$t1, $zero, 1
	addi	$t2, $zero, 1
	addi	$t3, $zero, 1
	addi	$t4, $zero, 1
	addi	$t5, $zero, 1
	addi	$t6, $gp, 0
	addi	$gp, $gp, 11
	sw	$t0, 10($t6)
	sw	$t1, 9($t6)
	sw	$t2, 8($t6)
	sw	$t3, 7($t6)
	sw	$a3, 6($t6)
	sw	$t4, 5($t6)
	sw	$t5, 4($t6)
	sw	$a2, 3($t6)
	sw	$a1, 2($t6)
	sw	$a0, 1($t6)
	sw	$v1, 0($t6)
	addi	$v1, $t6, 0
	addi	$v1, $zero, 1
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_float_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_float_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_float_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 1
	lui	$at, 17279
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, -1
	jal	min_caml_create_float_array
	addi	$sp, $sp, 1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 50
	addi	$v1, $zero, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	sw	$v0, 0($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -1($sp)
	addi	$sp, $sp, -2
	jal	min_caml_create_array
	addi	$sp, $sp, 2
	lw	$ra, -1($sp)
	addi	$v1, $zero, 82
	lw	$v0, 0($sp)
	sw	$ra, -1($sp)
	addi	$sp, $sp, -2
	jal	min_caml_create_array
	addi	$sp, $sp, 2
	lw	$ra, -1($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 1
	addi	$a0, $zero, 83
	lw	$a0, 0($a0)
	sw	$v0, -1($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v1, $zero, 133
	lw	$v0, -1($sp)
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 2
	addi	$v1, $zero, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 2
	addi	$v1, $zero, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 177
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 177
	addi	$a0, $zero, 177
	addi	$a1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v1, 1($a1)
	sw	$a0, 0($a1)
	addi	$v1, $a1, 0
	addi	$v1, $zero, 177
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 179
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 60
	addi	$v1, $zero, 184
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 187
	addi	$v1, $zero, 184
	addi	$a0, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	addi	$v0, $a0, 0
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 249
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 249
	addi	$v1, $zero, 249
	addi	$a0, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	addi	$v0, $a0, 0
	addi	$v0, $zero, 180
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a0, $zero, 249
	addi	$a1, $gp, 0
	addi	$gp, $gp, 3
	swc1	$f0, 2($a1)
	sw	$a0, 1($a1)
	sw	$v1, 0($a1)
	addi	$v1, $a1, 0
	addi	$v1, $zero, 251
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v0, $zero, 128
	addi	$v1, $zero, 128
	addi	$a0, $zero, 154
	sw	$v0, 0($a0)
	addi	$v0, $zero, 154
	sw	$v1, 1($v0)
	addi	$v0, $zero, 64
	addi	$v1, $zero, 156
	sw	$v0, 0($v1)
	addi	$v0, $zero, 64
	addi	$v1, $zero, 156
	sw	$v0, 1($v1)
	lui	$at, 16256
	mfc2	$f0, $at
	addi	$v0, $zero, 158
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 154
	lw	$v0, 0($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -2($sp)
	addi	$v0, $v1, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 438
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 446
	addi	$v1, $zero, 441
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 449
	addi	$v1, $zero, 441
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 452
	addi	$v1, $zero, 441
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v0, $zero, 455
	addi	$v1, $zero, 441
	sw	$v0, 4($v1)
	addi	$v0, $zero, 441
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -3($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 468
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 476
	addi	$v1, $zero, 471
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 479
	addi	$v1, $zero, 471
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 482
	addi	$v1, $zero, 471
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 485
	addi	$v1, $zero, 471
	sw	$v0, 4($v1)
	addi	$v0, $zero, 471
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -4($sp)
	addi	$v0, $v1, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 488
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 496
	addi	$v1, $zero, 491
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 499
	addi	$v1, $zero, 491
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 502
	addi	$v1, $zero, 491
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v0, $zero, 505
	addi	$v1, $zero, 491
	sw	$v0, 4($v1)
	addi	$v0, $zero, 491
	addi	$v1, $zero, 1
	addi	$a0, $zero, 0
	sw	$v0, -5($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 509
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 517
	addi	$v1, $zero, 512
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 520
	addi	$v1, $zero, 512
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 523
	addi	$v1, $zero, 512
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 526
	addi	$v1, $zero, 512
	sw	$v0, 4($v1)
	addi	$v0, $zero, 512
	addi	$v1, $zero, 435
	addi	$a0, $zero, 508
	addi	$a1, $zero, 463
	addi	$a2, $zero, 458
	addi	$a3, $gp, 0
	addi	$gp, $gp, 8
	sw	$v0, 7($a3)
	sw	$a0, 6($a3)
	lw	$v0, -5($sp)
	sw	$v0, 5($a3)
	lw	$v0, -4($sp)
	sw	$v0, 4($a3)
	sw	$a1, 3($a3)
	sw	$a2, 2($a3)
	lw	$v0, -3($sp)
	sw	$v0, 1($a3)
	sw	$v1, 0($a3)
	addi	$v0, $a3, 0
	addi	$v1, $zero, 529
	lw	$v0, -2($sp)
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@38451
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -6($sp)
	sw	$v0, -7($sp)
	addi	$v0, $a0, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -8($sp)
	addi	$v0, $v1, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -9($sp)
	addi	$v0, $v1, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -10($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	min_caml_create_array
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -11($sp)
	addi	$v0, $v1, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -12($sp)
	addi	$v0, $v1, 0
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -13($sp)
	addi	$v0, $v1, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_float_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	lw	$v1, -13($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_float_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	lw	$v1, -13($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_float_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	lw	$v1, -13($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_float_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	lw	$v1, -13($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -14($sp)
	addi	$v0, $v1, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_float_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -15($sp)
	addi	$v0, $v1, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -14($sp)
	sw	$v1, 6($v0)
	lw	$v1, -13($sp)
	sw	$v1, 5($v0)
	lw	$v1, -12($sp)
	sw	$v1, 4($v0)
	lw	$v1, -11($sp)
	sw	$v1, 3($v0)
	lw	$v1, -10($sp)
	sw	$v1, 2($v0)
	lw	$v1, -9($sp)
	sw	$v1, 1($v0)
	lw	$v1, -8($sp)
	sw	$v1, 0($v0)
	lw	$v1, -6($sp)
	lw	$a0, -7($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	addi	$v0, $a0, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	init_line_elements@5845
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	j	cont@38452
else@38451:
cont@38452:
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -16($sp)
	sw	$v1, -17($sp)
	addi	$v0, $a0, 0
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	min_caml_create_float_array
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -18($sp)
	addi	$v0, $v1, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -19($sp)
	addi	$v0, $v1, 0
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	min_caml_create_float_array
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	lw	$v1, -19($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	min_caml_create_float_array
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	lw	$v1, -19($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	min_caml_create_float_array
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	lw	$v1, -19($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	min_caml_create_float_array
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	lw	$v1, -19($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	min_caml_create_array
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -20($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	min_caml_create_array
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -21($sp)
	addi	$v0, $v1, 0
	sw	$ra, -22($sp)
	addi	$sp, $sp, -23
	jal	min_caml_create_float_array
	addi	$sp, $sp, 23
	lw	$ra, -22($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -22($sp)
	addi	$sp, $sp, -23
	jal	min_caml_create_array
	addi	$sp, $sp, 23
	lw	$ra, -22($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -22($sp)
	addi	$v0, $v1, 0
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_float_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	lw	$v1, -22($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_float_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	lw	$v1, -22($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_float_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	lw	$v1, -22($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_float_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	lw	$v1, -22($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_float_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	min_caml_create_array
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -23($sp)
	addi	$v0, $v1, 0
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	min_caml_create_float_array
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	lw	$v1, -23($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	min_caml_create_float_array
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	lw	$v1, -23($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	min_caml_create_float_array
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	lw	$v1, -23($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	min_caml_create_float_array
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	lw	$v1, -23($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	min_caml_create_array
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -24($sp)
	addi	$v0, $v1, 0
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	min_caml_create_float_array
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	min_caml_create_array
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -25($sp)
	addi	$v0, $v1, 0
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	min_caml_create_float_array
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	lw	$v1, -25($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	min_caml_create_float_array
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	lw	$v1, -25($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	min_caml_create_float_array
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	lw	$v1, -25($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	min_caml_create_float_array
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	lw	$v1, -25($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -24($sp)
	sw	$v1, 6($v0)
	lw	$v1, -23($sp)
	sw	$v1, 5($v0)
	lw	$v1, -22($sp)
	sw	$v1, 4($v0)
	lw	$v1, -21($sp)
	sw	$v1, 3($v0)
	lw	$v1, -20($sp)
	sw	$v1, 2($v0)
	lw	$v1, -19($sp)
	sw	$v1, 1($v0)
	lw	$v1, -18($sp)
	sw	$v1, 0($v0)
	addi	$v1, $v0, 0
	lw	$v0, -17($sp)
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	min_caml_create_array
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@38453
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -26($sp)
	sw	$v0, -27($sp)
	addi	$v0, $a0, 0
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	min_caml_create_float_array
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -28($sp)
	addi	$v0, $v1, 0
	sw	$ra, -29($sp)
	addi	$sp, $sp, -30
	jal	min_caml_create_float_array
	addi	$sp, $sp, 30
	lw	$ra, -29($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -29($sp)
	addi	$sp, $sp, -30
	jal	min_caml_create_array
	addi	$sp, $sp, 30
	lw	$ra, -29($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -29($sp)
	addi	$v0, $v1, 0
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	min_caml_create_float_array
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	lw	$v1, -29($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	min_caml_create_float_array
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	lw	$v1, -29($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	min_caml_create_float_array
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	lw	$v1, -29($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	min_caml_create_float_array
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	lw	$v1, -29($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	min_caml_create_array
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -30($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -31($sp)
	addi	$sp, $sp, -32
	jal	min_caml_create_array
	addi	$sp, $sp, 32
	lw	$ra, -31($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -31($sp)
	addi	$v0, $v1, 0
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	min_caml_create_float_array
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	min_caml_create_array
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -32($sp)
	addi	$v0, $v1, 0
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_float_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	lw	$v1, -32($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_float_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	lw	$v1, -32($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_float_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	lw	$v1, -32($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_float_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	lw	$v1, -32($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_float_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -33($sp)
	addi	$sp, $sp, -34
	jal	min_caml_create_array
	addi	$sp, $sp, 34
	lw	$ra, -33($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -33($sp)
	addi	$v0, $v1, 0
	sw	$ra, -34($sp)
	addi	$sp, $sp, -35
	jal	min_caml_create_float_array
	addi	$sp, $sp, 35
	lw	$ra, -34($sp)
	lw	$v1, -33($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -34($sp)
	addi	$sp, $sp, -35
	jal	min_caml_create_float_array
	addi	$sp, $sp, 35
	lw	$ra, -34($sp)
	lw	$v1, -33($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -34($sp)
	addi	$sp, $sp, -35
	jal	min_caml_create_float_array
	addi	$sp, $sp, 35
	lw	$ra, -34($sp)
	lw	$v1, -33($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -34($sp)
	addi	$sp, $sp, -35
	jal	min_caml_create_float_array
	addi	$sp, $sp, 35
	lw	$ra, -34($sp)
	lw	$v1, -33($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -34($sp)
	addi	$sp, $sp, -35
	jal	min_caml_create_array
	addi	$sp, $sp, 35
	lw	$ra, -34($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -34($sp)
	addi	$v0, $v1, 0
	sw	$ra, -35($sp)
	addi	$sp, $sp, -36
	jal	min_caml_create_float_array
	addi	$sp, $sp, 36
	lw	$ra, -35($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -35($sp)
	addi	$sp, $sp, -36
	jal	min_caml_create_array
	addi	$sp, $sp, 36
	lw	$ra, -35($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -35($sp)
	addi	$v0, $v1, 0
	sw	$ra, -36($sp)
	addi	$sp, $sp, -37
	jal	min_caml_create_float_array
	addi	$sp, $sp, 37
	lw	$ra, -36($sp)
	lw	$v1, -35($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -36($sp)
	addi	$sp, $sp, -37
	jal	min_caml_create_float_array
	addi	$sp, $sp, 37
	lw	$ra, -36($sp)
	lw	$v1, -35($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -36($sp)
	addi	$sp, $sp, -37
	jal	min_caml_create_float_array
	addi	$sp, $sp, 37
	lw	$ra, -36($sp)
	lw	$v1, -35($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -36($sp)
	addi	$sp, $sp, -37
	jal	min_caml_create_float_array
	addi	$sp, $sp, 37
	lw	$ra, -36($sp)
	lw	$v1, -35($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -34($sp)
	sw	$v1, 6($v0)
	lw	$v1, -33($sp)
	sw	$v1, 5($v0)
	lw	$v1, -32($sp)
	sw	$v1, 4($v0)
	lw	$v1, -31($sp)
	sw	$v1, 3($v0)
	lw	$v1, -30($sp)
	sw	$v1, 2($v0)
	lw	$v1, -29($sp)
	sw	$v1, 1($v0)
	lw	$v1, -28($sp)
	sw	$v1, 0($v0)
	lw	$v1, -26($sp)
	lw	$a0, -27($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	addi	$v0, $a0, 0
	sw	$ra, -36($sp)
	addi	$sp, $sp, -37
	jal	init_line_elements@5845
	addi	$sp, $sp, 37
	lw	$ra, -36($sp)
	j	cont@38454
else@38453:
cont@38454:
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -36($sp)
	sw	$v1, -37($sp)
	addi	$v0, $a0, 0
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	min_caml_create_float_array
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -38($sp)
	addi	$v0, $v1, 0
	sw	$ra, -39($sp)
	addi	$sp, $sp, -40
	jal	min_caml_create_float_array
	addi	$sp, $sp, 40
	lw	$ra, -39($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -39($sp)
	addi	$sp, $sp, -40
	jal	min_caml_create_array
	addi	$sp, $sp, 40
	lw	$ra, -39($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -39($sp)
	addi	$v0, $v1, 0
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_float_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	lw	$v1, -39($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_float_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	lw	$v1, -39($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_float_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	lw	$v1, -39($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_float_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	lw	$v1, -39($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -40($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -41($sp)
	addi	$sp, $sp, -42
	jal	min_caml_create_array
	addi	$sp, $sp, 42
	lw	$ra, -41($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -41($sp)
	addi	$v0, $v1, 0
	sw	$ra, -42($sp)
	addi	$sp, $sp, -43
	jal	min_caml_create_float_array
	addi	$sp, $sp, 43
	lw	$ra, -42($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -42($sp)
	addi	$sp, $sp, -43
	jal	min_caml_create_array
	addi	$sp, $sp, 43
	lw	$ra, -42($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -42($sp)
	addi	$v0, $v1, 0
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_float_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	lw	$v1, -42($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_float_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	lw	$v1, -42($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_float_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	lw	$v1, -42($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_float_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	lw	$v1, -42($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_float_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -43($sp)
	addi	$sp, $sp, -44
	jal	min_caml_create_array
	addi	$sp, $sp, 44
	lw	$ra, -43($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -43($sp)
	addi	$v0, $v1, 0
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_float_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	lw	$v1, -43($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_float_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	lw	$v1, -43($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_float_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	lw	$v1, -43($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_float_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	lw	$v1, -43($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -44($sp)
	addi	$v0, $v1, 0
	sw	$ra, -45($sp)
	addi	$sp, $sp, -46
	jal	min_caml_create_float_array
	addi	$sp, $sp, 46
	lw	$ra, -45($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -45($sp)
	addi	$sp, $sp, -46
	jal	min_caml_create_array
	addi	$sp, $sp, 46
	lw	$ra, -45($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -45($sp)
	addi	$v0, $v1, 0
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	min_caml_create_float_array
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	lw	$v1, -45($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	min_caml_create_float_array
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	lw	$v1, -45($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	min_caml_create_float_array
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	lw	$v1, -45($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	min_caml_create_float_array
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	lw	$v1, -45($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -44($sp)
	sw	$v1, 6($v0)
	lw	$v1, -43($sp)
	sw	$v1, 5($v0)
	lw	$v1, -42($sp)
	sw	$v1, 4($v0)
	lw	$v1, -41($sp)
	sw	$v1, 3($v0)
	lw	$v1, -40($sp)
	sw	$v1, 2($v0)
	lw	$v1, -39($sp)
	sw	$v1, 1($v0)
	lw	$v1, -38($sp)
	sw	$v1, 0($v0)
	addi	$v1, $v0, 0
	lw	$v0, -37($sp)
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	min_caml_create_array
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@38455
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -46($sp)
	sw	$v0, -47($sp)
	addi	$v0, $a0, 0
	sw	$ra, -48($sp)
	addi	$sp, $sp, -49
	jal	min_caml_create_float_array
	addi	$sp, $sp, 49
	lw	$ra, -48($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -48($sp)
	addi	$v0, $v1, 0
	sw	$ra, -49($sp)
	addi	$sp, $sp, -50
	jal	min_caml_create_float_array
	addi	$sp, $sp, 50
	lw	$ra, -49($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -49($sp)
	addi	$sp, $sp, -50
	jal	min_caml_create_array
	addi	$sp, $sp, 50
	lw	$ra, -49($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -49($sp)
	addi	$v0, $v1, 0
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	min_caml_create_float_array
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	lw	$v1, -49($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	min_caml_create_float_array
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	lw	$v1, -49($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	min_caml_create_float_array
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	lw	$v1, -49($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	min_caml_create_float_array
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	lw	$v1, -49($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	min_caml_create_array
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -50($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -51($sp)
	addi	$sp, $sp, -52
	jal	min_caml_create_array
	addi	$sp, $sp, 52
	lw	$ra, -51($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -51($sp)
	addi	$v0, $v1, 0
	sw	$ra, -52($sp)
	addi	$sp, $sp, -53
	jal	min_caml_create_float_array
	addi	$sp, $sp, 53
	lw	$ra, -52($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -52($sp)
	addi	$sp, $sp, -53
	jal	min_caml_create_array
	addi	$sp, $sp, 53
	lw	$ra, -52($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -52($sp)
	addi	$v0, $v1, 0
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_float_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	lw	$v1, -52($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_float_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	lw	$v1, -52($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_float_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	lw	$v1, -52($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_float_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	lw	$v1, -52($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_float_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	min_caml_create_array
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -53($sp)
	addi	$v0, $v1, 0
	sw	$ra, -54($sp)
	addi	$sp, $sp, -55
	jal	min_caml_create_float_array
	addi	$sp, $sp, 55
	lw	$ra, -54($sp)
	lw	$v1, -53($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -54($sp)
	addi	$sp, $sp, -55
	jal	min_caml_create_float_array
	addi	$sp, $sp, 55
	lw	$ra, -54($sp)
	lw	$v1, -53($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -54($sp)
	addi	$sp, $sp, -55
	jal	min_caml_create_float_array
	addi	$sp, $sp, 55
	lw	$ra, -54($sp)
	lw	$v1, -53($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -54($sp)
	addi	$sp, $sp, -55
	jal	min_caml_create_float_array
	addi	$sp, $sp, 55
	lw	$ra, -54($sp)
	lw	$v1, -53($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -54($sp)
	addi	$sp, $sp, -55
	jal	min_caml_create_array
	addi	$sp, $sp, 55
	lw	$ra, -54($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -54($sp)
	addi	$v0, $v1, 0
	sw	$ra, -55($sp)
	addi	$sp, $sp, -56
	jal	min_caml_create_float_array
	addi	$sp, $sp, 56
	lw	$ra, -55($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -55($sp)
	addi	$sp, $sp, -56
	jal	min_caml_create_array
	addi	$sp, $sp, 56
	lw	$ra, -55($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -55($sp)
	addi	$v0, $v1, 0
	sw	$ra, -56($sp)
	addi	$sp, $sp, -57
	jal	min_caml_create_float_array
	addi	$sp, $sp, 57
	lw	$ra, -56($sp)
	lw	$v1, -55($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -56($sp)
	addi	$sp, $sp, -57
	jal	min_caml_create_float_array
	addi	$sp, $sp, 57
	lw	$ra, -56($sp)
	lw	$v1, -55($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -56($sp)
	addi	$sp, $sp, -57
	jal	min_caml_create_float_array
	addi	$sp, $sp, 57
	lw	$ra, -56($sp)
	lw	$v1, -55($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -56($sp)
	addi	$sp, $sp, -57
	jal	min_caml_create_float_array
	addi	$sp, $sp, 57
	lw	$ra, -56($sp)
	lw	$v1, -55($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -54($sp)
	sw	$v1, 6($v0)
	lw	$v1, -53($sp)
	sw	$v1, 5($v0)
	lw	$v1, -52($sp)
	sw	$v1, 4($v0)
	lw	$v1, -51($sp)
	sw	$v1, 3($v0)
	lw	$v1, -50($sp)
	sw	$v1, 2($v0)
	lw	$v1, -49($sp)
	sw	$v1, 1($v0)
	lw	$v1, -48($sp)
	sw	$v1, 0($v0)
	lw	$v1, -46($sp)
	lw	$a0, -47($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	addi	$v0, $a0, 0
	sw	$ra, -56($sp)
	addi	$sp, $sp, -57
	jal	init_line_elements@5845
	addi	$sp, $sp, 57
	lw	$ra, -56($sp)
	j	cont@38456
else@38455:
cont@38456:
	read_word	$at
	mfc2	$f0, $at
	addi	$v1, $zero, 72
	swc1	$f0, 0($v1)
	read_word	$at
	mfc2	$f0, $at
	addi	$v1, $zero, 72
	swc1	$f0, 1($v1)
	read_word	$at
	mfc2	$f0, $at
	addi	$v1, $zero, 72
	swc1	$f0, 2($v1)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	sw	$v0, -56($sp)
	swc1	$f0, -57($sp)
	swc1	$f1, -58($sp)
	swc1	$f2, -59($sp)
	lef	$f3, $f2
	bc1f	else@38457
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38459
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38461
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38463
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38465
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38467
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38469
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop@2626@12237@26863
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@38470
else@38469:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38470:
	j	cont@38468
else@38467:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38468:
	j	cont@38466
else@38465:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38466:
	j	cont@38464
else@38463:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38464:
	j	cont@38462
else@38461:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38462:
	j	cont@38460
else@38459:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38460:
	j	cont@38458
else@38457:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38458:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -59($sp)
	lef	$f1, $f2
	bc1f	else@38471
	lef	$f0, $f2
	bc1f	else@38473
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12242@26870
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@38474
else@38473:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12242@26870
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
cont@38474:
	j	cont@38472
else@38471:
	mvf	$f0, $f2
cont@38472:
	lwc1	$f1, -58($sp)
	lef	$f1, $f0
	bc1f	else@38475
	addi	$v0, $zero, 1
	j	cont@38476
else@38475:
	addi	$v0, $zero, 0
cont@38476:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38477
	j	cont@38478
else@38477:
	subf	$f0, $f0, $f1
cont@38478:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38479
	addi	$v1, $zero, 1
	j	cont@38480
else@38479:
	addi	$v1, $zero, 0
cont@38480:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38481
	j	cont@38482
else@38481:
	subf	$f0, $f1, $f0
cont@38482:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38483
	j	cont@38484
else@38483:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38485
	addi	$v0, $zero, 1
	j	cont@38486
else@38485:
	addi	$v0, $zero, 0
cont@38486:
cont@38484:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38487
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@38488
else@38487:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@38488:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38489
	j	cont@38490
else@38489:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38490:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -57($sp)
	lef	$f2, $f3
	bc1f	else@38491
	addi	$v0, $zero, 0
	j	cont@38492
else@38491:
	addi	$v0, $zero, 1
cont@38492:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -60($sp)
	sw	$v0, -61($sp)
	swc1	$f1, -62($sp)
	swc1	$f2, -63($sp)
	lef	$f3, $f2
	bc1f	else@38493
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38495
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38497
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38499
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38501
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38503
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38505
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop@2626@12278@26775
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@38506
else@38505:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38506:
	j	cont@38504
else@38503:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38504:
	j	cont@38502
else@38501:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38502:
	j	cont@38500
else@38499:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38500:
	j	cont@38498
else@38497:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38498:
	j	cont@38496
else@38495:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38496:
	j	cont@38494
else@38493:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38494:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -63($sp)
	lef	$f1, $f2
	bc1f	else@38507
	lef	$f0, $f2
	bc1f	else@38509
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12283@26782
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@38510
else@38509:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12283@26782
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
cont@38510:
	j	cont@38508
else@38507:
	mvf	$f0, $f2
cont@38508:
	lwc1	$f1, -62($sp)
	lef	$f1, $f0
	bc1f	else@38511
	addi	$v0, $zero, 1
	j	cont@38512
else@38511:
	addi	$v0, $zero, 0
cont@38512:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38513
	j	cont@38514
else@38513:
	subf	$f0, $f0, $f1
cont@38514:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38515
	lw	$v0, -61($sp)
	j	cont@38516
else@38515:
	lw	$v0, -61($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@38517
	addi	$v0, $zero, 1
	j	cont@38518
else@38517:
	addi	$v0, $zero, 0
cont@38518:
cont@38516:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38519
	subf	$f0, $f1, $f0
	j	cont@38520
else@38519:
cont@38520:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38521
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@38522
else@38521:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@38522:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38523
	j	cont@38524
else@38523:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38524:
	read_word	$at
	mfc2	$f1, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f3, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, -64($sp)
	swc1	$f1, -65($sp)
	swc1	$f2, -66($sp)
	swc1	$f3, -67($sp)
	lef	$f4, $f3
	bc1f	else@38525
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38527
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38529
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38531
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38533
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38535
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@38537
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop@2626@12237@26682
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@38538
else@38537:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38538:
	j	cont@38536
else@38535:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38536:
	j	cont@38534
else@38533:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38534:
	j	cont@38532
else@38531:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38532:
	j	cont@38530
else@38529:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38530:
	j	cont@38528
else@38527:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38528:
	j	cont@38526
else@38525:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38526:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -67($sp)
	lef	$f1, $f2
	bc1f	else@38539
	lef	$f0, $f2
	bc1f	else@38541
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12242@26689
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@38542
else@38541:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12242@26689
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
cont@38542:
	j	cont@38540
else@38539:
	mvf	$f0, $f2
cont@38540:
	lwc1	$f1, -66($sp)
	lef	$f1, $f0
	bc1f	else@38543
	addi	$v0, $zero, 1
	j	cont@38544
else@38543:
	addi	$v0, $zero, 0
cont@38544:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38545
	j	cont@38546
else@38545:
	subf	$f0, $f0, $f1
cont@38546:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38547
	addi	$v1, $zero, 1
	j	cont@38548
else@38547:
	addi	$v1, $zero, 0
cont@38548:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38549
	j	cont@38550
else@38549:
	subf	$f0, $f1, $f0
cont@38550:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38551
	j	cont@38552
else@38551:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38553
	addi	$v0, $zero, 1
	j	cont@38554
else@38553:
	addi	$v0, $zero, 0
cont@38554:
cont@38552:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38555
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@38556
else@38555:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@38556:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38557
	j	cont@38558
else@38557:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38558:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -65($sp)
	lef	$f2, $f3
	bc1f	else@38559
	addi	$v0, $zero, 0
	j	cont@38560
else@38559:
	addi	$v0, $zero, 1
cont@38560:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -68($sp)
	sw	$v0, -69($sp)
	swc1	$f1, -70($sp)
	swc1	$f2, -71($sp)
	lef	$f3, $f2
	bc1f	else@38561
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38563
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38565
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38567
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38569
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38571
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38573
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop@2626@12278@26594
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@38574
else@38573:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38574:
	j	cont@38572
else@38571:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38572:
	j	cont@38570
else@38569:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38570:
	j	cont@38568
else@38567:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38568:
	j	cont@38566
else@38565:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38566:
	j	cont@38564
else@38563:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38564:
	j	cont@38562
else@38561:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38562:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -71($sp)
	lef	$f1, $f2
	bc1f	else@38575
	lef	$f0, $f2
	bc1f	else@38577
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12283@26601
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@38578
else@38577:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12283@26601
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
cont@38578:
	j	cont@38576
else@38575:
	mvf	$f0, $f2
cont@38576:
	lwc1	$f1, -70($sp)
	lef	$f1, $f0
	bc1f	else@38579
	addi	$v0, $zero, 1
	j	cont@38580
else@38579:
	addi	$v0, $zero, 0
cont@38580:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38581
	j	cont@38582
else@38581:
	subf	$f0, $f0, $f1
cont@38582:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38583
	lw	$v0, -69($sp)
	j	cont@38584
else@38583:
	lw	$v0, -69($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@38585
	addi	$v0, $zero, 1
	j	cont@38586
else@38585:
	addi	$v0, $zero, 0
cont@38586:
cont@38584:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38587
	subf	$f0, $f1, $f0
	j	cont@38588
else@38587:
cont@38588:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38589
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@38590
else@38589:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@38590:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38591
	j	cont@38592
else@38591:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38592:
	lwc1	$f1, -60($sp)
	mulf	$f2, $f1, $f0
	lui	$at, 17224
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addi	$v0, $zero, 171
	swc1	$f2, 0($v0)
	lui	$at, 49992
	mfc2	$f2, $at
	lwc1	$f3, -64($sp)
	mulf	$f2, $f3, $f2
	addi	$v0, $zero, 171
	swc1	$f2, 1($v0)
	lwc1	$f2, -68($sp)
	mulf	$f4, $f1, $f2
	lui	$at, 17224
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addi	$v0, $zero, 171
	swc1	$f4, 2($v0)
	addi	$v0, $zero, 165
	swc1	$f2, 0($v0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	addi	$v0, $zero, 165
	swc1	$f4, 1($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f0
	addi	$v0, $zero, 165
	swc1	$f4, 2($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f3
	mulf	$f0, $f4, $f0
	addi	$v0, $zero, 168
	swc1	$f0, 0($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f1
	addi	$v0, $zero, 168
	swc1	$f0, 1($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f3
	mulf	$f0, $f0, $f2
	addi	$v0, $zero, 168
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 72
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 171
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 75
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 72
	lwc1	$f0, 1($v0)
	addi	$v0, $zero, 171
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 75
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 72
	lwc1	$f0, 2($v0)
	addi	$v0, $zero, 171
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 75
	swc1	$f0, 2($v0)
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38593
	addi	$v0, $zero, 0
	j	cont@38594
else@38593:
	addi	$v0, $zero, 1
cont@38594:
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -72($sp)
	sw	$v0, -73($sp)
	swc1	$f1, -74($sp)
	swc1	$f2, -75($sp)
	lef	$f3, $f2
	bc1f	else@38595
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38597
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38599
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38601
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38603
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38605
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38607
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop@2626@12278@26503
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@38608
else@38607:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38608:
	j	cont@38606
else@38605:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38606:
	j	cont@38604
else@38603:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38604:
	j	cont@38602
else@38601:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38602:
	j	cont@38600
else@38599:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38600:
	j	cont@38598
else@38597:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38598:
	j	cont@38596
else@38595:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38596:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -75($sp)
	lef	$f1, $f2
	bc1f	else@38609
	lef	$f0, $f2
	bc1f	else@38611
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12283@26510
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@38612
else@38611:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12283@26510
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
cont@38612:
	j	cont@38610
else@38609:
	mvf	$f0, $f2
cont@38610:
	lwc1	$f1, -74($sp)
	lef	$f1, $f0
	bc1f	else@38613
	addi	$v0, $zero, 1
	j	cont@38614
else@38613:
	addi	$v0, $zero, 0
cont@38614:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38615
	j	cont@38616
else@38615:
	subf	$f0, $f0, $f1
cont@38616:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38617
	lw	$v0, -73($sp)
	j	cont@38618
else@38617:
	lw	$v0, -73($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@38619
	addi	$v0, $zero, 1
	j	cont@38620
else@38619:
	addi	$v0, $zero, 0
cont@38620:
cont@38618:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38621
	subf	$f0, $f1, $f0
	j	cont@38622
else@38621:
cont@38622:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38623
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@38624
else@38623:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@38624:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38625
	j	cont@38626
else@38625:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38626:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 78
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -72($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -76($sp)
	swc1	$f1, -77($sp)
	swc1	$f2, -78($sp)
	lef	$f3, $f2
	bc1f	else@38627
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38629
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38631
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38633
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38635
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38637
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38639
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop@2626@12237@26410
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
	j	cont@38640
else@38639:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38640:
	j	cont@38638
else@38637:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38638:
	j	cont@38636
else@38635:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38636:
	j	cont@38634
else@38633:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38634:
	j	cont@38632
else@38631:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38632:
	j	cont@38630
else@38629:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38630:
	j	cont@38628
else@38627:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38628:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -78($sp)
	lef	$f1, $f2
	bc1f	else@38641
	lef	$f0, $f2
	bc1f	else@38643
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop2@2631@12242@26417
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
	j	cont@38644
else@38643:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop2@2631@12242@26417
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
cont@38644:
	j	cont@38642
else@38641:
	mvf	$f0, $f2
cont@38642:
	lwc1	$f1, -77($sp)
	lef	$f1, $f0
	bc1f	else@38645
	addi	$v0, $zero, 1
	j	cont@38646
else@38645:
	addi	$v0, $zero, 0
cont@38646:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38647
	j	cont@38648
else@38647:
	subf	$f0, $f0, $f1
cont@38648:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38649
	addi	$v1, $zero, 1
	j	cont@38650
else@38649:
	addi	$v1, $zero, 0
cont@38650:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38651
	j	cont@38652
else@38651:
	subf	$f0, $f1, $f0
cont@38652:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38653
	j	cont@38654
else@38653:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38655
	addi	$v0, $zero, 1
	j	cont@38656
else@38655:
	addi	$v0, $zero, 0
cont@38656:
cont@38654:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38657
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@38658
else@38657:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@38658:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38659
	j	cont@38660
else@38659:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38660:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -76($sp)
	lef	$f2, $f3
	bc1f	else@38661
	addi	$v0, $zero, 0
	j	cont@38662
else@38661:
	addi	$v0, $zero, 1
cont@38662:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, -79($sp)
	sw	$v0, -80($sp)
	swc1	$f1, -81($sp)
	swc1	$f2, -82($sp)
	lef	$f4, $f2
	bc1f	else@38663
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38665
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38667
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38669
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38671
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38673
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@38675
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop@2626@12278@26322
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
	j	cont@38676
else@38675:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38676:
	j	cont@38674
else@38673:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38674:
	j	cont@38672
else@38671:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38672:
	j	cont@38670
else@38669:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38670:
	j	cont@38668
else@38667:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38668:
	j	cont@38666
else@38665:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38666:
	j	cont@38664
else@38663:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38664:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -82($sp)
	lef	$f1, $f2
	bc1f	else@38677
	lef	$f0, $f2
	bc1f	else@38679
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop2@2631@12283@26329
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
	j	cont@38680
else@38679:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop2@2631@12283@26329
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
cont@38680:
	j	cont@38678
else@38677:
	mvf	$f0, $f2
cont@38678:
	lwc1	$f1, -81($sp)
	lef	$f1, $f0
	bc1f	else@38681
	addi	$v0, $zero, 1
	j	cont@38682
else@38681:
	addi	$v0, $zero, 0
cont@38682:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38683
	j	cont@38684
else@38683:
	subf	$f0, $f0, $f1
cont@38684:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38685
	lw	$v0, -80($sp)
	j	cont@38686
else@38685:
	lw	$v0, -80($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@38687
	addi	$v0, $zero, 1
	j	cont@38688
else@38687:
	addi	$v0, $zero, 0
cont@38688:
cont@38686:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38689
	subf	$f0, $f1, $f0
	j	cont@38690
else@38689:
cont@38690:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38691
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@38692
else@38691:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@38692:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38693
	j	cont@38694
else@38693:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38694:
	lwc1	$f1, -79($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 78
	swc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
	lwc1	$f2, -76($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -83($sp)
	swc1	$f2, -84($sp)
	lef	$f3, $f2
	bc1f	else@38695
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38697
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38699
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38701
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38703
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38705
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@38707
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop@2626@12237@26230
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@38708
else@38707:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38708:
	j	cont@38706
else@38705:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38706:
	j	cont@38704
else@38703:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38704:
	j	cont@38702
else@38701:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38702:
	j	cont@38700
else@38699:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38700:
	j	cont@38698
else@38697:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38698:
	j	cont@38696
else@38695:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@38696:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -84($sp)
	lef	$f1, $f2
	bc1f	else@38709
	lef	$f0, $f2
	bc1f	else@38711
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop2@2631@12242@26237
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@38712
else@38711:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop2@2631@12242@26237
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
cont@38712:
	j	cont@38710
else@38709:
	mvf	$f0, $f2
cont@38710:
	lwc1	$f1, -83($sp)
	lef	$f1, $f0
	bc1f	else@38713
	addi	$v0, $zero, 1
	j	cont@38714
else@38713:
	addi	$v0, $zero, 0
cont@38714:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38715
	j	cont@38716
else@38715:
	subf	$f0, $f0, $f1
cont@38716:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38717
	addi	$v1, $zero, 1
	j	cont@38718
else@38717:
	addi	$v1, $zero, 0
cont@38718:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38719
	j	cont@38720
else@38719:
	subf	$f0, $f1, $f0
cont@38720:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38721
	j	cont@38722
else@38721:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38723
	addi	$v0, $zero, 1
	j	cont@38724
else@38723:
	addi	$v0, $zero, 0
cont@38724:
cont@38722:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38725
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@38726
else@38725:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@38726:
	addi	$at, $zero, 0
	bne	$v0, $at, else@38727
	j	cont@38728
else@38727:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@38728:
	lwc1	$f1, -79($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 78
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 81
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 0
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_object@3814
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	addi	$v0, $zero, 0
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_net_item@3825
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@38729
	j	cont@38730
else@38729:
	addi	$v1, $zero, 83
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_and_network@3853
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
cont@38730:
	addi	$v0, $zero, 0
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_net_item@3825
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	addi	$v1, $v0, 0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@38731
	addi	$v0, $zero, 1
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	min_caml_create_array
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@38732
else@38731:
	addi	$v0, $zero, 1
	sw	$v1, -85($sp)
	sw	$ra, -86($sp)
	addi	$sp, $sp, -87
	jal	read_or_network@3839
	addi	$sp, $sp, 87
	lw	$ra, -86($sp)
	lw	$v1, -85($sp)
	sw	$v1, 0($v0)
cont@38732:
	addi	$v1, $zero, 134
	sw	$v0, 0($v1)
	addi	$v0, $zero, 80
	print_char	$v0
	addi	$v0, $zero, 54
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	addi	$v0, $zero, 154
	lw	$v0, 0($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@38733
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@38734
else@38733:
	addi	$at, $zero, 255
	bne	$v0, $at, else@38735
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@38736
else@38735:
	addi	$v0, $v0, 48
	print_char	$v0
cont@38736:
cont@38734:
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 154
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@38737
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@38738
else@38737:
	addi	$at, $zero, 255
	bne	$v0, $at, else@38739
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@38740
else@38739:
	addi	$v0, $v0, 48
	print_char	$v0
cont@38740:
cont@38738:
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	addi	$v0, $zero, 120
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -86($sp)
	addi	$v0, $v1, 0
	sw	$ra, -87($sp)
	addi	$sp, $sp, -88
	jal	min_caml_create_float_array
	addi	$sp, $sp, 88
	lw	$ra, -87($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -87($sp)
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	min_caml_create_array
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -87($sp)
	sw	$v0, 0($v1)
	lw	$v0, -86($sp)
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	min_caml_create_array
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v1, $zero, 179
	sw	$v0, 4($v1)
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 118
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 3
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	create_dirvecs@6006
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lui	$at, 16230
	ori	$at, $at, 26214
	mfc2	$f0, $at
	addi	$v0, $zero, 4
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	calc_dirvecs@5941
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 8
	addi	$v1, $zero, 2
	addi	$a0, $zero, 4
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	calc_dirvec_rows@5971
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 119
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 3
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	init_vecset_constants@6027
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 247
	lw	$v0, 0($v0)
	addi	$v1, $zero, 78
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 247
	addi	$v1, $zero, 0
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	slti	$at, $v1, 0
	bne	$at, $zero, else@38741
	addi	$a0, $zero, 12
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, -88($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@38743
	addi	$a3, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -89($sp)
	sw	$a1, -90($sp)
	sw	$a0, -91($sp)
	sw	$a2, -92($sp)
	addi	$v0, $a3, 0
	sw	$ra, -93($sp)
	addi	$sp, $sp, -94
	jal	min_caml_create_float_array
	addi	$sp, $sp, 94
	lw	$ra, -93($sp)
	lw	$v1, -92($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38745
	addi	$a0, $zero, 1
	j	cont@38746
else@38745:
	addi	$a0, $zero, 0
cont@38746:
	addi	$at, $zero, 0
	bne	$a0, $at, else@38747
	lw	$a0, -91($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@38749
	addi	$a2, $zero, 0
	j	cont@38750
else@38749:
	addi	$a2, $zero, 1
cont@38750:
	addi	$at, $zero, 0
	bne	$a1, $at, else@38751
	addi	$a1, $a2, 0
	j	cont@38752
else@38751:
	addi	$at, $zero, 0
	bne	$a2, $at, else@38753
	addi	$a1, $zero, 1
	j	cont@38754
else@38753:
	addi	$a1, $zero, 0
cont@38754:
cont@38752:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@38755
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@38756
else@38755:
cont@38756:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@38748
else@38747:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@38748:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38757
	addi	$a0, $zero, 1
	j	cont@38758
else@38757:
	addi	$a0, $zero, 0
cont@38758:
	addi	$at, $zero, 0
	bne	$a0, $at, else@38759
	lw	$a0, -91($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@38761
	addi	$a2, $zero, 0
	j	cont@38762
else@38761:
	addi	$a2, $zero, 1
cont@38762:
	addi	$at, $zero, 0
	bne	$a1, $at, else@38763
	addi	$a1, $a2, 0
	j	cont@38764
else@38763:
	addi	$at, $zero, 0
	bne	$a2, $at, else@38765
	addi	$a1, $zero, 1
	j	cont@38766
else@38765:
	addi	$a1, $zero, 0
cont@38766:
cont@38764:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@38767
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@38768
else@38767:
cont@38768:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@38760
else@38759:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@38760:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38769
	addi	$a0, $zero, 1
	j	cont@38770
else@38769:
	addi	$a0, $zero, 0
cont@38770:
	addi	$at, $zero, 0
	bne	$a0, $at, else@38771
	lw	$a0, -91($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@38773
	addi	$a2, $zero, 0
	j	cont@38774
else@38773:
	addi	$a2, $zero, 1
cont@38774:
	addi	$at, $zero, 0
	bne	$a1, $at, else@38775
	addi	$a1, $a2, 0
	j	cont@38776
else@38775:
	addi	$at, $zero, 0
	bne	$a2, $at, else@38777
	addi	$a1, $zero, 1
	j	cont@38778
else@38777:
	addi	$a1, $zero, 0
cont@38778:
cont@38776:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@38779
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@38780
else@38779:
cont@38780:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@38772
else@38771:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@38772:
	lw	$v1, -89($sp)
	lw	$a0, -90($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@38744
else@38743:
	addi	$at, $zero, 2
	bne	$a3, $at, else@38781
	addi	$a3, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -89($sp)
	sw	$a1, -90($sp)
	sw	$a0, -91($sp)
	sw	$a2, -92($sp)
	addi	$v0, $a3, 0
	sw	$ra, -93($sp)
	addi	$sp, $sp, -94
	jal	min_caml_create_float_array
	addi	$sp, $sp, 94
	lw	$ra, -93($sp)
	lw	$v1, -92($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -91($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38783
	addi	$v1, $zero, 0
	j	cont@38784
else@38783:
	addi	$v1, $zero, 1
cont@38784:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38785
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@38786
else@38785:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@38786:
	lw	$v1, -89($sp)
	lw	$a0, -90($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@38782
else@38781:
	addi	$a3, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -89($sp)
	sw	$a1, -90($sp)
	sw	$a0, -91($sp)
	sw	$a2, -92($sp)
	addi	$v0, $a3, 0
	sw	$ra, -93($sp)
	addi	$sp, $sp, -94
	jal	min_caml_create_float_array
	addi	$sp, $sp, 94
	lw	$ra, -93($sp)
	lw	$v1, -92($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -91($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@38787
	mvf	$f0, $f3
	j	cont@38788
else@38787:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@38788:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@38789
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@38790
else@38789:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@38790:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38791
	addi	$v1, $zero, 1
	j	cont@38792
else@38791:
	addi	$v1, $zero, 0
cont@38792:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38793
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@38794
else@38793:
cont@38794:
	lw	$v1, -89($sp)
	lw	$a0, -90($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@38782:
cont@38744:
	addi	$v1, $v1, -1
	lw	$v0, -88($sp)
	sw	$ra, -93($sp)
	addi	$sp, $sp, -94
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 94
	lw	$ra, -93($sp)
	j	cont@38742
else@38741:
cont@38742:
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@38795
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@38797
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@38799
	addi	$a0, $zero, 0
	j	cont@38800
else@38799:
	addi	$a0, $zero, 1
cont@38800:
	addi	$at, $zero, 0
	bne	$a0, $at, else@38801
	j	cont@38802
else@38801:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@38803
	addi	$v0, $v0, -4
	addi	$a0, $zero, 434
	lw	$a0, 0($a0)
	lui	$at, 16256
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 78
	lwc1	$f1, 0($v1)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	addi	$v1, $zero, 78
	lwc1	$f2, 1($v1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$v1, $zero, 78
	lwc1	$f3, 2($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	addi	$v1, $v0, 1
	addi	$a1, $zero, 78
	lwc1	$f4, 0($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f5, $at
	swc1	$f1, -93($sp)
	sw	$v0, -94($sp)
	sw	$a0, -95($sp)
	sw	$v1, -96($sp)
	swc1	$f0, -97($sp)
	swc1	$f3, -98($sp)
	swc1	$f2, -99($sp)
	swc1	$f4, -100($sp)
	addi	$v0, $a1, 0
	mvf	$f0, $f5
	sw	$ra, -101($sp)
	addi	$sp, $sp, -102
	jal	min_caml_create_float_array
	addi	$sp, $sp, 102
	lw	$ra, -101($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -101($sp)
	sw	$ra, -102($sp)
	addi	$sp, $sp, -103
	jal	min_caml_create_array
	addi	$sp, $sp, 103
	lw	$ra, -102($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -101($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -100($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -99($sp)
	swc1	$f0, 1($v0)
	lwc1	$f1, -98($sp)
	swc1	$f1, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -102($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -103($sp)
	addi	$sp, $sp, -104
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 104
	lw	$ra, -103($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -97($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -102($sp)
	sw	$v1, 1($v0)
	lw	$v1, -96($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -95($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, -94($sp)
	addi	$a1, $v1, 2
	addi	$a2, $zero, 78
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v0, -103($sp)
	sw	$a1, -104($sp)
	swc1	$f1, -105($sp)
	addi	$v0, $a2, 0
	mvf	$f0, $f2
	sw	$ra, -106($sp)
	addi	$sp, $sp, -107
	jal	min_caml_create_float_array
	addi	$sp, $sp, 107
	lw	$ra, -106($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -106($sp)
	sw	$ra, -107($sp)
	addi	$sp, $sp, -108
	jal	min_caml_create_array
	addi	$sp, $sp, 108
	lw	$ra, -107($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -106($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -93($sp)
	swc1	$f0, 0($v0)
	lwc1	$f1, -105($sp)
	swc1	$f1, 1($v0)
	lwc1	$f1, -98($sp)
	swc1	$f1, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -107($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -108($sp)
	addi	$sp, $sp, -109
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 109
	lw	$ra, -108($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -97($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -107($sp)
	sw	$v1, 1($v0)
	lw	$v1, -104($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -103($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -95($sp)
	addi	$v1, $v0, 2
	lw	$a0, -94($sp)
	addi	$a0, $a0, 3
	addi	$a1, $zero, 78
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v1, -108($sp)
	sw	$a0, -109($sp)
	swc1	$f1, -110($sp)
	addi	$v0, $a1, 0
	mvf	$f0, $f2
	sw	$ra, -111($sp)
	addi	$sp, $sp, -112
	jal	min_caml_create_float_array
	addi	$sp, $sp, 112
	lw	$ra, -111($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -111($sp)
	sw	$ra, -112($sp)
	addi	$sp, $sp, -113
	jal	min_caml_create_array
	addi	$sp, $sp, 113
	lw	$ra, -112($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -111($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -93($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -99($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -110($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -112($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -113($sp)
	addi	$sp, $sp, -114
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 114
	lw	$ra, -113($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -97($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -112($sp)
	sw	$v1, 1($v0)
	lw	$v1, -109($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -108($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -95($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@38804
else@38803:
	addi	$at, $zero, 2
	bne	$a0, $at, else@38805
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	addi	$a0, $zero, 434
	lw	$a0, 0($a0)
	lui	$at, 16256
	mfc2	$f0, $at
	lw	$a1, 7($v1)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v1)
	addi	$a2, $zero, 78
	lwc1	$f1, 0($a2)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 1($a2)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 2($a2)
	lwc1	$f3, 2($a1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lui	$at, 16384
	mfc2	$f2, $at
	lw	$a1, 4($v1)
	lwc1	$f3, 0($a1)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	addi	$a1, $zero, 78
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$at, 16384
	mfc2	$f3, $at
	lw	$a1, 4($v1)
	lwc1	$f4, 1($a1)
	mulf	$f3, $f3, $f4
	mulf	$f3, $f3, $f1
	addi	$a1, $zero, 78
	lwc1	$f4, 1($a1)
	subf	$f3, $f3, $f4
	lui	$at, 16384
	mfc2	$f4, $at
	lw	$v1, 4($v1)
	lwc1	$f5, 2($v1)
	mulf	$f4, $f4, $f5
	mulf	$f1, $f4, $f1
	addi	$v1, $zero, 78
	lwc1	$f4, 2($v1)
	subf	$f1, $f1, $f4
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f4, $at
	sw	$a0, -113($sp)
	sw	$v0, -114($sp)
	swc1	$f0, -115($sp)
	swc1	$f1, -116($sp)
	swc1	$f3, -117($sp)
	swc1	$f2, -118($sp)
	addi	$v0, $v1, 0
	mvf	$f0, $f4
	sw	$ra, -119($sp)
	addi	$sp, $sp, -120
	jal	min_caml_create_float_array
	addi	$sp, $sp, 120
	lw	$ra, -119($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -119($sp)
	sw	$ra, -120($sp)
	addi	$sp, $sp, -121
	jal	min_caml_create_array
	addi	$sp, $sp, 121
	lw	$ra, -120($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -119($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -118($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -117($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -116($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -120($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -121($sp)
	addi	$sp, $sp, -122
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 122
	lw	$ra, -121($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -115($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -120($sp)
	sw	$v1, 1($v0)
	lw	$v1, -114($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -113($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@38806
else@38805:
cont@38806:
cont@38804:
cont@38802:
	j	cont@38798
else@38797:
cont@38798:
	j	cont@38796
else@38795:
cont@38796:
	addi	$v0, $zero, 0
	addi	$a0, $zero, 0
	addi	$v1, $zero, 158
	lwc1	$f0, 0($v1)
	addi	$v1, $zero, 156
	lw	$v1, 1($v1)
	sub	$v0, $v0, $v1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 168
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 171
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	addi	$v0, $zero, 168
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	addi	$v0, $zero, 171
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	addi	$v0, $zero, 168
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	addi	$v0, $zero, 171
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	addi	$v0, $zero, 154
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, -36($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, -121($sp)
	addi	$sp, $sp, -122
	jal	pretrace_pixels@5666
	addi	$sp, $sp, 122
	lw	$ra, -121($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, -16($sp)
	lw	$a0, -36($sp)
	lw	$a1, -56($sp)
	sw	$ra, -121($sp)
	addi	$sp, $sp, -122
	jal	scan_line@5774
	addi	$sp, $sp, 122
	lw	$ra, -121($sp)
	addi	$at, $zero, 0
#	main program ends
	halt
ploop@2626@12237@34648:
	lef	$f1, $f0
	bc1f	else@38807
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38808
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38809
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38810
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38811
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38812
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38813
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38814
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@34648
else@38814:
	mvf	$f0, $f1
	jr	$ra
else@38813:
	mvf	$f0, $f1
	jr	$ra
else@38812:
	mvf	$f0, $f1
	jr	$ra
else@38811:
	mvf	$f0, $f1
	jr	$ra
else@38810:
	mvf	$f0, $f1
	jr	$ra
else@38809:
	mvf	$f0, $f1
	jr	$ra
else@38808:
	mvf	$f0, $f1
	jr	$ra
else@38807:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@34655:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38815
	lef	$f1, $f0
	bc1f	else@38816
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38817
	lef	$f1, $f0
	bc1f	else@38818
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34655
else@38818:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34655
else@38817:
	jr	$ra
else@38816:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38819
	lef	$f1, $f0
	bc1f	else@38820
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34655
else@38820:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34655
else@38819:
	jr	$ra
else@38815:
	jr	$ra
ploop@2626@12278@34560:
	lef	$f1, $f0
	bc1f	else@38821
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38822
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38823
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38824
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38825
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38826
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38827
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38828
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@34560
else@38828:
	mvf	$f0, $f1
	jr	$ra
else@38827:
	mvf	$f0, $f1
	jr	$ra
else@38826:
	mvf	$f0, $f1
	jr	$ra
else@38825:
	mvf	$f0, $f1
	jr	$ra
else@38824:
	mvf	$f0, $f1
	jr	$ra
else@38823:
	mvf	$f0, $f1
	jr	$ra
else@38822:
	mvf	$f0, $f1
	jr	$ra
else@38821:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@34567:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38829
	lef	$f1, $f0
	bc1f	else@38830
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38831
	lef	$f1, $f0
	bc1f	else@38832
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34567
else@38832:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34567
else@38831:
	jr	$ra
else@38830:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38833
	lef	$f1, $f0
	bc1f	else@38834
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34567
else@38834:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34567
else@38833:
	jr	$ra
else@38829:
	jr	$ra
ploop@2626@12237@34468:
	lef	$f1, $f0
	bc1f	else@38835
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38836
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38837
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38838
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38839
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38840
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38841
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38842
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@34468
else@38842:
	mvf	$f0, $f1
	jr	$ra
else@38841:
	mvf	$f0, $f1
	jr	$ra
else@38840:
	mvf	$f0, $f1
	jr	$ra
else@38839:
	mvf	$f0, $f1
	jr	$ra
else@38838:
	mvf	$f0, $f1
	jr	$ra
else@38837:
	mvf	$f0, $f1
	jr	$ra
else@38836:
	mvf	$f0, $f1
	jr	$ra
else@38835:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@34475:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38843
	lef	$f1, $f0
	bc1f	else@38844
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38845
	lef	$f1, $f0
	bc1f	else@38846
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34475
else@38846:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34475
else@38845:
	jr	$ra
else@38844:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38847
	lef	$f1, $f0
	bc1f	else@38848
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34475
else@38848:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34475
else@38847:
	jr	$ra
else@38843:
	jr	$ra
ploop@2626@12278@34380:
	lef	$f1, $f0
	bc1f	else@38849
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38850
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38851
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38852
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38853
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38854
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38855
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38856
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@34380
else@38856:
	mvf	$f0, $f1
	jr	$ra
else@38855:
	mvf	$f0, $f1
	jr	$ra
else@38854:
	mvf	$f0, $f1
	jr	$ra
else@38853:
	mvf	$f0, $f1
	jr	$ra
else@38852:
	mvf	$f0, $f1
	jr	$ra
else@38851:
	mvf	$f0, $f1
	jr	$ra
else@38850:
	mvf	$f0, $f1
	jr	$ra
else@38849:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@34387:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38857
	lef	$f1, $f0
	bc1f	else@38858
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38859
	lef	$f1, $f0
	bc1f	else@38860
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34387
else@38860:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34387
else@38859:
	jr	$ra
else@38858:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38861
	lef	$f1, $f0
	bc1f	else@38862
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34387
else@38862:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34387
else@38861:
	jr	$ra
else@38857:
	jr	$ra
ploop@2626@12237@34288:
	lef	$f1, $f0
	bc1f	else@38863
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38864
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38865
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38866
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38867
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38868
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38869
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38870
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@34288
else@38870:
	mvf	$f0, $f1
	jr	$ra
else@38869:
	mvf	$f0, $f1
	jr	$ra
else@38868:
	mvf	$f0, $f1
	jr	$ra
else@38867:
	mvf	$f0, $f1
	jr	$ra
else@38866:
	mvf	$f0, $f1
	jr	$ra
else@38865:
	mvf	$f0, $f1
	jr	$ra
else@38864:
	mvf	$f0, $f1
	jr	$ra
else@38863:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@34295:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38871
	lef	$f1, $f0
	bc1f	else@38872
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38873
	lef	$f1, $f0
	bc1f	else@38874
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34295
else@38874:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34295
else@38873:
	jr	$ra
else@38872:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38875
	lef	$f1, $f0
	bc1f	else@38876
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34295
else@38876:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@34295
else@38875:
	jr	$ra
else@38871:
	jr	$ra
ploop@2626@12278@34200:
	lef	$f1, $f0
	bc1f	else@38877
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38878
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38879
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38880
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38881
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38882
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38883
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38884
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@34200
else@38884:
	mvf	$f0, $f1
	jr	$ra
else@38883:
	mvf	$f0, $f1
	jr	$ra
else@38882:
	mvf	$f0, $f1
	jr	$ra
else@38881:
	mvf	$f0, $f1
	jr	$ra
else@38880:
	mvf	$f0, $f1
	jr	$ra
else@38879:
	mvf	$f0, $f1
	jr	$ra
else@38878:
	mvf	$f0, $f1
	jr	$ra
else@38877:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@34207:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38885
	lef	$f1, $f0
	bc1f	else@38886
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38887
	lef	$f1, $f0
	bc1f	else@38888
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34207
else@38888:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34207
else@38887:
	jr	$ra
else@38886:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38889
	lef	$f1, $f0
	bc1f	else@38890
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34207
else@38890:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@34207
else@38889:
	jr	$ra
else@38885:
	jr	$ra
ploop@2626@35149:
	lef	$f1, $f0
	bc1f	else@38891
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38892
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38893
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38894
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38895
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38896
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38897
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38898
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@35149
else@38898:
	mvf	$f0, $f1
	jr	$ra
else@38897:
	mvf	$f0, $f1
	jr	$ra
else@38896:
	mvf	$f0, $f1
	jr	$ra
else@38895:
	mvf	$f0, $f1
	jr	$ra
else@38894:
	mvf	$f0, $f1
	jr	$ra
else@38893:
	mvf	$f0, $f1
	jr	$ra
else@38892:
	mvf	$f0, $f1
	jr	$ra
else@38891:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@35160:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38899
	lef	$f1, $f0
	bc1f	else@38900
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38901
	lef	$f1, $f0
	bc1f	else@38902
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35160
else@38902:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35160
else@38901:
	jr	$ra
else@38900:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38903
	lef	$f1, $f0
	bc1f	else@38904
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35160
else@38904:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35160
else@38903:
	jr	$ra
else@38899:
	jr	$ra
ploop@2626@35072:
	lef	$f1, $f0
	bc1f	else@38905
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38906
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38907
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38908
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38909
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38910
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38911
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38912
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@35072
else@38912:
	mvf	$f0, $f1
	jr	$ra
else@38911:
	mvf	$f0, $f1
	jr	$ra
else@38910:
	mvf	$f0, $f1
	jr	$ra
else@38909:
	mvf	$f0, $f1
	jr	$ra
else@38908:
	mvf	$f0, $f1
	jr	$ra
else@38907:
	mvf	$f0, $f1
	jr	$ra
else@38906:
	mvf	$f0, $f1
	jr	$ra
else@38905:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@35083:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38913
	lef	$f1, $f0
	bc1f	else@38914
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38915
	lef	$f1, $f0
	bc1f	else@38916
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35083
else@38916:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35083
else@38915:
	jr	$ra
else@38914:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38917
	lef	$f1, $f0
	bc1f	else@38918
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35083
else@38918:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35083
else@38917:
	jr	$ra
else@38913:
	jr	$ra
ploop@2626@34995:
	lef	$f1, $f0
	bc1f	else@38919
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38920
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38921
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38922
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38923
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38924
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38925
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38926
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@34995
else@38926:
	mvf	$f0, $f1
	jr	$ra
else@38925:
	mvf	$f0, $f1
	jr	$ra
else@38924:
	mvf	$f0, $f1
	jr	$ra
else@38923:
	mvf	$f0, $f1
	jr	$ra
else@38922:
	mvf	$f0, $f1
	jr	$ra
else@38921:
	mvf	$f0, $f1
	jr	$ra
else@38920:
	mvf	$f0, $f1
	jr	$ra
else@38919:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@35006:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38927
	lef	$f1, $f0
	bc1f	else@38928
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38929
	lef	$f1, $f0
	bc1f	else@38930
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35006
else@38930:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35006
else@38929:
	jr	$ra
else@38928:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38931
	lef	$f1, $f0
	bc1f	else@38932
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35006
else@38932:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@35006
else@38931:
	jr	$ra
else@38927:
	jr	$ra
ploop@2626@34918:
	lef	$f1, $f0
	bc1f	else@38933
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38934
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38935
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38936
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38937
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38938
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38939
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38940
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@34918
else@38940:
	mvf	$f0, $f1
	jr	$ra
else@38939:
	mvf	$f0, $f1
	jr	$ra
else@38938:
	mvf	$f0, $f1
	jr	$ra
else@38937:
	mvf	$f0, $f1
	jr	$ra
else@38936:
	mvf	$f0, $f1
	jr	$ra
else@38935:
	mvf	$f0, $f1
	jr	$ra
else@38934:
	mvf	$f0, $f1
	jr	$ra
else@38933:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@34929:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38941
	lef	$f1, $f0
	bc1f	else@38942
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38943
	lef	$f1, $f0
	bc1f	else@38944
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34929
else@38944:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34929
else@38943:
	jr	$ra
else@38942:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38945
	lef	$f1, $f0
	bc1f	else@38946
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34929
else@38946:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34929
else@38945:
	jr	$ra
else@38941:
	jr	$ra
ploop@2626@34841:
	lef	$f1, $f0
	bc1f	else@38947
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38948
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38949
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38950
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38951
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38952
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38953
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38954
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@34841
else@38954:
	mvf	$f0, $f1
	jr	$ra
else@38953:
	mvf	$f0, $f1
	jr	$ra
else@38952:
	mvf	$f0, $f1
	jr	$ra
else@38951:
	mvf	$f0, $f1
	jr	$ra
else@38950:
	mvf	$f0, $f1
	jr	$ra
else@38949:
	mvf	$f0, $f1
	jr	$ra
else@38948:
	mvf	$f0, $f1
	jr	$ra
else@38947:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@34852:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38955
	lef	$f1, $f0
	bc1f	else@38956
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38957
	lef	$f1, $f0
	bc1f	else@38958
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34852
else@38958:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34852
else@38957:
	jr	$ra
else@38956:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38959
	lef	$f1, $f0
	bc1f	else@38960
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34852
else@38960:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34852
else@38959:
	jr	$ra
else@38955:
	jr	$ra
ploop@2626@34764:
	lef	$f1, $f0
	bc1f	else@38961
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38962
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38963
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38964
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38965
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38966
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38967
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@38968
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@34764
else@38968:
	mvf	$f0, $f1
	jr	$ra
else@38967:
	mvf	$f0, $f1
	jr	$ra
else@38966:
	mvf	$f0, $f1
	jr	$ra
else@38965:
	mvf	$f0, $f1
	jr	$ra
else@38964:
	mvf	$f0, $f1
	jr	$ra
else@38963:
	mvf	$f0, $f1
	jr	$ra
else@38962:
	mvf	$f0, $f1
	jr	$ra
else@38961:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@34775:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38969
	lef	$f1, $f0
	bc1f	else@38970
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38971
	lef	$f1, $f0
	bc1f	else@38972
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34775
else@38972:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34775
else@38971:
	jr	$ra
else@38970:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@38973
	lef	$f1, $f0
	bc1f	else@38974
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34775
else@38974:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@34775
else@38973:
	jr	$ra
else@38969:
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@38975
	jr	$ra
else@38975:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@38977
	addi	$v0, $zero, 0
	j	cont@38978
else@38977:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -1($sp)
	sw	$a1, -2($sp)
	sw	$a0, -3($sp)
	sw	$a2, -4($sp)
	addi	$v0, $a3, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	addi	$v0, $v1, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@38979
	addi	$v1, $zero, 0
	j	cont@38980
else@38979:
	addi	$v1, $zero, 1
cont@38980:
	addi	$a0, $zero, 2
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -6($sp)
	sw	$v1, -7($sp)
	addi	$v0, $a0, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -8($sp)
	addi	$v0, $v1, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -9($sp)
	addi	$v0, $v1, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -4($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@38981
	j	cont@38982
else@38981:
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
cont@38982:
	lw	$a0, -3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@38983
	addi	$a1, $zero, 1
	j	cont@38984
else@38983:
	lw	$a1, -7($sp)
cont@38984:
	addi	$a2, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -10($sp)
	sw	$v0, -11($sp)
	addi	$v0, $a2, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 11
	sw	$v0, 10($v1)
	lw	$v0, -11($sp)
	sw	$v0, 9($v1)
	lw	$a0, -9($sp)
	sw	$a0, 8($v1)
	lw	$a0, -8($sp)
	sw	$a0, 7($v1)
	lw	$a0, -10($sp)
	sw	$a0, 6($v1)
	lw	$a0, -6($sp)
	sw	$a0, 5($v1)
	lw	$a0, -5($sp)
	sw	$a0, 4($v1)
	lw	$a1, -4($sp)
	sw	$a1, 3($v1)
	lw	$a2, -2($sp)
	sw	$a2, 2($v1)
	lw	$a2, -3($sp)
	sw	$a2, 1($v1)
	lw	$a3, -1($sp)
	sw	$a3, 0($v1)
	addi	$a3, $zero, 12
	lw	$t0, 0($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@38985
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38987
	addi	$v1, $zero, 1
	j	cont@38988
else@38987:
	addi	$v1, $zero, 0
cont@38988:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38989
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38991
	addi	$v1, $zero, 1
	j	cont@38992
else@38991:
	addi	$v1, $zero, 0
cont@38992:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38993
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@38995
	addi	$v1, $zero, 0
	j	cont@38996
else@38995:
	addi	$v1, $zero, 1
cont@38996:
	addi	$at, $zero, 0
	bne	$v1, $at, else@38997
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@38998
else@38997:
	lui	$at, 16256
	mfc2	$f1, $at
cont@38998:
	j	cont@38994
else@38993:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@38994:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@38990
else@38989:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@38990:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@38999
	addi	$v1, $zero, 1
	j	cont@39000
else@38999:
	addi	$v1, $zero, 0
cont@39000:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39001
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39003
	addi	$v1, $zero, 1
	j	cont@39004
else@39003:
	addi	$v1, $zero, 0
cont@39004:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39005
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39007
	addi	$v1, $zero, 0
	j	cont@39008
else@39007:
	addi	$v1, $zero, 1
cont@39008:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39009
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@39010
else@39009:
	lui	$at, 16256
	mfc2	$f1, $at
cont@39010:
	j	cont@39006
else@39005:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@39006:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@39002
else@39001:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@39002:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39011
	addi	$v1, $zero, 1
	j	cont@39012
else@39011:
	addi	$v1, $zero, 0
cont@39012:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39013
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39015
	addi	$v1, $zero, 1
	j	cont@39016
else@39015:
	addi	$v1, $zero, 0
cont@39016:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39017
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39019
	addi	$v1, $zero, 0
	j	cont@39020
else@39019:
	addi	$v1, $zero, 1
cont@39020:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39021
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@39022
else@39021:
	lui	$at, 16256
	mfc2	$f1, $at
cont@39022:
	j	cont@39018
else@39017:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@39018:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@39014
else@39013:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@39014:
	swc1	$f0, 2($a0)
	j	cont@38986
else@38985:
	addi	$at, $zero, 2
	bne	$a2, $at, else@39023
	lw	$v1, -7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@39025
	addi	$v1, $zero, 1
	j	cont@39026
else@39025:
	addi	$v1, $zero, 0
cont@39026:
	lwc1	$f0, 0($a0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39027
	addi	$a2, $zero, 1
	j	cont@39028
else@39027:
	addi	$a2, $zero, 0
cont@39028:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39029
	addi	$at, $zero, 0
	bne	$v1, $at, else@39031
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@39032
else@39031:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@39032:
	j	cont@39030
else@39029:
	lui	$at, 16256
	mfc2	$f0, $at
cont@39030:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@39024
else@39023:
cont@39024:
cont@38986:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39033
	j	cont@39034
else@39033:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -12($sp)
	swc1	$f0, -13($sp)
	lef	$f2, $f0
	bc1f	else@39035
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39037
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39039
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39041
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39043
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39045
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39047
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop@2626@35149
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@39048
else@39047:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39048:
	j	cont@39046
else@39045:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39046:
	j	cont@39044
else@39043:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39044:
	j	cont@39042
else@39041:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39042:
	j	cont@39040
else@39039:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39040:
	j	cont@39038
else@39037:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39038:
	j	cont@39036
else@39035:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39036:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -13($sp)
	lef	$f1, $f2
	bc1f	else@39049
	lef	$f0, $f2
	bc1f	else@39051
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@35160
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@39052
else@39051:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@35160
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
cont@39052:
	j	cont@39050
else@39049:
	mvf	$f0, $f2
cont@39050:
	lwc1	$f1, -12($sp)
	lef	$f1, $f0
	bc1f	else@39053
	addi	$v0, $zero, 1
	j	cont@39054
else@39053:
	addi	$v0, $zero, 0
cont@39054:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39055
	j	cont@39056
else@39055:
	subf	$f0, $f0, $f1
cont@39056:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39057
	addi	$v1, $zero, 1
	j	cont@39058
else@39057:
	addi	$v1, $zero, 0
cont@39058:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39059
	j	cont@39060
else@39059:
	subf	$f0, $f1, $f0
cont@39060:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39061
	j	cont@39062
else@39061:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39063
	addi	$v0, $zero, 1
	j	cont@39064
else@39063:
	addi	$v0, $zero, 0
cont@39064:
cont@39062:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39065
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39066
else@39065:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39066:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39067
	j	cont@39068
else@39067:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39068:
	lw	$v0, -11($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39069
	addi	$v1, $zero, 0
	j	cont@39070
else@39069:
	addi	$v1, $zero, 1
cont@39070:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -14($sp)
	sw	$v1, -15($sp)
	swc1	$f2, -16($sp)
	swc1	$f1, -17($sp)
	lef	$f3, $f1
	bc1f	else@39071
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39073
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39075
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39077
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39079
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39081
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39083
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@35072
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@39084
else@39083:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39084:
	j	cont@39082
else@39081:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39082:
	j	cont@39080
else@39079:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39080:
	j	cont@39078
else@39077:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39078:
	j	cont@39076
else@39075:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39076:
	j	cont@39074
else@39073:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39074:
	j	cont@39072
else@39071:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39072:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -17($sp)
	lef	$f1, $f2
	bc1f	else@39085
	lef	$f0, $f2
	bc1f	else@39087
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@35083
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@39088
else@39087:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@35083
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@39088:
	j	cont@39086
else@39085:
	mvf	$f0, $f2
cont@39086:
	lwc1	$f1, -16($sp)
	lef	$f1, $f0
	bc1f	else@39089
	addi	$v0, $zero, 1
	j	cont@39090
else@39089:
	addi	$v0, $zero, 0
cont@39090:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39091
	j	cont@39092
else@39091:
	subf	$f0, $f0, $f1
cont@39092:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39093
	lw	$v0, -15($sp)
	j	cont@39094
else@39093:
	lw	$v0, -15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39095
	addi	$v0, $zero, 1
	j	cont@39096
else@39095:
	addi	$v0, $zero, 0
cont@39096:
cont@39094:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39097
	subf	$f0, $f1, $f0
	j	cont@39098
else@39097:
cont@39098:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39099
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39100
else@39099:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39100:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39101
	j	cont@39102
else@39101:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39102:
	lw	$v0, -11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -18($sp)
	swc1	$f2, -19($sp)
	swc1	$f1, -20($sp)
	lef	$f3, $f1
	bc1f	else@39103
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39105
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39107
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39109
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39111
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39113
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39115
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop@2626@34995
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	j	cont@39116
else@39115:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39116:
	j	cont@39114
else@39113:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39114:
	j	cont@39112
else@39111:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39112:
	j	cont@39110
else@39109:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39110:
	j	cont@39108
else@39107:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39108:
	j	cont@39106
else@39105:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39106:
	j	cont@39104
else@39103:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39104:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -20($sp)
	lef	$f1, $f2
	bc1f	else@39117
	lef	$f0, $f2
	bc1f	else@39119
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop2@2631@35006
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	j	cont@39120
else@39119:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop2@2631@35006
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
cont@39120:
	j	cont@39118
else@39117:
	mvf	$f0, $f2
cont@39118:
	lwc1	$f1, -19($sp)
	lef	$f1, $f0
	bc1f	else@39121
	addi	$v0, $zero, 1
	j	cont@39122
else@39121:
	addi	$v0, $zero, 0
cont@39122:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39123
	j	cont@39124
else@39123:
	subf	$f0, $f0, $f1
cont@39124:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39125
	addi	$v1, $zero, 1
	j	cont@39126
else@39125:
	addi	$v1, $zero, 0
cont@39126:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39127
	j	cont@39128
else@39127:
	subf	$f0, $f1, $f0
cont@39128:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39129
	j	cont@39130
else@39129:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39131
	addi	$v0, $zero, 1
	j	cont@39132
else@39131:
	addi	$v0, $zero, 0
cont@39132:
cont@39130:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39133
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39134
else@39133:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39134:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39135
	j	cont@39136
else@39135:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39136:
	lw	$v0, -11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39137
	addi	$v1, $zero, 0
	j	cont@39138
else@39137:
	addi	$v1, $zero, 1
cont@39138:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -21($sp)
	sw	$v1, -22($sp)
	swc1	$f2, -23($sp)
	swc1	$f1, -24($sp)
	lef	$f3, $f1
	bc1f	else@39139
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39141
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39143
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39145
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39147
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39149
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39151
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop@2626@34918
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	j	cont@39152
else@39151:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39152:
	j	cont@39150
else@39149:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39150:
	j	cont@39148
else@39147:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39148:
	j	cont@39146
else@39145:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39146:
	j	cont@39144
else@39143:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39144:
	j	cont@39142
else@39141:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39142:
	j	cont@39140
else@39139:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39140:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -24($sp)
	lef	$f1, $f2
	bc1f	else@39153
	lef	$f0, $f2
	bc1f	else@39155
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop2@2631@34929
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	j	cont@39156
else@39155:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop2@2631@34929
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
cont@39156:
	j	cont@39154
else@39153:
	mvf	$f0, $f2
cont@39154:
	lwc1	$f1, -23($sp)
	lef	$f1, $f0
	bc1f	else@39157
	addi	$v0, $zero, 1
	j	cont@39158
else@39157:
	addi	$v0, $zero, 0
cont@39158:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39159
	j	cont@39160
else@39159:
	subf	$f0, $f0, $f1
cont@39160:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39161
	lw	$v0, -22($sp)
	j	cont@39162
else@39161:
	lw	$v0, -22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39163
	addi	$v0, $zero, 1
	j	cont@39164
else@39163:
	addi	$v0, $zero, 0
cont@39164:
cont@39162:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39165
	subf	$f0, $f1, $f0
	j	cont@39166
else@39165:
cont@39166:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39167
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39168
else@39167:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39168:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39169
	j	cont@39170
else@39169:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39170:
	lw	$v0, -11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -25($sp)
	swc1	$f2, -26($sp)
	swc1	$f1, -27($sp)
	lef	$f3, $f1
	bc1f	else@39171
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39173
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39175
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39177
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39179
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39181
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39183
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop@2626@34841
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@39184
else@39183:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39184:
	j	cont@39182
else@39181:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39182:
	j	cont@39180
else@39179:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39180:
	j	cont@39178
else@39177:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39178:
	j	cont@39176
else@39175:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39176:
	j	cont@39174
else@39173:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39174:
	j	cont@39172
else@39171:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39172:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -27($sp)
	lef	$f1, $f2
	bc1f	else@39185
	lef	$f0, $f2
	bc1f	else@39187
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@34852
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@39188
else@39187:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@34852
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
cont@39188:
	j	cont@39186
else@39185:
	mvf	$f0, $f2
cont@39186:
	lwc1	$f1, -26($sp)
	lef	$f1, $f0
	bc1f	else@39189
	addi	$v0, $zero, 1
	j	cont@39190
else@39189:
	addi	$v0, $zero, 0
cont@39190:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39191
	j	cont@39192
else@39191:
	subf	$f0, $f0, $f1
cont@39192:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39193
	addi	$v1, $zero, 1
	j	cont@39194
else@39193:
	addi	$v1, $zero, 0
cont@39194:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39195
	j	cont@39196
else@39195:
	subf	$f0, $f1, $f0
cont@39196:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39197
	j	cont@39198
else@39197:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39199
	addi	$v0, $zero, 1
	j	cont@39200
else@39199:
	addi	$v0, $zero, 0
cont@39200:
cont@39198:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39201
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39202
else@39201:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39202:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39203
	j	cont@39204
else@39203:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39204:
	lw	$v0, -11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39205
	addi	$v1, $zero, 0
	j	cont@39206
else@39205:
	addi	$v1, $zero, 1
cont@39206:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -28($sp)
	sw	$v1, -29($sp)
	swc1	$f2, -30($sp)
	swc1	$f1, -31($sp)
	lef	$f3, $f1
	bc1f	else@39207
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39209
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39211
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39213
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39215
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39217
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39219
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop@2626@34764
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@39220
else@39219:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39220:
	j	cont@39218
else@39217:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39218:
	j	cont@39216
else@39215:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39216:
	j	cont@39214
else@39213:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39214:
	j	cont@39212
else@39211:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39212:
	j	cont@39210
else@39209:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39210:
	j	cont@39208
else@39207:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39208:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -31($sp)
	lef	$f1, $f2
	bc1f	else@39221
	lef	$f0, $f2
	bc1f	else@39223
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@34775
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@39224
else@39223:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@34775
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
cont@39224:
	j	cont@39222
else@39221:
	mvf	$f0, $f2
cont@39222:
	lwc1	$f1, -30($sp)
	lef	$f1, $f0
	bc1f	else@39225
	addi	$v0, $zero, 1
	j	cont@39226
else@39225:
	addi	$v0, $zero, 0
cont@39226:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39227
	j	cont@39228
else@39227:
	subf	$f0, $f0, $f1
cont@39228:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39229
	lw	$v0, -29($sp)
	j	cont@39230
else@39229:
	lw	$v0, -29($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39231
	addi	$v0, $zero, 1
	j	cont@39232
else@39231:
	addi	$v0, $zero, 0
cont@39232:
cont@39230:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39233
	subf	$f0, $f1, $f0
	j	cont@39234
else@39233:
cont@39234:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39235
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39236
else@39235:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39236:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39237
	j	cont@39238
else@39237:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39238:
	lwc1	$f1, -28($sp)
	lwc1	$f2, -21($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, -25($sp)
	lwc1	$f5, -18($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, -14($sp)
	mulf	$f8, $f7, $f0
	subf	$f6, $f6, $f8
	mulf	$f8, $f7, $f4
	mulf	$f8, $f8, $f1
	mulf	$f9, $f5, $f0
	addf	$f8, $f8, $f9
	mulf	$f9, $f2, $f0
	mulf	$f10, $f5, $f4
	mulf	$f10, $f10, $f0
	mulf	$f11, $f7, $f1
	addf	$f10, $f10, $f11
	mulf	$f11, $f7, $f4
	mulf	$f0, $f11, $f0
	mulf	$f1, $f5, $f1
	subf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f1, $f30, $f4
	mulf	$f4, $f5, $f2
	mulf	$f2, $f7, $f2
	lw	$v0, -5($sp)
	lwc1	$f5, 0($v0)
	lwc1	$f7, 1($v0)
	lwc1	$f11, 2($v0)
	mulf	$f12, $f3, $f3
	mulf	$f12, $f5, $f12
	mulf	$f13, $f9, $f9
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f1, $f1
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 0($v0)
	mulf	$f12, $f6, $f6
	mulf	$f12, $f5, $f12
	mulf	$f13, $f10, $f10
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f4, $f4
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 1($v0)
	mulf	$f12, $f8, $f8
	mulf	$f12, $f5, $f12
	mulf	$f13, $f0, $f0
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f2, $f2
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 2($v0)
	lui	$at, 16384
	mfc2	$f12, $at
	mulf	$f13, $f5, $f6
	mulf	$f13, $f13, $f8
	mulf	$f14, $f7, $f10
	mulf	$f14, $f14, $f0
	addf	$f13, $f13, $f14
	mulf	$f14, $f11, $f4
	mulf	$f14, $f14, $f2
	addf	$f13, $f13, $f14
	mulf	$f12, $f12, $f13
	lw	$v0, -11($sp)
	swc1	$f12, 0($v0)
	lui	$at, 16384
	mfc2	$f12, $at
	mulf	$f13, $f5, $f3
	mulf	$f8, $f13, $f8
	mulf	$f13, $f7, $f9
	mulf	$f0, $f13, $f0
	addf	$f0, $f8, $f0
	mulf	$f8, $f11, $f1
	mulf	$f2, $f8, $f2
	addf	$f0, $f0, $f2
	mulf	$f0, $f12, $f0
	swc1	$f0, 1($v0)
	lui	$at, 16384
	mfc2	$f0, $at
	mulf	$f2, $f5, $f3
	mulf	$f2, $f2, $f6
	mulf	$f3, $f7, $f9
	mulf	$f3, $f3, $f10
	addf	$f2, $f2, $f3
	mulf	$f1, $f11, $f1
	mulf	$f1, $f1, $f4
	addf	$f1, $f2, $f1
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
cont@39034:
	addi	$v0, $zero, 1
cont@38978:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39239
	addi	$v0, $zero, 0
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@39239:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@39241
	jr	$ra
else@39241:
	read_word	$v1
	sw	$v0, -32($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39243
	addi	$v0, $zero, 0
	j	cont@39244
else@39243:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -33($sp)
	sw	$a1, -34($sp)
	sw	$a0, -35($sp)
	sw	$a2, -36($sp)
	addi	$v0, $a3, 0
	sw	$ra, -37($sp)
	addi	$sp, $sp, -38
	jal	min_caml_create_float_array
	addi	$sp, $sp, 38
	lw	$ra, -37($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -37($sp)
	addi	$v0, $v1, 0
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	min_caml_create_float_array
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39245
	addi	$v1, $zero, 0
	j	cont@39246
else@39245:
	addi	$v1, $zero, 1
cont@39246:
	addi	$a0, $zero, 2
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -38($sp)
	sw	$v1, -39($sp)
	addi	$v0, $a0, 0
	sw	$ra, -40($sp)
	addi	$sp, $sp, -41
	jal	min_caml_create_float_array
	addi	$sp, $sp, 41
	lw	$ra, -40($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -40($sp)
	addi	$v0, $v1, 0
	sw	$ra, -41($sp)
	addi	$sp, $sp, -42
	jal	min_caml_create_float_array
	addi	$sp, $sp, 42
	lw	$ra, -41($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -41($sp)
	addi	$v0, $v1, 0
	sw	$ra, -42($sp)
	addi	$sp, $sp, -43
	jal	min_caml_create_float_array
	addi	$sp, $sp, 43
	lw	$ra, -42($sp)
	lw	$v1, -36($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@39247
	j	cont@39248
else@39247:
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
cont@39248:
	lw	$a0, -35($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@39249
	addi	$a1, $zero, 1
	j	cont@39250
else@39249:
	lw	$a1, -39($sp)
cont@39250:
	addi	$a2, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -42($sp)
	sw	$v0, -43($sp)
	addi	$v0, $a2, 0
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	min_caml_create_float_array
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 11
	sw	$v0, 10($v1)
	lw	$v0, -43($sp)
	sw	$v0, 9($v1)
	lw	$a0, -41($sp)
	sw	$a0, 8($v1)
	lw	$a0, -40($sp)
	sw	$a0, 7($v1)
	lw	$a0, -42($sp)
	sw	$a0, 6($v1)
	lw	$a0, -38($sp)
	sw	$a0, 5($v1)
	lw	$a0, -37($sp)
	sw	$a0, 4($v1)
	lw	$a1, -36($sp)
	sw	$a1, 3($v1)
	lw	$a2, -34($sp)
	sw	$a2, 2($v1)
	lw	$a2, -35($sp)
	sw	$a2, 1($v1)
	lw	$a3, -33($sp)
	sw	$a3, 0($v1)
	addi	$a3, $zero, 12
	lw	$t0, -32($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@39251
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39253
	addi	$v1, $zero, 1
	j	cont@39254
else@39253:
	addi	$v1, $zero, 0
cont@39254:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39255
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39257
	addi	$v1, $zero, 1
	j	cont@39258
else@39257:
	addi	$v1, $zero, 0
cont@39258:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39259
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39261
	addi	$v1, $zero, 0
	j	cont@39262
else@39261:
	addi	$v1, $zero, 1
cont@39262:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39263
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@39264
else@39263:
	lui	$at, 16256
	mfc2	$f1, $at
cont@39264:
	j	cont@39260
else@39259:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@39260:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@39256
else@39255:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@39256:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39265
	addi	$v1, $zero, 1
	j	cont@39266
else@39265:
	addi	$v1, $zero, 0
cont@39266:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39267
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39269
	addi	$v1, $zero, 1
	j	cont@39270
else@39269:
	addi	$v1, $zero, 0
cont@39270:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39271
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39273
	addi	$v1, $zero, 0
	j	cont@39274
else@39273:
	addi	$v1, $zero, 1
cont@39274:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39275
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@39276
else@39275:
	lui	$at, 16256
	mfc2	$f1, $at
cont@39276:
	j	cont@39272
else@39271:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@39272:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@39268
else@39267:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@39268:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39277
	addi	$v1, $zero, 1
	j	cont@39278
else@39277:
	addi	$v1, $zero, 0
cont@39278:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39279
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39281
	addi	$v1, $zero, 1
	j	cont@39282
else@39281:
	addi	$v1, $zero, 0
cont@39282:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39283
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39285
	addi	$v1, $zero, 0
	j	cont@39286
else@39285:
	addi	$v1, $zero, 1
cont@39286:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39287
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@39288
else@39287:
	lui	$at, 16256
	mfc2	$f1, $at
cont@39288:
	j	cont@39284
else@39283:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@39284:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@39280
else@39279:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@39280:
	swc1	$f0, 2($a0)
	j	cont@39252
else@39251:
	addi	$at, $zero, 2
	bne	$a2, $at, else@39289
	lw	$v1, -39($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@39291
	addi	$v1, $zero, 1
	j	cont@39292
else@39291:
	addi	$v1, $zero, 0
cont@39292:
	lwc1	$f0, 0($a0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39293
	addi	$a2, $zero, 1
	j	cont@39294
else@39293:
	addi	$a2, $zero, 0
cont@39294:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39295
	addi	$at, $zero, 0
	bne	$v1, $at, else@39297
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@39298
else@39297:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@39298:
	j	cont@39296
else@39295:
	lui	$at, 16256
	mfc2	$f0, $at
cont@39296:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@39290
else@39289:
cont@39290:
cont@39252:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39299
	j	cont@39300
else@39299:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -44($sp)
	swc1	$f0, -45($sp)
	lef	$f2, $f0
	bc1f	else@39301
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39303
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39305
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39307
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39309
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39311
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39313
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop@2626@12237@34648
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	j	cont@39314
else@39313:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39314:
	j	cont@39312
else@39311:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39312:
	j	cont@39310
else@39309:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39310:
	j	cont@39308
else@39307:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39308:
	j	cont@39306
else@39305:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39306:
	j	cont@39304
else@39303:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39304:
	j	cont@39302
else@39301:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39302:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -45($sp)
	lef	$f1, $f2
	bc1f	else@39315
	lef	$f0, $f2
	bc1f	else@39317
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop2@2631@12242@34655
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	j	cont@39318
else@39317:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop2@2631@12242@34655
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
cont@39318:
	j	cont@39316
else@39315:
	mvf	$f0, $f2
cont@39316:
	lwc1	$f1, -44($sp)
	lef	$f1, $f0
	bc1f	else@39319
	addi	$v0, $zero, 1
	j	cont@39320
else@39319:
	addi	$v0, $zero, 0
cont@39320:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39321
	j	cont@39322
else@39321:
	subf	$f0, $f0, $f1
cont@39322:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39323
	addi	$v1, $zero, 1
	j	cont@39324
else@39323:
	addi	$v1, $zero, 0
cont@39324:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39325
	j	cont@39326
else@39325:
	subf	$f0, $f1, $f0
cont@39326:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39327
	j	cont@39328
else@39327:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39329
	addi	$v0, $zero, 1
	j	cont@39330
else@39329:
	addi	$v0, $zero, 0
cont@39330:
cont@39328:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39331
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39332
else@39331:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39332:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39333
	j	cont@39334
else@39333:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39334:
	lw	$v0, -43($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39335
	addi	$v1, $zero, 0
	j	cont@39336
else@39335:
	addi	$v1, $zero, 1
cont@39336:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -46($sp)
	sw	$v1, -47($sp)
	swc1	$f2, -48($sp)
	swc1	$f1, -49($sp)
	lef	$f3, $f1
	bc1f	else@39337
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39339
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39341
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39343
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39345
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39347
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39349
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop@2626@12278@34560
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	j	cont@39350
else@39349:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39350:
	j	cont@39348
else@39347:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39348:
	j	cont@39346
else@39345:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39346:
	j	cont@39344
else@39343:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39344:
	j	cont@39342
else@39341:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39342:
	j	cont@39340
else@39339:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39340:
	j	cont@39338
else@39337:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39338:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -49($sp)
	lef	$f1, $f2
	bc1f	else@39351
	lef	$f0, $f2
	bc1f	else@39353
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop2@2631@12283@34567
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	j	cont@39354
else@39353:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop2@2631@12283@34567
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
cont@39354:
	j	cont@39352
else@39351:
	mvf	$f0, $f2
cont@39352:
	lwc1	$f1, -48($sp)
	lef	$f1, $f0
	bc1f	else@39355
	addi	$v0, $zero, 1
	j	cont@39356
else@39355:
	addi	$v0, $zero, 0
cont@39356:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39357
	j	cont@39358
else@39357:
	subf	$f0, $f0, $f1
cont@39358:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39359
	lw	$v0, -47($sp)
	j	cont@39360
else@39359:
	lw	$v0, -47($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39361
	addi	$v0, $zero, 1
	j	cont@39362
else@39361:
	addi	$v0, $zero, 0
cont@39362:
cont@39360:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39363
	subf	$f0, $f1, $f0
	j	cont@39364
else@39363:
cont@39364:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39365
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39366
else@39365:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39366:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39367
	j	cont@39368
else@39367:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39368:
	lw	$v0, -43($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -50($sp)
	swc1	$f2, -51($sp)
	swc1	$f1, -52($sp)
	lef	$f3, $f1
	bc1f	else@39369
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39371
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39373
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39375
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39377
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39379
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39381
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop@2626@12237@34468
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	j	cont@39382
else@39381:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39382:
	j	cont@39380
else@39379:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39380:
	j	cont@39378
else@39377:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39378:
	j	cont@39376
else@39375:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39376:
	j	cont@39374
else@39373:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39374:
	j	cont@39372
else@39371:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39372:
	j	cont@39370
else@39369:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39370:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -52($sp)
	lef	$f1, $f2
	bc1f	else@39383
	lef	$f0, $f2
	bc1f	else@39385
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop2@2631@12242@34475
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	j	cont@39386
else@39385:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop2@2631@12242@34475
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
cont@39386:
	j	cont@39384
else@39383:
	mvf	$f0, $f2
cont@39384:
	lwc1	$f1, -51($sp)
	lef	$f1, $f0
	bc1f	else@39387
	addi	$v0, $zero, 1
	j	cont@39388
else@39387:
	addi	$v0, $zero, 0
cont@39388:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39389
	j	cont@39390
else@39389:
	subf	$f0, $f0, $f1
cont@39390:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39391
	addi	$v1, $zero, 1
	j	cont@39392
else@39391:
	addi	$v1, $zero, 0
cont@39392:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39393
	j	cont@39394
else@39393:
	subf	$f0, $f1, $f0
cont@39394:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39395
	j	cont@39396
else@39395:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39397
	addi	$v0, $zero, 1
	j	cont@39398
else@39397:
	addi	$v0, $zero, 0
cont@39398:
cont@39396:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39399
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39400
else@39399:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39400:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39401
	j	cont@39402
else@39401:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39402:
	lw	$v0, -43($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39403
	addi	$v1, $zero, 0
	j	cont@39404
else@39403:
	addi	$v1, $zero, 1
cont@39404:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -53($sp)
	sw	$v1, -54($sp)
	swc1	$f2, -55($sp)
	swc1	$f1, -56($sp)
	lef	$f3, $f1
	bc1f	else@39405
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39407
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39409
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39411
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39413
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39415
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39417
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop@2626@12278@34380
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
	j	cont@39418
else@39417:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39418:
	j	cont@39416
else@39415:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39416:
	j	cont@39414
else@39413:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39414:
	j	cont@39412
else@39411:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39412:
	j	cont@39410
else@39409:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39410:
	j	cont@39408
else@39407:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39408:
	j	cont@39406
else@39405:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39406:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -56($sp)
	lef	$f1, $f2
	bc1f	else@39419
	lef	$f0, $f2
	bc1f	else@39421
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop2@2631@12283@34387
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
	j	cont@39422
else@39421:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop2@2631@12283@34387
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
cont@39422:
	j	cont@39420
else@39419:
	mvf	$f0, $f2
cont@39420:
	lwc1	$f1, -55($sp)
	lef	$f1, $f0
	bc1f	else@39423
	addi	$v0, $zero, 1
	j	cont@39424
else@39423:
	addi	$v0, $zero, 0
cont@39424:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39425
	j	cont@39426
else@39425:
	subf	$f0, $f0, $f1
cont@39426:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39427
	lw	$v0, -54($sp)
	j	cont@39428
else@39427:
	lw	$v0, -54($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39429
	addi	$v0, $zero, 1
	j	cont@39430
else@39429:
	addi	$v0, $zero, 0
cont@39430:
cont@39428:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39431
	subf	$f0, $f1, $f0
	j	cont@39432
else@39431:
cont@39432:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39433
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39434
else@39433:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39434:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39435
	j	cont@39436
else@39435:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39436:
	lw	$v0, -43($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -57($sp)
	swc1	$f2, -58($sp)
	swc1	$f1, -59($sp)
	lef	$f3, $f1
	bc1f	else@39437
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39439
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39441
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39443
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39445
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39447
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39449
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop@2626@12237@34288
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@39450
else@39449:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39450:
	j	cont@39448
else@39447:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39448:
	j	cont@39446
else@39445:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39446:
	j	cont@39444
else@39443:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39444:
	j	cont@39442
else@39441:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39442:
	j	cont@39440
else@39439:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39440:
	j	cont@39438
else@39437:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39438:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -59($sp)
	lef	$f1, $f2
	bc1f	else@39451
	lef	$f0, $f2
	bc1f	else@39453
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12242@34295
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@39454
else@39453:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12242@34295
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
cont@39454:
	j	cont@39452
else@39451:
	mvf	$f0, $f2
cont@39452:
	lwc1	$f1, -58($sp)
	lef	$f1, $f0
	bc1f	else@39455
	addi	$v0, $zero, 1
	j	cont@39456
else@39455:
	addi	$v0, $zero, 0
cont@39456:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39457
	j	cont@39458
else@39457:
	subf	$f0, $f0, $f1
cont@39458:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39459
	addi	$v1, $zero, 1
	j	cont@39460
else@39459:
	addi	$v1, $zero, 0
cont@39460:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39461
	j	cont@39462
else@39461:
	subf	$f0, $f1, $f0
cont@39462:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39463
	j	cont@39464
else@39463:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39465
	addi	$v0, $zero, 1
	j	cont@39466
else@39465:
	addi	$v0, $zero, 0
cont@39466:
cont@39464:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39467
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@39468
else@39467:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@39468:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39469
	j	cont@39470
else@39469:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39470:
	lw	$v0, -43($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39471
	addi	$v1, $zero, 0
	j	cont@39472
else@39471:
	addi	$v1, $zero, 1
cont@39472:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -60($sp)
	sw	$v1, -61($sp)
	swc1	$f2, -62($sp)
	swc1	$f1, -63($sp)
	lef	$f3, $f1
	bc1f	else@39473
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39475
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39477
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39479
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39481
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39483
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@39485
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop@2626@12278@34200
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@39486
else@39485:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39486:
	j	cont@39484
else@39483:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39484:
	j	cont@39482
else@39481:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39482:
	j	cont@39480
else@39479:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39480:
	j	cont@39478
else@39477:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39478:
	j	cont@39476
else@39475:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39476:
	j	cont@39474
else@39473:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@39474:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -63($sp)
	lef	$f1, $f2
	bc1f	else@39487
	lef	$f0, $f2
	bc1f	else@39489
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12283@34207
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@39490
else@39489:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12283@34207
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
cont@39490:
	j	cont@39488
else@39487:
	mvf	$f0, $f2
cont@39488:
	lwc1	$f1, -62($sp)
	lef	$f1, $f0
	bc1f	else@39491
	addi	$v0, $zero, 1
	j	cont@39492
else@39491:
	addi	$v0, $zero, 0
cont@39492:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39493
	j	cont@39494
else@39493:
	subf	$f0, $f0, $f1
cont@39494:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39495
	lw	$v0, -61($sp)
	j	cont@39496
else@39495:
	lw	$v0, -61($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39497
	addi	$v0, $zero, 1
	j	cont@39498
else@39497:
	addi	$v0, $zero, 0
cont@39498:
cont@39496:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@39499
	subf	$f0, $f1, $f0
	j	cont@39500
else@39499:
cont@39500:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39501
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@39502
else@39501:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@39502:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39503
	j	cont@39504
else@39503:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@39504:
	lwc1	$f1, -60($sp)
	lwc1	$f2, -53($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, -57($sp)
	lwc1	$f5, -50($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, -46($sp)
	mulf	$f8, $f7, $f0
	subf	$f6, $f6, $f8
	mulf	$f8, $f7, $f4
	mulf	$f8, $f8, $f1
	mulf	$f9, $f5, $f0
	addf	$f8, $f8, $f9
	mulf	$f9, $f2, $f0
	mulf	$f10, $f5, $f4
	mulf	$f10, $f10, $f0
	mulf	$f11, $f7, $f1
	addf	$f10, $f10, $f11
	mulf	$f11, $f7, $f4
	mulf	$f0, $f11, $f0
	mulf	$f1, $f5, $f1
	subf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f1, $f30, $f4
	mulf	$f4, $f5, $f2
	mulf	$f2, $f7, $f2
	lw	$v0, -37($sp)
	lwc1	$f5, 0($v0)
	lwc1	$f7, 1($v0)
	lwc1	$f11, 2($v0)
	mulf	$f12, $f3, $f3
	mulf	$f12, $f5, $f12
	mulf	$f13, $f9, $f9
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f1, $f1
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 0($v0)
	mulf	$f12, $f6, $f6
	mulf	$f12, $f5, $f12
	mulf	$f13, $f10, $f10
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f4, $f4
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 1($v0)
	mulf	$f12, $f8, $f8
	mulf	$f12, $f5, $f12
	mulf	$f13, $f0, $f0
	mulf	$f13, $f7, $f13
	addf	$f12, $f12, $f13
	mulf	$f13, $f2, $f2
	mulf	$f13, $f11, $f13
	addf	$f12, $f12, $f13
	swc1	$f12, 2($v0)
	lui	$at, 16384
	mfc2	$f12, $at
	mulf	$f13, $f5, $f6
	mulf	$f13, $f13, $f8
	mulf	$f14, $f7, $f10
	mulf	$f14, $f14, $f0
	addf	$f13, $f13, $f14
	mulf	$f14, $f11, $f4
	mulf	$f14, $f14, $f2
	addf	$f13, $f13, $f14
	mulf	$f12, $f12, $f13
	lw	$v0, -43($sp)
	swc1	$f12, 0($v0)
	lui	$at, 16384
	mfc2	$f12, $at
	mulf	$f13, $f5, $f3
	mulf	$f8, $f13, $f8
	mulf	$f13, $f7, $f9
	mulf	$f0, $f13, $f0
	addf	$f0, $f8, $f0
	mulf	$f8, $f11, $f1
	mulf	$f2, $f8, $f2
	addf	$f0, $f0, $f2
	mulf	$f0, $f12, $f0
	swc1	$f0, 1($v0)
	lui	$at, 16384
	mfc2	$f0, $at
	mulf	$f2, $f5, $f3
	mulf	$f2, $f2, $f6
	mulf	$f3, $f7, $f9
	mulf	$f3, $f3, $f10
	addf	$f2, $f2, $f3
	mulf	$f1, $f11, $f1
	mulf	$f1, $f1, $f4
	addf	$f1, $f2, $f1
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
cont@39300:
	addi	$v0, $zero, 1
cont@39244:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39505
	addi	$v0, $zero, 0
	lw	$v1, -32($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@39505:
	lw	$v0, -32($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@39507
	addi	$v0, $v0, 1
	lui	$v1, 65535
	ori	$v1, $v1, 65535
	j	min_caml_create_array
else@39507:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@39508
	addi	$a0, $a0, 1
	lui	$a1, 65535
	ori	$a1, $a1, 65535
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	j	cont@39509
else@39508:
	addi	$a2, $a0, 1
	sw	$a0, -2($sp)
	sw	$a1, -3($sp)
	addi	$v0, $a2, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	read_net_item@3825
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v1, -2($sp)
	lw	$a0, -3($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@39509:
	lw	$v1, 0($sp)
	lw	$a0, -1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39510
	addi	$v1, $zero, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -1($sp)
	addi	$sp, $sp, -2
	jal	min_caml_create_array
	addi	$sp, $sp, 2
	lw	$ra, -1($sp)
	addi	$v1, $v0, 0
	j	cont@39511
else@39510:
	addi	$a0, $zero, 1
	sw	$v1, -1($sp)
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	read_net_item@3825
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	lw	$v1, -1($sp)
	sw	$v1, 0($v0)
	addi	$v1, $v0, 0
cont@39511:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@39512
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@39512:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	addi	$a1, $zero, 0
	sw	$v1, -2($sp)
	sw	$a0, -3($sp)
	addi	$v0, $a1, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	read_net_item@3825
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v1, $v0, 0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@39513
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	j	cont@39514
else@39513:
	lw	$v0, -3($sp)
	addi	$a0, $v0, 1
	sw	$v1, -4($sp)
	addi	$v0, $a0, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	read_or_network@3839
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@39514:
	lw	$v1, 0($sp)
	lw	$a0, -2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39515
	addi	$v1, $zero, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -1($sp)
	addi	$sp, $sp, -2
	jal	min_caml_create_array
	addi	$sp, $sp, 2
	lw	$ra, -1($sp)
	j	cont@39516
else@39515:
	addi	$a0, $zero, 1
	sw	$v1, -1($sp)
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	read_net_item@3825
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	lw	$v1, -1($sp)
	sw	$v1, 0($v0)
cont@39516:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39517
	jr	$ra
else@39517:
	addi	$v1, $zero, 83
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 0
	sw	$v0, -2($sp)
	addi	$v0, $v1, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	read_net_item@3825
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39519
	jr	$ra
else@39519:
	addi	$v1, $zero, 83
	lw	$a0, -2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@39521
	addi	$a0, $zero, 12
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@39522
	addi	$a3, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -1($sp)
	sw	$a1, -2($sp)
	sw	$a0, -3($sp)
	sw	$a2, -4($sp)
	addi	$v0, $a3, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v1, -4($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39524
	addi	$a0, $zero, 1
	j	cont@39525
else@39524:
	addi	$a0, $zero, 0
cont@39525:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39526
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39528
	addi	$a2, $zero, 0
	j	cont@39529
else@39528:
	addi	$a2, $zero, 1
cont@39529:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39530
	addi	$a1, $a2, 0
	j	cont@39531
else@39530:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39532
	addi	$a1, $zero, 1
	j	cont@39533
else@39532:
	addi	$a1, $zero, 0
cont@39533:
cont@39531:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39534
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39535
else@39534:
cont@39535:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@39527
else@39526:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@39527:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39536
	addi	$a0, $zero, 1
	j	cont@39537
else@39536:
	addi	$a0, $zero, 0
cont@39537:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39538
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39540
	addi	$a2, $zero, 0
	j	cont@39541
else@39540:
	addi	$a2, $zero, 1
cont@39541:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39542
	addi	$a1, $a2, 0
	j	cont@39543
else@39542:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39544
	addi	$a1, $zero, 1
	j	cont@39545
else@39544:
	addi	$a1, $zero, 0
cont@39545:
cont@39543:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39546
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39547
else@39546:
cont@39547:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@39539
else@39538:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@39539:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39548
	addi	$a0, $zero, 1
	j	cont@39549
else@39548:
	addi	$a0, $zero, 0
cont@39549:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39550
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39552
	addi	$a2, $zero, 0
	j	cont@39553
else@39552:
	addi	$a2, $zero, 1
cont@39553:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39554
	addi	$a1, $a2, 0
	j	cont@39555
else@39554:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39556
	addi	$a1, $zero, 1
	j	cont@39557
else@39556:
	addi	$a1, $zero, 0
cont@39557:
cont@39555:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39558
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39559
else@39558:
cont@39559:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@39551
else@39550:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@39551:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@39523
else@39522:
	addi	$at, $zero, 2
	bne	$a3, $at, else@39560
	addi	$a3, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -1($sp)
	sw	$a1, -2($sp)
	sw	$a0, -3($sp)
	sw	$a2, -4($sp)
	addi	$v0, $a3, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v1, -4($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -3($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39562
	addi	$v1, $zero, 0
	j	cont@39563
else@39562:
	addi	$v1, $zero, 1
cont@39563:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39564
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@39565
else@39564:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@39565:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@39561
else@39560:
	addi	$a3, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -1($sp)
	sw	$a1, -2($sp)
	sw	$a0, -3($sp)
	sw	$a2, -4($sp)
	addi	$v0, $a3, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_float_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v1, -4($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -3($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39566
	mvf	$f0, $f3
	j	cont@39567
else@39566:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@39567:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39568
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@39569
else@39568:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@39569:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39570
	addi	$v1, $zero, 1
	j	cont@39571
else@39570:
	addi	$v1, $zero, 0
cont@39571:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39572
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@39573
else@39572:
cont@39573:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@39561:
cont@39523:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@39574
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@39575
	addi	$a3, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	sw	$a1, -6($sp)
	sw	$v1, -7($sp)
	sw	$a2, -8($sp)
	addi	$v0, $a3, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v1, -8($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39577
	addi	$a0, $zero, 1
	j	cont@39578
else@39577:
	addi	$a0, $zero, 0
cont@39578:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39579
	lw	$a0, -7($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39581
	addi	$a2, $zero, 0
	j	cont@39582
else@39581:
	addi	$a2, $zero, 1
cont@39582:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39583
	addi	$a1, $a2, 0
	j	cont@39584
else@39583:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39585
	addi	$a1, $zero, 1
	j	cont@39586
else@39585:
	addi	$a1, $zero, 0
cont@39586:
cont@39584:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39587
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39588
else@39587:
cont@39588:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@39580
else@39579:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@39580:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39589
	addi	$a0, $zero, 1
	j	cont@39590
else@39589:
	addi	$a0, $zero, 0
cont@39590:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39591
	lw	$a0, -7($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39593
	addi	$a2, $zero, 0
	j	cont@39594
else@39593:
	addi	$a2, $zero, 1
cont@39594:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39595
	addi	$a1, $a2, 0
	j	cont@39596
else@39595:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39597
	addi	$a1, $zero, 1
	j	cont@39598
else@39597:
	addi	$a1, $zero, 0
cont@39598:
cont@39596:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39599
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39600
else@39599:
cont@39600:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@39592
else@39591:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@39592:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39601
	addi	$a0, $zero, 1
	j	cont@39602
else@39601:
	addi	$a0, $zero, 0
cont@39602:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39603
	lw	$a0, -7($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39605
	addi	$a2, $zero, 0
	j	cont@39606
else@39605:
	addi	$a2, $zero, 1
cont@39606:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39607
	addi	$a1, $a2, 0
	j	cont@39608
else@39607:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39609
	addi	$a1, $zero, 1
	j	cont@39610
else@39609:
	addi	$a1, $zero, 0
cont@39610:
cont@39608:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39611
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@39612
else@39611:
cont@39612:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@39604
else@39603:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@39604:
	lw	$v1, -5($sp)
	lw	$a0, -6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@39576
else@39575:
	addi	$at, $zero, 2
	bne	$a3, $at, else@39613
	addi	$a3, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	sw	$a1, -6($sp)
	sw	$v1, -7($sp)
	sw	$a2, -8($sp)
	addi	$v0, $a3, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v1, -8($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -7($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39615
	addi	$v1, $zero, 0
	j	cont@39616
else@39615:
	addi	$v1, $zero, 1
cont@39616:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39617
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@39618
else@39617:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@39618:
	lw	$v1, -5($sp)
	lw	$a0, -6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@39614
else@39613:
	addi	$a3, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	sw	$a1, -6($sp)
	sw	$v1, -7($sp)
	sw	$a2, -8($sp)
	addi	$v0, $a3, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v1, -8($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -7($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39619
	mvf	$f0, $f3
	j	cont@39620
else@39619:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@39620:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39621
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@39622
else@39621:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@39622:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39623
	addi	$v1, $zero, 1
	j	cont@39624
else@39623:
	addi	$v1, $zero, 0
cont@39624:
	addi	$at, $zero, 0
	bne	$v1, $at, else@39625
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@39626
else@39625:
cont@39626:
	lw	$v1, -5($sp)
	lw	$a0, -6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@39614:
cont@39576:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@39574:
	jr	$ra
else@39521:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@39629
	addi	$a0, $zero, 12
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 10($a0)
	lw	$a2, 1($a0)
	lwc1	$f0, 0($v0)
	lw	$a3, 5($a0)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($v0)
	lw	$a3, 5($a0)
	lwc1	$f1, 1($a3)
	subf	$f0, $f0, $f1
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($v0)
	lw	$a3, 5($a0)
	lwc1	$f1, 2($a3)
	subf	$f0, $f0, $f1
	swc1	$f0, 2($a1)
	addi	$at, $zero, 2
	bne	$a2, $at, else@39630
	lw	$a0, 4($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	lwc1	$f3, 0($a0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($a0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 3($a1)
	j	cont@39631
else@39630:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@39632
	j	cont@39633
else@39632:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	mulf	$f3, $f0, $f0
	lw	$a3, 4($a0)
	lwc1	$f4, 0($a3)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a3, 4($a0)
	lwc1	$f5, 1($a3)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a3, 4($a0)
	lwc1	$f5, 2($a3)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a3, 3($a0)
	addi	$at, $zero, 0
	bne	$a3, $at, else@39634
	mvf	$f0, $f3
	j	cont@39635
else@39634:
	mulf	$f4, $f1, $f2
	lw	$a3, 9($a0)
	lwc1	$f5, 0($a3)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a3, 9($a0)
	lwc1	$f4, 1($a3)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a0, 9($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@39635:
	addi	$at, $zero, 3
	bne	$a2, $at, else@39636
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@39637
else@39636:
cont@39637:
	swc1	$f0, 3($a1)
cont@39633:
cont@39631:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@39629:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39639
	addi	$v0, $zero, 1
	jr	$ra
else@39639:
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a1, 5($a0)
	lwc1	$f3, 0($a1)
	subf	$f3, $f0, $f3
	lw	$a1, 5($a0)
	lwc1	$f4, 1($a1)
	subf	$f4, $f1, $f4
	lw	$a1, 5($a0)
	lwc1	$f5, 2($a1)
	subf	$f5, $f2, $f5
	lw	$a1, 1($a0)
	addi	$at, $zero, 1
	bne	$a1, $at, else@39640
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@39642
	addi	$a1, $zero, 0
	j	cont@39643
else@39642:
	addi	$a1, $zero, 1
cont@39643:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39644
	addi	$a1, $zero, 0
	j	cont@39645
else@39644:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@39646
	addi	$a1, $zero, 0
	j	cont@39647
else@39646:
	addi	$a1, $zero, 1
cont@39647:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39648
	addi	$a1, $zero, 0
	j	cont@39649
else@39648:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@39650
	addi	$a1, $zero, 0
	j	cont@39651
else@39650:
	addi	$a1, $zero, 1
cont@39651:
cont@39649:
cont@39645:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39652
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@39654
	addi	$a0, $zero, 1
	j	cont@39655
else@39654:
	addi	$a0, $zero, 0
cont@39655:
	j	cont@39653
else@39652:
	lw	$a0, 6($a0)
cont@39653:
	j	cont@39641
else@39640:
	addi	$at, $zero, 2
	bne	$a1, $at, else@39656
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	mulf	$f3, $f6, $f3
	lwc1	$f6, 1($a1)
	mulf	$f4, $f6, $f4
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39658
	addi	$a1, $zero, 0
	j	cont@39659
else@39658:
	addi	$a1, $zero, 1
cont@39659:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39660
	addi	$a0, $a1, 0
	j	cont@39661
else@39660:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39662
	addi	$a0, $zero, 1
	j	cont@39663
else@39662:
	addi	$a0, $zero, 0
cont@39663:
cont@39661:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39664
	addi	$a0, $zero, 1
	j	cont@39665
else@39664:
	addi	$a0, $zero, 0
cont@39665:
	j	cont@39657
else@39656:
	mulf	$f6, $f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f8, 1($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a1, 4($a0)
	lwc1	$f8, 2($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39666
	mvf	$f3, $f6
	j	cont@39667
else@39666:
	mulf	$f7, $f4, $f5
	lw	$a1, 9($a0)
	lwc1	$f8, 0($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a1, 9($a0)
	lwc1	$f7, 1($a1)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a1, 9($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@39667:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@39668
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@39669
else@39668:
cont@39669:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39670
	addi	$a1, $zero, 0
	j	cont@39671
else@39670:
	addi	$a1, $zero, 1
cont@39671:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39672
	addi	$a0, $a1, 0
	j	cont@39673
else@39672:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39674
	addi	$a0, $zero, 1
	j	cont@39675
else@39674:
	addi	$a0, $zero, 0
cont@39675:
cont@39673:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39676
	addi	$a0, $zero, 1
	j	cont@39677
else@39676:
	addi	$a0, $zero, 0
cont@39677:
cont@39657:
cont@39641:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39678
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39679
	addi	$v0, $zero, 1
	jr	$ra
else@39679:
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a1, 5($a0)
	lwc1	$f3, 0($a1)
	subf	$f3, $f0, $f3
	lw	$a1, 5($a0)
	lwc1	$f4, 1($a1)
	subf	$f4, $f1, $f4
	lw	$a1, 5($a0)
	lwc1	$f5, 2($a1)
	subf	$f5, $f2, $f5
	lw	$a1, 1($a0)
	addi	$at, $zero, 1
	bne	$a1, $at, else@39680
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@39682
	addi	$a1, $zero, 0
	j	cont@39683
else@39682:
	addi	$a1, $zero, 1
cont@39683:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39684
	addi	$a1, $zero, 0
	j	cont@39685
else@39684:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@39686
	addi	$a1, $zero, 0
	j	cont@39687
else@39686:
	addi	$a1, $zero, 1
cont@39687:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39688
	addi	$a1, $zero, 0
	j	cont@39689
else@39688:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@39690
	addi	$a1, $zero, 0
	j	cont@39691
else@39690:
	addi	$a1, $zero, 1
cont@39691:
cont@39689:
cont@39685:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39692
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@39694
	addi	$a0, $zero, 1
	j	cont@39695
else@39694:
	addi	$a0, $zero, 0
cont@39695:
	j	cont@39693
else@39692:
	lw	$a0, 6($a0)
cont@39693:
	j	cont@39681
else@39680:
	addi	$at, $zero, 2
	bne	$a1, $at, else@39696
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	mulf	$f3, $f6, $f3
	lwc1	$f6, 1($a1)
	mulf	$f4, $f6, $f4
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39698
	addi	$a1, $zero, 0
	j	cont@39699
else@39698:
	addi	$a1, $zero, 1
cont@39699:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39700
	addi	$a0, $a1, 0
	j	cont@39701
else@39700:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39702
	addi	$a0, $zero, 1
	j	cont@39703
else@39702:
	addi	$a0, $zero, 0
cont@39703:
cont@39701:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39704
	addi	$a0, $zero, 1
	j	cont@39705
else@39704:
	addi	$a0, $zero, 0
cont@39705:
	j	cont@39697
else@39696:
	mulf	$f6, $f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f8, 1($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a1, 4($a0)
	lwc1	$f8, 2($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39706
	mvf	$f3, $f6
	j	cont@39707
else@39706:
	mulf	$f7, $f4, $f5
	lw	$a1, 9($a0)
	lwc1	$f8, 0($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a1, 9($a0)
	lwc1	$f7, 1($a1)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a1, 9($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@39707:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@39708
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@39709
else@39708:
cont@39709:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39710
	addi	$a1, $zero, 0
	j	cont@39711
else@39710:
	addi	$a1, $zero, 1
cont@39711:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39712
	addi	$a0, $a1, 0
	j	cont@39713
else@39712:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39714
	addi	$a0, $zero, 1
	j	cont@39715
else@39714:
	addi	$a0, $zero, 0
cont@39715:
cont@39713:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39716
	addi	$a0, $zero, 1
	j	cont@39717
else@39716:
	addi	$a0, $zero, 0
cont@39717:
cont@39697:
cont@39681:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39718
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@39718:
	addi	$v0, $zero, 0
	jr	$ra
else@39678:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39719
	addi	$v0, $zero, 0
	jr	$ra
else@39719:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	addi	$a2, $zero, 138
	lwc1	$f0, 0($a2)
	lw	$a2, 5($a1)
	lwc1	$f1, 0($a2)
	subf	$f0, $f0, $f1
	addi	$a2, $zero, 138
	lwc1	$f1, 1($a2)
	lw	$a2, 5($a1)
	lwc1	$f2, 1($a2)
	subf	$f1, $f1, $f2
	addi	$a2, $zero, 138
	lwc1	$f2, 2($a2)
	lw	$a2, 5($a1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	addi	$a2, $zero, 247
	lw	$a2, 1($a2)
	add	$at, $a2, $a0
	lw	$a2, 0($at)
	lw	$a3, 1($a1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@39720
	addi	$a3, $zero, 247
	lw	$a3, 0($a3)
	lwc1	$f3, 0($a2)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@39722
	addi	$t0, $zero, 0
	j	cont@39723
else@39722:
	addi	$t0, $zero, 1
cont@39723:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39724
	addi	$t0, $zero, 0
	j	cont@39725
else@39724:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@39726
	addi	$t0, $zero, 0
	j	cont@39727
else@39726:
	addi	$t0, $zero, 1
cont@39727:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39728
	addi	$t0, $zero, 0
	j	cont@39729
else@39728:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@39730
	addi	$t0, $zero, 1
	j	cont@39731
else@39730:
	addi	$t0, $zero, 0
cont@39731:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39732
	addi	$t0, $zero, 1
	j	cont@39733
else@39732:
	addi	$t0, $zero, 0
cont@39733:
cont@39729:
cont@39725:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39734
	lwc1	$f3, 2($a2)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 0($t0)
	lef	$f5, $f4
	bc1f	else@39736
	addi	$t0, $zero, 0
	j	cont@39737
else@39736:
	addi	$t0, $zero, 1
cont@39737:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39738
	addi	$t0, $zero, 0
	j	cont@39739
else@39738:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@39740
	addi	$t0, $zero, 0
	j	cont@39741
else@39740:
	addi	$t0, $zero, 1
cont@39741:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39742
	addi	$t0, $zero, 0
	j	cont@39743
else@39742:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@39744
	addi	$t0, $zero, 1
	j	cont@39745
else@39744:
	addi	$t0, $zero, 0
cont@39745:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39746
	addi	$t0, $zero, 1
	j	cont@39747
else@39746:
	addi	$t0, $zero, 0
cont@39747:
cont@39743:
cont@39739:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39748
	lwc1	$f3, 4($a2)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($a2)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($a3)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$t0, 4($a1)
	lwc1	$f3, 0($t0)
	lef	$f3, $f0
	bc1f	else@39750
	addi	$t0, $zero, 0
	j	cont@39751
else@39750:
	addi	$t0, $zero, 1
cont@39751:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39752
	addi	$a1, $zero, 0
	j	cont@39753
else@39752:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a1, 4($a1)
	lwc1	$f1, 1($a1)
	lef	$f1, $f0
	bc1f	else@39754
	addi	$a1, $zero, 0
	j	cont@39755
else@39754:
	addi	$a1, $zero, 1
cont@39755:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39756
	addi	$a1, $zero, 0
	j	cont@39757
else@39756:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39758
	addi	$a1, $zero, 1
	j	cont@39759
else@39758:
	addi	$a1, $zero, 0
cont@39759:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39760
	addi	$a1, $zero, 1
	j	cont@39761
else@39760:
	addi	$a1, $zero, 0
cont@39761:
cont@39757:
cont@39753:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39762
	addi	$a1, $zero, 0
	j	cont@39763
else@39762:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@39763:
	j	cont@39749
else@39748:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@39749:
	j	cont@39735
else@39734:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@39735:
	j	cont@39721
else@39720:
	addi	$at, $zero, 2
	bne	$a3, $at, else@39764
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39766
	addi	$a1, $zero, 0
	j	cont@39767
else@39766:
	addi	$a1, $zero, 1
cont@39767:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39768
	addi	$a1, $zero, 0
	j	cont@39769
else@39768:
	lwc1	$f3, 1($a2)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a2)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	addi	$a1, $zero, 1
cont@39769:
	j	cont@39765
else@39764:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@39770
	addi	$a3, $zero, 1
	j	cont@39771
else@39770:
	addi	$a3, $zero, 0
cont@39771:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39772
	lwc1	$f4, 1($a2)
	mulf	$f4, $f4, $f0
	lwc1	$f5, 2($a2)
	mulf	$f5, $f5, $f1
	addf	$f4, $f4, $f5
	lwc1	$f5, 3($a2)
	mulf	$f5, $f5, $f2
	addf	$f4, $f4, $f5
	mulf	$f5, $f0, $f0
	lw	$a3, 4($a1)
	lwc1	$f6, 0($a3)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$a3, 4($a1)
	lwc1	$f7, 1($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$a3, 4($a1)
	lwc1	$f7, 2($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$a3, 3($a1)
	addi	$at, $zero, 0
	bne	$a3, $at, else@39774
	mvf	$f0, $f5
	j	cont@39775
else@39774:
	mulf	$f6, $f1, $f2
	lw	$a3, 9($a1)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$a3, 9($a1)
	lwc1	$f6, 1($a3)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$a3, 9($a1)
	lwc1	$f1, 2($a3)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@39775:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@39776
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@39777
else@39776:
cont@39777:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39778
	addi	$a3, $zero, 0
	j	cont@39779
else@39778:
	addi	$a3, $zero, 1
cont@39779:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39780
	addi	$a1, $zero, 0
	j	cont@39781
else@39780:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39782
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@39783
else@39782:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@39783:
	addi	$a1, $zero, 1
cont@39781:
	j	cont@39773
else@39772:
	addi	$a1, $zero, 0
cont@39773:
cont@39765:
cont@39721:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39784
	addi	$a1, $zero, 0
	j	cont@39785
else@39784:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39786
	addi	$a1, $zero, 0
	j	cont@39787
else@39786:
	addi	$a1, $zero, 1
cont@39787:
cont@39785:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39788
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@39789
	addi	$v0, $zero, 0
	jr	$ra
else@39789:
	addi	$v0, $v0, 1
	j	shadow_check_and_group@4692
else@39788:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 78
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	addi	$a0, $zero, 138
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	addi	$a0, $zero, 78
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	addi	$a0, $zero, 138
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	addi	$a0, $zero, 78
	lwc1	$f3, 2($a0)
	mulf	$f0, $f3, $f0
	addi	$a0, $zero, 138
	lwc1	$f3, 2($a0)
	addf	$f0, $f0, $f3
	lw	$a0, 0($v1)
	sw	$v1, 0($sp)
	sw	$v0, -1($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39790
	addi	$v0, $zero, 1
	j	cont@39791
else@39790:
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a1, 5($a0)
	lwc1	$f3, 0($a1)
	subf	$f3, $f1, $f3
	lw	$a1, 5($a0)
	lwc1	$f4, 1($a1)
	subf	$f4, $f2, $f4
	lw	$a1, 5($a0)
	lwc1	$f5, 2($a1)
	subf	$f5, $f0, $f5
	lw	$a1, 1($a0)
	addi	$at, $zero, 1
	bne	$a1, $at, else@39792
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@39794
	addi	$a1, $zero, 0
	j	cont@39795
else@39794:
	addi	$a1, $zero, 1
cont@39795:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39796
	addi	$a1, $zero, 0
	j	cont@39797
else@39796:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@39798
	addi	$a1, $zero, 0
	j	cont@39799
else@39798:
	addi	$a1, $zero, 1
cont@39799:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39800
	addi	$a1, $zero, 0
	j	cont@39801
else@39800:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@39802
	addi	$a1, $zero, 0
	j	cont@39803
else@39802:
	addi	$a1, $zero, 1
cont@39803:
cont@39801:
cont@39797:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39804
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@39806
	addi	$a0, $zero, 1
	j	cont@39807
else@39806:
	addi	$a0, $zero, 0
cont@39807:
	j	cont@39805
else@39804:
	lw	$a0, 6($a0)
cont@39805:
	j	cont@39793
else@39792:
	addi	$at, $zero, 2
	bne	$a1, $at, else@39808
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	mulf	$f3, $f6, $f3
	lwc1	$f6, 1($a1)
	mulf	$f4, $f6, $f4
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39810
	addi	$a1, $zero, 0
	j	cont@39811
else@39810:
	addi	$a1, $zero, 1
cont@39811:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39812
	addi	$a0, $a1, 0
	j	cont@39813
else@39812:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39814
	addi	$a0, $zero, 1
	j	cont@39815
else@39814:
	addi	$a0, $zero, 0
cont@39815:
cont@39813:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39816
	addi	$a0, $zero, 1
	j	cont@39817
else@39816:
	addi	$a0, $zero, 0
cont@39817:
	j	cont@39809
else@39808:
	mulf	$f6, $f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f8, 1($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a1, 4($a0)
	lwc1	$f8, 2($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@39818
	mvf	$f3, $f6
	j	cont@39819
else@39818:
	mulf	$f7, $f4, $f5
	lw	$a1, 9($a0)
	lwc1	$f8, 0($a1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a1, 9($a0)
	lwc1	$f7, 1($a1)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a1, 9($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@39819:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@39820
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@39821
else@39820:
cont@39821:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39822
	addi	$a1, $zero, 0
	j	cont@39823
else@39822:
	addi	$a1, $zero, 1
cont@39823:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39824
	addi	$a0, $a1, 0
	j	cont@39825
else@39824:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39826
	addi	$a0, $zero, 1
	j	cont@39827
else@39826:
	addi	$a0, $zero, 0
cont@39827:
cont@39825:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39828
	addi	$a0, $zero, 1
	j	cont@39829
else@39828:
	addi	$a0, $zero, 0
cont@39829:
cont@39809:
cont@39793:
	addi	$at, $zero, 0
	bne	$a0, $at, else@39830
	addi	$a0, $zero, 1
	addi	$v0, $a0, 0
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	check_all_inside@4678
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	j	cont@39831
else@39830:
	addi	$v0, $zero, 0
cont@39831:
cont@39791:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39832
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@39832:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39833
	addi	$v0, $zero, 0
	jr	$ra
else@39833:
	addi	$a1, $zero, 83
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v1, 0($sp)
	sw	$v0, -1($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39834
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@39835
	addi	$v0, $zero, 0
	jr	$ra
else@39835:
	addi	$a1, $zero, 83
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, -2($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39836
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@39836:
	addi	$v0, $zero, 1
	jr	$ra
else@39834:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@39837
	addi	$v0, $zero, 0
	jr	$ra
else@39837:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@39838
	addi	$v0, $zero, 1
	j	cont@39839
else@39838:
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	addi	$a3, $zero, 138
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	addi	$a3, $zero, 138
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	addi	$a3, $zero, 138
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	addi	$a3, $zero, 247
	lw	$a3, 1($a3)
	add	$at, $a3, $a1
	lw	$a1, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@39840
	addi	$a3, $zero, 247
	lw	$a3, 0($a3)
	lwc1	$f3, 0($a1)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($a1)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@39842
	addi	$t0, $zero, 0
	j	cont@39843
else@39842:
	addi	$t0, $zero, 1
cont@39843:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39844
	addi	$t0, $zero, 0
	j	cont@39845
else@39844:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@39846
	addi	$t0, $zero, 0
	j	cont@39847
else@39846:
	addi	$t0, $zero, 1
cont@39847:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39848
	addi	$t0, $zero, 0
	j	cont@39849
else@39848:
	lwc1	$f4, 1($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@39850
	addi	$t0, $zero, 1
	j	cont@39851
else@39850:
	addi	$t0, $zero, 0
cont@39851:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39852
	addi	$t0, $zero, 1
	j	cont@39853
else@39852:
	addi	$t0, $zero, 0
cont@39853:
cont@39849:
cont@39845:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39854
	lwc1	$f3, 2($a1)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($a1)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 0($t0)
	lef	$f5, $f4
	bc1f	else@39856
	addi	$t0, $zero, 0
	j	cont@39857
else@39856:
	addi	$t0, $zero, 1
cont@39857:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39858
	addi	$t0, $zero, 0
	j	cont@39859
else@39858:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@39860
	addi	$t0, $zero, 0
	j	cont@39861
else@39860:
	addi	$t0, $zero, 1
cont@39861:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39862
	addi	$t0, $zero, 0
	j	cont@39863
else@39862:
	lwc1	$f4, 3($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@39864
	addi	$t0, $zero, 1
	j	cont@39865
else@39864:
	addi	$t0, $zero, 0
cont@39865:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39866
	addi	$t0, $zero, 1
	j	cont@39867
else@39866:
	addi	$t0, $zero, 0
cont@39867:
cont@39863:
cont@39859:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39868
	lwc1	$f3, 4($a1)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($a1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($a3)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$t0, 4($a2)
	lwc1	$f3, 0($t0)
	lef	$f3, $f0
	bc1f	else@39870
	addi	$t0, $zero, 0
	j	cont@39871
else@39870:
	addi	$t0, $zero, 1
cont@39871:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39872
	addi	$a1, $zero, 0
	j	cont@39873
else@39872:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a2, 4($a2)
	lwc1	$f1, 1($a2)
	lef	$f1, $f0
	bc1f	else@39874
	addi	$a2, $zero, 0
	j	cont@39875
else@39874:
	addi	$a2, $zero, 1
cont@39875:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39876
	addi	$a1, $zero, 0
	j	cont@39877
else@39876:
	lwc1	$f0, 5($a1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@39878
	addi	$a1, $zero, 1
	j	cont@39879
else@39878:
	addi	$a1, $zero, 0
cont@39879:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39880
	addi	$a1, $zero, 1
	j	cont@39881
else@39880:
	addi	$a1, $zero, 0
cont@39881:
cont@39877:
cont@39873:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39882
	addi	$a1, $zero, 0
	j	cont@39883
else@39882:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@39883:
	j	cont@39869
else@39868:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@39869:
	j	cont@39855
else@39854:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@39855:
	j	cont@39841
else@39840:
	addi	$at, $zero, 2
	bne	$a3, $at, else@39884
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39886
	addi	$a2, $zero, 0
	j	cont@39887
else@39886:
	addi	$a2, $zero, 1
cont@39887:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39888
	addi	$a1, $zero, 0
	j	cont@39889
else@39888:
	lwc1	$f3, 1($a1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	addi	$a1, $zero, 1
cont@39889:
	j	cont@39885
else@39884:
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@39890
	addi	$a3, $zero, 1
	j	cont@39891
else@39890:
	addi	$a3, $zero, 0
cont@39891:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39892
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f0
	lwc1	$f5, 2($a1)
	mulf	$f5, $f5, $f1
	addf	$f4, $f4, $f5
	lwc1	$f5, 3($a1)
	mulf	$f5, $f5, $f2
	addf	$f4, $f4, $f5
	mulf	$f5, $f0, $f0
	lw	$a3, 4($a2)
	lwc1	$f6, 0($a3)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$a3, 4($a2)
	lwc1	$f7, 1($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$a3, 4($a2)
	lwc1	$f7, 2($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@39894
	mvf	$f0, $f5
	j	cont@39895
else@39894:
	mulf	$f6, $f1, $f2
	lw	$a3, 9($a2)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$a3, 9($a2)
	lwc1	$f6, 1($a3)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$a3, 9($a2)
	lwc1	$f1, 2($a3)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@39895:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@39896
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@39897
else@39896:
cont@39897:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@39898
	addi	$a3, $zero, 0
	j	cont@39899
else@39898:
	addi	$a3, $zero, 1
cont@39899:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39900
	addi	$a1, $zero, 0
	j	cont@39901
else@39900:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@39902
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@39903
else@39902:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@39903:
	addi	$a1, $zero, 1
cont@39901:
	j	cont@39893
else@39892:
	addi	$a1, $zero, 0
cont@39893:
cont@39885:
cont@39841:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39904
	addi	$v0, $zero, 0
	j	cont@39905
else@39904:
	addi	$a1, $zero, 135
	lwc1	$f0, 0($a1)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@39906
	addi	$a1, $zero, 0
	j	cont@39907
else@39906:
	addi	$a1, $zero, 1
cont@39907:
	addi	$at, $zero, 0
	bne	$a1, $at, else@39908
	addi	$v0, $zero, 0
	j	cont@39909
else@39908:
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@39910
	addi	$v0, $zero, 0
	j	cont@39911
else@39910:
	addi	$a2, $zero, 83
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	addi	$v1, $a1, 0
	addi	$v0, $a2, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39912
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@39913
else@39912:
	addi	$v0, $zero, 1
cont@39913:
cont@39911:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39914
	addi	$v0, $zero, 0
	j	cont@39915
else@39914:
	addi	$v0, $zero, 1
cont@39915:
cont@39909:
cont@39905:
cont@39839:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39916
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@39916:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@39917
	addi	$v0, $zero, 0
	j	cont@39918
else@39917:
	addi	$a0, $zero, 83
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	addi	$v0, $a0, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@39919
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@39920
else@39919:
	addi	$v0, $zero, 1
cont@39920:
cont@39918:
	addi	$at, $zero, 0
	bne	$v0, $at, else@39921
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@39921:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@39922
	jr	$ra
else@39922:
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	addi	$a3, $zero, 159
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	addi	$a3, $zero, 159
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	addi	$a3, $zero, 159
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@39924
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@39926
	addi	$a3, $zero, 1
	j	cont@39927
else@39926:
	addi	$a3, $zero, 0
cont@39927:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39928
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39930
	addi	$t1, $zero, 0
	j	cont@39931
else@39930:
	addi	$t1, $zero, 1
cont@39931:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39932
	addi	$t0, $t1, 0
	j	cont@39933
else@39932:
	addi	$at, $zero, 0
	bne	$t1, $at, else@39934
	addi	$t0, $zero, 1
	j	cont@39935
else@39934:
	addi	$t0, $zero, 0
cont@39935:
cont@39933:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@39936
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@39937
else@39936:
cont@39937:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@39938
	addi	$t0, $zero, 0
	j	cont@39939
else@39938:
	addi	$t0, $zero, 1
cont@39939:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39940
	addi	$a3, $zero, 0
	j	cont@39941
else@39940:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@39942
	addi	$a3, $zero, 0
	j	cont@39943
else@39942:
	addi	$a3, $zero, 1
cont@39943:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39944
	addi	$a3, $zero, 0
	j	cont@39945
else@39944:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@39945:
cont@39941:
	j	cont@39929
else@39928:
	addi	$a3, $zero, 0
cont@39929:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39946
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@39948
	addi	$a3, $zero, 1
	j	cont@39949
else@39948:
	addi	$a3, $zero, 0
cont@39949:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39950
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39952
	addi	$t1, $zero, 0
	j	cont@39953
else@39952:
	addi	$t1, $zero, 1
cont@39953:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39954
	addi	$t0, $t1, 0
	j	cont@39955
else@39954:
	addi	$at, $zero, 0
	bne	$t1, $at, else@39956
	addi	$t0, $zero, 1
	j	cont@39957
else@39956:
	addi	$t0, $zero, 0
cont@39957:
cont@39955:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@39958
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@39959
else@39958:
cont@39959:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@39960
	addi	$t0, $zero, 0
	j	cont@39961
else@39960:
	addi	$t0, $zero, 1
cont@39961:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39962
	addi	$a3, $zero, 0
	j	cont@39963
else@39962:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@39964
	addi	$a3, $zero, 0
	j	cont@39965
else@39964:
	addi	$a3, $zero, 1
cont@39965:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39966
	addi	$a3, $zero, 0
	j	cont@39967
else@39966:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@39967:
cont@39963:
	j	cont@39951
else@39950:
	addi	$a3, $zero, 0
cont@39951:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39968
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@39970
	addi	$a3, $zero, 1
	j	cont@39971
else@39970:
	addi	$a3, $zero, 0
cont@39971:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39972
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@39974
	addi	$t0, $zero, 0
	j	cont@39975
else@39974:
	addi	$t0, $zero, 1
cont@39975:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39976
	addi	$a2, $t0, 0
	j	cont@39977
else@39976:
	addi	$at, $zero, 0
	bne	$t0, $at, else@39978
	addi	$a2, $zero, 1
	j	cont@39979
else@39978:
	addi	$a2, $zero, 0
cont@39979:
cont@39977:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@39980
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@39981
else@39980:
cont@39981:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@39982
	addi	$a2, $zero, 0
	j	cont@39983
else@39982:
	addi	$a2, $zero, 1
cont@39983:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39984
	addi	$a2, $zero, 0
	j	cont@39985
else@39984:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@39986
	addi	$a2, $zero, 0
	j	cont@39987
else@39986:
	addi	$a2, $zero, 1
cont@39987:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39988
	addi	$a2, $zero, 0
	j	cont@39989
else@39988:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@39989:
cont@39985:
	j	cont@39973
else@39972:
	addi	$a2, $zero, 0
cont@39973:
	addi	$at, $zero, 0
	bne	$a2, $at, else@39990
	addi	$a2, $zero, 0
	j	cont@39991
else@39990:
	addi	$a2, $zero, 3
cont@39991:
	j	cont@39969
else@39968:
	addi	$a2, $zero, 2
cont@39969:
	j	cont@39947
else@39946:
	addi	$a2, $zero, 1
cont@39947:
	j	cont@39925
else@39924:
	addi	$at, $zero, 2
	bne	$a3, $at, else@39992
	lw	$a2, 4($a2)
	lwc1	$f3, 0($a0)
	lwc1	$f4, 0($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	lwc1	$f5, 1($a2)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	lwc1	$f5, 2($a2)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@39994
	addi	$a3, $zero, 0
	j	cont@39995
else@39994:
	addi	$a3, $zero, 1
cont@39995:
	addi	$at, $zero, 0
	bne	$a3, $at, else@39996
	addi	$a2, $zero, 0
	j	cont@39997
else@39996:
	lwc1	$f4, 0($a2)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($a2)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@39997:
	j	cont@39993
else@39992:
	lwc1	$f3, 0($a0)
	lwc1	$f4, 1($a0)
	lwc1	$f5, 2($a0)
	mulf	$f6, $f3, $f3
	lw	$a3, 4($a2)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a3, 4($a2)
	lwc1	$f8, 1($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a3, 4($a2)
	lwc1	$f8, 2($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@39998
	mvf	$f3, $f6
	j	cont@39999
else@39998:
	mulf	$f7, $f4, $f5
	lw	$a3, 9($a2)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a3, 9($a2)
	lwc1	$f7, 1($a3)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a3, 9($a2)
	lwc1	$f4, 2($a3)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@39999:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40000
	addi	$a3, $zero, 1
	j	cont@40001
else@40000:
	addi	$a3, $zero, 0
cont@40001:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40002
	lwc1	$f4, 0($a0)
	lwc1	$f5, 1($a0)
	lwc1	$f6, 2($a0)
	mulf	$f7, $f4, $f0
	lw	$a3, 4($a2)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f1
	lw	$a3, 4($a2)
	lwc1	$f9, 1($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f2
	lw	$a3, 4($a2)
	lwc1	$f9, 2($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40004
	mvf	$f4, $f7
	j	cont@40005
else@40004:
	mulf	$f8, $f6, $f1
	mulf	$f9, $f5, $f2
	addf	$f8, $f8, $f9
	lw	$a3, 9($a2)
	lwc1	$f9, 0($a3)
	mulf	$f8, $f8, $f9
	mulf	$f9, $f4, $f2
	mulf	$f6, $f6, $f0
	addf	$f6, $f9, $f6
	lw	$a3, 9($a2)
	lwc1	$f9, 1($a3)
	mulf	$f6, $f6, $f9
	addf	$f6, $f8, $f6
	mulf	$f4, $f4, $f1
	mulf	$f5, $f5, $f0
	addf	$f4, $f4, $f5
	lw	$a3, 9($a2)
	lwc1	$f5, 2($a3)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@40005:
	mulf	$f5, $f0, $f0
	lw	$a3, 4($a2)
	lwc1	$f6, 0($a3)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$a3, 4($a2)
	lwc1	$f7, 1($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$a3, 4($a2)
	lwc1	$f7, 2($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40006
	mvf	$f0, $f5
	j	cont@40007
else@40006:
	mulf	$f6, $f1, $f2
	lw	$a3, 9($a2)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$a3, 9($a2)
	lwc1	$f6, 1($a3)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$a3, 9($a2)
	lwc1	$f1, 2($a3)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@40007:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@40008
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@40009
else@40008:
cont@40009:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40010
	addi	$a3, $zero, 0
	j	cont@40011
else@40010:
	addi	$a3, $zero, 1
cont@40011:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40012
	addi	$a2, $zero, 0
	j	cont@40013
else@40012:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@40014
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@40015
else@40014:
cont@40015:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@40013:
	j	cont@40003
else@40002:
	addi	$a2, $zero, 0
cont@40003:
cont@39993:
cont@39925:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40016
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@40017
	jr	$ra
else@40017:
	addi	$v0, $v0, 1
	j	solve_each_element@4776
else@40016:
	addi	$a3, $zero, 135
	lwc1	$f0, 0($a3)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40019
	addi	$a3, $zero, 0
	j	cont@40020
else@40019:
	addi	$a3, $zero, 1
cont@40020:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40021
	j	cont@40022
else@40021:
	addi	$a3, $zero, 137
	lwc1	$f1, 0($a3)
	lef	$f1, $f0
	bc1f	else@40023
	addi	$a3, $zero, 0
	j	cont@40024
else@40023:
	addi	$a3, $zero, 1
cont@40024:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40025
	j	cont@40026
else@40025:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	addi	$a3, $zero, 159
	lwc1	$f2, 0($a3)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	addi	$a3, $zero, 159
	lwc1	$f3, 1($a3)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	addi	$a3, $zero, 159
	lwc1	$f4, 2($a3)
	addf	$f3, $f3, $f4
	lw	$a3, 0($v1)
	sw	$a2, -3($sp)
	sw	$a1, -4($sp)
	swc1	$f3, -5($sp)
	swc1	$f2, -6($sp)
	swc1	$f1, -7($sp)
	swc1	$f0, -8($sp)
	addi	$at, $zero, -1
	bne	$a3, $at, else@40027
	addi	$v0, $zero, 1
	j	cont@40028
else@40027:
	addi	$t0, $zero, 12
	add	$at, $t0, $a3
	lw	$a3, 0($at)
	lw	$t0, 5($a3)
	lwc1	$f4, 0($t0)
	subf	$f4, $f1, $f4
	lw	$t0, 5($a3)
	lwc1	$f5, 1($t0)
	subf	$f5, $f2, $f5
	lw	$t0, 5($a3)
	lwc1	$f6, 2($t0)
	subf	$f6, $f3, $f6
	lw	$t0, 1($a3)
	addi	$at, $zero, 1
	bne	$t0, $at, else@40029
	abs	$f4, $f4
	lw	$t0, 4($a3)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@40031
	addi	$t0, $zero, 0
	j	cont@40032
else@40031:
	addi	$t0, $zero, 1
cont@40032:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40033
	addi	$t0, $zero, 0
	j	cont@40034
else@40033:
	abs	$f4, $f5
	lw	$t0, 4($a3)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@40035
	addi	$t0, $zero, 0
	j	cont@40036
else@40035:
	addi	$t0, $zero, 1
cont@40036:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40037
	addi	$t0, $zero, 0
	j	cont@40038
else@40037:
	abs	$f4, $f6
	lw	$t0, 4($a3)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@40039
	addi	$t0, $zero, 0
	j	cont@40040
else@40039:
	addi	$t0, $zero, 1
cont@40040:
cont@40038:
cont@40034:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40041
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40043
	addi	$a3, $zero, 1
	j	cont@40044
else@40043:
	addi	$a3, $zero, 0
cont@40044:
	j	cont@40042
else@40041:
	lw	$a3, 6($a3)
cont@40042:
	j	cont@40030
else@40029:
	addi	$at, $zero, 2
	bne	$t0, $at, else@40045
	lw	$t0, 4($a3)
	lwc1	$f7, 0($t0)
	mulf	$f4, $f7, $f4
	lwc1	$f7, 1($t0)
	mulf	$f5, $f7, $f5
	addf	$f4, $f4, $f5
	lwc1	$f5, 2($t0)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@40047
	addi	$t0, $zero, 0
	j	cont@40048
else@40047:
	addi	$t0, $zero, 1
cont@40048:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40049
	addi	$a3, $t0, 0
	j	cont@40050
else@40049:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40051
	addi	$a3, $zero, 1
	j	cont@40052
else@40051:
	addi	$a3, $zero, 0
cont@40052:
cont@40050:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40053
	addi	$a3, $zero, 1
	j	cont@40054
else@40053:
	addi	$a3, $zero, 0
cont@40054:
	j	cont@40046
else@40045:
	mulf	$f7, $f4, $f4
	lw	$t0, 4($a3)
	lwc1	$f8, 0($t0)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f5
	lw	$t0, 4($a3)
	lwc1	$f9, 1($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f6
	lw	$t0, 4($a3)
	lwc1	$f9, 2($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$t0, 3($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@40055
	mvf	$f4, $f7
	j	cont@40056
else@40055:
	mulf	$f8, $f5, $f6
	lw	$t0, 9($a3)
	lwc1	$f9, 0($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f6, $f6, $f4
	lw	$t0, 9($a3)
	lwc1	$f8, 1($t0)
	mulf	$f6, $f6, $f8
	addf	$f6, $f7, $f6
	mulf	$f4, $f4, $f5
	lw	$t0, 9($a3)
	lwc1	$f5, 2($t0)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
cont@40056:
	lw	$t0, 1($a3)
	addi	$at, $zero, 3
	bne	$t0, $at, else@40057
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@40058
else@40057:
cont@40058:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@40059
	addi	$t0, $zero, 0
	j	cont@40060
else@40059:
	addi	$t0, $zero, 1
cont@40060:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40061
	addi	$a3, $t0, 0
	j	cont@40062
else@40061:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40063
	addi	$a3, $zero, 1
	j	cont@40064
else@40063:
	addi	$a3, $zero, 0
cont@40064:
cont@40062:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40065
	addi	$a3, $zero, 1
	j	cont@40066
else@40065:
	addi	$a3, $zero, 0
cont@40066:
cont@40046:
cont@40030:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40067
	addi	$a3, $zero, 1
	addi	$v0, $a3, 0
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	check_all_inside@4678
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	j	cont@40068
else@40067:
	addi	$v0, $zero, 0
cont@40068:
cont@40028:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40069
	j	cont@40070
else@40069:
	addi	$v0, $zero, 137
	lwc1	$f0, -8($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -7($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -6($sp)
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -5($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 141
	lw	$v1, -4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 136
	lw	$v1, -3($sp)
	sw	$v1, 0($v0)
cont@40070:
cont@40026:
cont@40022:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@40071
	jr	$ra
else@40071:
	addi	$a2, $zero, 83
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a2, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	solve_each_element@4776
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@40073
	jr	$ra
else@40073:
	addi	$a1, $zero, 83
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, -3($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	addi	$a0, $a2, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element@4776
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4831
trace_or_matrix@4843:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40075
	jr	$ra
else@40075:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@40077
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40079
	j	cont@40080
else@40079:
	addi	$a3, $zero, 83
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, -3($sp)
	addi	$v1, $a2, 0
	addi	$v0, $a3, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element@4776
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 2
	lw	$v1, -3($sp)
	lw	$a0, 0($sp)
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
cont@40080:
	j	cont@40078
else@40077:
	addi	$a3, $zero, 12
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 159
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	addi	$a3, $zero, 159
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	addi	$a3, $zero, 159
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@40081
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40083
	addi	$a3, $zero, 1
	j	cont@40084
else@40083:
	addi	$a3, $zero, 0
cont@40084:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40085
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40087
	addi	$t1, $zero, 0
	j	cont@40088
else@40087:
	addi	$t1, $zero, 1
cont@40088:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40089
	addi	$t0, $t1, 0
	j	cont@40090
else@40089:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40091
	addi	$t0, $zero, 1
	j	cont@40092
else@40091:
	addi	$t0, $zero, 0
cont@40092:
cont@40090:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@40093
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@40094
else@40093:
cont@40094:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@40095
	addi	$t0, $zero, 0
	j	cont@40096
else@40095:
	addi	$t0, $zero, 1
cont@40096:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40097
	addi	$a3, $zero, 0
	j	cont@40098
else@40097:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@40099
	addi	$a3, $zero, 0
	j	cont@40100
else@40099:
	addi	$a3, $zero, 1
cont@40100:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40101
	addi	$a3, $zero, 0
	j	cont@40102
else@40101:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@40102:
cont@40098:
	j	cont@40086
else@40085:
	addi	$a3, $zero, 0
cont@40086:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40103
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40105
	addi	$a3, $zero, 1
	j	cont@40106
else@40105:
	addi	$a3, $zero, 0
cont@40106:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40107
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40109
	addi	$t1, $zero, 0
	j	cont@40110
else@40109:
	addi	$t1, $zero, 1
cont@40110:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40111
	addi	$t0, $t1, 0
	j	cont@40112
else@40111:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40113
	addi	$t0, $zero, 1
	j	cont@40114
else@40113:
	addi	$t0, $zero, 0
cont@40114:
cont@40112:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@40115
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@40116
else@40115:
cont@40116:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@40117
	addi	$t0, $zero, 0
	j	cont@40118
else@40117:
	addi	$t0, $zero, 1
cont@40118:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40119
	addi	$a3, $zero, 0
	j	cont@40120
else@40119:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@40121
	addi	$a3, $zero, 0
	j	cont@40122
else@40121:
	addi	$a3, $zero, 1
cont@40122:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40123
	addi	$a3, $zero, 0
	j	cont@40124
else@40123:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@40124:
cont@40120:
	j	cont@40108
else@40107:
	addi	$a3, $zero, 0
cont@40108:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40125
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40127
	addi	$a3, $zero, 1
	j	cont@40128
else@40127:
	addi	$a3, $zero, 0
cont@40128:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40129
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40131
	addi	$t0, $zero, 0
	j	cont@40132
else@40131:
	addi	$t0, $zero, 1
cont@40132:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40133
	addi	$a2, $t0, 0
	j	cont@40134
else@40133:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40135
	addi	$a2, $zero, 1
	j	cont@40136
else@40135:
	addi	$a2, $zero, 0
cont@40136:
cont@40134:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@40137
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@40138
else@40137:
cont@40138:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@40139
	addi	$a2, $zero, 0
	j	cont@40140
else@40139:
	addi	$a2, $zero, 1
cont@40140:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40141
	addi	$a2, $zero, 0
	j	cont@40142
else@40141:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@40143
	addi	$a2, $zero, 0
	j	cont@40144
else@40143:
	addi	$a2, $zero, 1
cont@40144:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40145
	addi	$a2, $zero, 0
	j	cont@40146
else@40145:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@40146:
cont@40142:
	j	cont@40130
else@40129:
	addi	$a2, $zero, 0
cont@40130:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40147
	addi	$a2, $zero, 0
	j	cont@40148
else@40147:
	addi	$a2, $zero, 3
cont@40148:
	j	cont@40126
else@40125:
	addi	$a2, $zero, 2
cont@40126:
	j	cont@40104
else@40103:
	addi	$a2, $zero, 1
cont@40104:
	j	cont@40082
else@40081:
	addi	$at, $zero, 2
	bne	$a3, $at, else@40149
	lw	$a2, 4($a2)
	lwc1	$f3, 0($a0)
	lwc1	$f4, 0($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	lwc1	$f5, 1($a2)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	lwc1	$f5, 2($a2)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@40151
	addi	$a3, $zero, 0
	j	cont@40152
else@40151:
	addi	$a3, $zero, 1
cont@40152:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40153
	addi	$a2, $zero, 0
	j	cont@40154
else@40153:
	lwc1	$f4, 0($a2)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($a2)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@40154:
	j	cont@40150
else@40149:
	lwc1	$f3, 0($a0)
	lwc1	$f4, 1($a0)
	lwc1	$f5, 2($a0)
	mulf	$f6, $f3, $f3
	lw	$a3, 4($a2)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a3, 4($a2)
	lwc1	$f8, 1($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a3, 4($a2)
	lwc1	$f8, 2($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40155
	mvf	$f3, $f6
	j	cont@40156
else@40155:
	mulf	$f7, $f4, $f5
	lw	$a3, 9($a2)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a3, 9($a2)
	lwc1	$f7, 1($a3)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a3, 9($a2)
	lwc1	$f4, 2($a3)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@40156:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40157
	addi	$a3, $zero, 1
	j	cont@40158
else@40157:
	addi	$a3, $zero, 0
cont@40158:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40159
	lwc1	$f4, 0($a0)
	lwc1	$f5, 1($a0)
	lwc1	$f6, 2($a0)
	mulf	$f7, $f4, $f0
	lw	$a3, 4($a2)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f1
	lw	$a3, 4($a2)
	lwc1	$f9, 1($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f2
	lw	$a3, 4($a2)
	lwc1	$f9, 2($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40161
	mvf	$f4, $f7
	j	cont@40162
else@40161:
	mulf	$f8, $f6, $f1
	mulf	$f9, $f5, $f2
	addf	$f8, $f8, $f9
	lw	$a3, 9($a2)
	lwc1	$f9, 0($a3)
	mulf	$f8, $f8, $f9
	mulf	$f9, $f4, $f2
	mulf	$f6, $f6, $f0
	addf	$f6, $f9, $f6
	lw	$a3, 9($a2)
	lwc1	$f9, 1($a3)
	mulf	$f6, $f6, $f9
	addf	$f6, $f8, $f6
	mulf	$f4, $f4, $f1
	mulf	$f5, $f5, $f0
	addf	$f4, $f4, $f5
	lw	$a3, 9($a2)
	lwc1	$f5, 2($a3)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@40162:
	mulf	$f5, $f0, $f0
	lw	$a3, 4($a2)
	lwc1	$f6, 0($a3)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$a3, 4($a2)
	lwc1	$f7, 1($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$a3, 4($a2)
	lwc1	$f7, 2($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$a3, 3($a2)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40163
	mvf	$f0, $f5
	j	cont@40164
else@40163:
	mulf	$f6, $f1, $f2
	lw	$a3, 9($a2)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$a3, 9($a2)
	lwc1	$f6, 1($a3)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$a3, 9($a2)
	lwc1	$f1, 2($a3)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@40164:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@40165
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@40166
else@40165:
cont@40166:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40167
	addi	$a3, $zero, 0
	j	cont@40168
else@40167:
	addi	$a3, $zero, 1
cont@40168:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40169
	addi	$a2, $zero, 0
	j	cont@40170
else@40169:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@40171
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@40172
else@40171:
cont@40172:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@40170:
	j	cont@40160
else@40159:
	addi	$a2, $zero, 0
cont@40160:
cont@40150:
cont@40082:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40173
	j	cont@40174
else@40173:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@40175
	addi	$a2, $zero, 0
	j	cont@40176
else@40175:
	addi	$a2, $zero, 1
cont@40176:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40177
	j	cont@40178
else@40177:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40179
	j	cont@40180
else@40179:
	addi	$a3, $zero, 83
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, -3($sp)
	addi	$v1, $a2, 0
	addi	$v0, $a3, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element@4776
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 2
	lw	$v1, -3($sp)
	lw	$a0, 0($sp)
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
cont@40180:
cont@40178:
cont@40174:
cont@40078:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4843
solve_each_element_fast@4881:
	lw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40181
	jr	$ra
else@40181:
	addi	$a3, $zero, 12
	add	$at, $a3, $a2
	lw	$a3, 0($at)
	lw	$t0, 10($a3)
	lwc1	$f0, 0($t0)
	lwc1	$f1, 1($t0)
	lwc1	$f2, 2($t0)
	lw	$t1, 1($a0)
	add	$at, $t1, $a2
	lw	$t1, 0($at)
	lw	$t2, 1($a3)
	addi	$at, $zero, 1
	bne	$t2, $at, else@40183
	lw	$t0, 0($a0)
	lwc1	$f3, 0($t1)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($t1)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 1($t2)
	lef	$f5, $f4
	bc1f	else@40185
	addi	$t2, $zero, 0
	j	cont@40186
else@40185:
	addi	$t2, $zero, 1
cont@40186:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40187
	addi	$t2, $zero, 0
	j	cont@40188
else@40187:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@40189
	addi	$t2, $zero, 0
	j	cont@40190
else@40189:
	addi	$t2, $zero, 1
cont@40190:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40191
	addi	$t2, $zero, 0
	j	cont@40192
else@40191:
	lwc1	$f4, 1($t1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@40193
	addi	$t2, $zero, 1
	j	cont@40194
else@40193:
	addi	$t2, $zero, 0
cont@40194:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40195
	addi	$t2, $zero, 1
	j	cont@40196
else@40195:
	addi	$t2, $zero, 0
cont@40196:
cont@40192:
cont@40188:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40197
	lwc1	$f3, 2($t1)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($t1)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 0($t2)
	lef	$f5, $f4
	bc1f	else@40199
	addi	$t2, $zero, 0
	j	cont@40200
else@40199:
	addi	$t2, $zero, 1
cont@40200:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40201
	addi	$t2, $zero, 0
	j	cont@40202
else@40201:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@40203
	addi	$t2, $zero, 0
	j	cont@40204
else@40203:
	addi	$t2, $zero, 1
cont@40204:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40205
	addi	$t2, $zero, 0
	j	cont@40206
else@40205:
	lwc1	$f4, 3($t1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@40207
	addi	$t2, $zero, 1
	j	cont@40208
else@40207:
	addi	$t2, $zero, 0
cont@40208:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40209
	addi	$t2, $zero, 1
	j	cont@40210
else@40209:
	addi	$t2, $zero, 0
cont@40210:
cont@40206:
cont@40202:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40211
	lwc1	$f3, 4($t1)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($t1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($t0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$t2, 4($a3)
	lwc1	$f3, 0($t2)
	lef	$f3, $f0
	bc1f	else@40213
	addi	$t2, $zero, 0
	j	cont@40214
else@40213:
	addi	$t2, $zero, 1
cont@40214:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40215
	addi	$a3, $zero, 0
	j	cont@40216
else@40215:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@40217
	addi	$a3, $zero, 0
	j	cont@40218
else@40217:
	addi	$a3, $zero, 1
cont@40218:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40219
	addi	$a3, $zero, 0
	j	cont@40220
else@40219:
	lwc1	$f0, 5($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40221
	addi	$a3, $zero, 1
	j	cont@40222
else@40221:
	addi	$a3, $zero, 0
cont@40222:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40223
	addi	$a3, $zero, 1
	j	cont@40224
else@40223:
	addi	$a3, $zero, 0
cont@40224:
cont@40220:
cont@40216:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40225
	addi	$a3, $zero, 0
	j	cont@40226
else@40225:
	addi	$a3, $zero, 135
	swc1	$f2, 0($a3)
	addi	$a3, $zero, 3
cont@40226:
	j	cont@40212
else@40211:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 2
cont@40212:
	j	cont@40198
else@40197:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@40198:
	j	cont@40184
else@40183:
	addi	$at, $zero, 2
	bne	$t2, $at, else@40227
	lwc1	$f0, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40229
	addi	$a3, $zero, 0
	j	cont@40230
else@40229:
	addi	$a3, $zero, 1
cont@40230:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40231
	addi	$a3, $zero, 0
	j	cont@40232
else@40231:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	addi	$a3, $zero, 1
cont@40232:
	j	cont@40228
else@40227:
	lwc1	$f3, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40233
	addi	$t2, $zero, 1
	j	cont@40234
else@40233:
	addi	$t2, $zero, 0
cont@40234:
	addi	$at, $zero, 0
	bne	$t2, $at, else@40235
	lwc1	$f4, 1($t1)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 2($t1)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($t0)
	mulf	$f2, $f0, $f0
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@40237
	addi	$t0, $zero, 0
	j	cont@40238
else@40237:
	addi	$t0, $zero, 1
cont@40238:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40239
	addi	$a3, $zero, 0
	j	cont@40240
else@40239:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40241
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	j	cont@40242
else@40241:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
cont@40242:
	addi	$a3, $zero, 1
cont@40240:
	j	cont@40236
else@40235:
	addi	$a3, $zero, 0
cont@40236:
cont@40228:
cont@40184:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40243
	addi	$a1, $zero, 12
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@40244
	jr	$ra
else@40244:
	addi	$v0, $v0, 1
	j	solve_each_element_fast@4881
else@40243:
	addi	$t0, $zero, 135
	lwc1	$f0, 0($t0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40246
	addi	$t0, $zero, 0
	j	cont@40247
else@40246:
	addi	$t0, $zero, 1
cont@40247:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@40248
	j	cont@40249
else@40248:
	addi	$t0, $zero, 137
	lwc1	$f1, 0($t0)
	lef	$f1, $f0
	bc1f	else@40250
	addi	$t0, $zero, 0
	j	cont@40251
else@40250:
	addi	$t0, $zero, 1
cont@40251:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40252
	j	cont@40253
else@40252:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	mulf	$f1, $f1, $f0
	addi	$t0, $zero, 162
	lwc1	$f2, 0($t0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a1)
	mulf	$f2, $f2, $f0
	addi	$t0, $zero, 162
	lwc1	$f3, 1($t0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a1)
	mulf	$f3, $f3, $f0
	addi	$a1, $zero, 162
	lwc1	$f4, 2($a1)
	addf	$f3, $f3, $f4
	lw	$a1, 0($v1)
	sw	$a3, -3($sp)
	sw	$a2, -4($sp)
	swc1	$f3, -5($sp)
	swc1	$f2, -6($sp)
	swc1	$f1, -7($sp)
	swc1	$f0, -8($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@40254
	addi	$v0, $zero, 1
	j	cont@40255
else@40254:
	addi	$t0, $zero, 12
	add	$at, $t0, $a1
	lw	$a1, 0($at)
	lw	$t0, 5($a1)
	lwc1	$f4, 0($t0)
	subf	$f4, $f1, $f4
	lw	$t0, 5($a1)
	lwc1	$f5, 1($t0)
	subf	$f5, $f2, $f5
	lw	$t0, 5($a1)
	lwc1	$f6, 2($t0)
	subf	$f6, $f3, $f6
	lw	$t0, 1($a1)
	addi	$at, $zero, 1
	bne	$t0, $at, else@40256
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@40258
	addi	$t0, $zero, 0
	j	cont@40259
else@40258:
	addi	$t0, $zero, 1
cont@40259:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40260
	addi	$t0, $zero, 0
	j	cont@40261
else@40260:
	abs	$f4, $f5
	lw	$t0, 4($a1)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@40262
	addi	$t0, $zero, 0
	j	cont@40263
else@40262:
	addi	$t0, $zero, 1
cont@40263:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40264
	addi	$t0, $zero, 0
	j	cont@40265
else@40264:
	abs	$f4, $f6
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@40266
	addi	$t0, $zero, 0
	j	cont@40267
else@40266:
	addi	$t0, $zero, 1
cont@40267:
cont@40265:
cont@40261:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40268
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@40270
	addi	$a1, $zero, 1
	j	cont@40271
else@40270:
	addi	$a1, $zero, 0
cont@40271:
	j	cont@40269
else@40268:
	lw	$a1, 6($a1)
cont@40269:
	j	cont@40257
else@40256:
	addi	$at, $zero, 2
	bne	$t0, $at, else@40272
	lw	$t0, 4($a1)
	lwc1	$f7, 0($t0)
	mulf	$f4, $f7, $f4
	lwc1	$f7, 1($t0)
	mulf	$f5, $f7, $f5
	addf	$f4, $f4, $f5
	lwc1	$f5, 2($t0)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@40274
	addi	$t0, $zero, 0
	j	cont@40275
else@40274:
	addi	$t0, $zero, 1
cont@40275:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40276
	addi	$a1, $t0, 0
	j	cont@40277
else@40276:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40278
	addi	$a1, $zero, 1
	j	cont@40279
else@40278:
	addi	$a1, $zero, 0
cont@40279:
cont@40277:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40280
	addi	$a1, $zero, 1
	j	cont@40281
else@40280:
	addi	$a1, $zero, 0
cont@40281:
	j	cont@40273
else@40272:
	mulf	$f7, $f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f8, 0($t0)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f5
	lw	$t0, 4($a1)
	lwc1	$f9, 1($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f6
	lw	$t0, 4($a1)
	lwc1	$f9, 2($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$t0, 3($a1)
	addi	$at, $zero, 0
	bne	$t0, $at, else@40282
	mvf	$f4, $f7
	j	cont@40283
else@40282:
	mulf	$f8, $f5, $f6
	lw	$t0, 9($a1)
	lwc1	$f9, 0($t0)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f6, $f6, $f4
	lw	$t0, 9($a1)
	lwc1	$f8, 1($t0)
	mulf	$f6, $f6, $f8
	addf	$f6, $f7, $f6
	mulf	$f4, $f4, $f5
	lw	$t0, 9($a1)
	lwc1	$f5, 2($t0)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
cont@40283:
	lw	$t0, 1($a1)
	addi	$at, $zero, 3
	bne	$t0, $at, else@40284
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@40285
else@40284:
cont@40285:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@40286
	addi	$t0, $zero, 0
	j	cont@40287
else@40286:
	addi	$t0, $zero, 1
cont@40287:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40288
	addi	$a1, $t0, 0
	j	cont@40289
else@40288:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40290
	addi	$a1, $zero, 1
	j	cont@40291
else@40290:
	addi	$a1, $zero, 0
cont@40291:
cont@40289:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40292
	addi	$a1, $zero, 1
	j	cont@40293
else@40292:
	addi	$a1, $zero, 0
cont@40293:
cont@40273:
cont@40257:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40294
	addi	$a1, $zero, 1
	addi	$v0, $a1, 0
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	check_all_inside@4678
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	j	cont@40295
else@40294:
	addi	$v0, $zero, 0
cont@40295:
cont@40255:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40296
	j	cont@40297
else@40296:
	addi	$v0, $zero, 137
	lwc1	$f0, -8($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -7($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -6($sp)
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -5($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 141
	lw	$v1, -4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 136
	lw	$v1, -3($sp)
	sw	$v1, 0($v0)
cont@40297:
cont@40253:
cont@40249:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@40298
	jr	$ra
else@40298:
	addi	$a2, $zero, 83
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a2, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@40300
	jr	$ra
else@40300:
	addi	$a1, $zero, 83
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, -3($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	addi	$a0, $a2, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@4938
trace_or_matrix_fast@4950:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40302
	jr	$ra
else@40302:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@40304
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40306
	j	cont@40307
else@40306:
	addi	$a3, $zero, 83
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, -3($sp)
	addi	$v1, $a2, 0
	addi	$v0, $a3, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 2
	lw	$v1, -3($sp)
	lw	$a0, 0($sp)
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
cont@40307:
	j	cont@40305
else@40304:
	addi	$a3, $zero, 12
	add	$at, $a3, $a2
	lw	$a3, 0($at)
	lw	$t0, 10($a3)
	lwc1	$f0, 0($t0)
	lwc1	$f1, 1($t0)
	lwc1	$f2, 2($t0)
	lw	$t1, 1($a0)
	add	$at, $t1, $a2
	lw	$a2, 0($at)
	lw	$t1, 1($a3)
	addi	$at, $zero, 1
	bne	$t1, $at, else@40308
	lw	$t0, 0($a0)
	lwc1	$f3, 0($a2)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 1($t1)
	lef	$f5, $f4
	bc1f	else@40310
	addi	$t1, $zero, 0
	j	cont@40311
else@40310:
	addi	$t1, $zero, 1
cont@40311:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40312
	addi	$t1, $zero, 0
	j	cont@40313
else@40312:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@40314
	addi	$t1, $zero, 0
	j	cont@40315
else@40314:
	addi	$t1, $zero, 1
cont@40315:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40316
	addi	$t1, $zero, 0
	j	cont@40317
else@40316:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@40318
	addi	$t1, $zero, 1
	j	cont@40319
else@40318:
	addi	$t1, $zero, 0
cont@40319:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40320
	addi	$t1, $zero, 1
	j	cont@40321
else@40320:
	addi	$t1, $zero, 0
cont@40321:
cont@40317:
cont@40313:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40322
	lwc1	$f3, 2($a2)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($a2)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 0($t1)
	lef	$f5, $f4
	bc1f	else@40324
	addi	$t1, $zero, 0
	j	cont@40325
else@40324:
	addi	$t1, $zero, 1
cont@40325:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40326
	addi	$t1, $zero, 0
	j	cont@40327
else@40326:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@40328
	addi	$t1, $zero, 0
	j	cont@40329
else@40328:
	addi	$t1, $zero, 1
cont@40329:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40330
	addi	$t1, $zero, 0
	j	cont@40331
else@40330:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@40332
	addi	$t1, $zero, 1
	j	cont@40333
else@40332:
	addi	$t1, $zero, 0
cont@40333:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40334
	addi	$t1, $zero, 1
	j	cont@40335
else@40334:
	addi	$t1, $zero, 0
cont@40335:
cont@40331:
cont@40327:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40336
	lwc1	$f3, 4($a2)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($a2)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($t0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$t1, 4($a3)
	lwc1	$f3, 0($t1)
	lef	$f3, $f0
	bc1f	else@40338
	addi	$t1, $zero, 0
	j	cont@40339
else@40338:
	addi	$t1, $zero, 1
cont@40339:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40340
	addi	$a2, $zero, 0
	j	cont@40341
else@40340:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@40342
	addi	$a3, $zero, 0
	j	cont@40343
else@40342:
	addi	$a3, $zero, 1
cont@40343:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40344
	addi	$a2, $zero, 0
	j	cont@40345
else@40344:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40346
	addi	$a2, $zero, 1
	j	cont@40347
else@40346:
	addi	$a2, $zero, 0
cont@40347:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40348
	addi	$a2, $zero, 1
	j	cont@40349
else@40348:
	addi	$a2, $zero, 0
cont@40349:
cont@40345:
cont@40341:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40350
	addi	$a2, $zero, 0
	j	cont@40351
else@40350:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 3
cont@40351:
	j	cont@40337
else@40336:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 2
cont@40337:
	j	cont@40323
else@40322:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 1
cont@40323:
	j	cont@40309
else@40308:
	addi	$at, $zero, 2
	bne	$t1, $at, else@40352
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40354
	addi	$a3, $zero, 0
	j	cont@40355
else@40354:
	addi	$a3, $zero, 1
cont@40355:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40356
	addi	$a2, $zero, 0
	j	cont@40357
else@40356:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@40357:
	j	cont@40353
else@40352:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@40358
	addi	$t1, $zero, 1
	j	cont@40359
else@40358:
	addi	$t1, $zero, 0
cont@40359:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40360
	lwc1	$f4, 1($a2)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 2($a2)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($t0)
	mulf	$f2, $f0, $f0
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@40362
	addi	$t0, $zero, 0
	j	cont@40363
else@40362:
	addi	$t0, $zero, 1
cont@40363:
	addi	$at, $zero, 0
	bne	$t0, $at, else@40364
	addi	$a2, $zero, 0
	j	cont@40365
else@40364:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@40366
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	j	cont@40367
else@40366:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
cont@40367:
	addi	$a2, $zero, 1
cont@40365:
	j	cont@40361
else@40360:
	addi	$a2, $zero, 0
cont@40361:
cont@40353:
cont@40309:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40368
	j	cont@40369
else@40368:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@40370
	addi	$a2, $zero, 0
	j	cont@40371
else@40370:
	addi	$a2, $zero, 1
cont@40371:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40372
	j	cont@40373
else@40372:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@40374
	j	cont@40375
else@40374:
	addi	$a3, $zero, 83
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, -3($sp)
	addi	$v1, $a2, 0
	addi	$v0, $a3, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v0, $zero, 2
	lw	$v1, -3($sp)
	lw	$a0, 0($sp)
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
cont@40375:
cont@40373:
cont@40369:
cont@40305:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@4950
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@40376
	addi	$a0, $zero, 254
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$a1, 1($a0)
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f2, $at
	addi	$a2, $zero, 137
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	addi	$a3, $zero, 134
	lw	$a3, 0($a3)
	sw	$v0, 0($sp)
	swc1	$f1, -1($sp)
	sw	$v1, -2($sp)
	swc1	$f0, -3($sp)
	sw	$a1, -4($sp)
	sw	$a0, -5($sp)
	addi	$a0, $a1, 0
	addi	$v1, $a3, 0
	addi	$v0, $a2, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40377
	addi	$v0, $zero, 0
	j	cont@40378
else@40377:
	addi	$v0, $zero, 1
cont@40378:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40379
	addi	$v0, $zero, 0
	j	cont@40380
else@40379:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40381
	addi	$v0, $zero, 0
	j	cont@40382
else@40381:
	addi	$v0, $zero, 1
cont@40382:
cont@40380:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40383
	j	cont@40384
else@40383:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 136
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, -5($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@40385
	addi	$v0, $zero, 0
	addi	$a0, $zero, 134
	lw	$a0, 0($a0)
	addi	$v1, $a0, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40387
	lw	$v0, -4($sp)
	lw	$v1, 0($v0)
	addi	$a0, $zero, 142
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	addi	$a0, $zero, 142
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 142
	lwc1	$f1, 2($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lw	$v1, -5($sp)
	lwc1	$f1, 2($v1)
	lwc1	$f2, -3($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 0($v0)
	lw	$v1, -2($sp)
	lwc1	$f3, 0($v1)
	lwc1	$f4, 0($v0)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	lwc1	$f5, 1($v0)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($v1)
	lwc1	$f5, 2($v0)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f1, $f1, $f3
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@40389
	addi	$v0, $zero, 0
	j	cont@40390
else@40389:
	addi	$v0, $zero, 1
cont@40390:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40391
	j	cont@40392
else@40391:
	addi	$v0, $zero, 145
	addi	$a0, $zero, 151
	lwc1	$f3, 0($a0)
	lwc1	$f4, 0($v0)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	swc1	$f3, 0($a0)
	lwc1	$f3, 1($a0)
	lwc1	$f4, 1($v0)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	swc1	$f3, 1($a0)
	lwc1	$f3, 2($a0)
	lwc1	$f4, 2($v0)
	mulf	$f0, $f0, $f4
	addf	$f0, $f3, $f0
	swc1	$f0, 2($a0)
cont@40392:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@40393
	addi	$v0, $zero, 0
	j	cont@40394
else@40393:
	addi	$v0, $zero, 1
cont@40394:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40395
	j	cont@40396
else@40395:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, -1($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 151
	lwc1	$f3, 0($v0)
	addf	$f3, $f3, $f0
	addi	$v0, $zero, 151
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 151
	lwc1	$f3, 1($v0)
	addf	$f3, $f3, $f0
	addi	$v0, $zero, 151
	swc1	$f3, 1($v0)
	addi	$v0, $zero, 151
	lwc1	$f3, 2($v0)
	addf	$f0, $f3, $f0
	addi	$v0, $zero, 151
	swc1	$f0, 2($v0)
cont@40396:
	j	cont@40388
else@40387:
cont@40388:
	j	cont@40386
else@40385:
cont@40386:
cont@40384:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, -3($sp)
	lwc1	$f1, -1($sp)
	lw	$v1, -2($sp)
	j	trace_reflections@5257
else@40376:
	jr	$ra
ploop@2626@12237@17706:
	lef	$f1, $f0
	bc1f	else@40398
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40399
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40400
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40401
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40402
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40403
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40404
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40405
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@17706
else@40405:
	mvf	$f0, $f1
	jr	$ra
else@40404:
	mvf	$f0, $f1
	jr	$ra
else@40403:
	mvf	$f0, $f1
	jr	$ra
else@40402:
	mvf	$f0, $f1
	jr	$ra
else@40401:
	mvf	$f0, $f1
	jr	$ra
else@40400:
	mvf	$f0, $f1
	jr	$ra
else@40399:
	mvf	$f0, $f1
	jr	$ra
else@40398:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@17711:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40406
	lef	$f1, $f0
	bc1f	else@40407
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40408
	lef	$f1, $f0
	bc1f	else@40409
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@17711
else@40409:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@17711
else@40408:
	jr	$ra
else@40407:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40410
	lef	$f1, $f0
	bc1f	else@40411
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@17711
else@40411:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@17711
else@40410:
	jr	$ra
else@40406:
	jr	$ra
ploop@2626@12278@17797:
	lef	$f1, $f0
	bc1f	else@40412
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40413
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40414
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40415
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40416
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40417
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40418
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40419
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@17797
else@40419:
	mvf	$f0, $f1
	jr	$ra
else@40418:
	mvf	$f0, $f1
	jr	$ra
else@40417:
	mvf	$f0, $f1
	jr	$ra
else@40416:
	mvf	$f0, $f1
	jr	$ra
else@40415:
	mvf	$f0, $f1
	jr	$ra
else@40414:
	mvf	$f0, $f1
	jr	$ra
else@40413:
	mvf	$f0, $f1
	jr	$ra
else@40412:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@17802:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40420
	lef	$f1, $f0
	bc1f	else@40421
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40422
	lef	$f1, $f0
	bc1f	else@40423
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@17802
else@40423:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@17802
else@40422:
	jr	$ra
else@40421:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40424
	lef	$f1, $f0
	bc1f	else@40425
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@17802
else@40425:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@17802
else@40424:
	jr	$ra
else@40420:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@40426
	lw	$a1, 2($a0)
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f2, $at
	addi	$a2, $zero, 137
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	addi	$a3, $zero, 134
	lw	$a3, 0($a3)
	swc1	$f1, 0($sp)
	sw	$a0, -1($sp)
	swc1	$f0, -2($sp)
	sw	$v1, -3($sp)
	sw	$v0, -4($sp)
	sw	$a1, -5($sp)
	addi	$a0, $v1, 0
	addi	$v0, $a2, 0
	addi	$v1, $a3, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	trace_or_matrix@4843
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40427
	addi	$v0, $zero, 0
	j	cont@40428
else@40427:
	addi	$v0, $zero, 1
cont@40428:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40429
	addi	$v0, $zero, 0
	j	cont@40430
else@40429:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40431
	addi	$v0, $zero, 0
	j	cont@40432
else@40431:
	addi	$v0, $zero, 1
cont@40432:
cont@40430:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40433
	lui	$v0, 65535
	ori	$v0, $v0, 65535
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@40434
	jr	$ra
else@40434:
	lw	$v0, -3($sp)
	lwc1	$f0, 0($v0)
	addi	$v1, $zero, 78
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v0)
	addi	$v1, $zero, 78
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	addi	$v0, $zero, 78
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40436
	addi	$v0, $zero, 0
	j	cont@40437
else@40436:
	addi	$v0, $zero, 1
cont@40437:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40438
	jr	$ra
else@40438:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, -2($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 81
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 151
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 151
	swc1	$f1, 0($v0)
	addi	$v0, $zero, 151
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 151
	swc1	$f1, 1($v0)
	addi	$v0, $zero, 151
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	addi	$v0, $zero, 151
	swc1	$f0, 2($v0)
	jr	$ra
else@40433:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	lw	$a1, 7($v1)
	lwc1	$f0, 0($a1)
	lwc1	$f1, -2($sp)
	mulf	$f0, $f0, $f1
	lw	$a1, 1($v1)
	addi	$at, $zero, 1
	bne	$a1, $at, else@40441
	addi	$a1, $zero, 136
	lw	$a1, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	addi	$a2, $zero, 142
	swc1	$f2, 0($a2)
	swc1	$f2, 1($a2)
	swc1	$f2, 2($a2)
	addi	$a2, $a1, -1
	addi	$a1, $a1, -1
	lw	$a3, -3($sp)
	add	$at, $a3, $a1
	lwc1	$f2, 0($at)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@40443
	addi	$a1, $zero, 1
	j	cont@40444
else@40443:
	addi	$a1, $zero, 0
cont@40444:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40445
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@40447
	addi	$a1, $zero, 0
	j	cont@40448
else@40447:
	addi	$a1, $zero, 1
cont@40448:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40449
	lui	$at, 49024
	mfc2	$f2, $at
	j	cont@40450
else@40449:
	lui	$at, 16256
	mfc2	$f2, $at
cont@40450:
	j	cont@40446
else@40445:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@40446:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@40442
else@40441:
	addi	$at, $zero, 2
	bne	$a1, $at, else@40451
	lw	$a1, 4($v1)
	lwc1	$f2, 0($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	swc1	$f2, 0($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 1($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	swc1	$f2, 1($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 2($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	swc1	$f2, 2($a1)
	j	cont@40452
else@40451:
	addi	$a1, $zero, 138
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	addi	$a1, $zero, 138
	lwc1	$f3, 1($a1)
	lw	$a1, 5($v1)
	lwc1	$f4, 1($a1)
	subf	$f3, $f3, $f4
	addi	$a1, $zero, 138
	lwc1	$f4, 2($a1)
	lw	$a1, 5($v1)
	lwc1	$f5, 2($a1)
	subf	$f4, $f4, $f5
	lw	$a1, 4($v1)
	lwc1	$f5, 0($a1)
	mulf	$f5, $f2, $f5
	lw	$a1, 4($v1)
	lwc1	$f6, 1($a1)
	mulf	$f6, $f3, $f6
	lw	$a1, 4($v1)
	lwc1	$f7, 2($a1)
	mulf	$f7, $f4, $f7
	lw	$a1, 3($v1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@40453
	addi	$a1, $zero, 142
	swc1	$f5, 0($a1)
	addi	$a1, $zero, 142
	swc1	$f6, 1($a1)
	addi	$a1, $zero, 142
	swc1	$f7, 2($a1)
	j	cont@40454
else@40453:
	lw	$a1, 9($v1)
	lwc1	$f8, 2($a1)
	mulf	$f8, $f3, $f8
	lw	$a1, 9($v1)
	lwc1	$f9, 1($a1)
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	lui	$at, 16128
	mfc2	$f9, $at
	mulf	$f8, $f8, $f9
	addf	$f5, $f5, $f8
	addi	$a1, $zero, 142
	swc1	$f5, 0($a1)
	lw	$a1, 9($v1)
	lwc1	$f5, 2($a1)
	mulf	$f5, $f2, $f5
	lw	$a1, 9($v1)
	lwc1	$f8, 0($a1)
	mulf	$f4, $f4, $f8
	addf	$f4, $f5, $f4
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	addi	$a1, $zero, 142
	swc1	$f4, 1($a1)
	lw	$a1, 9($v1)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	lw	$a1, 9($v1)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	lui	$at, 16128
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f7, $f2
	addi	$a1, $zero, 142
	swc1	$f2, 2($a1)
cont@40454:
	lw	$a1, 6($v1)
	addi	$a2, $zero, 142
	lwc1	$f2, 0($a2)
	mulf	$f2, $f2, $f2
	addi	$a2, $zero, 142
	lwc1	$f3, 1($a2)
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	addi	$a2, $zero, 142
	lwc1	$f3, 2($a2)
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	addi	$at, $zero, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@40455
	addi	$a2, $zero, 1
	j	cont@40456
else@40455:
	addi	$a2, $zero, 0
cont@40456:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40457
	addi	$at, $zero, 0
	bne	$a1, $at, else@40459
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	j	cont@40460
else@40459:
	lui	$at, 49024
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
cont@40460:
	j	cont@40458
else@40457:
	lui	$at, 16256
	mfc2	$f2, $at
cont@40458:
	addi	$a1, $zero, 142
	lwc1	$f3, 0($a1)
	mulf	$f3, $f3, $f2
	addi	$a1, $zero, 142
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 142
	lwc1	$f3, 1($a1)
	mulf	$f3, $f3, $f2
	addi	$a1, $zero, 142
	swc1	$f3, 1($a1)
	addi	$a1, $zero, 142
	lwc1	$f3, 2($a1)
	mulf	$f2, $f3, $f2
	addi	$a1, $zero, 142
	swc1	$f2, 2($a1)
cont@40452:
cont@40442:
	addi	$a1, $zero, 138
	lwc1	$f2, 0($a1)
	addi	$a1, $zero, 159
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 138
	lwc1	$f2, 1($a1)
	addi	$a1, $zero, 159
	swc1	$f2, 1($a1)
	addi	$a1, $zero, 138
	lwc1	$f2, 2($a1)
	addi	$a1, $zero, 159
	swc1	$f2, 2($a1)
	lw	$a1, 0($v1)
	lw	$a2, 8($v1)
	lwc1	$f2, 0($a2)
	addi	$a2, $zero, 145
	swc1	$f2, 0($a2)
	lw	$a2, 8($v1)
	lwc1	$f2, 1($a2)
	addi	$a2, $zero, 145
	swc1	$f2, 1($a2)
	lw	$a2, 8($v1)
	lwc1	$f2, 2($a2)
	addi	$a2, $zero, 145
	swc1	$f2, 2($a2)
	sw	$a0, -6($sp)
	swc1	$f0, -7($sp)
	sw	$v1, -8($sp)
	sw	$v0, -9($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@40461
	addi	$a1, $zero, 138
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f3, $at
	mulf	$f3, $f2, $f3
	lui	$at, 16128
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	roundwfmt	$f30, $f3
	mfc1	$a1, $f30
	mfc2	$f3, $a1
	cvtsw	$f3, $f3
	lui	$at, 16800
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	subf	$f2, $f2, $f3
	lui	$at, 16672
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40463
	addi	$a1, $zero, 0
	j	cont@40464
else@40463:
	addi	$a1, $zero, 1
cont@40464:
	addi	$a2, $zero, 138
	lwc1	$f2, 2($a2)
	lw	$a2, 5($v1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f3, $at
	mulf	$f3, $f2, $f3
	lui	$at, 16128
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	roundwfmt	$f30, $f3
	mfc1	$a2, $f30
	mfc2	$f3, $a2
	cvtsw	$f3, $f3
	lui	$at, 16800
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	subf	$f2, $f2, $f3
	lui	$at, 16672
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40465
	addi	$a2, $zero, 0
	j	cont@40466
else@40465:
	addi	$a2, $zero, 1
cont@40466:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40467
	addi	$at, $zero, 0
	bne	$a2, $at, else@40469
	lui	$at, 17279
	mfc2	$f2, $at
	j	cont@40470
else@40469:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@40470:
	j	cont@40468
else@40467:
	addi	$at, $zero, 0
	bne	$a2, $at, else@40471
	addi	$at, $zero, 0
	mfc2	$f2, $at
	j	cont@40472
else@40471:
	lui	$at, 17279
	mfc2	$f2, $at
cont@40472:
cont@40468:
	addi	$a1, $zero, 145
	swc1	$f2, 1($a1)
	j	cont@40462
else@40461:
	addi	$at, $zero, 2
	bne	$a1, $at, else@40473
	addi	$a1, $zero, 138
	lwc1	$f2, 1($a1)
	lui	$at, 16000
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40475
	addi	$a1, $zero, 0
	j	cont@40476
else@40475:
	addi	$a1, $zero, 1
cont@40476:
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	sw	$a1, -10($sp)
	swc1	$f3, -11($sp)
	swc1	$f2, -12($sp)
	lef	$f4, $f2
	bc1f	else@40477
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40479
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40481
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40483
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40485
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40487
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40489
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop@2626@12278@17797
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@40490
else@40489:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40490:
	j	cont@40488
else@40487:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40488:
	j	cont@40486
else@40485:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40486:
	j	cont@40484
else@40483:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40484:
	j	cont@40482
else@40481:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40482:
	j	cont@40480
else@40479:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40480:
	j	cont@40478
else@40477:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40478:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -12($sp)
	lef	$f1, $f2
	bc1f	else@40491
	lef	$f0, $f2
	bc1f	else@40493
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@12283@17802
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@40494
else@40493:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@12283@17802
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
cont@40494:
	j	cont@40492
else@40491:
	mvf	$f0, $f2
cont@40492:
	lwc1	$f1, -11($sp)
	lef	$f1, $f0
	bc1f	else@40495
	addi	$v0, $zero, 1
	j	cont@40496
else@40495:
	addi	$v0, $zero, 0
cont@40496:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40497
	j	cont@40498
else@40497:
	subf	$f0, $f0, $f1
cont@40498:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40499
	lw	$v0, -10($sp)
	j	cont@40500
else@40499:
	lw	$v0, -10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40501
	addi	$v0, $zero, 1
	j	cont@40502
else@40501:
	addi	$v0, $zero, 0
cont@40502:
cont@40500:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40503
	subf	$f0, $f1, $f0
	j	cont@40504
else@40503:
cont@40504:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40505
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@40506
else@40505:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@40506:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40507
	j	cont@40508
else@40507:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40508:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f1, 0($v0)
	lui	$at, 17279
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f0, 1($v0)
	j	cont@40474
else@40473:
	addi	$at, $zero, 3
	bne	$a1, $at, else@40509
	addi	$a1, $zero, 138
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	addi	$a1, $zero, 138
	lwc1	$f3, 2($a1)
	lw	$a1, 5($v1)
	lwc1	$f4, 2($a1)
	subf	$f3, $f3, $f4
	mulf	$f2, $f2, $f2
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	lui	$at, 16672
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	lui	$at, 16128
	mfc2	$f3, $at
	subf	$f3, $f2, $f3
	roundwfmt	$f30, $f3
	mfc1	$a1, $f30
	mfc2	$f3, $a1
	cvtsw	$f3, $f3
	subf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f3, -13($sp)
	swc1	$f2, -14($sp)
	lef	$f4, $f2
	bc1f	else@40511
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40513
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40515
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40517
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40519
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40521
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@40523
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop@2626@12237@17706
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@40524
else@40523:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40524:
	j	cont@40522
else@40521:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40522:
	j	cont@40520
else@40519:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40520:
	j	cont@40518
else@40517:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40518:
	j	cont@40516
else@40515:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40516:
	j	cont@40514
else@40513:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40514:
	j	cont@40512
else@40511:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40512:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -14($sp)
	lef	$f1, $f2
	bc1f	else@40525
	lef	$f0, $f2
	bc1f	else@40527
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop2@2631@12242@17711
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@40528
else@40527:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop2@2631@12242@17711
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@40528:
	j	cont@40526
else@40525:
	mvf	$f0, $f2
cont@40526:
	lwc1	$f1, -13($sp)
	lef	$f1, $f0
	bc1f	else@40529
	addi	$v0, $zero, 1
	j	cont@40530
else@40529:
	addi	$v0, $zero, 0
cont@40530:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40531
	j	cont@40532
else@40531:
	subf	$f0, $f0, $f1
cont@40532:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40533
	addi	$v1, $zero, 1
	j	cont@40534
else@40533:
	addi	$v1, $zero, 0
cont@40534:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40535
	j	cont@40536
else@40535:
	subf	$f0, $f1, $f0
cont@40536:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40537
	j	cont@40538
else@40537:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40539
	addi	$v0, $zero, 1
	j	cont@40540
else@40539:
	addi	$v0, $zero, 0
cont@40540:
cont@40538:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40541
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@40542
else@40541:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@40542:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40543
	j	cont@40544
else@40543:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40544:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f1, 1($v0)
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f0, 2($v0)
	j	cont@40510
else@40509:
	addi	$at, $zero, 4
	bne	$a1, $at, else@40545
	addi	$a1, $zero, 138
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lw	$a1, 4($v1)
	lwc1	$f3, 0($a1)
	sqrt	$f3, $f3
	mulf	$f2, $f2, $f3
	addi	$a1, $zero, 138
	lwc1	$f3, 2($a1)
	lw	$a1, 5($v1)
	lwc1	$f4, 2($a1)
	subf	$f3, $f3, $f4
	lw	$a1, 4($v1)
	lwc1	$f4, 2($a1)
	sqrt	$f4, $f4
	mulf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	mulf	$f5, $f3, $f3
	addf	$f4, $f4, $f5
	abs	$f5, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@40547
	addi	$a1, $zero, 0
	j	cont@40548
else@40547:
	addi	$a1, $zero, 1
cont@40548:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40549
	divf	$f2, $f3, $f2
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40551
	addi	$a1, $zero, 0
	j	cont@40552
else@40551:
	addi	$a1, $zero, 1
cont@40552:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40553
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40555
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	mfc2	$f5, $at
	divf	$f2, $f5, $f2
	mulf	$f5, $f2, $f2
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f2, $f2, $f5
	subf	$f2, $f3, $f2
	j	cont@40556
else@40555:
	lui	$at, 16512
	mfc2	$f3, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f5, $f2, $f5
	lui	$at, 16256
	mfc2	$f6, $at
	addf	$f2, $f2, $f6
	divf	$f2, $f5, $f2
	mulf	$f5, $f2, $f2
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f2, $f2, $f5
	addf	$f2, $f3, $f2
cont@40556:
	j	cont@40554
else@40553:
	mulf	$f3, $f2, $f2
	lui	$at, 16256
	mfc2	$f5, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f6, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f7, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f8, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f9, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f10, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f11, $at
	mulf	$f11, $f3, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f3, $f3, $f6
	addf	$f3, $f5, $f3
	mulf	$f2, $f2, $f3
cont@40554:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40557
	j	cont@40558
else@40557:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@40558:
	lui	$at, 16880
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	j	cont@40550
else@40549:
	lui	$at, 16752
	mfc2	$f2, $at
cont@40550:
	lui	$at, 16128
	mfc2	$f3, $at
	subf	$f3, $f2, $f3
	roundwfmt	$f30, $f3
	mfc1	$a1, $f30
	mfc2	$f3, $a1
	cvtsw	$f3, $f3
	subf	$f2, $f2, $f3
	addi	$a1, $zero, 138
	lwc1	$f3, 1($a1)
	lw	$a1, 5($v1)
	lwc1	$f5, 1($a1)
	subf	$f3, $f3, $f5
	lw	$a1, 4($v1)
	lwc1	$f5, 1($a1)
	sqrt	$f5, $f5
	mulf	$f3, $f3, $f5
	abs	$f5, $f4
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@40559
	addi	$a1, $zero, 0
	j	cont@40560
else@40559:
	addi	$a1, $zero, 1
cont@40560:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40561
	divf	$f3, $f3, $f4
	abs	$f3, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40563
	addi	$a1, $zero, 0
	j	cont@40564
else@40563:
	addi	$a1, $zero, 1
cont@40564:
	abs	$f3, $f3
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40565
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40567
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	mfc2	$f5, $at
	divf	$f3, $f5, $f3
	mulf	$f5, $f3, $f3
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f5
	subf	$f3, $f4, $f3
	j	cont@40568
else@40567:
	lui	$at, 16512
	mfc2	$f4, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f5, $f3, $f5
	lui	$at, 16256
	mfc2	$f6, $at
	addf	$f3, $f3, $f6
	divf	$f3, $f5, $f3
	mulf	$f5, $f3, $f3
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
cont@40568:
	j	cont@40566
else@40565:
	mulf	$f4, $f3, $f3
	lui	$at, 16256
	mfc2	$f5, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f6, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f7, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f8, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f9, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f10, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f11, $at
	mulf	$f11, $f4, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f4, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f4, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f4, $f7
	addf	$f6, $f6, $f7
	mulf	$f4, $f4, $f6
	addf	$f4, $f5, $f4
	mulf	$f3, $f3, $f4
cont@40566:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40569
	j	cont@40570
else@40569:
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
cont@40570:
	lui	$at, 16880
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	divf	$f3, $f3, $f4
	j	cont@40562
else@40561:
	lui	$at, 16752
	mfc2	$f3, $at
cont@40562:
	lui	$at, 16128
	mfc2	$f4, $at
	subf	$f4, $f3, $f4
	roundwfmt	$f30, $f4
	mfc1	$a1, $f30
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	subf	$f3, $f3, $f4
	lui	$at, 15897
	ori	$at, $at, 39322
	mfc2	$f4, $at
	lui	$at, 16128
	mfc2	$f5, $at
	subf	$f2, $f5, $f2
	mulf	$f2, $f2, $f2
	subf	$f2, $f4, $f2
	lui	$at, 16128
	mfc2	$f4, $at
	subf	$f3, $f4, $f3
	mulf	$f3, $f3, $f3
	subf	$f2, $f2, $f3
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@40571
	addi	$a1, $zero, 0
	j	cont@40572
else@40571:
	addi	$a1, $zero, 1
cont@40572:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40573
	j	cont@40574
else@40573:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@40574:
	lui	$at, 17279
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	addi	$a1, $zero, 145
	swc1	$f2, 2($a1)
	j	cont@40546
else@40545:
cont@40546:
cont@40510:
cont@40474:
cont@40462:
	lw	$v0, -9($sp)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 136
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	lw	$v0, -1($sp)
	lw	$a1, 1($v0)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	addi	$a2, $zero, 138
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($a1)
	addi	$a2, $zero, 138
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($a1)
	addi	$a2, $zero, 138
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($a1)
	lw	$a1, 3($v0)
	lw	$a2, -8($sp)
	lw	$a3, 7($a2)
	lwc1	$f0, 0($a3)
	lui	$at, 16128
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40575
	addi	$a3, $zero, 0
	j	cont@40576
else@40575:
	addi	$a3, $zero, 1
cont@40576:
	addi	$at, $zero, 0
	bne	$a3, $at, else@40577
	addi	$a3, $zero, 1
	add	$at, $a1, $v1
	sw	$a3, 0($at)
	lw	$a1, 4($v0)
	add	$at, $a1, $v1
	lw	$a3, 0($at)
	addi	$t0, $zero, 145
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($a3)
	addi	$t0, $zero, 145
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($a3)
	addi	$t0, $zero, 145
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($a3)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	lui	$at, 16256
	mfc2	$f0, $at
	lui	$at, 17280
	mfc2	$f0, $at
	lui	$at, 15232
	mfc2	$f0, $at
	lwc1	$f1, -7($sp)
	mulf	$f0, $f0, $f1
	lwc1	$f2, 0($a1)
	mulf	$f2, $f2, $f0
	swc1	$f2, 0($a1)
	lwc1	$f2, 1($a1)
	mulf	$f2, $f2, $f0
	swc1	$f2, 1($a1)
	lwc1	$f2, 2($a1)
	mulf	$f0, $f2, $f0
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	addi	$a3, $zero, 142
	lwc1	$f0, 0($a3)
	swc1	$f0, 0($a1)
	addi	$a3, $zero, 142
	lwc1	$f0, 1($a3)
	swc1	$f0, 1($a1)
	addi	$a3, $zero, 142
	lwc1	$f0, 2($a3)
	swc1	$f0, 2($a1)
	j	cont@40578
else@40577:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@40578:
	lui	$at, 49152
	mfc2	$f0, $at
	lw	$a1, -3($sp)
	lwc1	$f1, 0($a1)
	addi	$a3, $zero, 142
	lwc1	$f2, 0($a3)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 1($a1)
	addi	$a3, $zero, 142
	lwc1	$f3, 1($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 2($a1)
	addi	$a3, $zero, 142
	lwc1	$f3, 2($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	addi	$a3, $zero, 142
	lwc1	$f2, 0($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($a1)
	lwc1	$f1, 1($a1)
	addi	$a3, $zero, 142
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($a1)
	lwc1	$f1, 2($a1)
	addi	$a3, $zero, 142
	lwc1	$f2, 2($a3)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($a1)
	lw	$a3, 7($a2)
	lwc1	$f0, 1($a3)
	lwc1	$f1, -2($sp)
	mulf	$f0, $f1, $f0
	addi	$a3, $zero, 0
	addi	$t0, $zero, 134
	lw	$t0, 0($t0)
	swc1	$f0, -15($sp)
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40579
	addi	$v0, $zero, 142
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 78
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 142
	lwc1	$f1, 1($v0)
	addi	$v0, $zero, 78
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 142
	lwc1	$f1, 2($v0)
	addi	$v0, $zero, 78
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, -7($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, -3($sp)
	lwc1	$f2, 0($v0)
	addi	$v1, $zero, 78
	lwc1	$f3, 0($v1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 1($v0)
	addi	$v1, $zero, 78
	lwc1	$f4, 1($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v0)
	addi	$v1, $zero, 78
	lwc1	$f4, 2($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@40581
	addi	$v1, $zero, 0
	j	cont@40582
else@40581:
	addi	$v1, $zero, 1
cont@40582:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40583
	j	cont@40584
else@40583:
	addi	$v1, $zero, 145
	addi	$a0, $zero, 151
	lwc1	$f3, 0($a0)
	lwc1	$f4, 0($v1)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	swc1	$f3, 0($a0)
	lwc1	$f3, 1($a0)
	lwc1	$f4, 1($v1)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	swc1	$f3, 1($a0)
	lwc1	$f3, 2($a0)
	lwc1	$f4, 2($v1)
	mulf	$f0, $f0, $f4
	addf	$f0, $f3, $f0
	swc1	$f0, 2($a0)
cont@40584:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@40585
	addi	$v1, $zero, 0
	j	cont@40586
else@40585:
	addi	$v1, $zero, 1
cont@40586:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40587
	j	cont@40588
else@40587:
	mulf	$f0, $f2, $f2
	mulf	$f0, $f0, $f0
	lwc1	$f2, -15($sp)
	mulf	$f0, $f0, $f2
	addi	$v1, $zero, 151
	lwc1	$f3, 0($v1)
	addf	$f3, $f3, $f0
	addi	$v1, $zero, 151
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 151
	lwc1	$f3, 1($v1)
	addf	$f3, $f3, $f0
	addi	$v1, $zero, 151
	swc1	$f3, 1($v1)
	addi	$v1, $zero, 151
	lwc1	$f3, 2($v1)
	addf	$f0, $f3, $f0
	addi	$v1, $zero, 151
	swc1	$f0, 2($v1)
cont@40588:
	j	cont@40580
else@40579:
cont@40580:
	addi	$v0, $zero, 138
	addi	$v1, $zero, 162
	lwc1	$f0, 0($v0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($v0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($v0)
	swc1	$f0, 2($v1)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	addi	$v0, $zero, 138
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	addi	$v0, $zero, 434
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, -7($sp)
	lwc1	$f1, -15($sp)
	lw	$v1, -3($sp)
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	trace_reflections@5257
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f0, $at
	lwc1	$f1, -2($sp)
	lef	$f1, $f0
	bc1f	else@40589
	addi	$v0, $zero, 0
	j	cont@40590
else@40589:
	addi	$v0, $zero, 1
cont@40590:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40591
	jr	$ra
else@40591:
	lw	$v0, -4($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@40593
	j	cont@40594
else@40593:
	addi	$v1, $v0, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	lw	$a1, -5($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@40594:
	lw	$v1, -6($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@40595
	lui	$at, 16256
	mfc2	$f0, $at
	lw	$v1, -8($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	addi	$v1, $zero, 137
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, -3($sp)
	lw	$a0, -1($sp)
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	trace_ray@5291
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	j	cont@40596
else@40595:
cont@40596:
	jr	$ra
else@40426:
	jr	$ra
ploop@2626@31252:
	lef	$f1, $f0
	bc1f	else@40599
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40600
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40601
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40602
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40603
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40604
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40605
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40606
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@31252
else@40606:
	mvf	$f0, $f1
	jr	$ra
else@40605:
	mvf	$f0, $f1
	jr	$ra
else@40604:
	mvf	$f0, $f1
	jr	$ra
else@40603:
	mvf	$f0, $f1
	jr	$ra
else@40602:
	mvf	$f0, $f1
	jr	$ra
else@40601:
	mvf	$f0, $f1
	jr	$ra
else@40600:
	mvf	$f0, $f1
	jr	$ra
else@40599:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@31263:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40607
	lef	$f1, $f0
	bc1f	else@40608
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40609
	lef	$f1, $f0
	bc1f	else@40610
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31263
else@40610:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31263
else@40609:
	jr	$ra
else@40608:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40611
	lef	$f1, $f0
	bc1f	else@40612
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31263
else@40612:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31263
else@40611:
	jr	$ra
else@40607:
	jr	$ra
ploop@2626@31329:
	lef	$f1, $f0
	bc1f	else@40613
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40614
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40615
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40616
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40617
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40618
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40619
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40620
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@31329
else@40620:
	mvf	$f0, $f1
	jr	$ra
else@40619:
	mvf	$f0, $f1
	jr	$ra
else@40618:
	mvf	$f0, $f1
	jr	$ra
else@40617:
	mvf	$f0, $f1
	jr	$ra
else@40616:
	mvf	$f0, $f1
	jr	$ra
else@40615:
	mvf	$f0, $f1
	jr	$ra
else@40614:
	mvf	$f0, $f1
	jr	$ra
else@40613:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@31340:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40621
	lef	$f1, $f0
	bc1f	else@40622
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40623
	lef	$f1, $f0
	bc1f	else@40624
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31340
else@40624:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31340
else@40623:
	jr	$ra
else@40622:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40625
	lef	$f1, $f0
	bc1f	else@40626
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31340
else@40626:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31340
else@40625:
	jr	$ra
else@40621:
	jr	$ra
ploop@2626@31776:
	lef	$f1, $f0
	bc1f	else@40627
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40628
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40629
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40630
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40631
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40632
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40633
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40634
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@31776
else@40634:
	mvf	$f0, $f1
	jr	$ra
else@40633:
	mvf	$f0, $f1
	jr	$ra
else@40632:
	mvf	$f0, $f1
	jr	$ra
else@40631:
	mvf	$f0, $f1
	jr	$ra
else@40630:
	mvf	$f0, $f1
	jr	$ra
else@40629:
	mvf	$f0, $f1
	jr	$ra
else@40628:
	mvf	$f0, $f1
	jr	$ra
else@40627:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@31787:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40635
	lef	$f1, $f0
	bc1f	else@40636
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40637
	lef	$f1, $f0
	bc1f	else@40638
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31787
else@40638:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31787
else@40637:
	jr	$ra
else@40636:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40639
	lef	$f1, $f0
	bc1f	else@40640
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31787
else@40640:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31787
else@40639:
	jr	$ra
else@40635:
	jr	$ra
ploop@2626@31853:
	lef	$f1, $f0
	bc1f	else@40641
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40642
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40643
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40644
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40645
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40646
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40647
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@40648
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@31853
else@40648:
	mvf	$f0, $f1
	jr	$ra
else@40647:
	mvf	$f0, $f1
	jr	$ra
else@40646:
	mvf	$f0, $f1
	jr	$ra
else@40645:
	mvf	$f0, $f1
	jr	$ra
else@40644:
	mvf	$f0, $f1
	jr	$ra
else@40643:
	mvf	$f0, $f1
	jr	$ra
else@40642:
	mvf	$f0, $f1
	jr	$ra
else@40641:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@31864:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40649
	lef	$f1, $f0
	bc1f	else@40650
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40651
	lef	$f1, $f0
	bc1f	else@40652
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31864
else@40652:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31864
else@40651:
	jr	$ra
else@40650:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40653
	lef	$f1, $f0
	bc1f	else@40654
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31864
else@40654:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@31864
else@40653:
	jr	$ra
else@40649:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@40655
	add	$at, $v0, $a1
	lw	$a2, 0($at)
	lw	$a2, 0($a2)
	lwc1	$f0, 0($a2)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($a2)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a2)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40656
	addi	$a2, $zero, 0
	j	cont@40657
else@40656:
	addi	$a2, $zero, 1
cont@40657:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	sw	$a1, -3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@40658
	add	$at, $v0, $a1
	lw	$a2, 0($at)
	lui	$at, 17174
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f1, $at
	addi	$a3, $zero, 137
	swc1	$f1, 0($a3)
	addi	$a3, $zero, 0
	addi	$t0, $zero, 134
	lw	$t0, 0($t0)
	swc1	$f0, -4($sp)
	sw	$a2, -5($sp)
	addi	$a0, $a2, 0
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40660
	addi	$v0, $zero, 0
	j	cont@40661
else@40660:
	addi	$v0, $zero, 1
cont@40661:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40662
	addi	$v0, $zero, 0
	j	cont@40663
else@40662:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40664
	addi	$v0, $zero, 0
	j	cont@40665
else@40664:
	addi	$v0, $zero, 1
cont@40665:
cont@40663:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40666
	j	cont@40667
else@40666:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -5($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@40668
	addi	$a0, $zero, 136
	lw	$a0, 0($a0)
	addi	$a1, $zero, 142
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	addi	$a1, $a0, -1
	addi	$a0, $a0, -1
	add	$at, $v1, $a0
	lwc1	$f0, 0($at)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40670
	addi	$v1, $zero, 1
	j	cont@40671
else@40670:
	addi	$v1, $zero, 0
cont@40671:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40672
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40674
	addi	$v1, $zero, 0
	j	cont@40675
else@40674:
	addi	$v1, $zero, 1
cont@40675:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40676
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@40677
else@40676:
	lui	$at, 16256
	mfc2	$f0, $at
cont@40677:
	j	cont@40673
else@40672:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40673:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@40669
else@40668:
	addi	$at, $zero, 2
	bne	$a0, $at, else@40678
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 2($v1)
	j	cont@40679
else@40678:
	addi	$v1, $zero, 138
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 138
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	addi	$v1, $zero, 138
	lwc1	$f2, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f3, 2($v1)
	subf	$f2, $f2, $f3
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 4($v0)
	lwc1	$f4, 1($v1)
	mulf	$f4, $f1, $f4
	lw	$v1, 4($v0)
	lwc1	$f5, 2($v1)
	mulf	$f5, $f2, $f5
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@40680
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@40681
else@40680:
	lw	$v1, 9($v0)
	lwc1	$f6, 2($v1)
	mulf	$f6, $f1, $f6
	lw	$v1, 9($v0)
	lwc1	$f7, 1($v1)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	lui	$at, 16128
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	lui	$at, 16128
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	addi	$v1, $zero, 142
	swc1	$f2, 1($v1)
	lw	$v1, 9($v0)
	lwc1	$f2, 1($v1)
	mulf	$f0, $f0, $f2
	lw	$v1, 9($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$at, 16128
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 2($v1)
cont@40681:
	lw	$v1, 6($v0)
	addi	$a0, $zero, 142
	lwc1	$f0, 0($a0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40682
	addi	$a1, $zero, 1
	j	cont@40683
else@40682:
	addi	$a1, $zero, 0
cont@40683:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40684
	addi	$at, $zero, 0
	bne	$v1, $at, else@40686
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@40687
else@40686:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@40687:
	j	cont@40685
else@40684:
	lui	$at, 16256
	mfc2	$f0, $at
cont@40685:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@40679:
cont@40669:
	addi	$v1, $zero, 138
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 2($a1)
	sw	$v0, -6($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@40688
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	lui	$at, 16800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40690
	addi	$a0, $zero, 0
	j	cont@40691
else@40690:
	addi	$a0, $zero, 1
cont@40691:
	lwc1	$f0, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 2($v1)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$v1, $f30
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	lui	$at, 16800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40692
	addi	$v1, $zero, 0
	j	cont@40693
else@40692:
	addi	$v1, $zero, 1
cont@40693:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40694
	addi	$at, $zero, 0
	bne	$v1, $at, else@40696
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@40697
else@40696:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40697:
	j	cont@40695
else@40694:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40698
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@40699
else@40698:
	lui	$at, 17279
	mfc2	$f0, $at
cont@40699:
cont@40695:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@40689
else@40688:
	addi	$at, $zero, 2
	bne	$a0, $at, else@40700
	lwc1	$f0, 1($v1)
	lui	$at, 16000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40702
	addi	$v1, $zero, 0
	j	cont@40703
else@40702:
	addi	$v1, $zero, 1
cont@40703:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -7($sp)
	swc1	$f1, -8($sp)
	swc1	$f0, -9($sp)
	lef	$f2, $f0
	bc1f	else@40704
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40706
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40708
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40710
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40712
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40714
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40716
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop@2626@31853
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@40717
else@40716:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40717:
	j	cont@40715
else@40714:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40715:
	j	cont@40713
else@40712:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40713:
	j	cont@40711
else@40710:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40711:
	j	cont@40709
else@40708:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40709:
	j	cont@40707
else@40706:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40707:
	j	cont@40705
else@40704:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40705:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -9($sp)
	lef	$f1, $f2
	bc1f	else@40718
	lef	$f0, $f2
	bc1f	else@40720
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@31864
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@40721
else@40720:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@31864
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@40721:
	j	cont@40719
else@40718:
	mvf	$f0, $f2
cont@40719:
	lwc1	$f1, -8($sp)
	lef	$f1, $f0
	bc1f	else@40722
	addi	$v0, $zero, 1
	j	cont@40723
else@40722:
	addi	$v0, $zero, 0
cont@40723:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40724
	j	cont@40725
else@40724:
	subf	$f0, $f0, $f1
cont@40725:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40726
	lw	$v0, -7($sp)
	j	cont@40727
else@40726:
	lw	$v0, -7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40728
	addi	$v0, $zero, 1
	j	cont@40729
else@40728:
	addi	$v0, $zero, 0
cont@40729:
cont@40727:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40730
	subf	$f0, $f1, $f0
	j	cont@40731
else@40730:
cont@40731:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40732
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@40733
else@40732:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@40733:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40734
	j	cont@40735
else@40734:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40735:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f1, 0($v0)
	lui	$at, 17279
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f0, 1($v0)
	j	cont@40701
else@40700:
	addi	$at, $zero, 3
	bne	$a0, $at, else@40736
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 2($v1)
	subf	$f1, $f1, $f2
	mulf	$f0, $f0, $f0
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 16672
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 16128
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v1, $f30
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -10($sp)
	swc1	$f0, -11($sp)
	lef	$f2, $f0
	bc1f	else@40738
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40740
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40742
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40744
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40746
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40748
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40750
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop@2626@31776
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	j	cont@40751
else@40750:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40751:
	j	cont@40749
else@40748:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40749:
	j	cont@40747
else@40746:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40747:
	j	cont@40745
else@40744:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40745:
	j	cont@40743
else@40742:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40743:
	j	cont@40741
else@40740:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40741:
	j	cont@40739
else@40738:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40739:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -11($sp)
	lef	$f1, $f2
	bc1f	else@40752
	lef	$f0, $f2
	bc1f	else@40754
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop2@2631@31787
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	j	cont@40755
else@40754:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop2@2631@31787
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
cont@40755:
	j	cont@40753
else@40752:
	mvf	$f0, $f2
cont@40753:
	lwc1	$f1, -10($sp)
	lef	$f1, $f0
	bc1f	else@40756
	addi	$v0, $zero, 1
	j	cont@40757
else@40756:
	addi	$v0, $zero, 0
cont@40757:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40758
	j	cont@40759
else@40758:
	subf	$f0, $f0, $f1
cont@40759:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40760
	addi	$v1, $zero, 1
	j	cont@40761
else@40760:
	addi	$v1, $zero, 0
cont@40761:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40762
	j	cont@40763
else@40762:
	subf	$f0, $f1, $f0
cont@40763:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40764
	j	cont@40765
else@40764:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40766
	addi	$v0, $zero, 1
	j	cont@40767
else@40766:
	addi	$v0, $zero, 0
cont@40767:
cont@40765:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40768
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@40769
else@40768:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@40769:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40770
	j	cont@40771
else@40770:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40771:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f1, 1($v0)
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f0, 2($v0)
	j	cont@40737
else@40736:
	addi	$at, $zero, 4
	bne	$a0, $at, else@40772
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lw	$a0, 4($v0)
	lwc1	$f1, 0($a0)
	sqrt	$f1, $f1
	mulf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$a0, 5($v0)
	lwc1	$f2, 2($a0)
	subf	$f1, $f1, $f2
	lw	$a0, 4($v0)
	lwc1	$f2, 2($a0)
	sqrt	$f2, $f2
	mulf	$f1, $f1, $f2
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	abs	$f3, $f0
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40774
	addi	$a0, $zero, 0
	j	cont@40775
else@40774:
	addi	$a0, $zero, 1
cont@40775:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40776
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40778
	addi	$a0, $zero, 0
	j	cont@40779
else@40778:
	addi	$a0, $zero, 1
cont@40779:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40780
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40782
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f0, $f0, $f3
	subf	$f0, $f1, $f0
	j	cont@40783
else@40782:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f3, $at
	subf	$f3, $f0, $f3
	lui	$at, 16256
	mfc2	$f4, $at
	addf	$f0, $f0, $f4
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f0, $f0, $f3
	addf	$f0, $f1, $f0
cont@40783:
	j	cont@40781
else@40780:
	mulf	$f1, $f0, $f0
	lui	$at, 16256
	mfc2	$f3, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f4, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f5, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f6, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f7, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f8, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f9, $at
	mulf	$f9, $f1, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f1, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f1, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f1, $f6
	addf	$f5, $f5, $f6
	mulf	$f5, $f1, $f5
	addf	$f4, $f4, $f5
	mulf	$f1, $f1, $f4
	addf	$f1, $f3, $f1
	mulf	$f0, $f0, $f1
cont@40781:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40784
	j	cont@40785
else@40784:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40785:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@40777
else@40776:
	lui	$at, 16752
	mfc2	$f0, $at
cont@40777:
	lui	$at, 16128
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f3, 1($v1)
	subf	$f1, $f1, $f3
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	sqrt	$f3, $f3
	mulf	$f1, $f1, $f3
	abs	$f3, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40786
	addi	$v1, $zero, 0
	j	cont@40787
else@40786:
	addi	$v1, $zero, 1
cont@40787:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40788
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40790
	addi	$v1, $zero, 0
	j	cont@40791
else@40790:
	addi	$v1, $zero, 1
cont@40791:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40792
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40794
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f1, $f1, $f3
	subf	$f1, $f2, $f1
	j	cont@40795
else@40794:
	lui	$at, 16512
	mfc2	$f2, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	mfc2	$f3, $at
	subf	$f3, $f1, $f3
	lui	$at, 16256
	mfc2	$f4, $at
	addf	$f1, $f1, $f4
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f1, $f1, $f3
	addf	$f1, $f2, $f1
cont@40795:
	j	cont@40793
else@40792:
	mulf	$f2, $f1, $f1
	lui	$at, 16256
	mfc2	$f3, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f4, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f5, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f6, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f7, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f8, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f9, $at
	mulf	$f9, $f2, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f2, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f2, $f6
	addf	$f5, $f5, $f6
	mulf	$f5, $f2, $f5
	addf	$f4, $f4, $f5
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f1, $f1, $f2
cont@40793:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40796
	j	cont@40797
else@40796:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@40797:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@40789
else@40788:
	lui	$at, 16752
	mfc2	$f1, $at
cont@40789:
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	roundwfmt	$f30, $f2
	mfc1	$v1, $f30
	mfc2	$f2, $v1
	cvtsw	$f2, $f2
	subf	$f1, $f1, $f2
	lui	$at, 15897
	ori	$at, $at, 39322
	mfc2	$f2, $at
	lui	$at, 16128
	mfc2	$f3, $at
	subf	$f0, $f3, $f0
	mulf	$f0, $f0, $f0
	subf	$f0, $f2, $f0
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f2, $f1
	mulf	$f1, $f1, $f1
	subf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40798
	addi	$v1, $zero, 0
	j	cont@40799
else@40798:
	addi	$v1, $zero, 1
cont@40799:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40800
	j	cont@40801
else@40800:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40801:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@40773
else@40772:
cont@40773:
cont@40737:
cont@40701:
cont@40689:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40802
	addi	$v0, $zero, 78
	addi	$v1, $zero, 142
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40804
	addi	$v0, $zero, 0
	j	cont@40805
else@40804:
	addi	$v0, $zero, 1
cont@40805:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40806
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@40807
else@40806:
cont@40807:
	lwc1	$f1, -4($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, -6($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 145
	addi	$v1, $zero, 148
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($v1)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($v0)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($v1)
	j	cont@40803
else@40802:
cont@40803:
cont@40667:
	j	cont@40659
else@40658:
	addi	$a2, $a1, 1
	add	$at, $v0, $a2
	lw	$a2, 0($at)
	lui	$at, 49942
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f1, $at
	addi	$a3, $zero, 137
	swc1	$f1, 0($a3)
	addi	$a3, $zero, 0
	addi	$t0, $zero, 134
	lw	$t0, 0($t0)
	swc1	$f0, -12($sp)
	sw	$a2, -13($sp)
	addi	$a0, $a2, 0
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40808
	addi	$v0, $zero, 0
	j	cont@40809
else@40808:
	addi	$v0, $zero, 1
cont@40809:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40810
	addi	$v0, $zero, 0
	j	cont@40811
else@40810:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40812
	addi	$v0, $zero, 0
	j	cont@40813
else@40812:
	addi	$v0, $zero, 1
cont@40813:
cont@40811:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40814
	j	cont@40815
else@40814:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -13($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@40816
	addi	$a0, $zero, 136
	lw	$a0, 0($a0)
	addi	$a1, $zero, 142
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	addi	$a1, $a0, -1
	addi	$a0, $a0, -1
	add	$at, $v1, $a0
	lwc1	$f0, 0($at)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40818
	addi	$v1, $zero, 1
	j	cont@40819
else@40818:
	addi	$v1, $zero, 0
cont@40819:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40820
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40822
	addi	$v1, $zero, 0
	j	cont@40823
else@40822:
	addi	$v1, $zero, 1
cont@40823:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40824
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@40825
else@40824:
	lui	$at, 16256
	mfc2	$f0, $at
cont@40825:
	j	cont@40821
else@40820:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40821:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@40817
else@40816:
	addi	$at, $zero, 2
	bne	$a0, $at, else@40826
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 2($v1)
	j	cont@40827
else@40826:
	addi	$v1, $zero, 138
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 138
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	addi	$v1, $zero, 138
	lwc1	$f2, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f3, 2($v1)
	subf	$f2, $f2, $f3
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 4($v0)
	lwc1	$f4, 1($v1)
	mulf	$f4, $f1, $f4
	lw	$v1, 4($v0)
	lwc1	$f5, 2($v1)
	mulf	$f5, $f2, $f5
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@40828
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@40829
else@40828:
	lw	$v1, 9($v0)
	lwc1	$f6, 2($v1)
	mulf	$f6, $f1, $f6
	lw	$v1, 9($v0)
	lwc1	$f7, 1($v1)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	lui	$at, 16128
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	lui	$at, 16128
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	addi	$v1, $zero, 142
	swc1	$f2, 1($v1)
	lw	$v1, 9($v0)
	lwc1	$f2, 1($v1)
	mulf	$f0, $f0, $f2
	lw	$v1, 9($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$at, 16128
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	addi	$v1, $zero, 142
	swc1	$f0, 2($v1)
cont@40829:
	lw	$v1, 6($v0)
	addi	$a0, $zero, 142
	lwc1	$f0, 0($a0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@40830
	addi	$a1, $zero, 1
	j	cont@40831
else@40830:
	addi	$a1, $zero, 0
cont@40831:
	addi	$at, $zero, 0
	bne	$a1, $at, else@40832
	addi	$at, $zero, 0
	bne	$v1, $at, else@40834
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@40835
else@40834:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@40835:
	j	cont@40833
else@40832:
	lui	$at, 16256
	mfc2	$f0, $at
cont@40833:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@40827:
cont@40817:
	addi	$v1, $zero, 138
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	addi	$a1, $zero, 145
	swc1	$f0, 2($a1)
	sw	$v0, -14($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@40836
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	lui	$at, 16800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40838
	addi	$a0, $zero, 0
	j	cont@40839
else@40838:
	addi	$a0, $zero, 1
cont@40839:
	lwc1	$f0, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 2($v1)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$v1, $f30
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	lui	$at, 16800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40840
	addi	$v1, $zero, 0
	j	cont@40841
else@40840:
	addi	$v1, $zero, 1
cont@40841:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40842
	addi	$at, $zero, 0
	bne	$v1, $at, else@40844
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@40845
else@40844:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40845:
	j	cont@40843
else@40842:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40846
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@40847
else@40846:
	lui	$at, 17279
	mfc2	$f0, $at
cont@40847:
cont@40843:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@40837
else@40836:
	addi	$at, $zero, 2
	bne	$a0, $at, else@40848
	lwc1	$f0, 1($v1)
	lui	$at, 16000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40850
	addi	$v1, $zero, 0
	j	cont@40851
else@40850:
	addi	$v1, $zero, 1
cont@40851:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -15($sp)
	swc1	$f1, -16($sp)
	swc1	$f0, -17($sp)
	lef	$f2, $f0
	bc1f	else@40852
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40854
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40856
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40858
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40860
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40862
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40864
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@31329
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@40865
else@40864:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40865:
	j	cont@40863
else@40862:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40863:
	j	cont@40861
else@40860:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40861:
	j	cont@40859
else@40858:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40859:
	j	cont@40857
else@40856:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40857:
	j	cont@40855
else@40854:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40855:
	j	cont@40853
else@40852:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40853:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -17($sp)
	lef	$f1, $f2
	bc1f	else@40866
	lef	$f0, $f2
	bc1f	else@40868
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@31340
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@40869
else@40868:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@31340
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@40869:
	j	cont@40867
else@40866:
	mvf	$f0, $f2
cont@40867:
	lwc1	$f1, -16($sp)
	lef	$f1, $f0
	bc1f	else@40870
	addi	$v0, $zero, 1
	j	cont@40871
else@40870:
	addi	$v0, $zero, 0
cont@40871:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40872
	j	cont@40873
else@40872:
	subf	$f0, $f0, $f1
cont@40873:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40874
	lw	$v0, -15($sp)
	j	cont@40875
else@40874:
	lw	$v0, -15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40876
	addi	$v0, $zero, 1
	j	cont@40877
else@40876:
	addi	$v0, $zero, 0
cont@40877:
cont@40875:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40878
	subf	$f0, $f1, $f0
	j	cont@40879
else@40878:
cont@40879:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40880
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@40881
else@40880:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@40881:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40882
	j	cont@40883
else@40882:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40883:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f1, 0($v0)
	lui	$at, 17279
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 145
	swc1	$f0, 1($v0)
	j	cont@40849
else@40848:
	addi	$at, $zero, 3
	bne	$a0, $at, else@40884
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 2($v1)
	subf	$f1, $f1, $f2
	mulf	$f0, $f0, $f0
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 16672
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 16128
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v1, $f30
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -18($sp)
	swc1	$f0, -19($sp)
	lef	$f2, $f0
	bc1f	else@40886
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40888
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40890
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40892
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40894
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40896
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40898
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop@2626@31252
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@40899
else@40898:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40899:
	j	cont@40897
else@40896:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40897:
	j	cont@40895
else@40894:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40895:
	j	cont@40893
else@40892:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40893:
	j	cont@40891
else@40890:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40891:
	j	cont@40889
else@40888:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40889:
	j	cont@40887
else@40886:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@40887:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -19($sp)
	lef	$f1, $f2
	bc1f	else@40900
	lef	$f0, $f2
	bc1f	else@40902
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@31263
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@40903
else@40902:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@31263
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@40903:
	j	cont@40901
else@40900:
	mvf	$f0, $f2
cont@40901:
	lwc1	$f1, -18($sp)
	lef	$f1, $f0
	bc1f	else@40904
	addi	$v0, $zero, 1
	j	cont@40905
else@40904:
	addi	$v0, $zero, 0
cont@40905:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40906
	j	cont@40907
else@40906:
	subf	$f0, $f0, $f1
cont@40907:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@40908
	addi	$v1, $zero, 1
	j	cont@40909
else@40908:
	addi	$v1, $zero, 0
cont@40909:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40910
	j	cont@40911
else@40910:
	subf	$f0, $f1, $f0
cont@40911:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40912
	j	cont@40913
else@40912:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40914
	addi	$v0, $zero, 1
	j	cont@40915
else@40914:
	addi	$v0, $zero, 0
cont@40915:
cont@40913:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40916
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@40917
else@40916:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@40917:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40918
	j	cont@40919
else@40918:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40919:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f1, 1($v0)
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 145
	swc1	$f0, 2($v0)
	j	cont@40885
else@40884:
	addi	$at, $zero, 4
	bne	$a0, $at, else@40920
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lw	$a0, 4($v0)
	lwc1	$f1, 0($a0)
	sqrt	$f1, $f1
	mulf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$a0, 5($v0)
	lwc1	$f2, 2($a0)
	subf	$f1, $f1, $f2
	lw	$a0, 4($v0)
	lwc1	$f2, 2($a0)
	sqrt	$f2, $f2
	mulf	$f1, $f1, $f2
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	abs	$f3, $f0
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40922
	addi	$a0, $zero, 0
	j	cont@40923
else@40922:
	addi	$a0, $zero, 1
cont@40923:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40924
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40926
	addi	$a0, $zero, 0
	j	cont@40927
else@40926:
	addi	$a0, $zero, 1
cont@40927:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40928
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40930
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f0, $f0, $f3
	subf	$f0, $f1, $f0
	j	cont@40931
else@40930:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	mfc2	$f3, $at
	subf	$f3, $f0, $f3
	lui	$at, 16256
	mfc2	$f4, $at
	addf	$f0, $f0, $f4
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f0, $f0, $f3
	addf	$f0, $f1, $f0
cont@40931:
	j	cont@40929
else@40928:
	mulf	$f1, $f0, $f0
	lui	$at, 16256
	mfc2	$f3, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f4, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f5, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f6, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f7, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f8, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f9, $at
	mulf	$f9, $f1, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f1, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f1, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f1, $f6
	addf	$f5, $f5, $f6
	mulf	$f5, $f1, $f5
	addf	$f4, $f4, $f5
	mulf	$f1, $f1, $f4
	addf	$f1, $f3, $f1
	mulf	$f0, $f0, $f1
cont@40929:
	addi	$at, $zero, 0
	bne	$a0, $at, else@40932
	j	cont@40933
else@40932:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@40933:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@40925
else@40924:
	lui	$at, 16752
	mfc2	$f0, $at
cont@40925:
	lui	$at, 16128
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f3, 1($v1)
	subf	$f1, $f1, $f3
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	sqrt	$f3, $f3
	mulf	$f1, $f1, $f3
	abs	$f3, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@40934
	addi	$v1, $zero, 0
	j	cont@40935
else@40934:
	addi	$v1, $zero, 1
cont@40935:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40936
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40938
	addi	$v1, $zero, 0
	j	cont@40939
else@40938:
	addi	$v1, $zero, 1
cont@40939:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40940
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@40942
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f1, $f1, $f3
	subf	$f1, $f2, $f1
	j	cont@40943
else@40942:
	lui	$at, 16512
	mfc2	$f2, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	mfc2	$f3, $at
	subf	$f3, $f1, $f3
	lui	$at, 16256
	mfc2	$f4, $at
	addf	$f1, $f1, $f4
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f1, $f1, $f3
	addf	$f1, $f2, $f1
cont@40943:
	j	cont@40941
else@40940:
	mulf	$f2, $f1, $f1
	lui	$at, 16256
	mfc2	$f3, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f4, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f5, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f6, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f7, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f8, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f9, $at
	mulf	$f9, $f2, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f2, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f2, $f6
	addf	$f5, $f5, $f6
	mulf	$f5, $f2, $f5
	addf	$f4, $f4, $f5
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f1, $f1, $f2
cont@40941:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40944
	j	cont@40945
else@40944:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@40945:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@40937
else@40936:
	lui	$at, 16752
	mfc2	$f1, $at
cont@40937:
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	roundwfmt	$f30, $f2
	mfc1	$v1, $f30
	mfc2	$f2, $v1
	cvtsw	$f2, $f2
	subf	$f1, $f1, $f2
	lui	$at, 15897
	ori	$at, $at, 39322
	mfc2	$f2, $at
	lui	$at, 16128
	mfc2	$f3, $at
	subf	$f0, $f3, $f0
	mulf	$f0, $f0, $f0
	subf	$f0, $f2, $f0
	lui	$at, 16128
	mfc2	$f2, $at
	subf	$f1, $f2, $f1
	mulf	$f1, $f1, $f1
	subf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@40946
	addi	$v1, $zero, 0
	j	cont@40947
else@40946:
	addi	$v1, $zero, 1
cont@40947:
	addi	$at, $zero, 0
	bne	$v1, $at, else@40948
	j	cont@40949
else@40948:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@40949:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@40921
else@40920:
cont@40921:
cont@40885:
cont@40849:
cont@40837:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@40950
	addi	$v0, $zero, 78
	addi	$v1, $zero, 142
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@40952
	addi	$v0, $zero, 0
	j	cont@40953
else@40952:
	addi	$v0, $zero, 1
cont@40953:
	addi	$at, $zero, 0
	bne	$v0, $at, else@40954
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@40955
else@40954:
cont@40955:
	lwc1	$f1, -12($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, -14($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 145
	addi	$v1, $zero, 148
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($v1)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($v0)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($v1)
	j	cont@40951
else@40950:
cont@40951:
cont@40815:
cont@40659:
	lw	$v0, -3($sp)
	addi	$a1, $v0, -2
	lw	$v0, -2($sp)
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@40655:
	jr	$ra
do_without_neighbors@5533:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@40957
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@40958
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@40959
	j	cont@40960
else@40959:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	addi	$t0, $zero, 148
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($t0)
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	sw	$a3, -2($sp)
	sw	$a1, -3($sp)
	sw	$a2, -4($sp)
	sw	$a0, -5($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@40961
	j	cont@40962
else@40961:
	addi	$t0, $zero, 179
	lw	$t0, 0($t0)
	lwc1	$f0, 0($a2)
	addi	$t1, $zero, 162
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a2)
	addi	$t1, $zero, 162
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a2)
	addi	$t1, $zero, 162
	swc1	$f0, 2($t1)
	addi	$t1, $zero, 0
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, -6($sp)
	addi	$v1, $t1, 0
	addi	$v0, $a2, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$a1, $zero, 118
	lw	$v0, -6($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
cont@40962:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@40963
	j	cont@40964
else@40963:
	addi	$v1, $zero, 179
	lw	$v1, 1($v1)
	lw	$a0, -4($sp)
	lwc1	$f0, 0($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 2($a1)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, -7($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$a1, $zero, 118
	lw	$v0, -7($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
cont@40964:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@40965
	j	cont@40966
else@40965:
	addi	$v1, $zero, 179
	lw	$v1, 2($v1)
	lw	$a0, -4($sp)
	lwc1	$f0, 0($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 2($a1)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, -8($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$a1, $zero, 118
	lw	$v0, -8($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
cont@40966:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@40967
	j	cont@40968
else@40967:
	addi	$v1, $zero, 179
	lw	$v1, 3($v1)
	lw	$a0, -4($sp)
	lwc1	$f0, 0($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	addi	$a1, $zero, 162
	swc1	$f0, 2($a1)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, -9($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	addi	$a1, $zero, 118
	lw	$v0, -9($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@40968:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@40969
	j	cont@40970
else@40969:
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	lw	$v1, -4($sp)
	lwc1	$f0, 0($v1)
	addi	$a0, $zero, 162
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	addi	$a0, $zero, 162
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	addi	$a0, $zero, 162
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v0, -10($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
	addi	$a1, $zero, 118
	lw	$v0, -10($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
cont@40970:
	lw	$v0, -1($sp)
	lw	$v1, -2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 148
	addi	$a1, $zero, 151
	lwc1	$f0, 0($a1)
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a1)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 2($a1)
cont@40960:
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@40971
	lw	$v1, 0($sp)
	lw	$a0, 2($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@40972
	lw	$a0, 3($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	bne	$a0, $at, else@40973
	j	cont@40974
else@40973:
	lw	$a0, 5($v1)
	lw	$a1, 7($v1)
	lw	$a2, 1($v1)
	lw	$a3, 4($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lwc1	$f0, 0($a0)
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a0)
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a0)
	addi	$a0, $zero, 148
	swc1	$f0, 2($a0)
	lw	$a0, 6($v1)
	lw	$a0, 0($a0)
	add	$at, $a1, $v0
	lw	$a1, 0($at)
	add	$at, $a2, $v0
	lw	$a2, 0($at)
	sw	$v0, -11($sp)
	sw	$a3, -12($sp)
	sw	$a1, -13($sp)
	sw	$a2, -14($sp)
	sw	$a0, -15($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@40975
	j	cont@40976
else@40975:
	addi	$t0, $zero, 179
	lw	$t0, 0($t0)
	addi	$t1, $zero, 162
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($t1)
	addi	$t1, $zero, 0
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, -16($sp)
	addi	$v1, $t1, 0
	addi	$v0, $a2, 0
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	addi	$a1, $zero, 118
	lw	$v0, -16($sp)
	lw	$v1, -13($sp)
	lw	$a0, -14($sp)
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
cont@40976:
	lw	$v0, -15($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@40977
	j	cont@40978
else@40977:
	addi	$v1, $zero, 179
	lw	$v1, 1($v1)
	addi	$a0, $zero, 162
	lw	$a1, -14($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -17($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	addi	$a1, $zero, 118
	lw	$v0, -17($sp)
	lw	$v1, -13($sp)
	lw	$a0, -14($sp)
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@40978:
	lw	$v0, -15($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@40979
	j	cont@40980
else@40979:
	addi	$v1, $zero, 179
	lw	$v1, 2($v1)
	addi	$a0, $zero, 162
	lw	$a1, -14($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -18($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	addi	$a1, $zero, 118
	lw	$v0, -18($sp)
	lw	$v1, -13($sp)
	lw	$a0, -14($sp)
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
cont@40980:
	lw	$v0, -15($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@40981
	j	cont@40982
else@40981:
	addi	$v1, $zero, 179
	lw	$v1, 3($v1)
	addi	$a0, $zero, 162
	lw	$a1, -14($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -19($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	addi	$a1, $zero, 118
	lw	$v0, -19($sp)
	lw	$v1, -13($sp)
	lw	$a0, -14($sp)
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@40982:
	lw	$v0, -15($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@40983
	j	cont@40984
else@40983:
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 162
	lw	$a0, -14($sp)
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
	addi	$v1, $zero, 0
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	sw	$v0, -20($sp)
	addi	$v0, $a0, 0
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	addi	$a1, $zero, 118
	lw	$v0, -20($sp)
	lw	$v1, -13($sp)
	lw	$a0, -14($sp)
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
cont@40984:
	lw	$v0, -11($sp)
	lw	$v1, -12($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 151
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	addi	$a0, $zero, 148
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 151
	swc1	$f0, 0($a0)
	addi	$a0, $zero, 151
	lwc1	$f0, 1($a0)
	lwc1	$f1, 1($v1)
	addi	$a0, $zero, 148
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 151
	swc1	$f0, 1($a0)
	addi	$a0, $zero, 151
	lwc1	$f0, 2($a0)
	lwc1	$f1, 2($v1)
	addi	$v1, $zero, 148
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v1, $zero, 151
	swc1	$f0, 2($v1)
cont@40974:
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@40972:
	jr	$ra
else@40971:
	jr	$ra
else@40958:
	jr	$ra
else@40957:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@40989
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@40990
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@40991
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@40993
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@40995
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@40997
	addi	$t1, $zero, 1
	j	cont@40998
else@40997:
	addi	$t1, $zero, 0
cont@40998:
	j	cont@40996
else@40995:
	addi	$t1, $zero, 0
cont@40996:
	j	cont@40994
else@40993:
	addi	$t1, $zero, 0
cont@40994:
	j	cont@40992
else@40991:
	addi	$t1, $zero, 0
cont@40992:
	addi	$at, $zero, 0
	bne	$t1, $at, else@40999
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@41000
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@41001
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, -1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@41002
	j	cont@41003
else@41002:
	lw	$v1, 5($v0)
	lw	$a0, 7($v0)
	lw	$a1, 1($v0)
	lw	$a2, 4($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	lwc1	$f0, 0($v1)
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($v1)
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($v1)
	addi	$v1, $zero, 148
	swc1	$f0, 2($v1)
	lw	$v1, 6($v0)
	lw	$v1, 0($v1)
	add	$at, $a0, $a3
	lw	$a0, 0($at)
	add	$at, $a1, $a3
	lw	$a1, 0($at)
	sw	$a2, -2($sp)
	sw	$a0, -3($sp)
	sw	$a1, -4($sp)
	sw	$v1, -5($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@41004
	j	cont@41005
else@41004:
	addi	$t0, $zero, 179
	lw	$t0, 0($t0)
	addi	$t1, $zero, 162
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($t1)
	addi	$t1, $zero, 0
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, -6($sp)
	addi	$v1, $t1, 0
	addi	$v0, $a1, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$a1, $zero, 118
	lw	$v0, -6($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
cont@41005:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@41006
	j	cont@41007
else@41006:
	addi	$v1, $zero, 179
	lw	$v1, 1($v1)
	addi	$a0, $zero, 162
	lw	$a1, -4($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -7($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$a1, $zero, 118
	lw	$v0, -7($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
cont@41007:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@41008
	j	cont@41009
else@41008:
	addi	$v1, $zero, 179
	lw	$v1, 2($v1)
	addi	$a0, $zero, 162
	lw	$a1, -4($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -8($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$a1, $zero, 118
	lw	$v0, -8($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
cont@41009:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@41010
	j	cont@41011
else@41010:
	addi	$v1, $zero, 179
	lw	$v1, 3($v1)
	addi	$a0, $zero, 162
	lw	$a1, -4($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -9($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	addi	$a1, $zero, 118
	lw	$v0, -9($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@41011:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@41012
	j	cont@41013
else@41012:
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 162
	lw	$a0, -4($sp)
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
	addi	$v1, $zero, 0
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	sw	$v0, -10($sp)
	addi	$v0, $a0, 0
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
	addi	$a1, $zero, 118
	lw	$v0, -10($sp)
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
cont@41013:
	lw	$v0, -1($sp)
	lw	$v1, -2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 151
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	addi	$a0, $zero, 148
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 151
	swc1	$f0, 0($a0)
	addi	$a0, $zero, 151
	lwc1	$f0, 1($a0)
	lwc1	$f1, 1($v1)
	addi	$a0, $zero, 148
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a0, $zero, 151
	swc1	$f0, 1($a0)
	addi	$a0, $zero, 151
	lwc1	$f0, 2($a0)
	lwc1	$f1, 2($v1)
	addi	$v1, $zero, 148
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v1, $zero, 151
	swc1	$f0, 2($v1)
cont@41003:
	lw	$v0, -1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@41001:
	jr	$ra
else@41000:
	jr	$ra
else@40999:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@41016
	j	cont@41017
else@41016:
	add	$at, $a0, $v0
	lw	$t0, 0($at)
	lw	$t0, 5($t0)
	addi	$t1, $v0, -1
	add	$at, $a1, $t1
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	add	$at, $a1, $v0
	lw	$t2, 0($at)
	lw	$t2, 5($t2)
	addi	$t3, $v0, 1
	add	$at, $a1, $t3
	lw	$t3, 0($at)
	lw	$t3, 5($t3)
	add	$at, $a2, $v0
	lw	$t4, 0($at)
	lw	$t4, 5($t4)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$t5, $zero, 148
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($t5)
	add	$at, $t1, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 2($t1)
	add	$at, $t2, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 2($t1)
	add	$at, $t3, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 2($t1)
	add	$at, $t4, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	swc1	$f0, 2($t1)
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t0, 4($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	addi	$t2, $zero, 151
	lwc1	$f0, 0($t2)
	lwc1	$f1, 0($t0)
	lwc1	$f2, 0($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 0($t2)
	lwc1	$f0, 1($t2)
	lwc1	$f1, 1($t0)
	lwc1	$f2, 1($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 1($t2)
	lwc1	$f0, 2($t2)
	lwc1	$f1, 2($t0)
	lwc1	$f2, 2($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 2($t2)
cont@41017:
	addi	$a3, $a3, 1
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@41018
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@41019
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@41020
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@41022
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@41024
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@41026
	addi	$t1, $zero, 1
	j	cont@41027
else@41026:
	addi	$t1, $zero, 0
cont@41027:
	j	cont@41025
else@41024:
	addi	$t1, $zero, 0
cont@41025:
	j	cont@41023
else@41022:
	addi	$t1, $zero, 0
cont@41023:
	j	cont@41021
else@41020:
	addi	$t1, $zero, 0
cont@41021:
	addi	$at, $zero, 0
	bne	$t1, $at, else@41028
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$v1, $a3, 0
	j	do_without_neighbors@5533
else@41028:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@41029
	j	cont@41030
else@41029:
	add	$at, $a0, $v0
	lw	$t0, 0($at)
	lw	$t0, 5($t0)
	addi	$t1, $v0, -1
	add	$at, $a1, $t1
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	add	$at, $a1, $v0
	lw	$t2, 0($at)
	lw	$t2, 5($t2)
	addi	$t3, $v0, 1
	add	$at, $a1, $t3
	lw	$t3, 0($at)
	lw	$t3, 5($t3)
	add	$at, $a2, $v0
	lw	$t4, 0($at)
	lw	$t4, 5($t4)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	lwc1	$f0, 0($t0)
	addi	$t5, $zero, 148
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t0)
	addi	$t5, $zero, 148
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t0)
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	add	$at, $t1, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 0($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 1($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	add	$at, $t2, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 0($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 1($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	add	$at, $t3, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 0($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 1($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	add	$at, $t4, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 148
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 0($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 148
	swc1	$f0, 1($t1)
	addi	$t1, $zero, 148
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t0, 4($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$t1, $zero, 151
	lwc1	$f0, 0($t1)
	lwc1	$f1, 0($t0)
	addi	$t1, $zero, 148
	lwc1	$f2, 0($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 151
	swc1	$f0, 0($t1)
	addi	$t1, $zero, 151
	lwc1	$f0, 1($t1)
	lwc1	$f1, 1($t0)
	addi	$t1, $zero, 148
	lwc1	$f2, 1($t1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$t1, $zero, 151
	swc1	$f0, 1($t1)
	addi	$t1, $zero, 151
	lwc1	$f0, 2($t1)
	lwc1	$f1, 2($t0)
	addi	$t0, $zero, 148
	lwc1	$f2, 2($t0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 151
	swc1	$f0, 2($t0)
cont@41030:
	addi	$a3, $a3, 1
	j	try_exploit_neighbors@5584
else@41019:
	jr	$ra
else@41018:
	jr	$ra
else@40990:
	jr	$ra
else@40989:
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@41035
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@41036
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@41037
	j	cont@41038
else@41037:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a1, $zero, 148
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	addi	$a3, $zero, 179
	add	$at, $a3, $a0
	lw	$a0, 0($at)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	lwc1	$f0, 0($a2)
	addi	$a3, $zero, 162
	swc1	$f0, 0($a3)
	lwc1	$f0, 1($a2)
	addi	$a3, $zero, 162
	swc1	$f0, 1($a3)
	lwc1	$f0, 2($a2)
	addi	$a3, $zero, 162
	swc1	$f0, 2($a3)
	addi	$a3, $zero, 0
	lw	$a3, 0($a3)
	addi	$a3, $a3, -1
	sw	$v0, -1($sp)
	sw	$a2, -2($sp)
	sw	$a1, -3($sp)
	sw	$a0, -4($sp)
	addi	$v1, $a3, 0
	addi	$v0, $a2, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$a1, $zero, 118
	lw	$v0, -4($sp)
	lw	$v1, -3($sp)
	lw	$a0, -2($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v0, -1($sp)
	lw	$v1, 5($v0)
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	addi	$a1, $zero, 148
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($v1)
	addi	$a1, $zero, 148
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($v1)
	addi	$a1, $zero, 148
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($v1)
cont@41038:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@41036:
	jr	$ra
else@41035:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@41041
	addi	$a1, $zero, 158
	lwc1	$f3, 0($a1)
	addi	$a1, $zero, 156
	lw	$a1, 0($a1)
	sub	$a1, $v1, $a1
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	addi	$a1, $zero, 165
	lwc1	$f4, 0($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	addi	$a1, $zero, 174
	swc1	$f4, 0($a1)
	addi	$a1, $zero, 165
	lwc1	$f4, 1($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	addi	$a1, $zero, 174
	swc1	$f4, 1($a1)
	addi	$a1, $zero, 165
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	addi	$a1, $zero, 174
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 174
	lwc1	$f3, 0($a1)
	mulf	$f3, $f3, $f3
	addi	$a1, $zero, 174
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	addi	$a1, $zero, 174
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	sqrt	$f3, $f3
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@41042
	addi	$a1, $zero, 1
	j	cont@41043
else@41042:
	addi	$a1, $zero, 0
cont@41043:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41044
	lui	$at, 16256
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@41045
else@41044:
	lui	$at, 16256
	mfc2	$f3, $at
cont@41045:
	addi	$a1, $zero, 174
	lwc1	$f4, 0($a1)
	mulf	$f4, $f4, $f3
	addi	$a1, $zero, 174
	swc1	$f4, 0($a1)
	addi	$a1, $zero, 174
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f3
	addi	$a1, $zero, 174
	swc1	$f4, 1($a1)
	addi	$a1, $zero, 174
	lwc1	$f4, 2($a1)
	mulf	$f3, $f4, $f3
	addi	$a1, $zero, 174
	swc1	$f3, 2($a1)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	addi	$a1, $zero, 151
	swc1	$f3, 0($a1)
	swc1	$f3, 1($a1)
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 75
	lwc1	$f3, 0($a1)
	addi	$a1, $zero, 159
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 75
	lwc1	$f3, 1($a1)
	addi	$a1, $zero, 159
	swc1	$f3, 1($a1)
	addi	$a1, $zero, 75
	lwc1	$f3, 2($a1)
	addi	$a1, $zero, 159
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 0
	lui	$at, 16256
	mfc2	$f3, $at
	add	$at, $v0, $v1
	lw	$a2, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	addi	$a3, $zero, 174
	swc1	$f2, 0($sp)
	swc1	$f1, -1($sp)
	swc1	$f0, -2($sp)
	sw	$a0, -3($sp)
	sw	$v1, -4($sp)
	sw	$v0, -5($sp)
	addi	$a0, $a2, 0
	addi	$v1, $a3, 0
	addi	$v0, $a1, 0
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	trace_ray@5291
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	lw	$v0, -4($sp)
	lw	$v1, -5($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 0($a0)
	addi	$a1, $zero, 151
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	addi	$a1, $zero, 151
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	addi	$a1, $zero, 151
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	lw	$a1, -3($sp)
	sw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a2, $zero, 0
	addi	$v1, $a2, 0
	addi	$v0, $a0, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	pretrace_diffuse_rays@5644
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	lw	$v0, -4($sp)
	addi	$v1, $v0, -1
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@41046
	addi	$a0, $v0, -5
	j	cont@41047
else@41046:
	addi	$a0, $v0, 0
cont@41047:
	lwc1	$f0, -2($sp)
	lwc1	$f1, -1($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, -5($sp)
	j	pretrace_pixels@5666
else@41041:
	jr	$ra
scan_pixel@5753:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@41049
	jr	$ra
else@41049:
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	lwc1	$f0, 0($a3)
	addi	$t0, $zero, 151
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a3)
	addi	$t0, $zero, 151
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a3)
	addi	$a3, $zero, 151
	swc1	$f0, 2($a3)
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	addi	$t0, $v1, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@41051
	addi	$a3, $zero, 0
	j	cont@41052
else@41051:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@41053
	addi	$a3, $zero, 0
	j	cont@41054
else@41053:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@41055
	addi	$a3, $zero, 0
	j	cont@41056
else@41055:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@41057
	addi	$a3, $zero, 0
	j	cont@41058
else@41057:
	addi	$a3, $zero, 1
cont@41058:
cont@41056:
cont@41054:
cont@41052:
	sw	$a2, 0($sp)
	sw	$a0, -1($sp)
	sw	$v1, -2($sp)
	sw	$a1, -3($sp)
	sw	$v0, -4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@41059
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$t0, 2($a3)
	lw	$t0, 0($t0)
	slti	$at, $t0, 0
	bne	$at, $zero, else@41061
	lw	$t0, 3($a3)
	lw	$t0, 0($t0)
	sw	$a3, -5($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@41063
	j	cont@41064
else@41063:
	lw	$t0, 5($a3)
	lw	$t1, 7($a3)
	lw	$t2, 1($a3)
	lw	$t3, 4($a3)
	lw	$t0, 0($t0)
	lwc1	$f0, 0($t0)
	addi	$t4, $zero, 148
	swc1	$f0, 0($t4)
	lwc1	$f0, 1($t0)
	addi	$t4, $zero, 148
	swc1	$f0, 1($t4)
	lwc1	$f0, 2($t0)
	addi	$t0, $zero, 148
	swc1	$f0, 2($t0)
	lw	$t0, 6($a3)
	lw	$t0, 0($t0)
	lw	$t1, 0($t1)
	lw	$t2, 0($t2)
	sw	$t3, -6($sp)
	sw	$t1, -7($sp)
	sw	$t2, -8($sp)
	sw	$t0, -9($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@41065
	j	cont@41066
else@41065:
	addi	$t4, $zero, 179
	lw	$t4, 0($t4)
	addi	$t5, $zero, 162
	lwc1	$f0, 0($t2)
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t2)
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t2)
	swc1	$f0, 2($t5)
	addi	$t5, $zero, 0
	lw	$t5, 0($t5)
	addi	$t5, $t5, -1
	sw	$t4, -10($sp)
	addi	$v1, $t5, 0
	addi	$v0, $t2, 0
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
	addi	$a1, $zero, 118
	lw	$v0, -10($sp)
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
cont@41066:
	lw	$v0, -9($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@41067
	j	cont@41068
else@41067:
	addi	$v1, $zero, 179
	lw	$v1, 1($v1)
	addi	$a0, $zero, 162
	lw	$a1, -8($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -11($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$a1, $zero, 118
	lw	$v0, -11($sp)
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
cont@41068:
	lw	$v0, -9($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@41069
	j	cont@41070
else@41069:
	addi	$v1, $zero, 179
	lw	$v1, 2($v1)
	addi	$a0, $zero, 162
	lw	$a1, -8($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -12($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	addi	$a1, $zero, 118
	lw	$v0, -12($sp)
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
cont@41070:
	lw	$v0, -9($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@41071
	j	cont@41072
else@41071:
	addi	$v1, $zero, 179
	lw	$v1, 3($v1)
	addi	$a0, $zero, 162
	lw	$a1, -8($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, -13($sp)
	addi	$v1, $a0, 0
	addi	$v0, $a1, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	addi	$a1, $zero, 118
	lw	$v0, -13($sp)
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
cont@41072:
	lw	$v0, -9($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@41073
	j	cont@41074
else@41073:
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 162
	lw	$a0, -8($sp)
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
	addi	$v1, $zero, 0
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	sw	$v0, -14($sp)
	addi	$v0, $a0, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	addi	$a1, $zero, 118
	lw	$v0, -14($sp)
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@41074:
	lw	$v0, -6($sp)
	lw	$v0, 0($v0)
	addi	$v1, $zero, 151
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	addi	$v1, $zero, 148
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v1, $zero, 151
	swc1	$f0, 0($v1)
	addi	$v1, $zero, 151
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	addi	$v1, $zero, 148
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v1, $zero, 151
	swc1	$f0, 1($v1)
	addi	$v1, $zero, 151
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	addi	$v0, $zero, 148
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 151
	swc1	$f0, 2($v0)
cont@41064:
	addi	$v1, $zero, 1
	lw	$v0, -5($sp)
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@41062
else@41061:
cont@41062:
	j	cont@41060
else@41059:
	addi	$a3, $zero, 0
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t1, 2($t0)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@41075
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	lw	$t1, 0($t1)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@41077
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@41079
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@41081
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@41083
	addi	$t1, $zero, 1
	j	cont@41084
else@41083:
	addi	$t1, $zero, 0
cont@41084:
	j	cont@41082
else@41081:
	addi	$t1, $zero, 0
cont@41082:
	j	cont@41080
else@41079:
	addi	$t1, $zero, 0
cont@41080:
	j	cont@41078
else@41077:
	addi	$t1, $zero, 0
cont@41078:
	addi	$at, $zero, 0
	bne	$t1, $at, else@41085
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$v1, $a3, 0
	addi	$v0, $t0, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@41086
else@41085:
	lw	$a3, 3($t0)
	lw	$a3, 0($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@41087
	j	cont@41088
else@41087:
	add	$at, $a0, $v0
	lw	$a3, 0($at)
	lw	$a3, 5($a3)
	addi	$t0, $v0, -1
	add	$at, $a1, $t0
	lw	$t0, 0($at)
	lw	$t0, 5($t0)
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 5($t2)
	add	$at, $a2, $v0
	lw	$t3, 0($at)
	lw	$t3, 5($t3)
	lw	$a3, 0($a3)
	lwc1	$f0, 0($a3)
	addi	$t4, $zero, 148
	swc1	$f0, 0($t4)
	lwc1	$f0, 1($a3)
	addi	$t4, $zero, 148
	swc1	$f0, 1($t4)
	lwc1	$f0, 2($a3)
	addi	$a3, $zero, 148
	swc1	$f0, 2($a3)
	lw	$a3, 0($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 0($t0)
	lwc1	$f1, 0($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 1($t0)
	lwc1	$f1, 1($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 2($t0)
	lwc1	$f1, 2($a3)
	addf	$f0, $f0, $f1
	addi	$a3, $zero, 148
	swc1	$f0, 2($a3)
	lw	$a3, 0($t1)
	addi	$t0, $zero, 148
	lwc1	$f0, 0($t0)
	lwc1	$f1, 0($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 1($t0)
	lwc1	$f1, 1($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 2($t0)
	lwc1	$f1, 2($a3)
	addf	$f0, $f0, $f1
	addi	$a3, $zero, 148
	swc1	$f0, 2($a3)
	lw	$a3, 0($t2)
	addi	$t0, $zero, 148
	lwc1	$f0, 0($t0)
	lwc1	$f1, 0($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 1($t0)
	lwc1	$f1, 1($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 2($t0)
	lwc1	$f1, 2($a3)
	addf	$f0, $f0, $f1
	addi	$a3, $zero, 148
	swc1	$f0, 2($a3)
	lw	$a3, 0($t3)
	addi	$t0, $zero, 148
	lwc1	$f0, 0($t0)
	lwc1	$f1, 0($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 0($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 1($t0)
	lwc1	$f1, 1($a3)
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 148
	swc1	$f0, 1($t0)
	addi	$t0, $zero, 148
	lwc1	$f0, 2($t0)
	lwc1	$f1, 2($a3)
	addf	$f0, $f0, $f1
	addi	$a3, $zero, 148
	swc1	$f0, 2($a3)
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$a3, 4($a3)
	lw	$a3, 0($a3)
	addi	$t0, $zero, 151
	lwc1	$f0, 0($t0)
	lwc1	$f1, 0($a3)
	addi	$t0, $zero, 148
	lwc1	$f2, 0($t0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 151
	swc1	$f0, 0($t0)
	addi	$t0, $zero, 151
	lwc1	$f0, 1($t0)
	lwc1	$f1, 1($a3)
	addi	$t0, $zero, 148
	lwc1	$f2, 1($t0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$t0, $zero, 151
	swc1	$f0, 1($t0)
	addi	$t0, $zero, 151
	lwc1	$f0, 2($t0)
	lwc1	$f1, 2($a3)
	addi	$a3, $zero, 148
	lwc1	$f2, 2($a3)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$a3, $zero, 151
	swc1	$f0, 2($a3)
cont@41088:
	addi	$a3, $zero, 1
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@41086:
	j	cont@41076
else@41075:
cont@41076:
cont@41060:
	addi	$v0, $zero, 151
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41089
	slti	$at, $v0, 0
	bne	$at, $zero, else@41091
	j	cont@41092
else@41091:
	addi	$v0, $zero, 0
cont@41092:
	j	cont@41090
else@41089:
	addi	$v0, $zero, 255
cont@41090:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41093
	slti	$at, $v0, 0
	bne	$at, $zero, else@41095
	j	cont@41096
else@41095:
	addi	$v0, $zero, 0
cont@41096:
	j	cont@41094
else@41093:
	addi	$v0, $zero, 255
cont@41094:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41097
	slti	$at, $v0, 0
	bne	$at, $zero, else@41099
	j	cont@41100
else@41099:
	addi	$v0, $zero, 0
cont@41100:
	j	cont@41098
else@41097:
	addi	$v0, $zero, 255
cont@41098:
	print_char	$v0
	lw	$v0, -4($sp)
	addi	$v0, $v0, 1
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	slt	$at, $v0, $v1
	bne	$at, $zero, else@41101
	jr	$ra
else@41101:
	lw	$a1, -3($sp)
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	addi	$a0, $zero, 151
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	addi	$v1, $zero, 154
	lw	$v1, 1($v1)
	lw	$a0, -2($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@41103
	addi	$v1, $zero, 0
	j	cont@41104
else@41103:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@41105
	addi	$v1, $zero, 0
	j	cont@41106
else@41105:
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$a2, $v0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@41107
	addi	$v1, $zero, 0
	j	cont@41108
else@41107:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@41109
	addi	$v1, $zero, 0
	j	cont@41110
else@41109:
	addi	$v1, $zero, 1
cont@41110:
cont@41108:
cont@41106:
cont@41104:
	sw	$v0, -15($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@41111
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	addi	$v0, $v1, 0
	addi	$v1, $a2, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	j	cont@41112
else@41111:
	addi	$a3, $zero, 0
	lw	$v1, -1($sp)
	lw	$a2, 0($sp)
	addi	$at, $a0, 0
	addi	$a0, $v1, 0
	addi	$v1, $at, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
cont@41112:
	addi	$v0, $zero, 151
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41113
	slti	$at, $v0, 0
	bne	$at, $zero, else@41115
	j	cont@41116
else@41115:
	addi	$v0, $zero, 0
cont@41116:
	j	cont@41114
else@41113:
	addi	$v0, $zero, 255
cont@41114:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41117
	slti	$at, $v0, 0
	bne	$at, $zero, else@41119
	j	cont@41120
else@41119:
	addi	$v0, $zero, 0
cont@41120:
	j	cont@41118
else@41117:
	addi	$v0, $zero, 255
cont@41118:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41121
	slti	$at, $v0, 0
	bne	$at, $zero, else@41123
	j	cont@41124
else@41123:
	addi	$v0, $zero, 0
cont@41124:
	j	cont@41122
else@41121:
	addi	$v0, $zero, 255
cont@41122:
	print_char	$v0
	lw	$v0, -15($sp)
	addi	$v0, $v0, 1
	lw	$v1, -2($sp)
	lw	$a0, -1($sp)
	lw	$a1, -3($sp)
	lw	$a2, 0($sp)
	j	scan_pixel@5753
scan_line@5774:
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@41125
	jr	$ra
else@41125:
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, -1($sp)
	sw	$v1, -2($sp)
	sw	$v0, -3($sp)
	sw	$a0, -4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@41127
	j	cont@41128
else@41127:
	addi	$a3, $v0, 1
	addi	$t0, $zero, 158
	lwc1	$f0, 0($t0)
	addi	$t0, $zero, 156
	lw	$t0, 1($t0)
	sub	$a3, $a3, $t0
	mfc2	$f1, $a3
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 168
	lwc1	$f1, 0($a3)
	mulf	$f1, $f0, $f1
	addi	$a3, $zero, 171
	lwc1	$f2, 0($a3)
	addf	$f1, $f1, $f2
	addi	$a3, $zero, 168
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	addi	$a3, $zero, 171
	lwc1	$f3, 1($a3)
	addf	$f2, $f2, $f3
	addi	$a3, $zero, 168
	lwc1	$f3, 2($a3)
	mulf	$f0, $f0, $f3
	addi	$a3, $zero, 171
	lwc1	$f3, 2($a3)
	addf	$f0, $f0, $f3
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	addi	$a3, $a3, -1
	addi	$a0, $a2, 0
	addi	$v1, $a3, 0
	addi	$v0, $a1, 0
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	pretrace_pixels@5666
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
cont@41128:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@41129
	j	cont@41130
else@41129:
	lw	$a1, -4($sp)
	lw	$v1, 0($a1)
	lw	$v1, 0($v1)
	addi	$a0, $zero, 151
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	addi	$v1, $zero, 154
	lw	$v1, 1($v1)
	lw	$a0, -3($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@41131
	addi	$v1, $zero, 0
	j	cont@41132
else@41131:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@41133
	addi	$v1, $zero, 0
	j	cont@41134
else@41133:
	addi	$v1, $zero, 154
	lw	$v1, 0($v1)
	addi	$at, $zero, 1
	slt	$at, $at, $v1
	bne	$at, $zero, else@41135
	addi	$v1, $zero, 0
	j	cont@41136
else@41135:
	addi	$v1, $zero, 0
cont@41136:
cont@41134:
cont@41132:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41137
	lw	$v0, 0($a1)
	addi	$v1, $zero, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	j	cont@41138
else@41137:
	addi	$a3, $zero, 0
	lw	$v1, -2($sp)
	lw	$a2, -1($sp)
	addi	$at, $a0, 0
	addi	$a0, $v1, 0
	addi	$v1, $at, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
cont@41138:
	addi	$v0, $zero, 151
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41139
	slti	$at, $v0, 0
	bne	$at, $zero, else@41141
	j	cont@41142
else@41141:
	addi	$v0, $zero, 0
cont@41142:
	j	cont@41140
else@41139:
	addi	$v0, $zero, 255
cont@41140:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41143
	slti	$at, $v0, 0
	bne	$at, $zero, else@41145
	j	cont@41146
else@41145:
	addi	$v0, $zero, 0
cont@41146:
	j	cont@41144
else@41143:
	addi	$v0, $zero, 255
cont@41144:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@41147
	slti	$at, $v0, 0
	bne	$at, $zero, else@41149
	j	cont@41150
else@41149:
	addi	$v0, $zero, 0
cont@41150:
	j	cont@41148
else@41147:
	addi	$v0, $zero, 255
cont@41148:
	print_char	$v0
	addi	$v0, $zero, 1
	lw	$v1, -3($sp)
	lw	$a0, -2($sp)
	lw	$a1, -4($sp)
	lw	$a2, -1($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	scan_pixel@5753
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
cont@41130:
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@41151
	addi	$a2, $v1, -5
	j	cont@41152
else@41151:
	addi	$a2, $v1, 0
cont@41152:
	lw	$v1, -4($sp)
	lw	$a0, -1($sp)
	lw	$a1, -2($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	scan_line@5774
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	jr	$ra
init_line_elements@5845:
	slti	$at, $v1, 0
	bne	$at, $zero, else@41154
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, -1($sp)
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -2($sp)
	addi	$v0, $v1, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_float_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -3($sp)
	addi	$v0, $v1, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v1, -3($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v1, -3($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v1, -3($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v1, -3($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -4($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	addi	$v0, $v1, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_float_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	min_caml_create_array
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -6($sp)
	addi	$v0, $v1, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -7($sp)
	addi	$v0, $v1, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -8($sp)
	addi	$v0, $v1, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_float_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	min_caml_create_array
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -9($sp)
	addi	$v0, $v1, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	min_caml_create_float_array
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	lw	$v1, -9($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -8($sp)
	sw	$v1, 6($v0)
	lw	$v1, -7($sp)
	sw	$v1, 5($v0)
	lw	$v1, -6($sp)
	sw	$v1, 4($v0)
	lw	$v1, -5($sp)
	sw	$v1, 3($v0)
	lw	$v1, -4($sp)
	sw	$v1, 2($v0)
	lw	$v1, -3($sp)
	sw	$v1, 1($v0)
	lw	$v1, -2($sp)
	sw	$v1, 0($v0)
	lw	$v1, 0($sp)
	lw	$a0, -1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41155
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -10($sp)
	addi	$v0, $v1, 0
	sw	$ra, -11($sp)
	addi	$sp, $sp, -12
	jal	min_caml_create_float_array
	addi	$sp, $sp, 12
	lw	$ra, -11($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -11($sp)
	addi	$v0, $v1, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -12($sp)
	addi	$v0, $v1, 0
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_float_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	lw	$v1, -12($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	min_caml_create_array
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, -13($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	min_caml_create_array
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -14($sp)
	addi	$v0, $v1, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_float_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -15($sp)
	addi	$v0, $v1, 0
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	lw	$v1, -15($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_float_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	min_caml_create_array
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -16($sp)
	addi	$v0, $v1, 0
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	min_caml_create_float_array
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	lw	$v1, -16($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	min_caml_create_float_array
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	lw	$v1, -16($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	min_caml_create_float_array
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	lw	$v1, -16($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	min_caml_create_float_array
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	lw	$v1, -16($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	addi	$v1, $a0, 0
	sw	$ra, -17($sp)
	addi	$sp, $sp, -18
	jal	min_caml_create_array
	addi	$sp, $sp, 18
	lw	$ra, -17($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -17($sp)
	addi	$v0, $v1, 0
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	min_caml_create_float_array
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 5
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	min_caml_create_array
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -18($sp)
	addi	$v0, $v1, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	sw	$v0, 4($v1)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 8
	sw	$v1, 7($v0)
	lw	$v1, -17($sp)
	sw	$v1, 6($v0)
	lw	$v1, -16($sp)
	sw	$v1, 5($v0)
	lw	$v1, -15($sp)
	sw	$v1, 4($v0)
	lw	$v1, -14($sp)
	sw	$v1, 3($v0)
	lw	$v1, -13($sp)
	sw	$v1, 2($v0)
	lw	$v1, -12($sp)
	sw	$v1, 1($v0)
	lw	$v1, -11($sp)
	sw	$v1, 0($v0)
	lw	$v1, -10($sp)
	lw	$a0, -1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	addi	$v0, $a0, 0
	j	init_line_elements@5845
else@41155:
	addi	$v0, $a0, 0
	jr	$ra
else@41154:
	jr	$ra
ploop@2626@30575:
	lef	$f1, $f0
	bc1f	else@41156
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41157
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41158
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41159
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41160
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41161
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41162
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41163
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@30575
else@41163:
	mvf	$f0, $f1
	jr	$ra
else@41162:
	mvf	$f0, $f1
	jr	$ra
else@41161:
	mvf	$f0, $f1
	jr	$ra
else@41160:
	mvf	$f0, $f1
	jr	$ra
else@41159:
	mvf	$f0, $f1
	jr	$ra
else@41158:
	mvf	$f0, $f1
	jr	$ra
else@41157:
	mvf	$f0, $f1
	jr	$ra
else@41156:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@30586:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41164
	lef	$f1, $f0
	bc1f	else@41165
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41166
	lef	$f1, $f0
	bc1f	else@41167
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30586
else@41167:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30586
else@41166:
	jr	$ra
else@41165:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41168
	lef	$f1, $f0
	bc1f	else@41169
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30586
else@41169:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30586
else@41168:
	jr	$ra
else@41164:
	jr	$ra
ploop@2626@30498:
	lef	$f1, $f0
	bc1f	else@41170
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41171
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41172
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41173
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41174
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41175
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41176
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41177
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@30498
else@41177:
	mvf	$f0, $f1
	jr	$ra
else@41176:
	mvf	$f0, $f1
	jr	$ra
else@41175:
	mvf	$f0, $f1
	jr	$ra
else@41174:
	mvf	$f0, $f1
	jr	$ra
else@41173:
	mvf	$f0, $f1
	jr	$ra
else@41172:
	mvf	$f0, $f1
	jr	$ra
else@41171:
	mvf	$f0, $f1
	jr	$ra
else@41170:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@30509:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41178
	lef	$f1, $f0
	bc1f	else@41179
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41180
	lef	$f1, $f0
	bc1f	else@41181
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30509
else@41181:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30509
else@41180:
	jr	$ra
else@41179:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41182
	lef	$f1, $f0
	bc1f	else@41183
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30509
else@41183:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30509
else@41182:
	jr	$ra
else@41178:
	jr	$ra
ploop@2626@30421:
	lef	$f1, $f0
	bc1f	else@41184
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41185
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41186
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41187
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41188
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41189
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41190
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41191
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@30421
else@41191:
	mvf	$f0, $f1
	jr	$ra
else@41190:
	mvf	$f0, $f1
	jr	$ra
else@41189:
	mvf	$f0, $f1
	jr	$ra
else@41188:
	mvf	$f0, $f1
	jr	$ra
else@41187:
	mvf	$f0, $f1
	jr	$ra
else@41186:
	mvf	$f0, $f1
	jr	$ra
else@41185:
	mvf	$f0, $f1
	jr	$ra
else@41184:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@30432:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41192
	lef	$f1, $f0
	bc1f	else@41193
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41194
	lef	$f1, $f0
	bc1f	else@41195
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30432
else@41195:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30432
else@41194:
	jr	$ra
else@41193:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41196
	lef	$f1, $f0
	bc1f	else@41197
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30432
else@41197:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30432
else@41196:
	jr	$ra
else@41192:
	jr	$ra
ploop@2626@30344:
	lef	$f1, $f0
	bc1f	else@41198
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41199
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41200
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41201
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41202
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41203
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41204
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41205
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@30344
else@41205:
	mvf	$f0, $f1
	jr	$ra
else@41204:
	mvf	$f0, $f1
	jr	$ra
else@41203:
	mvf	$f0, $f1
	jr	$ra
else@41202:
	mvf	$f0, $f1
	jr	$ra
else@41201:
	mvf	$f0, $f1
	jr	$ra
else@41200:
	mvf	$f0, $f1
	jr	$ra
else@41199:
	mvf	$f0, $f1
	jr	$ra
else@41198:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@30355:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41206
	lef	$f1, $f0
	bc1f	else@41207
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41208
	lef	$f1, $f0
	bc1f	else@41209
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30355
else@41209:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30355
else@41208:
	jr	$ra
else@41207:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41210
	lef	$f1, $f0
	bc1f	else@41211
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30355
else@41211:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@30355
else@41210:
	jr	$ra
else@41206:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@41212
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	lui	$at, 16256
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	divf	$f0, $f0, $f2
	divf	$f1, $f1, $f2
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	addi	$v0, $zero, 179
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	add	$at, $v0, $a0
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	swc1	$f0, 0($v1)
	swc1	$f1, 1($v1)
	swc1	$f2, 2($v1)
	addi	$v1, $a0, 40
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f1
	swc1	$f0, 0($v1)
	swc1	$f2, 1($v1)
	swc1	$f3, 2($v1)
	addi	$v1, $a0, 80
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f0
	mfc2	$f30, $zero
	subf	$f4, $f30, $f1
	swc1	$f2, 0($v1)
	swc1	$f3, 1($v1)
	swc1	$f4, 2($v1)
	addi	$v1, $a0, 1
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f0
	mfc2	$f30, $zero
	subf	$f4, $f30, $f1
	mfc2	$f30, $zero
	subf	$f5, $f30, $f2
	swc1	$f3, 0($v1)
	swc1	$f4, 1($v1)
	swc1	$f5, 2($v1)
	addi	$v1, $a0, 41
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f0
	mfc2	$f30, $zero
	subf	$f4, $f30, $f2
	swc1	$f3, 0($v1)
	swc1	$f4, 1($v1)
	swc1	$f1, 2($v1)
	addi	$v1, $a0, 81
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 0($v0)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	swc1	$f2, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f1, 2($v0)
	jr	$ra
else@41212:
	mulf	$f0, $f1, $f1
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@41214
	addi	$a1, $zero, 0
	j	cont@41215
else@41214:
	addi	$a1, $zero, 1
cont@41215:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@41216
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@41218
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	mfc2	$f5, $at
	divf	$f1, $f5, $f1
	mulf	$f5, $f1, $f1
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f1, $f1, $f5
	subf	$f1, $f4, $f1
	j	cont@41219
else@41218:
	lui	$at, 16512
	mfc2	$f4, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f5, $f1, $f5
	lui	$at, 16256
	mfc2	$f6, $at
	addf	$f1, $f1, $f6
	divf	$f1, $f5, $f1
	mulf	$f5, $f1, $f1
	lui	$at, 16256
	mfc2	$f6, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f7, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f8, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f9, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f10, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f11, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f12, $at
	mulf	$f12, $f5, $f12
	addf	$f11, $f11, $f12
	mulf	$f11, $f5, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f5, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f5, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f5, $f8
	addf	$f7, $f7, $f8
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f1, $f1, $f5
	addf	$f1, $f4, $f1
cont@41219:
	j	cont@41217
else@41216:
	mulf	$f4, $f1, $f1
	lui	$at, 16256
	mfc2	$f5, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f6, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f7, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f8, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f9, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f10, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f11, $at
	mulf	$f11, $f4, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f4, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f4, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f4, $f7
	addf	$f6, $f6, $f7
	mulf	$f4, $f4, $f6
	addf	$f4, $f5, $f4
	mulf	$f1, $f1, $f4
cont@41217:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41220
	j	cont@41221
else@41220:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@41221:
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f1
	bc1f	else@41222
	addi	$a1, $zero, 0
	j	cont@41223
else@41222:
	addi	$a1, $zero, 1
cont@41223:
	abs	$f5, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f2, 0($sp)
	sw	$a0, -1($sp)
	sw	$v1, -2($sp)
	swc1	$f3, -3($sp)
	sw	$v0, -4($sp)
	swc1	$f0, -5($sp)
	swc1	$f1, -6($sp)
	sw	$a1, -7($sp)
	swc1	$f4, -8($sp)
	swc1	$f5, -9($sp)
	lef	$f6, $f5
	bc1f	else@41224
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41226
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41228
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41230
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41232
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41234
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41236
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop@2626@30575
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@41237
else@41236:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41237:
	j	cont@41235
else@41234:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41235:
	j	cont@41233
else@41232:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41233:
	j	cont@41231
else@41230:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41231:
	j	cont@41229
else@41228:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41229:
	j	cont@41227
else@41226:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41227:
	j	cont@41225
else@41224:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41225:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -9($sp)
	lef	$f1, $f2
	bc1f	else@41238
	lef	$f0, $f2
	bc1f	else@41240
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@30586
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@41241
else@41240:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@30586
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@41241:
	j	cont@41239
else@41238:
	mvf	$f0, $f2
cont@41239:
	lwc1	$f1, -8($sp)
	lef	$f1, $f0
	bc1f	else@41242
	addi	$v0, $zero, 1
	j	cont@41243
else@41242:
	addi	$v0, $zero, 0
cont@41243:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41244
	j	cont@41245
else@41244:
	subf	$f0, $f0, $f1
cont@41245:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41246
	lw	$v0, -7($sp)
	j	cont@41247
else@41246:
	lw	$v0, -7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@41248
	addi	$v0, $zero, 1
	j	cont@41249
else@41248:
	addi	$v0, $zero, 0
cont@41249:
cont@41247:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41250
	subf	$f0, $f1, $f0
	j	cont@41251
else@41250:
cont@41251:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41252
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@41253
else@41252:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@41253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41254
	j	cont@41255
else@41254:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@41255:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -6($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -10($sp)
	swc1	$f1, -11($sp)
	swc1	$f2, -12($sp)
	lef	$f3, $f2
	bc1f	else@41256
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41258
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41260
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41262
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41264
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41266
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41268
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop@2626@30498
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@41269
else@41268:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41269:
	j	cont@41267
else@41266:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41267:
	j	cont@41265
else@41264:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41265:
	j	cont@41263
else@41262:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41263:
	j	cont@41261
else@41260:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41261:
	j	cont@41259
else@41258:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41259:
	j	cont@41257
else@41256:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41257:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -12($sp)
	lef	$f1, $f2
	bc1f	else@41270
	lef	$f0, $f2
	bc1f	else@41272
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@30509
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@41273
else@41272:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@30509
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
cont@41273:
	j	cont@41271
else@41270:
	mvf	$f0, $f2
cont@41271:
	lwc1	$f1, -11($sp)
	lef	$f1, $f0
	bc1f	else@41274
	addi	$v0, $zero, 1
	j	cont@41275
else@41274:
	addi	$v0, $zero, 0
cont@41275:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41276
	j	cont@41277
else@41276:
	subf	$f0, $f0, $f1
cont@41277:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41278
	addi	$v1, $zero, 1
	j	cont@41279
else@41278:
	addi	$v1, $zero, 0
cont@41279:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41280
	j	cont@41281
else@41280:
	subf	$f0, $f1, $f0
cont@41281:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41282
	j	cont@41283
else@41282:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41284
	addi	$v0, $zero, 1
	j	cont@41285
else@41284:
	addi	$v0, $zero, 0
cont@41285:
cont@41283:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41286
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@41287
else@41286:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@41287:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41288
	j	cont@41289
else@41288:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@41289:
	lwc1	$f1, -10($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, -5($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, -4($sp)
	addi	$v0, $v0, 1
	mulf	$f1, $f0, $f0
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	sqrt	$f1, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	divf	$f2, $f2, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41290
	addi	$v1, $zero, 0
	j	cont@41291
else@41290:
	addi	$v1, $zero, 1
cont@41291:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41292
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41294
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	mfc2	$f4, $at
	divf	$f2, $f4, $f2
	mulf	$f4, $f2, $f2
	lui	$at, 16256
	mfc2	$f5, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f6, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f7, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f8, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f9, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f10, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f11, $at
	mulf	$f11, $f4, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f4, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f4, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f4, $f7
	addf	$f6, $f6, $f7
	mulf	$f4, $f4, $f6
	addf	$f4, $f5, $f4
	mulf	$f2, $f2, $f4
	subf	$f2, $f3, $f2
	j	cont@41295
else@41294:
	lui	$at, 16512
	mfc2	$f3, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f4, $f2, $f4
	lui	$at, 16256
	mfc2	$f5, $at
	addf	$f2, $f2, $f5
	divf	$f2, $f4, $f2
	mulf	$f4, $f2, $f2
	lui	$at, 16256
	mfc2	$f5, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f6, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f7, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f8, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f9, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f10, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f11, $at
	mulf	$f11, $f4, $f11
	addf	$f10, $f10, $f11
	mulf	$f10, $f4, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f4, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f4, $f7
	addf	$f6, $f6, $f7
	mulf	$f4, $f4, $f6
	addf	$f4, $f5, $f4
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
cont@41295:
	j	cont@41293
else@41292:
	mulf	$f3, $f2, $f2
	lui	$at, 16256
	mfc2	$f4, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f5, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f6, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f7, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f8, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f9, $at
	lui	$at, 15733
	ori	$at, $at, 59333
	mfc2	$f10, $at
	mulf	$f10, $f3, $f10
	addf	$f9, $f9, $f10
	mulf	$f9, $f3, $f9
	addf	$f8, $f8, $f9
	mulf	$f8, $f3, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f3, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f3, $f6
	addf	$f5, $f5, $f6
	mulf	$f3, $f3, $f5
	addf	$f3, $f4, $f3
	mulf	$f2, $f2, $f3
cont@41293:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41296
	j	cont@41297
else@41296:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@41297:
	lwc1	$f3, -3($sp)
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f2
	bc1f	else@41298
	addi	$v1, $zero, 0
	j	cont@41299
else@41298:
	addi	$v1, $zero, 1
cont@41299:
	abs	$f5, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f0, -13($sp)
	sw	$v0, -14($sp)
	swc1	$f1, -15($sp)
	swc1	$f2, -16($sp)
	sw	$v1, -17($sp)
	swc1	$f4, -18($sp)
	swc1	$f5, -19($sp)
	lef	$f6, $f5
	bc1f	else@41300
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41302
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41304
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41306
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41308
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41310
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@41312
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop@2626@30421
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@41313
else@41312:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41313:
	j	cont@41311
else@41310:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41311:
	j	cont@41309
else@41308:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41309:
	j	cont@41307
else@41306:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41307:
	j	cont@41305
else@41304:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41305:
	j	cont@41303
else@41302:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41303:
	j	cont@41301
else@41300:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41301:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -19($sp)
	lef	$f1, $f2
	bc1f	else@41314
	lef	$f0, $f2
	bc1f	else@41316
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@30432
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@41317
else@41316:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@30432
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@41317:
	j	cont@41315
else@41314:
	mvf	$f0, $f2
cont@41315:
	lwc1	$f1, -18($sp)
	lef	$f1, $f0
	bc1f	else@41318
	addi	$v0, $zero, 1
	j	cont@41319
else@41318:
	addi	$v0, $zero, 0
cont@41319:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41320
	j	cont@41321
else@41320:
	subf	$f0, $f0, $f1
cont@41321:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41322
	lw	$v0, -17($sp)
	j	cont@41323
else@41322:
	lw	$v0, -17($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@41324
	addi	$v0, $zero, 1
	j	cont@41325
else@41324:
	addi	$v0, $zero, 0
cont@41325:
cont@41323:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41326
	subf	$f0, $f1, $f0
	j	cont@41327
else@41326:
cont@41327:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41328
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@41329
else@41328:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@41329:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41330
	j	cont@41331
else@41330:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@41331:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -16($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -20($sp)
	swc1	$f1, -21($sp)
	swc1	$f2, -22($sp)
	lef	$f3, $f2
	bc1f	else@41332
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41334
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41336
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41338
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41340
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41342
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@41344
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop@2626@30344
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	j	cont@41345
else@41344:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41345:
	j	cont@41343
else@41342:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41343:
	j	cont@41341
else@41340:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41341:
	j	cont@41339
else@41338:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41339:
	j	cont@41337
else@41336:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41337:
	j	cont@41335
else@41334:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41335:
	j	cont@41333
else@41332:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@41333:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -22($sp)
	lef	$f1, $f2
	bc1f	else@41346
	lef	$f0, $f2
	bc1f	else@41348
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop2@2631@30355
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	j	cont@41349
else@41348:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop2@2631@30355
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
cont@41349:
	j	cont@41347
else@41346:
	mvf	$f0, $f2
cont@41347:
	lwc1	$f1, -21($sp)
	lef	$f1, $f0
	bc1f	else@41350
	addi	$v0, $zero, 1
	j	cont@41351
else@41350:
	addi	$v0, $zero, 0
cont@41351:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41352
	j	cont@41353
else@41352:
	subf	$f0, $f0, $f1
cont@41353:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41354
	addi	$v1, $zero, 1
	j	cont@41355
else@41354:
	addi	$v1, $zero, 0
cont@41355:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41356
	j	cont@41357
else@41356:
	subf	$f0, $f1, $f0
cont@41357:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41358
	j	cont@41359
else@41358:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41360
	addi	$v0, $zero, 1
	j	cont@41361
else@41360:
	addi	$v0, $zero, 0
cont@41361:
cont@41359:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41362
	mulf	$f0, $f0, $f0
	lui	$at, 47795
	ori	$at, $at, 33030
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$at, 15658
	ori	$at, $at, 42889
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lui	$at, 48896
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@41363
else@41362:
	lui	$at, 16384
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	mulf	$f1, $f0, $f0
	lui	$at, 47437
	ori	$at, $at, 25782
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	lui	$at, 15368
	ori	$at, $at, 34406
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$at, 48682
	ori	$at, $at, 43692
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	lui	$at, 16256
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@41363:
	addi	$at, $zero, 0
	bne	$v0, $at, else@41364
	j	cont@41365
else@41364:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@41365:
	lwc1	$f1, -20($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, -15($sp)
	mulf	$f1, $f0, $f1
	lwc1	$f0, -13($sp)
	lwc1	$f2, 0($sp)
	lwc1	$f3, -3($sp)
	lw	$v0, -14($sp)
	lw	$v1, -2($sp)
	lw	$a0, -1($sp)
	j	calc_dirvec@5881
calc_dirvecs@5941:
	slti	$at, $v0, 0
	bne	$at, $zero, else@41366
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16230
	ori	$at, $at, 26214
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	addi	$a1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	swc1	$f0, 0($sp)
	sw	$v1, -1($sp)
	sw	$a0, -2($sp)
	sw	$v0, -3($sp)
	addi	$v0, $a1, 0
	mvf	$f30, $f3
	mvf	$f3, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	calc_dirvec@5881
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v0, -3($sp)
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f1, $at
	addf	$f2, $f0, $f1
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lw	$a0, -2($sp)
	addi	$a1, $a0, 2
	lwc1	$f3, 0($sp)
	lw	$a2, -1($sp)
	addi	$a0, $a1, 0
	addi	$v0, $v1, 0
	addi	$v1, $a2, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	calc_dirvec@5881
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	lw	$v0, -3($sp)
	addi	$v0, $v0, -1
	lw	$v1, -1($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@41367
	addi	$v1, $v1, -5
	j	cont@41368
else@41367:
cont@41368:
	lwc1	$f0, 0($sp)
	lw	$a0, -2($sp)
	j	calc_dirvecs@5941
else@41366:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@41370
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16230
	ori	$at, $at, 26214
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$a1, $zero, 4
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$v0, $a1, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	calc_dirvecs@5941
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v0, -2($sp)
	addi	$v0, $v0, -1
	lw	$v1, -1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@41371
	addi	$v1, $v1, -5
	j	cont@41372
else@41371:
cont@41372:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	slti	$at, $v0, 0
	bne	$at, $zero, else@41373
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16230
	ori	$at, $at, 26214
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$a1, $zero, 4
	sw	$a0, -3($sp)
	sw	$v1, -4($sp)
	sw	$v0, -5($sp)
	addi	$v0, $a1, 0
	sw	$ra, -6($sp)
	addi	$sp, $sp, -7
	jal	calc_dirvecs@5941
	addi	$sp, $sp, 7
	lw	$ra, -6($sp)
	lw	$v0, -5($sp)
	addi	$v0, $v0, -1
	lw	$v1, -4($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@41374
	addi	$v1, $v1, -5
	j	cont@41375
else@41374:
cont@41375:
	lw	$a0, -3($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@41373:
	jr	$ra
else@41370:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@41378
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, -1($sp)
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -2($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -2($sp)
	sw	$v0, 0($v1)
	addi	$v0, $v1, 0
	lw	$v1, 0($sp)
	lw	$a0, -1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41379
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -3($sp)
	addi	$v0, $v1, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -4($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -4($sp)
	sw	$v0, 0($v1)
	addi	$v0, $v1, 0
	lw	$v1, -3($sp)
	lw	$a0, -1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	addi	$v0, $a0, 0
	j	create_dirvec_elements@5997
else@41379:
	jr	$ra
else@41378:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@41382
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	min_caml_create_float_array
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -2($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -2($sp)
	sw	$v0, 0($v1)
	lw	$v0, -1($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	min_caml_create_array
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	addi	$v1, $zero, 179
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $zero, 179
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -3($sp)
	addi	$v0, $v1, 0
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_float_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -4($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	min_caml_create_array
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -4($sp)
	sw	$v0, 0($v1)
	addi	$v0, $v1, 0
	lw	$v1, -3($sp)
	sw	$v0, 118($v1)
	addi	$v0, $zero, 117
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41383
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -5($sp)
	sw	$v1, -6($sp)
	addi	$v0, $a0, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -7($sp)
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -7($sp)
	sw	$v0, 0($v1)
	lw	$v0, -6($sp)
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	addi	$v1, $zero, 179
	lw	$a0, -5($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $zero, 179
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 118
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v0, -5($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6006
else@41383:
	jr	$ra
else@41382:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@41386
	add	$at, $v0, $v1
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	lw	$v0, -1($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41387
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, -2($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@41388
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, -3($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@41390
	addi	$t1, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -4($sp)
	sw	$a3, -5($sp)
	sw	$a2, -6($sp)
	sw	$t0, -7($sp)
	addi	$v0, $t1, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41392
	addi	$a0, $zero, 1
	j	cont@41393
else@41392:
	addi	$a0, $zero, 0
cont@41393:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41394
	lw	$a0, -6($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41396
	addi	$a2, $zero, 0
	j	cont@41397
else@41396:
	addi	$a2, $zero, 1
cont@41397:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41398
	addi	$a1, $a2, 0
	j	cont@41399
else@41398:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41400
	addi	$a1, $zero, 1
	j	cont@41401
else@41400:
	addi	$a1, $zero, 0
cont@41401:
cont@41399:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41402
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41403
else@41402:
cont@41403:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@41395
else@41394:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@41395:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41404
	addi	$a0, $zero, 1
	j	cont@41405
else@41404:
	addi	$a0, $zero, 0
cont@41405:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41406
	lw	$a0, -6($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41408
	addi	$a2, $zero, 0
	j	cont@41409
else@41408:
	addi	$a2, $zero, 1
cont@41409:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41410
	addi	$a1, $a2, 0
	j	cont@41411
else@41410:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41412
	addi	$a1, $zero, 1
	j	cont@41413
else@41412:
	addi	$a1, $zero, 0
cont@41413:
cont@41411:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41414
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41415
else@41414:
cont@41415:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@41407
else@41406:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@41407:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41416
	addi	$a0, $zero, 1
	j	cont@41417
else@41416:
	addi	$a0, $zero, 0
cont@41417:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41418
	lw	$a0, -6($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41420
	addi	$a2, $zero, 0
	j	cont@41421
else@41420:
	addi	$a2, $zero, 1
cont@41421:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41422
	addi	$a1, $a2, 0
	j	cont@41423
else@41422:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41424
	addi	$a1, $zero, 1
	j	cont@41425
else@41424:
	addi	$a1, $zero, 0
cont@41425:
cont@41423:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41426
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41427
else@41426:
cont@41427:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@41419
else@41418:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@41419:
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41391
else@41390:
	addi	$at, $zero, 2
	bne	$t1, $at, else@41428
	addi	$t1, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -4($sp)
	sw	$a3, -5($sp)
	sw	$a2, -6($sp)
	sw	$t0, -7($sp)
	addi	$v0, $t1, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -6($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41430
	addi	$v1, $zero, 0
	j	cont@41431
else@41430:
	addi	$v1, $zero, 1
cont@41431:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41432
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@41433
else@41432:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@41433:
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41429
else@41428:
	addi	$t1, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -4($sp)
	sw	$a3, -5($sp)
	sw	$a2, -6($sp)
	sw	$t0, -7($sp)
	addi	$v0, $t1, 0
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	min_caml_create_float_array
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	lw	$v1, -7($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -6($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41434
	mvf	$f0, $f3
	j	cont@41435
else@41434:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@41435:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41436
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@41437
else@41436:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@41437:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41438
	addi	$v1, $zero, 1
	j	cont@41439
else@41438:
	addi	$v1, $zero, 0
cont@41439:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41440
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@41441
else@41440:
cont@41441:
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@41429:
cont@41391:
	addi	$v1, $v1, -1
	lw	$v0, -3($sp)
	sw	$ra, -8($sp)
	addi	$sp, $sp, -9
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 9
	lw	$ra, -8($sp)
	j	cont@41389
else@41388:
cont@41389:
	lw	$v0, -2($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41442
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, -8($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v0, -8($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41443
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, -9($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@41444
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, -10($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@41446
	addi	$t1, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -11($sp)
	sw	$a3, -12($sp)
	sw	$a2, -13($sp)
	sw	$t0, -14($sp)
	addi	$v0, $t1, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_float_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	lw	$v1, -14($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41448
	addi	$a0, $zero, 1
	j	cont@41449
else@41448:
	addi	$a0, $zero, 0
cont@41449:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41450
	lw	$a0, -13($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41452
	addi	$a2, $zero, 0
	j	cont@41453
else@41452:
	addi	$a2, $zero, 1
cont@41453:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41454
	addi	$a1, $a2, 0
	j	cont@41455
else@41454:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41456
	addi	$a1, $zero, 1
	j	cont@41457
else@41456:
	addi	$a1, $zero, 0
cont@41457:
cont@41455:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41458
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41459
else@41458:
cont@41459:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@41451
else@41450:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@41451:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41460
	addi	$a0, $zero, 1
	j	cont@41461
else@41460:
	addi	$a0, $zero, 0
cont@41461:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41462
	lw	$a0, -13($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41464
	addi	$a2, $zero, 0
	j	cont@41465
else@41464:
	addi	$a2, $zero, 1
cont@41465:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41466
	addi	$a1, $a2, 0
	j	cont@41467
else@41466:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41468
	addi	$a1, $zero, 1
	j	cont@41469
else@41468:
	addi	$a1, $zero, 0
cont@41469:
cont@41467:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41470
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41471
else@41470:
cont@41471:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@41463
else@41462:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@41463:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41472
	addi	$a0, $zero, 1
	j	cont@41473
else@41472:
	addi	$a0, $zero, 0
cont@41473:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41474
	lw	$a0, -13($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41476
	addi	$a2, $zero, 0
	j	cont@41477
else@41476:
	addi	$a2, $zero, 1
cont@41477:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41478
	addi	$a1, $a2, 0
	j	cont@41479
else@41478:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41480
	addi	$a1, $zero, 1
	j	cont@41481
else@41480:
	addi	$a1, $zero, 0
cont@41481:
cont@41479:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41482
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41483
else@41482:
cont@41483:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@41475
else@41474:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@41475:
	lw	$v1, -11($sp)
	lw	$a0, -12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41447
else@41446:
	addi	$at, $zero, 2
	bne	$t1, $at, else@41484
	addi	$t1, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -11($sp)
	sw	$a3, -12($sp)
	sw	$a2, -13($sp)
	sw	$t0, -14($sp)
	addi	$v0, $t1, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_float_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	lw	$v1, -14($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -13($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41486
	addi	$v1, $zero, 0
	j	cont@41487
else@41486:
	addi	$v1, $zero, 1
cont@41487:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41488
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@41489
else@41488:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@41489:
	lw	$v1, -11($sp)
	lw	$a0, -12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41485
else@41484:
	addi	$t1, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -11($sp)
	sw	$a3, -12($sp)
	sw	$a2, -13($sp)
	sw	$t0, -14($sp)
	addi	$v0, $t1, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	min_caml_create_float_array
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	lw	$v1, -14($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -13($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41490
	mvf	$f0, $f3
	j	cont@41491
else@41490:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@41491:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41492
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@41493
else@41492:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@41493:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41494
	addi	$v1, $zero, 1
	j	cont@41495
else@41494:
	addi	$v1, $zero, 0
cont@41495:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41496
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@41497
else@41496:
cont@41497:
	lw	$v1, -11($sp)
	lw	$a0, -12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@41485:
cont@41447:
	addi	$v1, $v1, -1
	lw	$v0, -10($sp)
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@41445
else@41444:
cont@41445:
	lw	$v0, -9($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6019
else@41443:
	jr	$ra
else@41442:
	jr	$ra
else@41387:
	jr	$ra
else@41386:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@41502
	addi	$v1, $zero, 179
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@41503
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, -2($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@41505
	addi	$t1, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -3($sp)
	sw	$a3, -4($sp)
	sw	$a2, -5($sp)
	sw	$t0, -6($sp)
	addi	$v0, $t1, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41507
	addi	$a0, $zero, 1
	j	cont@41508
else@41507:
	addi	$a0, $zero, 0
cont@41508:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41509
	lw	$a0, -5($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41511
	addi	$a2, $zero, 0
	j	cont@41512
else@41511:
	addi	$a2, $zero, 1
cont@41512:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41513
	addi	$a1, $a2, 0
	j	cont@41514
else@41513:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41515
	addi	$a1, $zero, 1
	j	cont@41516
else@41515:
	addi	$a1, $zero, 0
cont@41516:
cont@41514:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41517
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41518
else@41517:
cont@41518:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@41510
else@41509:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@41510:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41519
	addi	$a0, $zero, 1
	j	cont@41520
else@41519:
	addi	$a0, $zero, 0
cont@41520:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41521
	lw	$a0, -5($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41523
	addi	$a2, $zero, 0
	j	cont@41524
else@41523:
	addi	$a2, $zero, 1
cont@41524:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41525
	addi	$a1, $a2, 0
	j	cont@41526
else@41525:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41527
	addi	$a1, $zero, 1
	j	cont@41528
else@41527:
	addi	$a1, $zero, 0
cont@41528:
cont@41526:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41529
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41530
else@41529:
cont@41530:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@41522
else@41521:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@41522:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41531
	addi	$a0, $zero, 1
	j	cont@41532
else@41531:
	addi	$a0, $zero, 0
cont@41532:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41533
	lw	$a0, -5($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41535
	addi	$a2, $zero, 0
	j	cont@41536
else@41535:
	addi	$a2, $zero, 1
cont@41536:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41537
	addi	$a1, $a2, 0
	j	cont@41538
else@41537:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41539
	addi	$a1, $zero, 1
	j	cont@41540
else@41539:
	addi	$a1, $zero, 0
cont@41540:
cont@41538:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41541
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41542
else@41541:
cont@41542:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@41534
else@41533:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@41534:
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41506
else@41505:
	addi	$at, $zero, 2
	bne	$t1, $at, else@41543
	addi	$t1, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -3($sp)
	sw	$a3, -4($sp)
	sw	$a2, -5($sp)
	sw	$t0, -6($sp)
	addi	$v0, $t1, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -5($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41545
	addi	$v1, $zero, 0
	j	cont@41546
else@41545:
	addi	$v1, $zero, 1
cont@41546:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41547
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@41548
else@41547:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@41548:
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41544
else@41543:
	addi	$t1, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -3($sp)
	sw	$a3, -4($sp)
	sw	$a2, -5($sp)
	sw	$t0, -6($sp)
	addi	$v0, $t1, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	min_caml_create_float_array
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v1, -6($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -5($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41549
	mvf	$f0, $f3
	j	cont@41550
else@41549:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@41550:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41551
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@41552
else@41551:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@41552:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41553
	addi	$v1, $zero, 1
	j	cont@41554
else@41553:
	addi	$v1, $zero, 0
cont@41554:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41555
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@41556
else@41555:
cont@41556:
	lw	$v1, -3($sp)
	lw	$a0, -4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@41544:
cont@41506:
	addi	$v1, $v1, -1
	lw	$v0, -2($sp)
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	j	cont@41504
else@41503:
cont@41504:
	lw	$v0, -1($sp)
	lw	$v1, 118($v0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	lw	$v0, -1($sp)
	lw	$v1, 117($v0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	slti	$at, $a0, 0
	bne	$at, $zero, else@41557
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lw	$a2, 1($v1)
	lw	$a3, 0($v1)
	lw	$t0, 1($a1)
	sw	$v1, -7($sp)
	addi	$at, $zero, 1
	bne	$t0, $at, else@41559
	addi	$t0, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -8($sp)
	sw	$a2, -9($sp)
	sw	$a1, -10($sp)
	sw	$a3, -11($sp)
	addi	$v0, $t0, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	lw	$v1, -11($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41561
	addi	$a0, $zero, 1
	j	cont@41562
else@41561:
	addi	$a0, $zero, 0
cont@41562:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41563
	lw	$a0, -10($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41565
	addi	$a2, $zero, 0
	j	cont@41566
else@41565:
	addi	$a2, $zero, 1
cont@41566:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41567
	addi	$a1, $a2, 0
	j	cont@41568
else@41567:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41569
	addi	$a1, $zero, 1
	j	cont@41570
else@41569:
	addi	$a1, $zero, 0
cont@41570:
cont@41568:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41571
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41572
else@41571:
cont@41572:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@41564
else@41563:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@41564:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41573
	addi	$a0, $zero, 1
	j	cont@41574
else@41573:
	addi	$a0, $zero, 0
cont@41574:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41575
	lw	$a0, -10($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41577
	addi	$a2, $zero, 0
	j	cont@41578
else@41577:
	addi	$a2, $zero, 1
cont@41578:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41579
	addi	$a1, $a2, 0
	j	cont@41580
else@41579:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41581
	addi	$a1, $zero, 1
	j	cont@41582
else@41581:
	addi	$a1, $zero, 0
cont@41582:
cont@41580:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41583
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41584
else@41583:
cont@41584:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@41576
else@41575:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@41576:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41585
	addi	$a0, $zero, 1
	j	cont@41586
else@41585:
	addi	$a0, $zero, 0
cont@41586:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41587
	lw	$a0, -10($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41589
	addi	$a2, $zero, 0
	j	cont@41590
else@41589:
	addi	$a2, $zero, 1
cont@41590:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41591
	addi	$a1, $a2, 0
	j	cont@41592
else@41591:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41593
	addi	$a1, $zero, 1
	j	cont@41594
else@41593:
	addi	$a1, $zero, 0
cont@41594:
cont@41592:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41595
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41596
else@41595:
cont@41596:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@41588
else@41587:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@41588:
	lw	$v1, -8($sp)
	lw	$a0, -9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41560
else@41559:
	addi	$at, $zero, 2
	bne	$t0, $at, else@41597
	addi	$t0, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -8($sp)
	sw	$a2, -9($sp)
	sw	$a1, -10($sp)
	sw	$a3, -11($sp)
	addi	$v0, $t0, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	lw	$v1, -11($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -10($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41599
	addi	$v1, $zero, 0
	j	cont@41600
else@41599:
	addi	$v1, $zero, 1
cont@41600:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41601
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@41602
else@41601:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@41602:
	lw	$v1, -8($sp)
	lw	$a0, -9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41598
else@41597:
	addi	$t0, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -8($sp)
	sw	$a2, -9($sp)
	sw	$a1, -10($sp)
	sw	$a3, -11($sp)
	addi	$v0, $t0, 0
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	min_caml_create_float_array
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	lw	$v1, -11($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -10($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41603
	mvf	$f0, $f3
	j	cont@41604
else@41603:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@41604:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41605
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@41606
else@41605:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@41606:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41607
	addi	$v1, $zero, 1
	j	cont@41608
else@41607:
	addi	$v1, $zero, 0
cont@41608:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41609
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@41610
else@41609:
cont@41610:
	lw	$v1, -8($sp)
	lw	$a0, -9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@41598:
cont@41560:
	addi	$v1, $v1, -1
	lw	$v0, -7($sp)
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	j	cont@41558
else@41557:
cont@41558:
	addi	$v1, $zero, 116
	lw	$v0, -1($sp)
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@41611
	addi	$v1, $zero, 179
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, -12($sp)
	sw	$v1, -13($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	lw	$v0, -13($sp)
	lw	$v1, 118($v0)
	addi	$a0, $zero, 0
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	slti	$at, $a0, 0
	bne	$at, $zero, else@41612
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lw	$a2, 1($v1)
	lw	$a3, 0($v1)
	lw	$t0, 1($a1)
	sw	$v1, -14($sp)
	addi	$at, $zero, 1
	bne	$t0, $at, else@41614
	addi	$t0, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -15($sp)
	sw	$a2, -16($sp)
	sw	$a1, -17($sp)
	sw	$a3, -18($sp)
	addi	$v0, $t0, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41616
	addi	$a0, $zero, 1
	j	cont@41617
else@41616:
	addi	$a0, $zero, 0
cont@41617:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41618
	lw	$a0, -17($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41620
	addi	$a2, $zero, 0
	j	cont@41621
else@41620:
	addi	$a2, $zero, 1
cont@41621:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41622
	addi	$a1, $a2, 0
	j	cont@41623
else@41622:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41624
	addi	$a1, $zero, 1
	j	cont@41625
else@41624:
	addi	$a1, $zero, 0
cont@41625:
cont@41623:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41626
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41627
else@41626:
cont@41627:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@41619
else@41618:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@41619:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41628
	addi	$a0, $zero, 1
	j	cont@41629
else@41628:
	addi	$a0, $zero, 0
cont@41629:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41630
	lw	$a0, -17($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41632
	addi	$a2, $zero, 0
	j	cont@41633
else@41632:
	addi	$a2, $zero, 1
cont@41633:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41634
	addi	$a1, $a2, 0
	j	cont@41635
else@41634:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41636
	addi	$a1, $zero, 1
	j	cont@41637
else@41636:
	addi	$a1, $zero, 0
cont@41637:
cont@41635:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41638
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41639
else@41638:
cont@41639:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@41631
else@41630:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@41631:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41640
	addi	$a0, $zero, 1
	j	cont@41641
else@41640:
	addi	$a0, $zero, 0
cont@41641:
	addi	$at, $zero, 0
	bne	$a0, $at, else@41642
	lw	$a0, -17($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@41644
	addi	$a2, $zero, 0
	j	cont@41645
else@41644:
	addi	$a2, $zero, 1
cont@41645:
	addi	$at, $zero, 0
	bne	$a1, $at, else@41646
	addi	$a1, $a2, 0
	j	cont@41647
else@41646:
	addi	$at, $zero, 0
	bne	$a2, $at, else@41648
	addi	$a1, $zero, 1
	j	cont@41649
else@41648:
	addi	$a1, $zero, 0
cont@41649:
cont@41647:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41650
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@41651
else@41650:
cont@41651:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@41643
else@41642:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@41643:
	lw	$v1, -15($sp)
	lw	$a0, -16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41615
else@41614:
	addi	$at, $zero, 2
	bne	$t0, $at, else@41652
	addi	$t0, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -15($sp)
	sw	$a2, -16($sp)
	sw	$a1, -17($sp)
	sw	$a3, -18($sp)
	addi	$v0, $t0, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, -17($sp)
	lw	$a1, 4($a0)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v1, 4($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@41654
	addi	$v1, $zero, 0
	j	cont@41655
else@41654:
	addi	$v1, $zero, 1
cont@41655:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41656
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@41657
else@41656:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 3($v0)
cont@41657:
	lw	$v1, -15($sp)
	lw	$a0, -16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@41653
else@41652:
	addi	$t0, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a0, -15($sp)
	sw	$a2, -16($sp)
	sw	$a1, -17($sp)
	sw	$a3, -18($sp)
	addi	$v0, $t0, 0
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	min_caml_create_float_array
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v1, -18($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, -17($sp)
	lw	$a1, 4($a0)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41658
	mvf	$f0, $f3
	j	cont@41659
else@41658:
	mulf	$f4, $f1, $f2
	lw	$a1, 9($a0)
	lwc1	$f5, 0($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$a1, 9($a0)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$a1, 9($a0)
	lwc1	$f1, 2($a1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@41659:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@41660
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@41661
else@41660:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lui	$at, 16128
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	lui	$at, 16128
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($v0)
	lwc1	$f1, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v1)
	lw	$v1, 9($a0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	lui	$at, 16128
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@41661:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@41662
	addi	$v1, $zero, 1
	j	cont@41663
else@41662:
	addi	$v1, $zero, 0
cont@41663:
	addi	$at, $zero, 0
	bne	$v1, $at, else@41664
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@41665
else@41664:
cont@41665:
	lw	$v1, -15($sp)
	lw	$a0, -16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@41653:
cont@41615:
	addi	$v1, $v1, -1
	lw	$v0, -14($sp)
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	j	cont@41613
else@41612:
cont@41613:
	addi	$v1, $zero, 117
	lw	$v0, -13($sp)
	sw	$ra, -19($sp)
	addi	$sp, $sp, -20
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 20
	lw	$ra, -19($sp)
	lw	$v0, -12($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6027
else@41611:
	jr	$ra
else@41502:
	jr	$ra
ploop@2626@12237@26863:
	lef	$f1, $f0
	bc1f	else@41668
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41669
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41670
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41671
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41672
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41673
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41674
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41675
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@26863
else@41675:
	mvf	$f0, $f1
	jr	$ra
else@41674:
	mvf	$f0, $f1
	jr	$ra
else@41673:
	mvf	$f0, $f1
	jr	$ra
else@41672:
	mvf	$f0, $f1
	jr	$ra
else@41671:
	mvf	$f0, $f1
	jr	$ra
else@41670:
	mvf	$f0, $f1
	jr	$ra
else@41669:
	mvf	$f0, $f1
	jr	$ra
else@41668:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@26870:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41676
	lef	$f1, $f0
	bc1f	else@41677
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41678
	lef	$f1, $f0
	bc1f	else@41679
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26870
else@41679:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26870
else@41678:
	jr	$ra
else@41677:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41680
	lef	$f1, $f0
	bc1f	else@41681
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26870
else@41681:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26870
else@41680:
	jr	$ra
else@41676:
	jr	$ra
ploop@2626@12278@26775:
	lef	$f1, $f0
	bc1f	else@41682
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41683
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41684
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41685
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41686
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41687
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41688
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41689
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@26775
else@41689:
	mvf	$f0, $f1
	jr	$ra
else@41688:
	mvf	$f0, $f1
	jr	$ra
else@41687:
	mvf	$f0, $f1
	jr	$ra
else@41686:
	mvf	$f0, $f1
	jr	$ra
else@41685:
	mvf	$f0, $f1
	jr	$ra
else@41684:
	mvf	$f0, $f1
	jr	$ra
else@41683:
	mvf	$f0, $f1
	jr	$ra
else@41682:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@26782:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41690
	lef	$f1, $f0
	bc1f	else@41691
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41692
	lef	$f1, $f0
	bc1f	else@41693
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26782
else@41693:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26782
else@41692:
	jr	$ra
else@41691:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41694
	lef	$f1, $f0
	bc1f	else@41695
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26782
else@41695:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26782
else@41694:
	jr	$ra
else@41690:
	jr	$ra
ploop@2626@12237@26682:
	lef	$f1, $f0
	bc1f	else@41696
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41697
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41698
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41699
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41700
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41701
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41702
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41703
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@26682
else@41703:
	mvf	$f0, $f1
	jr	$ra
else@41702:
	mvf	$f0, $f1
	jr	$ra
else@41701:
	mvf	$f0, $f1
	jr	$ra
else@41700:
	mvf	$f0, $f1
	jr	$ra
else@41699:
	mvf	$f0, $f1
	jr	$ra
else@41698:
	mvf	$f0, $f1
	jr	$ra
else@41697:
	mvf	$f0, $f1
	jr	$ra
else@41696:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@26689:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41704
	lef	$f1, $f0
	bc1f	else@41705
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41706
	lef	$f1, $f0
	bc1f	else@41707
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26689
else@41707:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26689
else@41706:
	jr	$ra
else@41705:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41708
	lef	$f1, $f0
	bc1f	else@41709
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26689
else@41709:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26689
else@41708:
	jr	$ra
else@41704:
	jr	$ra
ploop@2626@12278@26594:
	lef	$f1, $f0
	bc1f	else@41710
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41711
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41712
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41713
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41714
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41715
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41716
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41717
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@26594
else@41717:
	mvf	$f0, $f1
	jr	$ra
else@41716:
	mvf	$f0, $f1
	jr	$ra
else@41715:
	mvf	$f0, $f1
	jr	$ra
else@41714:
	mvf	$f0, $f1
	jr	$ra
else@41713:
	mvf	$f0, $f1
	jr	$ra
else@41712:
	mvf	$f0, $f1
	jr	$ra
else@41711:
	mvf	$f0, $f1
	jr	$ra
else@41710:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@26601:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41718
	lef	$f1, $f0
	bc1f	else@41719
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41720
	lef	$f1, $f0
	bc1f	else@41721
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26601
else@41721:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26601
else@41720:
	jr	$ra
else@41719:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41722
	lef	$f1, $f0
	bc1f	else@41723
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26601
else@41723:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26601
else@41722:
	jr	$ra
else@41718:
	jr	$ra
ploop@2626@12278@26503:
	lef	$f1, $f0
	bc1f	else@41724
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41725
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41726
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41727
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41728
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41729
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41730
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41731
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@26503
else@41731:
	mvf	$f0, $f1
	jr	$ra
else@41730:
	mvf	$f0, $f1
	jr	$ra
else@41729:
	mvf	$f0, $f1
	jr	$ra
else@41728:
	mvf	$f0, $f1
	jr	$ra
else@41727:
	mvf	$f0, $f1
	jr	$ra
else@41726:
	mvf	$f0, $f1
	jr	$ra
else@41725:
	mvf	$f0, $f1
	jr	$ra
else@41724:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@26510:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41732
	lef	$f1, $f0
	bc1f	else@41733
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41734
	lef	$f1, $f0
	bc1f	else@41735
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26510
else@41735:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26510
else@41734:
	jr	$ra
else@41733:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41736
	lef	$f1, $f0
	bc1f	else@41737
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26510
else@41737:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26510
else@41736:
	jr	$ra
else@41732:
	jr	$ra
ploop@2626@12237@26410:
	lef	$f1, $f0
	bc1f	else@41738
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41739
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41740
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41741
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41742
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41743
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41744
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41745
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@26410
else@41745:
	mvf	$f0, $f1
	jr	$ra
else@41744:
	mvf	$f0, $f1
	jr	$ra
else@41743:
	mvf	$f0, $f1
	jr	$ra
else@41742:
	mvf	$f0, $f1
	jr	$ra
else@41741:
	mvf	$f0, $f1
	jr	$ra
else@41740:
	mvf	$f0, $f1
	jr	$ra
else@41739:
	mvf	$f0, $f1
	jr	$ra
else@41738:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@26417:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41746
	lef	$f1, $f0
	bc1f	else@41747
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41748
	lef	$f1, $f0
	bc1f	else@41749
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26417
else@41749:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26417
else@41748:
	jr	$ra
else@41747:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41750
	lef	$f1, $f0
	bc1f	else@41751
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26417
else@41751:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26417
else@41750:
	jr	$ra
else@41746:
	jr	$ra
ploop@2626@12278@26322:
	lef	$f1, $f0
	bc1f	else@41752
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41753
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41754
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41755
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41756
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41757
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41758
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41759
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12278@26322
else@41759:
	mvf	$f0, $f1
	jr	$ra
else@41758:
	mvf	$f0, $f1
	jr	$ra
else@41757:
	mvf	$f0, $f1
	jr	$ra
else@41756:
	mvf	$f0, $f1
	jr	$ra
else@41755:
	mvf	$f0, $f1
	jr	$ra
else@41754:
	mvf	$f0, $f1
	jr	$ra
else@41753:
	mvf	$f0, $f1
	jr	$ra
else@41752:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12283@26329:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41760
	lef	$f1, $f0
	bc1f	else@41761
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41762
	lef	$f1, $f0
	bc1f	else@41763
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26329
else@41763:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26329
else@41762:
	jr	$ra
else@41761:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41764
	lef	$f1, $f0
	bc1f	else@41765
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26329
else@41765:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12283@26329
else@41764:
	jr	$ra
else@41760:
	jr	$ra
ploop@2626@12237@26230:
	lef	$f1, $f0
	bc1f	else@41766
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41767
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41768
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41769
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41770
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41771
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41772
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@41773
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12237@26230
else@41773:
	mvf	$f0, $f1
	jr	$ra
else@41772:
	mvf	$f0, $f1
	jr	$ra
else@41771:
	mvf	$f0, $f1
	jr	$ra
else@41770:
	mvf	$f0, $f1
	jr	$ra
else@41769:
	mvf	$f0, $f1
	jr	$ra
else@41768:
	mvf	$f0, $f1
	jr	$ra
else@41767:
	mvf	$f0, $f1
	jr	$ra
else@41766:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12242@26237:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41774
	lef	$f1, $f0
	bc1f	else@41775
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41776
	lef	$f1, $f0
	bc1f	else@41777
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26237
else@41777:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26237
else@41776:
	jr	$ra
else@41775:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@41778
	lef	$f1, $f0
	bc1f	else@41779
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26237
else@41779:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12242@26237
else@41778:
	jr	$ra
else@41774:
	jr	$ra
min_caml_create_array:
	addi	$at, $v0, 0
	addi	$v0, $gp, 0
create_array_loop:
	beq	$at, $zero, create_array_return
	sw	$v1, 0($gp)
	addi	$at, $at, -1
	addi	$gp, $gp, 1
	j	create_array_loop
min_caml_create_float_array:
	addi	$at, $v0, 0
	addi	$v0, $gp, 0
create_float_array_loop:
	beq	$at, $zero, create_array_return
	swc1	$f0, 0($gp)
	addi	$at, $at, -1
	addi	$gp, $gp, 1
	j	create_float_array_loop
create_array_return:
	jr	$ra
