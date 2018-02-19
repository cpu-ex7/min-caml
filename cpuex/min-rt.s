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
	bne	$at, $zero, else@32389
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
	j	cont@32390
else@32389:
cont@32390:
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
	bne	$at, $zero, else@32391
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
	j	cont@32392
else@32391:
cont@32392:
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
	bne	$at, $zero, else@32393
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
	j	cont@32394
else@32393:
cont@32394:
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
	swc1	$f0, -58($sp)
	swc1	$f1, -60($sp)
	swc1	$f2, -62($sp)
	lef	$f3, $f2
	bc1f	else@32396
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32398
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32400
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32402
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32404
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32406
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32408
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop@2626@12127@24223
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@32409
else@32408:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32409:
	j	cont@32407
else@32406:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32407:
	j	cont@32405
else@32404:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32405:
	j	cont@32403
else@32402:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32403:
	j	cont@32401
else@32400:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32401:
	j	cont@32399
else@32398:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32399:
	j	cont@32397
else@32396:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32397:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -62($sp)
	lef	$f1, $f2
	bc1f	else@32410
	lef	$f0, $f2
	bc1f	else@32412
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@32413
else@32412:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
cont@32413:
	j	cont@32411
else@32410:
	mvf	$f0, $f2
cont@32411:
	lwc1	$f1, -60($sp)
	lef	$f1, $f0
	bc1f	else@32414
	addi	$v0, $zero, 1
	j	cont@32415
else@32414:
	addi	$v0, $zero, 0
cont@32415:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32416
	j	cont@32417
else@32416:
	subf	$f0, $f0, $f1
cont@32417:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32418
	addi	$v1, $zero, 1
	j	cont@32419
else@32418:
	addi	$v1, $zero, 0
cont@32419:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32420
	j	cont@32421
else@32420:
	subf	$f0, $f1, $f0
cont@32421:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32422
	j	cont@32423
else@32422:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32424
	addi	$v0, $zero, 1
	j	cont@32425
else@32424:
	addi	$v0, $zero, 0
cont@32425:
cont@32423:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32426
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
	j	cont@32427
else@32426:
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
cont@32427:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32428
	j	cont@32429
else@32428:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32429:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -58($sp)
	lef	$f2, $f3
	bc1f	else@32430
	addi	$v0, $zero, 0
	j	cont@32431
else@32430:
	addi	$v0, $zero, 1
cont@32431:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -64($sp)
	sw	$v0, -66($sp)
	swc1	$f1, -68($sp)
	swc1	$f2, -70($sp)
	lef	$f3, $f2
	bc1f	else@32433
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32435
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32437
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32439
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32441
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32443
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32445
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop@2626@12168@24135
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@32446
else@32445:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32446:
	j	cont@32444
else@32443:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32444:
	j	cont@32442
else@32441:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32442:
	j	cont@32440
else@32439:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32440:
	j	cont@32438
else@32437:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32438:
	j	cont@32436
else@32435:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32436:
	j	cont@32434
else@32433:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32434:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -70($sp)
	lef	$f1, $f2
	bc1f	else@32447
	lef	$f0, $f2
	bc1f	else@32449
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@32450
else@32449:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
cont@32450:
	j	cont@32448
else@32447:
	mvf	$f0, $f2
cont@32448:
	lwc1	$f1, -68($sp)
	lef	$f1, $f0
	bc1f	else@32451
	addi	$v0, $zero, 1
	j	cont@32452
else@32451:
	addi	$v0, $zero, 0
cont@32452:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32453
	j	cont@32454
else@32453:
	subf	$f0, $f0, $f1
cont@32454:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32455
	lw	$v0, -66($sp)
	j	cont@32456
else@32455:
	lw	$v0, -66($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32457
	addi	$v0, $zero, 1
	j	cont@32458
else@32457:
	addi	$v0, $zero, 0
cont@32458:
cont@32456:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32459
	subf	$f0, $f1, $f0
	j	cont@32460
else@32459:
cont@32460:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32461
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
	j	cont@32462
else@32461:
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
cont@32462:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32463
	j	cont@32464
else@32463:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32464:
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
	swc1	$f0, -72($sp)
	swc1	$f1, -74($sp)
	swc1	$f2, -76($sp)
	swc1	$f3, -78($sp)
	lef	$f4, $f3
	bc1f	else@32465
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32467
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32469
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32471
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32473
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32475
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32477
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, -80($sp)
	addi	$sp, $sp, -81
	jal	ploop@2626@12127@24042
	addi	$sp, $sp, 81
	lw	$ra, -80($sp)
	j	cont@32478
else@32477:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32478:
	j	cont@32476
else@32475:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32476:
	j	cont@32474
else@32473:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32474:
	j	cont@32472
else@32471:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32472:
	j	cont@32470
else@32469:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32470:
	j	cont@32468
else@32467:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32468:
	j	cont@32466
else@32465:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32466:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -78($sp)
	lef	$f1, $f2
	bc1f	else@32479
	lef	$f0, $f2
	bc1f	else@32481
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -80($sp)
	addi	$sp, $sp, -81
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, 81
	lw	$ra, -80($sp)
	j	cont@32482
else@32481:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -80($sp)
	addi	$sp, $sp, -81
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, 81
	lw	$ra, -80($sp)
cont@32482:
	j	cont@32480
else@32479:
	mvf	$f0, $f2
cont@32480:
	lwc1	$f1, -76($sp)
	lef	$f1, $f0
	bc1f	else@32483
	addi	$v0, $zero, 1
	j	cont@32484
else@32483:
	addi	$v0, $zero, 0
cont@32484:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32485
	j	cont@32486
else@32485:
	subf	$f0, $f0, $f1
cont@32486:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32487
	addi	$v1, $zero, 1
	j	cont@32488
else@32487:
	addi	$v1, $zero, 0
cont@32488:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32489
	j	cont@32490
else@32489:
	subf	$f0, $f1, $f0
cont@32490:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32491
	j	cont@32492
else@32491:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32493
	addi	$v0, $zero, 1
	j	cont@32494
else@32493:
	addi	$v0, $zero, 0
cont@32494:
cont@32492:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32495
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
	j	cont@32496
else@32495:
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
cont@32496:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32497
	j	cont@32498
else@32497:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32498:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -74($sp)
	lef	$f2, $f3
	bc1f	else@32499
	addi	$v0, $zero, 0
	j	cont@32500
else@32499:
	addi	$v0, $zero, 1
cont@32500:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -80($sp)
	sw	$v0, -82($sp)
	swc1	$f1, -84($sp)
	swc1	$f2, -86($sp)
	lef	$f3, $f2
	bc1f	else@32502
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32504
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32506
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32508
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32510
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32512
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32514
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	ploop@2626@12168@23954
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	j	cont@32515
else@32514:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32515:
	j	cont@32513
else@32512:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32513:
	j	cont@32511
else@32510:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32511:
	j	cont@32509
else@32508:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32509:
	j	cont@32507
else@32506:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32507:
	j	cont@32505
else@32504:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32505:
	j	cont@32503
else@32502:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32503:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -86($sp)
	lef	$f1, $f2
	bc1f	else@32516
	lef	$f0, $f2
	bc1f	else@32518
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	j	cont@32519
else@32518:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
cont@32519:
	j	cont@32517
else@32516:
	mvf	$f0, $f2
cont@32517:
	lwc1	$f1, -84($sp)
	lef	$f1, $f0
	bc1f	else@32520
	addi	$v0, $zero, 1
	j	cont@32521
else@32520:
	addi	$v0, $zero, 0
cont@32521:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32522
	j	cont@32523
else@32522:
	subf	$f0, $f0, $f1
cont@32523:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32524
	lw	$v0, -82($sp)
	j	cont@32525
else@32524:
	lw	$v0, -82($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32526
	addi	$v0, $zero, 1
	j	cont@32527
else@32526:
	addi	$v0, $zero, 0
cont@32527:
cont@32525:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32528
	subf	$f0, $f1, $f0
	j	cont@32529
else@32528:
cont@32529:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32530
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
	j	cont@32531
else@32530:
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
cont@32531:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32532
	j	cont@32533
else@32532:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32533:
	lwc1	$f1, -64($sp)
	mulf	$f2, $f1, $f0
	lui	$at, 17224
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addi	$v0, $zero, 171
	swc1	$f2, 0($v0)
	lui	$at, 49992
	mfc2	$f2, $at
	lwc1	$f3, -72($sp)
	mulf	$f2, $f3, $f2
	addi	$v0, $zero, 171
	swc1	$f2, 1($v0)
	lwc1	$f2, -80($sp)
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
	bc1f	else@32534
	addi	$v0, $zero, 0
	j	cont@32535
else@32534:
	addi	$v0, $zero, 1
cont@32535:
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -88($sp)
	sw	$v0, -90($sp)
	swc1	$f1, -92($sp)
	swc1	$f2, -94($sp)
	lef	$f3, $f2
	bc1f	else@32537
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32539
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32541
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32543
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32545
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32547
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32549
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop@2626@12168@23863
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
	j	cont@32550
else@32549:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32550:
	j	cont@32548
else@32547:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32548:
	j	cont@32546
else@32545:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32546:
	j	cont@32544
else@32543:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32544:
	j	cont@32542
else@32541:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32542:
	j	cont@32540
else@32539:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32540:
	j	cont@32538
else@32537:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32538:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -94($sp)
	lef	$f1, $f2
	bc1f	else@32551
	lef	$f0, $f2
	bc1f	else@32553
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
	j	cont@32554
else@32553:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
cont@32554:
	j	cont@32552
else@32551:
	mvf	$f0, $f2
cont@32552:
	lwc1	$f1, -92($sp)
	lef	$f1, $f0
	bc1f	else@32555
	addi	$v0, $zero, 1
	j	cont@32556
else@32555:
	addi	$v0, $zero, 0
cont@32556:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32557
	j	cont@32558
else@32557:
	subf	$f0, $f0, $f1
cont@32558:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32559
	lw	$v0, -90($sp)
	j	cont@32560
else@32559:
	lw	$v0, -90($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32561
	addi	$v0, $zero, 1
	j	cont@32562
else@32561:
	addi	$v0, $zero, 0
cont@32562:
cont@32560:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32563
	subf	$f0, $f1, $f0
	j	cont@32564
else@32563:
cont@32564:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32565
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
	j	cont@32566
else@32565:
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
cont@32566:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32567
	j	cont@32568
else@32567:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32568:
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
	lwc1	$f2, -88($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -96($sp)
	swc1	$f1, -98($sp)
	swc1	$f2, -100($sp)
	lef	$f3, $f2
	bc1f	else@32569
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32571
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32573
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32575
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32577
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32579
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32581
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -102($sp)
	addi	$sp, $sp, -103
	jal	ploop@2626@12127@23770
	addi	$sp, $sp, 103
	lw	$ra, -102($sp)
	j	cont@32582
else@32581:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32582:
	j	cont@32580
else@32579:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32580:
	j	cont@32578
else@32577:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32578:
	j	cont@32576
else@32575:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32576:
	j	cont@32574
else@32573:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32574:
	j	cont@32572
else@32571:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32572:
	j	cont@32570
else@32569:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32570:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -100($sp)
	lef	$f1, $f2
	bc1f	else@32583
	lef	$f0, $f2
	bc1f	else@32585
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -102($sp)
	addi	$sp, $sp, -103
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, 103
	lw	$ra, -102($sp)
	j	cont@32586
else@32585:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -102($sp)
	addi	$sp, $sp, -103
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, 103
	lw	$ra, -102($sp)
cont@32586:
	j	cont@32584
else@32583:
	mvf	$f0, $f2
cont@32584:
	lwc1	$f1, -98($sp)
	lef	$f1, $f0
	bc1f	else@32587
	addi	$v0, $zero, 1
	j	cont@32588
else@32587:
	addi	$v0, $zero, 0
cont@32588:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32589
	j	cont@32590
else@32589:
	subf	$f0, $f0, $f1
cont@32590:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32591
	addi	$v1, $zero, 1
	j	cont@32592
else@32591:
	addi	$v1, $zero, 0
cont@32592:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32593
	j	cont@32594
else@32593:
	subf	$f0, $f1, $f0
cont@32594:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32595
	j	cont@32596
else@32595:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32597
	addi	$v0, $zero, 1
	j	cont@32598
else@32597:
	addi	$v0, $zero, 0
cont@32598:
cont@32596:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32599
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
	j	cont@32600
else@32599:
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
cont@32600:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32601
	j	cont@32602
else@32601:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32602:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -96($sp)
	lef	$f2, $f3
	bc1f	else@32603
	addi	$v0, $zero, 0
	j	cont@32604
else@32603:
	addi	$v0, $zero, 1
cont@32604:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, -102($sp)
	sw	$v0, -104($sp)
	swc1	$f1, -106($sp)
	swc1	$f2, -108($sp)
	lef	$f4, $f2
	bc1f	else@32606
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32608
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32610
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32612
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32614
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32616
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32618
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -110($sp)
	addi	$sp, $sp, -111
	jal	ploop@2626@12168@23682
	addi	$sp, $sp, 111
	lw	$ra, -110($sp)
	j	cont@32619
else@32618:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32619:
	j	cont@32617
else@32616:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32617:
	j	cont@32615
else@32614:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32615:
	j	cont@32613
else@32612:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32613:
	j	cont@32611
else@32610:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32611:
	j	cont@32609
else@32608:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32609:
	j	cont@32607
else@32606:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32607:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -108($sp)
	lef	$f1, $f2
	bc1f	else@32620
	lef	$f0, $f2
	bc1f	else@32622
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -110($sp)
	addi	$sp, $sp, -111
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, 111
	lw	$ra, -110($sp)
	j	cont@32623
else@32622:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -110($sp)
	addi	$sp, $sp, -111
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, 111
	lw	$ra, -110($sp)
cont@32623:
	j	cont@32621
else@32620:
	mvf	$f0, $f2
cont@32621:
	lwc1	$f1, -106($sp)
	lef	$f1, $f0
	bc1f	else@32624
	addi	$v0, $zero, 1
	j	cont@32625
else@32624:
	addi	$v0, $zero, 0
cont@32625:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32626
	j	cont@32627
else@32626:
	subf	$f0, $f0, $f1
cont@32627:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32628
	lw	$v0, -104($sp)
	j	cont@32629
else@32628:
	lw	$v0, -104($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32630
	addi	$v0, $zero, 1
	j	cont@32631
else@32630:
	addi	$v0, $zero, 0
cont@32631:
cont@32629:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32632
	subf	$f0, $f1, $f0
	j	cont@32633
else@32632:
cont@32633:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32634
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
	j	cont@32635
else@32634:
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
cont@32635:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32636
	j	cont@32637
else@32636:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32637:
	lwc1	$f1, -102($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 78
	swc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
	lwc1	$f2, -96($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -110($sp)
	swc1	$f2, -112($sp)
	lef	$f3, $f2
	bc1f	else@32638
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32640
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32642
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32644
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32646
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32648
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32650
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	ploop@2626@12127@23590
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	j	cont@32651
else@32650:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32651:
	j	cont@32649
else@32648:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32649:
	j	cont@32647
else@32646:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32647:
	j	cont@32645
else@32644:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32645:
	j	cont@32643
else@32642:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32643:
	j	cont@32641
else@32640:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32641:
	j	cont@32639
else@32638:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32639:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -112($sp)
	lef	$f1, $f2
	bc1f	else@32652
	lef	$f0, $f2
	bc1f	else@32654
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	j	cont@32655
else@32654:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
cont@32655:
	j	cont@32653
else@32652:
	mvf	$f0, $f2
cont@32653:
	lwc1	$f1, -110($sp)
	lef	$f1, $f0
	bc1f	else@32656
	addi	$v0, $zero, 1
	j	cont@32657
else@32656:
	addi	$v0, $zero, 0
cont@32657:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32658
	j	cont@32659
else@32658:
	subf	$f0, $f0, $f1
cont@32659:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32660
	addi	$v1, $zero, 1
	j	cont@32661
else@32660:
	addi	$v1, $zero, 0
cont@32661:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32662
	j	cont@32663
else@32662:
	subf	$f0, $f1, $f0
cont@32663:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32664
	j	cont@32665
else@32664:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32666
	addi	$v0, $zero, 1
	j	cont@32667
else@32666:
	addi	$v0, $zero, 0
cont@32667:
cont@32665:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32668
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
	j	cont@32669
else@32668:
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
cont@32669:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32670
	j	cont@32671
else@32670:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32671:
	lwc1	$f1, -102($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 78
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 81
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 0
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	read_object@3814
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	addi	$v0, $zero, 0
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	read_net_item@3825
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32672
	j	cont@32673
else@32672:
	addi	$v1, $zero, 83
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	read_and_network@3853
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
cont@32673:
	addi	$v0, $zero, 0
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	read_net_item@3825
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	addi	$v1, $v0, 0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@32674
	addi	$v0, $zero, 1
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	min_caml_create_array
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	j	cont@32675
else@32674:
	addi	$v0, $zero, 1
	sw	$v1, -114($sp)
	sw	$ra, -115($sp)
	addi	$sp, $sp, -116
	jal	read_or_network@3839
	addi	$sp, $sp, 116
	lw	$ra, -115($sp)
	lw	$v1, -114($sp)
	sw	$v1, 0($v0)
cont@32675:
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
	bne	$v0, $at, else@32676
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@32677
else@32676:
	addi	$at, $zero, 255
	bne	$v0, $at, else@32678
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@32679
else@32678:
	addi	$v0, $v0, 48
	print_char	$v0
cont@32679:
cont@32677:
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 154
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@32680
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@32681
else@32680:
	addi	$at, $zero, 255
	bne	$v0, $at, else@32682
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@32683
else@32682:
	addi	$v0, $v0, 48
	print_char	$v0
cont@32683:
cont@32681:
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
	sw	$v0, -115($sp)
	addi	$v0, $v1, 0
	sw	$ra, -116($sp)
	addi	$sp, $sp, -117
	jal	min_caml_create_float_array
	addi	$sp, $sp, 117
	lw	$ra, -116($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -116($sp)
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	min_caml_create_array
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -116($sp)
	sw	$v0, 0($v1)
	lw	$v0, -115($sp)
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	min_caml_create_array
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v1, $zero, 179
	sw	$v0, 4($v1)
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 118
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v0, $zero, 3
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	create_dirvecs@6006
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	calc_dirvec_rows@5971
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v0, $zero, 179
	lw	$v0, 4($v0)
	addi	$v1, $zero, 119
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v0, $zero, 3
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	init_vecset_constants@6027
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
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
	sw	$ra, -117($sp)
	addi	$sp, $sp, -118
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 118
	lw	$ra, -117($sp)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@32684
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32686
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32688
	addi	$a0, $zero, 0
	j	cont@32689
else@32688:
	addi	$a0, $zero, 1
cont@32689:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32690
	j	cont@32691
else@32690:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@32692
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
	swc1	$f1, -118($sp)
	sw	$v0, -120($sp)
	sw	$a0, -121($sp)
	sw	$v1, -122($sp)
	swc1	$f0, -124($sp)
	swc1	$f3, -126($sp)
	swc1	$f2, -128($sp)
	swc1	$f4, -130($sp)
	addi	$v0, $a1, 0
	mvf	$f0, $f5
	sw	$ra, -132($sp)
	addi	$sp, $sp, -133
	jal	min_caml_create_float_array
	addi	$sp, $sp, 133
	lw	$ra, -132($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -132($sp)
	sw	$ra, -133($sp)
	addi	$sp, $sp, -134
	jal	min_caml_create_array
	addi	$sp, $sp, 134
	lw	$ra, -133($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -132($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -130($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -128($sp)
	swc1	$f0, 1($v0)
	lwc1	$f1, -126($sp)
	swc1	$f1, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -133($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -134($sp)
	addi	$sp, $sp, -135
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 135
	lw	$ra, -134($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -133($sp)
	sw	$v1, 1($v0)
	lw	$v1, -122($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -121($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, -120($sp)
	addi	$a1, $v1, 2
	addi	$a2, $zero, 78
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v0, -134($sp)
	sw	$a1, -135($sp)
	swc1	$f1, -136($sp)
	addi	$v0, $a2, 0
	mvf	$f0, $f2
	sw	$ra, -138($sp)
	addi	$sp, $sp, -139
	jal	min_caml_create_float_array
	addi	$sp, $sp, 139
	lw	$ra, -138($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -138($sp)
	sw	$ra, -139($sp)
	addi	$sp, $sp, -140
	jal	min_caml_create_array
	addi	$sp, $sp, 140
	lw	$ra, -139($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -138($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -118($sp)
	swc1	$f0, 0($v0)
	lwc1	$f1, -136($sp)
	swc1	$f1, 1($v0)
	lwc1	$f1, -126($sp)
	swc1	$f1, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -139($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -140($sp)
	addi	$sp, $sp, -141
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 141
	lw	$ra, -140($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -139($sp)
	sw	$v1, 1($v0)
	lw	$v1, -135($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -134($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -121($sp)
	addi	$v1, $v0, 2
	lw	$a0, -120($sp)
	addi	$a0, $a0, 3
	addi	$a1, $zero, 78
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v1, -140($sp)
	sw	$a0, -141($sp)
	swc1	$f1, -142($sp)
	addi	$v0, $a1, 0
	mvf	$f0, $f2
	sw	$ra, -144($sp)
	addi	$sp, $sp, -145
	jal	min_caml_create_float_array
	addi	$sp, $sp, 145
	lw	$ra, -144($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -144($sp)
	sw	$ra, -145($sp)
	addi	$sp, $sp, -146
	jal	min_caml_create_array
	addi	$sp, $sp, 146
	lw	$ra, -145($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -144($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -118($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -128($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -142($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -145($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -146($sp)
	addi	$sp, $sp, -147
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 147
	lw	$ra, -146($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -145($sp)
	sw	$v1, 1($v0)
	lw	$v1, -141($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -140($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -121($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@32693
else@32692:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32696
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
	sw	$a0, -146($sp)
	sw	$v0, -147($sp)
	swc1	$f0, -148($sp)
	swc1	$f1, -150($sp)
	swc1	$f3, -152($sp)
	swc1	$f2, -154($sp)
	addi	$v0, $v1, 0
	mvf	$f0, $f4
	sw	$ra, -156($sp)
	addi	$sp, $sp, -157
	jal	min_caml_create_float_array
	addi	$sp, $sp, 157
	lw	$ra, -156($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -156($sp)
	sw	$ra, -157($sp)
	addi	$sp, $sp, -158
	jal	min_caml_create_array
	addi	$sp, $sp, 158
	lw	$ra, -157($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -156($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -154($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -152($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -150($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -157($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -158($sp)
	addi	$sp, $sp, -159
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 159
	lw	$ra, -158($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -148($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -157($sp)
	sw	$v1, 1($v0)
	lw	$v1, -147($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -146($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@32697
else@32696:
cont@32697:
cont@32693:
cont@32691:
	j	cont@32687
else@32686:
cont@32687:
	j	cont@32685
else@32684:
cont@32685:
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
	sw	$ra, -158($sp)
	addi	$sp, $sp, -159
	jal	pretrace_pixels@5666
	addi	$sp, $sp, 159
	lw	$ra, -158($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, -16($sp)
	lw	$a0, -36($sp)
	lw	$a1, -56($sp)
	sw	$ra, -158($sp)
	addi	$sp, $sp, -159
	jal	scan_line@5774
	addi	$sp, $sp, 159
	lw	$ra, -158($sp)
	addi	$at, $zero, 0
#	main program ends
	halt
ploop@2626@12127@29039:
	lef	$f1, $f0
	bc1f	else@32698
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32699
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32700
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32701
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32702
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32703
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32704
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32705
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@29039
else@32705:
	mvf	$f0, $f1
	jr	$ra
else@32704:
	mvf	$f0, $f1
	jr	$ra
else@32703:
	mvf	$f0, $f1
	jr	$ra
else@32702:
	mvf	$f0, $f1
	jr	$ra
else@32701:
	mvf	$f0, $f1
	jr	$ra
else@32700:
	mvf	$f0, $f1
	jr	$ra
else@32699:
	mvf	$f0, $f1
	jr	$ra
else@32698:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@29046:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32706
	lef	$f1, $f0
	bc1f	else@32707
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
	bc1f	else@32708
	lef	$f1, $f0
	bc1f	else@32709
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32709:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32708:
	jr	$ra
else@32707:
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
	bc1f	else@32710
	lef	$f1, $f0
	bc1f	else@32711
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32711:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32710:
	jr	$ra
else@32706:
	jr	$ra
ploop@2626@12168@28951:
	lef	$f1, $f0
	bc1f	else@32712
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32713
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32714
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32715
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32716
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32717
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32718
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32719
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28951
else@32719:
	mvf	$f0, $f1
	jr	$ra
else@32718:
	mvf	$f0, $f1
	jr	$ra
else@32717:
	mvf	$f0, $f1
	jr	$ra
else@32716:
	mvf	$f0, $f1
	jr	$ra
else@32715:
	mvf	$f0, $f1
	jr	$ra
else@32714:
	mvf	$f0, $f1
	jr	$ra
else@32713:
	mvf	$f0, $f1
	jr	$ra
else@32712:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28958:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32720
	lef	$f1, $f0
	bc1f	else@32721
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
	bc1f	else@32722
	lef	$f1, $f0
	bc1f	else@32723
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32723:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32722:
	jr	$ra
else@32721:
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
	bc1f	else@32724
	lef	$f1, $f0
	bc1f	else@32725
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32725:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32724:
	jr	$ra
else@32720:
	jr	$ra
ploop@2626@12127@28859:
	lef	$f1, $f0
	bc1f	else@32726
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32727
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32728
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32729
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32730
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32731
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32732
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32733
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28859
else@32733:
	mvf	$f0, $f1
	jr	$ra
else@32732:
	mvf	$f0, $f1
	jr	$ra
else@32731:
	mvf	$f0, $f1
	jr	$ra
else@32730:
	mvf	$f0, $f1
	jr	$ra
else@32729:
	mvf	$f0, $f1
	jr	$ra
else@32728:
	mvf	$f0, $f1
	jr	$ra
else@32727:
	mvf	$f0, $f1
	jr	$ra
else@32726:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@28866:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32734
	lef	$f1, $f0
	bc1f	else@32735
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
	bc1f	else@32736
	lef	$f1, $f0
	bc1f	else@32737
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32737:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32736:
	jr	$ra
else@32735:
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
	bc1f	else@32738
	lef	$f1, $f0
	bc1f	else@32739
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32739:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32738:
	jr	$ra
else@32734:
	jr	$ra
ploop@2626@12168@28771:
	lef	$f1, $f0
	bc1f	else@32740
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32741
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32742
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32743
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32744
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32745
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32746
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32747
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28771
else@32747:
	mvf	$f0, $f1
	jr	$ra
else@32746:
	mvf	$f0, $f1
	jr	$ra
else@32745:
	mvf	$f0, $f1
	jr	$ra
else@32744:
	mvf	$f0, $f1
	jr	$ra
else@32743:
	mvf	$f0, $f1
	jr	$ra
else@32742:
	mvf	$f0, $f1
	jr	$ra
else@32741:
	mvf	$f0, $f1
	jr	$ra
else@32740:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28778:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32748
	lef	$f1, $f0
	bc1f	else@32749
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
	bc1f	else@32750
	lef	$f1, $f0
	bc1f	else@32751
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32751:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32750:
	jr	$ra
else@32749:
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
	bc1f	else@32752
	lef	$f1, $f0
	bc1f	else@32753
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32753:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32752:
	jr	$ra
else@32748:
	jr	$ra
ploop@2626@12127@28679:
	lef	$f1, $f0
	bc1f	else@32754
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32755
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32756
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32757
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32758
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32759
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32760
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32761
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28679
else@32761:
	mvf	$f0, $f1
	jr	$ra
else@32760:
	mvf	$f0, $f1
	jr	$ra
else@32759:
	mvf	$f0, $f1
	jr	$ra
else@32758:
	mvf	$f0, $f1
	jr	$ra
else@32757:
	mvf	$f0, $f1
	jr	$ra
else@32756:
	mvf	$f0, $f1
	jr	$ra
else@32755:
	mvf	$f0, $f1
	jr	$ra
else@32754:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@28686:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32762
	lef	$f1, $f0
	bc1f	else@32763
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
	bc1f	else@32764
	lef	$f1, $f0
	bc1f	else@32765
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32765:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32764:
	jr	$ra
else@32763:
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
	bc1f	else@32766
	lef	$f1, $f0
	bc1f	else@32767
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32767:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32766:
	jr	$ra
else@32762:
	jr	$ra
ploop@2626@12168@28591:
	lef	$f1, $f0
	bc1f	else@32768
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32769
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32770
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32771
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32772
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32773
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32774
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32775
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28591
else@32775:
	mvf	$f0, $f1
	jr	$ra
else@32774:
	mvf	$f0, $f1
	jr	$ra
else@32773:
	mvf	$f0, $f1
	jr	$ra
else@32772:
	mvf	$f0, $f1
	jr	$ra
else@32771:
	mvf	$f0, $f1
	jr	$ra
else@32770:
	mvf	$f0, $f1
	jr	$ra
else@32769:
	mvf	$f0, $f1
	jr	$ra
else@32768:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28598:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32776
	lef	$f1, $f0
	bc1f	else@32777
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
	bc1f	else@32778
	lef	$f1, $f0
	bc1f	else@32779
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32779:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32778:
	jr	$ra
else@32777:
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
	bc1f	else@32780
	lef	$f1, $f0
	bc1f	else@32781
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32781:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32780:
	jr	$ra
else@32776:
	jr	$ra
ploop@2626@29540:
	lef	$f1, $f0
	bc1f	else@32782
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32783
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32784
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32785
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32786
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32787
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32788
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32789
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29540
else@32789:
	mvf	$f0, $f1
	jr	$ra
else@32788:
	mvf	$f0, $f1
	jr	$ra
else@32787:
	mvf	$f0, $f1
	jr	$ra
else@32786:
	mvf	$f0, $f1
	jr	$ra
else@32785:
	mvf	$f0, $f1
	jr	$ra
else@32784:
	mvf	$f0, $f1
	jr	$ra
else@32783:
	mvf	$f0, $f1
	jr	$ra
else@32782:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29551:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32790
	lef	$f1, $f0
	bc1f	else@32791
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
	bc1f	else@32792
	lef	$f1, $f0
	bc1f	else@32793
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32793:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32792:
	jr	$ra
else@32791:
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
	bc1f	else@32794
	lef	$f1, $f0
	bc1f	else@32795
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32795:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32794:
	jr	$ra
else@32790:
	jr	$ra
ploop@2626@29463:
	lef	$f1, $f0
	bc1f	else@32796
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32797
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32798
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32799
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32800
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32801
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32802
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32803
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29463
else@32803:
	mvf	$f0, $f1
	jr	$ra
else@32802:
	mvf	$f0, $f1
	jr	$ra
else@32801:
	mvf	$f0, $f1
	jr	$ra
else@32800:
	mvf	$f0, $f1
	jr	$ra
else@32799:
	mvf	$f0, $f1
	jr	$ra
else@32798:
	mvf	$f0, $f1
	jr	$ra
else@32797:
	mvf	$f0, $f1
	jr	$ra
else@32796:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29474:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32804
	lef	$f1, $f0
	bc1f	else@32805
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
	bc1f	else@32806
	lef	$f1, $f0
	bc1f	else@32807
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32807:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32806:
	jr	$ra
else@32805:
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
	bc1f	else@32808
	lef	$f1, $f0
	bc1f	else@32809
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32809:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32808:
	jr	$ra
else@32804:
	jr	$ra
ploop@2626@29386:
	lef	$f1, $f0
	bc1f	else@32810
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32811
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32812
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32813
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32814
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32815
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32816
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32817
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29386
else@32817:
	mvf	$f0, $f1
	jr	$ra
else@32816:
	mvf	$f0, $f1
	jr	$ra
else@32815:
	mvf	$f0, $f1
	jr	$ra
else@32814:
	mvf	$f0, $f1
	jr	$ra
else@32813:
	mvf	$f0, $f1
	jr	$ra
else@32812:
	mvf	$f0, $f1
	jr	$ra
else@32811:
	mvf	$f0, $f1
	jr	$ra
else@32810:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29397:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32818
	lef	$f1, $f0
	bc1f	else@32819
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
	bc1f	else@32820
	lef	$f1, $f0
	bc1f	else@32821
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32821:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32820:
	jr	$ra
else@32819:
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
	bc1f	else@32822
	lef	$f1, $f0
	bc1f	else@32823
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32823:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32822:
	jr	$ra
else@32818:
	jr	$ra
ploop@2626@29309:
	lef	$f1, $f0
	bc1f	else@32824
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32825
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32826
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32827
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32828
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32829
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32830
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32831
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29309
else@32831:
	mvf	$f0, $f1
	jr	$ra
else@32830:
	mvf	$f0, $f1
	jr	$ra
else@32829:
	mvf	$f0, $f1
	jr	$ra
else@32828:
	mvf	$f0, $f1
	jr	$ra
else@32827:
	mvf	$f0, $f1
	jr	$ra
else@32826:
	mvf	$f0, $f1
	jr	$ra
else@32825:
	mvf	$f0, $f1
	jr	$ra
else@32824:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29320:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32832
	lef	$f1, $f0
	bc1f	else@32833
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
	bc1f	else@32834
	lef	$f1, $f0
	bc1f	else@32835
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32835:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32834:
	jr	$ra
else@32833:
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
	bc1f	else@32836
	lef	$f1, $f0
	bc1f	else@32837
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32837:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32836:
	jr	$ra
else@32832:
	jr	$ra
ploop@2626@29232:
	lef	$f1, $f0
	bc1f	else@32838
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32839
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32840
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32841
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32842
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32843
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32844
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32845
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29232
else@32845:
	mvf	$f0, $f1
	jr	$ra
else@32844:
	mvf	$f0, $f1
	jr	$ra
else@32843:
	mvf	$f0, $f1
	jr	$ra
else@32842:
	mvf	$f0, $f1
	jr	$ra
else@32841:
	mvf	$f0, $f1
	jr	$ra
else@32840:
	mvf	$f0, $f1
	jr	$ra
else@32839:
	mvf	$f0, $f1
	jr	$ra
else@32838:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29243:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32846
	lef	$f1, $f0
	bc1f	else@32847
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
	bc1f	else@32848
	lef	$f1, $f0
	bc1f	else@32849
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32849:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32848:
	jr	$ra
else@32847:
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
	bc1f	else@32850
	lef	$f1, $f0
	bc1f	else@32851
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32851:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32850:
	jr	$ra
else@32846:
	jr	$ra
ploop@2626@29155:
	lef	$f1, $f0
	bc1f	else@32852
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32853
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32854
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32855
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32856
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32857
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32858
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32859
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29155
else@32859:
	mvf	$f0, $f1
	jr	$ra
else@32858:
	mvf	$f0, $f1
	jr	$ra
else@32857:
	mvf	$f0, $f1
	jr	$ra
else@32856:
	mvf	$f0, $f1
	jr	$ra
else@32855:
	mvf	$f0, $f1
	jr	$ra
else@32854:
	mvf	$f0, $f1
	jr	$ra
else@32853:
	mvf	$f0, $f1
	jr	$ra
else@32852:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29166:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32860
	lef	$f1, $f0
	bc1f	else@32861
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
	bc1f	else@32862
	lef	$f1, $f0
	bc1f	else@32863
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32863:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32862:
	jr	$ra
else@32861:
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
	bc1f	else@32864
	lef	$f1, $f0
	bc1f	else@32865
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32865:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32864:
	jr	$ra
else@32860:
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@32866
	jr	$ra
else@32866:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32868
	addi	$v0, $zero, 0
	j	cont@32869
else@32868:
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
	bc1f	else@32870
	addi	$v1, $zero, 0
	j	cont@32871
else@32870:
	addi	$v1, $zero, 1
cont@32871:
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
	bne	$v1, $at, else@32872
	j	cont@32873
else@32872:
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
cont@32873:
	lw	$a0, -3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32874
	addi	$a1, $zero, 1
	j	cont@32875
else@32874:
	lw	$a1, -7($sp)
cont@32875:
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
	bne	$a2, $at, else@32876
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32878
	addi	$v1, $zero, 1
	j	cont@32879
else@32878:
	addi	$v1, $zero, 0
cont@32879:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32880
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32882
	addi	$v1, $zero, 1
	j	cont@32883
else@32882:
	addi	$v1, $zero, 0
cont@32883:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32884
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32886
	addi	$v1, $zero, 0
	j	cont@32887
else@32886:
	addi	$v1, $zero, 1
cont@32887:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32888
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32889
else@32888:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32889:
	j	cont@32885
else@32884:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32885:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32881
else@32880:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32881:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32890
	addi	$v1, $zero, 1
	j	cont@32891
else@32890:
	addi	$v1, $zero, 0
cont@32891:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32892
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32894
	addi	$v1, $zero, 1
	j	cont@32895
else@32894:
	addi	$v1, $zero, 0
cont@32895:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32896
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32898
	addi	$v1, $zero, 0
	j	cont@32899
else@32898:
	addi	$v1, $zero, 1
cont@32899:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32900
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32901
else@32900:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32901:
	j	cont@32897
else@32896:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32897:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32893
else@32892:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32893:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32902
	addi	$v1, $zero, 1
	j	cont@32903
else@32902:
	addi	$v1, $zero, 0
cont@32903:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32904
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32906
	addi	$v1, $zero, 1
	j	cont@32907
else@32906:
	addi	$v1, $zero, 0
cont@32907:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32908
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32910
	addi	$v1, $zero, 0
	j	cont@32911
else@32910:
	addi	$v1, $zero, 1
cont@32911:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32912
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32913
else@32912:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32913:
	j	cont@32909
else@32908:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32909:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32905
else@32904:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32905:
	swc1	$f0, 2($a0)
	j	cont@32877
else@32876:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32914
	lw	$v1, -7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32916
	addi	$v1, $zero, 1
	j	cont@32917
else@32916:
	addi	$v1, $zero, 0
cont@32917:
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
	bc1f	else@32918
	addi	$a2, $zero, 1
	j	cont@32919
else@32918:
	addi	$a2, $zero, 0
cont@32919:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32920
	addi	$at, $zero, 0
	bne	$v1, $at, else@32922
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32923
else@32922:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32923:
	j	cont@32921
else@32920:
	lui	$at, 16256
	mfc2	$f0, $at
cont@32921:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@32915
else@32914:
cont@32915:
cont@32877:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32924
	j	cont@32925
else@32924:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -12($sp)
	swc1	$f0, -14($sp)
	lef	$f2, $f0
	bc1f	else@32926
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32928
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32930
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32932
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32934
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32936
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32938
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	ploop@2626@29540
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	j	cont@32939
else@32938:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32939:
	j	cont@32937
else@32936:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32937:
	j	cont@32935
else@32934:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32935:
	j	cont@32933
else@32932:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32933:
	j	cont@32931
else@32930:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32931:
	j	cont@32929
else@32928:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32929:
	j	cont@32927
else@32926:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32927:
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
	bc1f	else@32940
	lef	$f0, $f2
	bc1f	else@32942
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	ploop2@2631@29551
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
	j	cont@32943
else@32942:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -16($sp)
	addi	$sp, $sp, -17
	jal	ploop2@2631@29551
	addi	$sp, $sp, 17
	lw	$ra, -16($sp)
cont@32943:
	j	cont@32941
else@32940:
	mvf	$f0, $f2
cont@32941:
	lwc1	$f1, -12($sp)
	lef	$f1, $f0
	bc1f	else@32944
	addi	$v0, $zero, 1
	j	cont@32945
else@32944:
	addi	$v0, $zero, 0
cont@32945:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32946
	j	cont@32947
else@32946:
	subf	$f0, $f0, $f1
cont@32947:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32948
	addi	$v1, $zero, 1
	j	cont@32949
else@32948:
	addi	$v1, $zero, 0
cont@32949:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32950
	j	cont@32951
else@32950:
	subf	$f0, $f1, $f0
cont@32951:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32952
	j	cont@32953
else@32952:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32954
	addi	$v0, $zero, 1
	j	cont@32955
else@32954:
	addi	$v0, $zero, 0
cont@32955:
cont@32953:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32956
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
	j	cont@32957
else@32956:
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
cont@32957:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32958
	j	cont@32959
else@32958:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32959:
	lw	$v0, -11($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32960
	addi	$v1, $zero, 0
	j	cont@32961
else@32960:
	addi	$v1, $zero, 1
cont@32961:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -16($sp)
	sw	$v1, -18($sp)
	swc1	$f2, -20($sp)
	swc1	$f1, -22($sp)
	lef	$f3, $f1
	bc1f	else@32963
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32965
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32967
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32969
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32971
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32973
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32975
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop@2626@29463
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@32976
else@32975:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32976:
	j	cont@32974
else@32973:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32974:
	j	cont@32972
else@32971:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32972:
	j	cont@32970
else@32969:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32970:
	j	cont@32968
else@32967:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32968:
	j	cont@32966
else@32965:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32966:
	j	cont@32964
else@32963:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32964:
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
	bc1f	else@32977
	lef	$f0, $f2
	bc1f	else@32979
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@29474
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@32980
else@32979:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@29474
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
cont@32980:
	j	cont@32978
else@32977:
	mvf	$f0, $f2
cont@32978:
	lwc1	$f1, -20($sp)
	lef	$f1, $f0
	bc1f	else@32981
	addi	$v0, $zero, 1
	j	cont@32982
else@32981:
	addi	$v0, $zero, 0
cont@32982:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32983
	j	cont@32984
else@32983:
	subf	$f0, $f0, $f1
cont@32984:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32985
	lw	$v0, -18($sp)
	j	cont@32986
else@32985:
	lw	$v0, -18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32987
	addi	$v0, $zero, 1
	j	cont@32988
else@32987:
	addi	$v0, $zero, 0
cont@32988:
cont@32986:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32989
	subf	$f0, $f1, $f0
	j	cont@32990
else@32989:
cont@32990:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32991
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
	j	cont@32992
else@32991:
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
cont@32992:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32993
	j	cont@32994
else@32993:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32994:
	lw	$v0, -11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -24($sp)
	swc1	$f2, -26($sp)
	swc1	$f1, -28($sp)
	lef	$f3, $f1
	bc1f	else@32995
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32997
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32999
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33001
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33003
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33005
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33007
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	ploop@2626@29386
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	j	cont@33008
else@33007:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33008:
	j	cont@33006
else@33005:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33006:
	j	cont@33004
else@33003:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33004:
	j	cont@33002
else@33001:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33002:
	j	cont@33000
else@32999:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33000:
	j	cont@32998
else@32997:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32998:
	j	cont@32996
else@32995:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32996:
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
	lwc1	$f2, -28($sp)
	lef	$f1, $f2
	bc1f	else@33009
	lef	$f0, $f2
	bc1f	else@33011
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	ploop2@2631@29397
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
	j	cont@33012
else@33011:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -30($sp)
	addi	$sp, $sp, -31
	jal	ploop2@2631@29397
	addi	$sp, $sp, 31
	lw	$ra, -30($sp)
cont@33012:
	j	cont@33010
else@33009:
	mvf	$f0, $f2
cont@33010:
	lwc1	$f1, -26($sp)
	lef	$f1, $f0
	bc1f	else@33013
	addi	$v0, $zero, 1
	j	cont@33014
else@33013:
	addi	$v0, $zero, 0
cont@33014:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33015
	j	cont@33016
else@33015:
	subf	$f0, $f0, $f1
cont@33016:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33017
	addi	$v1, $zero, 1
	j	cont@33018
else@33017:
	addi	$v1, $zero, 0
cont@33018:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33019
	j	cont@33020
else@33019:
	subf	$f0, $f1, $f0
cont@33020:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33021
	j	cont@33022
else@33021:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33023
	addi	$v0, $zero, 1
	j	cont@33024
else@33023:
	addi	$v0, $zero, 0
cont@33024:
cont@33022:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33025
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
	j	cont@33026
else@33025:
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
cont@33026:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33027
	j	cont@33028
else@33027:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33028:
	lw	$v0, -11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33029
	addi	$v1, $zero, 0
	j	cont@33030
else@33029:
	addi	$v1, $zero, 1
cont@33030:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -30($sp)
	sw	$v1, -32($sp)
	swc1	$f2, -34($sp)
	swc1	$f1, -36($sp)
	lef	$f3, $f1
	bc1f	else@33032
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33034
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33036
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33038
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33040
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33042
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33044
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop@2626@29309
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	j	cont@33045
else@33044:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33045:
	j	cont@33043
else@33042:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33043:
	j	cont@33041
else@33040:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33041:
	j	cont@33039
else@33038:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33039:
	j	cont@33037
else@33036:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33037:
	j	cont@33035
else@33034:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33035:
	j	cont@33033
else@33032:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33033:
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
	lwc1	$f2, -36($sp)
	lef	$f1, $f2
	bc1f	else@33046
	lef	$f0, $f2
	bc1f	else@33048
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop2@2631@29320
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	j	cont@33049
else@33048:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop2@2631@29320
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
cont@33049:
	j	cont@33047
else@33046:
	mvf	$f0, $f2
cont@33047:
	lwc1	$f1, -34($sp)
	lef	$f1, $f0
	bc1f	else@33050
	addi	$v0, $zero, 1
	j	cont@33051
else@33050:
	addi	$v0, $zero, 0
cont@33051:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33052
	j	cont@33053
else@33052:
	subf	$f0, $f0, $f1
cont@33053:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33054
	lw	$v0, -32($sp)
	j	cont@33055
else@33054:
	lw	$v0, -32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33056
	addi	$v0, $zero, 1
	j	cont@33057
else@33056:
	addi	$v0, $zero, 0
cont@33057:
cont@33055:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33058
	subf	$f0, $f1, $f0
	j	cont@33059
else@33058:
cont@33059:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33060
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
	j	cont@33061
else@33060:
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
cont@33061:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33062
	j	cont@33063
else@33062:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33063:
	lw	$v0, -11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -38($sp)
	swc1	$f2, -40($sp)
	swc1	$f1, -42($sp)
	lef	$f3, $f1
	bc1f	else@33064
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33066
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33068
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33070
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33072
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33074
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33076
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop@2626@29232
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	j	cont@33077
else@33076:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33077:
	j	cont@33075
else@33074:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33075:
	j	cont@33073
else@33072:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33073:
	j	cont@33071
else@33070:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33071:
	j	cont@33069
else@33068:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33069:
	j	cont@33067
else@33066:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33067:
	j	cont@33065
else@33064:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33065:
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
	lwc1	$f2, -42($sp)
	lef	$f1, $f2
	bc1f	else@33078
	lef	$f0, $f2
	bc1f	else@33080
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop2@2631@29243
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	j	cont@33081
else@33080:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop2@2631@29243
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
cont@33081:
	j	cont@33079
else@33078:
	mvf	$f0, $f2
cont@33079:
	lwc1	$f1, -40($sp)
	lef	$f1, $f0
	bc1f	else@33082
	addi	$v0, $zero, 1
	j	cont@33083
else@33082:
	addi	$v0, $zero, 0
cont@33083:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33084
	j	cont@33085
else@33084:
	subf	$f0, $f0, $f1
cont@33085:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33086
	addi	$v1, $zero, 1
	j	cont@33087
else@33086:
	addi	$v1, $zero, 0
cont@33087:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33088
	j	cont@33089
else@33088:
	subf	$f0, $f1, $f0
cont@33089:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33090
	j	cont@33091
else@33090:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33092
	addi	$v0, $zero, 1
	j	cont@33093
else@33092:
	addi	$v0, $zero, 0
cont@33093:
cont@33091:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33094
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
	j	cont@33095
else@33094:
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
cont@33095:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33096
	j	cont@33097
else@33096:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33097:
	lw	$v0, -11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33098
	addi	$v1, $zero, 0
	j	cont@33099
else@33098:
	addi	$v1, $zero, 1
cont@33099:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -44($sp)
	sw	$v1, -46($sp)
	swc1	$f2, -48($sp)
	swc1	$f1, -50($sp)
	lef	$f3, $f1
	bc1f	else@33101
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33103
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33105
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33107
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33109
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33111
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33113
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -52($sp)
	addi	$sp, $sp, -53
	jal	ploop@2626@29155
	addi	$sp, $sp, 53
	lw	$ra, -52($sp)
	j	cont@33114
else@33113:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33114:
	j	cont@33112
else@33111:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33112:
	j	cont@33110
else@33109:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33110:
	j	cont@33108
else@33107:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33108:
	j	cont@33106
else@33105:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33106:
	j	cont@33104
else@33103:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33104:
	j	cont@33102
else@33101:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33102:
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
	lwc1	$f2, -50($sp)
	lef	$f1, $f2
	bc1f	else@33115
	lef	$f0, $f2
	bc1f	else@33117
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -52($sp)
	addi	$sp, $sp, -53
	jal	ploop2@2631@29166
	addi	$sp, $sp, 53
	lw	$ra, -52($sp)
	j	cont@33118
else@33117:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -52($sp)
	addi	$sp, $sp, -53
	jal	ploop2@2631@29166
	addi	$sp, $sp, 53
	lw	$ra, -52($sp)
cont@33118:
	j	cont@33116
else@33115:
	mvf	$f0, $f2
cont@33116:
	lwc1	$f1, -48($sp)
	lef	$f1, $f0
	bc1f	else@33119
	addi	$v0, $zero, 1
	j	cont@33120
else@33119:
	addi	$v0, $zero, 0
cont@33120:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33121
	j	cont@33122
else@33121:
	subf	$f0, $f0, $f1
cont@33122:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33123
	lw	$v0, -46($sp)
	j	cont@33124
else@33123:
	lw	$v0, -46($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33125
	addi	$v0, $zero, 1
	j	cont@33126
else@33125:
	addi	$v0, $zero, 0
cont@33126:
cont@33124:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33127
	subf	$f0, $f1, $f0
	j	cont@33128
else@33127:
cont@33128:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33129
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
	j	cont@33130
else@33129:
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
cont@33130:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33131
	j	cont@33132
else@33131:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33132:
	lwc1	$f1, -44($sp)
	lwc1	$f2, -30($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, -38($sp)
	lwc1	$f5, -24($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, -16($sp)
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
cont@32925:
	addi	$v0, $zero, 1
cont@32869:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33133
	addi	$v0, $zero, 0
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@33133:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@33135
	jr	$ra
else@33135:
	read_word	$v1
	sw	$v0, -52($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33137
	addi	$v0, $zero, 0
	j	cont@33138
else@33137:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, -53($sp)
	sw	$a1, -54($sp)
	sw	$a0, -55($sp)
	sw	$a2, -56($sp)
	addi	$v0, $a3, 0
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	min_caml_create_float_array
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
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
	sw	$v0, -57($sp)
	addi	$v0, $v1, 0
	sw	$ra, -58($sp)
	addi	$sp, $sp, -59
	jal	min_caml_create_float_array
	addi	$sp, $sp, 59
	lw	$ra, -58($sp)
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
	bc1f	else@33139
	addi	$v1, $zero, 0
	j	cont@33140
else@33139:
	addi	$v1, $zero, 1
cont@33140:
	addi	$a0, $zero, 2
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -58($sp)
	sw	$v1, -59($sp)
	addi	$v0, $a0, 0
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	min_caml_create_float_array
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, -60($sp)
	addi	$v0, $v1, 0
	sw	$ra, -61($sp)
	addi	$sp, $sp, -62
	jal	min_caml_create_float_array
	addi	$sp, $sp, 62
	lw	$ra, -61($sp)
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
	sw	$v0, -61($sp)
	addi	$v0, $v1, 0
	sw	$ra, -62($sp)
	addi	$sp, $sp, -63
	jal	min_caml_create_float_array
	addi	$sp, $sp, 63
	lw	$ra, -62($sp)
	lw	$v1, -56($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33141
	j	cont@33142
else@33141:
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
cont@33142:
	lw	$a0, -55($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@33143
	addi	$a1, $zero, 1
	j	cont@33144
else@33143:
	lw	$a1, -59($sp)
cont@33144:
	addi	$a2, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, -62($sp)
	sw	$v0, -63($sp)
	addi	$v0, $a2, 0
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	min_caml_create_float_array
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 11
	sw	$v0, 10($v1)
	lw	$v0, -63($sp)
	sw	$v0, 9($v1)
	lw	$a0, -61($sp)
	sw	$a0, 8($v1)
	lw	$a0, -60($sp)
	sw	$a0, 7($v1)
	lw	$a0, -62($sp)
	sw	$a0, 6($v1)
	lw	$a0, -58($sp)
	sw	$a0, 5($v1)
	lw	$a0, -57($sp)
	sw	$a0, 4($v1)
	lw	$a1, -56($sp)
	sw	$a1, 3($v1)
	lw	$a2, -54($sp)
	sw	$a2, 2($v1)
	lw	$a2, -55($sp)
	sw	$a2, 1($v1)
	lw	$a3, -53($sp)
	sw	$a3, 0($v1)
	addi	$a3, $zero, 12
	lw	$t0, -52($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@33145
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33147
	addi	$v1, $zero, 1
	j	cont@33148
else@33147:
	addi	$v1, $zero, 0
cont@33148:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33149
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33151
	addi	$v1, $zero, 1
	j	cont@33152
else@33151:
	addi	$v1, $zero, 0
cont@33152:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33153
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33155
	addi	$v1, $zero, 0
	j	cont@33156
else@33155:
	addi	$v1, $zero, 1
cont@33156:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33157
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33158
else@33157:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33158:
	j	cont@33154
else@33153:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33154:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33150
else@33149:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33150:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33159
	addi	$v1, $zero, 1
	j	cont@33160
else@33159:
	addi	$v1, $zero, 0
cont@33160:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33161
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33163
	addi	$v1, $zero, 1
	j	cont@33164
else@33163:
	addi	$v1, $zero, 0
cont@33164:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33165
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33167
	addi	$v1, $zero, 0
	j	cont@33168
else@33167:
	addi	$v1, $zero, 1
cont@33168:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33169
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33170
else@33169:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33170:
	j	cont@33166
else@33165:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33166:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33162
else@33161:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33162:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33171
	addi	$v1, $zero, 1
	j	cont@33172
else@33171:
	addi	$v1, $zero, 0
cont@33172:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33173
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33175
	addi	$v1, $zero, 1
	j	cont@33176
else@33175:
	addi	$v1, $zero, 0
cont@33176:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33177
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33179
	addi	$v1, $zero, 0
	j	cont@33180
else@33179:
	addi	$v1, $zero, 1
cont@33180:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33181
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33182
else@33181:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33182:
	j	cont@33178
else@33177:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33178:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33174
else@33173:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33174:
	swc1	$f0, 2($a0)
	j	cont@33146
else@33145:
	addi	$at, $zero, 2
	bne	$a2, $at, else@33183
	lw	$v1, -59($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33185
	addi	$v1, $zero, 1
	j	cont@33186
else@33185:
	addi	$v1, $zero, 0
cont@33186:
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
	bc1f	else@33187
	addi	$a2, $zero, 1
	j	cont@33188
else@33187:
	addi	$a2, $zero, 0
cont@33188:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33189
	addi	$at, $zero, 0
	bne	$v1, $at, else@33191
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@33192
else@33191:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@33192:
	j	cont@33190
else@33189:
	lui	$at, 16256
	mfc2	$f0, $at
cont@33190:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@33184
else@33183:
cont@33184:
cont@33146:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33193
	j	cont@33194
else@33193:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, -64($sp)
	swc1	$f0, -66($sp)
	lef	$f2, $f0
	bc1f	else@33195
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33197
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33199
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33201
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33203
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33205
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33207
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop@2626@12127@29039
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@33208
else@33207:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33208:
	j	cont@33206
else@33205:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33206:
	j	cont@33204
else@33203:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33204:
	j	cont@33202
else@33201:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33202:
	j	cont@33200
else@33199:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33200:
	j	cont@33198
else@33197:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33198:
	j	cont@33196
else@33195:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33196:
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
	lwc1	$f2, -66($sp)
	lef	$f1, $f2
	bc1f	else@33209
	lef	$f0, $f2
	bc1f	else@33211
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@33212
else@33211:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
cont@33212:
	j	cont@33210
else@33209:
	mvf	$f0, $f2
cont@33210:
	lwc1	$f1, -64($sp)
	lef	$f1, $f0
	bc1f	else@33213
	addi	$v0, $zero, 1
	j	cont@33214
else@33213:
	addi	$v0, $zero, 0
cont@33214:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33215
	j	cont@33216
else@33215:
	subf	$f0, $f0, $f1
cont@33216:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33217
	addi	$v1, $zero, 1
	j	cont@33218
else@33217:
	addi	$v1, $zero, 0
cont@33218:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33219
	j	cont@33220
else@33219:
	subf	$f0, $f1, $f0
cont@33220:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33221
	j	cont@33222
else@33221:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33223
	addi	$v0, $zero, 1
	j	cont@33224
else@33223:
	addi	$v0, $zero, 0
cont@33224:
cont@33222:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33225
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
	j	cont@33226
else@33225:
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
cont@33226:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33227
	j	cont@33228
else@33227:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33228:
	lw	$v0, -63($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33229
	addi	$v1, $zero, 0
	j	cont@33230
else@33229:
	addi	$v1, $zero, 1
cont@33230:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -68($sp)
	sw	$v1, -70($sp)
	swc1	$f2, -72($sp)
	swc1	$f1, -74($sp)
	lef	$f3, $f1
	bc1f	else@33232
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33234
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33236
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33238
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33240
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33242
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33244
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop@2626@12168@28951
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@33245
else@33244:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33245:
	j	cont@33243
else@33242:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33243:
	j	cont@33241
else@33240:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33241:
	j	cont@33239
else@33238:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33239:
	j	cont@33237
else@33236:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33237:
	j	cont@33235
else@33234:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33235:
	j	cont@33233
else@33232:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33233:
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
	lwc1	$f2, -74($sp)
	lef	$f1, $f2
	bc1f	else@33246
	lef	$f0, $f2
	bc1f	else@33248
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@33249
else@33248:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
cont@33249:
	j	cont@33247
else@33246:
	mvf	$f0, $f2
cont@33247:
	lwc1	$f1, -72($sp)
	lef	$f1, $f0
	bc1f	else@33250
	addi	$v0, $zero, 1
	j	cont@33251
else@33250:
	addi	$v0, $zero, 0
cont@33251:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33252
	j	cont@33253
else@33252:
	subf	$f0, $f0, $f1
cont@33253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33254
	lw	$v0, -70($sp)
	j	cont@33255
else@33254:
	lw	$v0, -70($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33256
	addi	$v0, $zero, 1
	j	cont@33257
else@33256:
	addi	$v0, $zero, 0
cont@33257:
cont@33255:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33258
	subf	$f0, $f1, $f0
	j	cont@33259
else@33258:
cont@33259:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33260
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
	j	cont@33261
else@33260:
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
cont@33261:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33262
	j	cont@33263
else@33262:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33263:
	lw	$v0, -63($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -76($sp)
	swc1	$f2, -78($sp)
	swc1	$f1, -80($sp)
	lef	$f3, $f1
	bc1f	else@33264
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33266
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33268
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33270
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33272
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33274
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33276
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -82($sp)
	addi	$sp, $sp, -83
	jal	ploop@2626@12127@28859
	addi	$sp, $sp, 83
	lw	$ra, -82($sp)
	j	cont@33277
else@33276:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33277:
	j	cont@33275
else@33274:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33275:
	j	cont@33273
else@33272:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33273:
	j	cont@33271
else@33270:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33271:
	j	cont@33269
else@33268:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33269:
	j	cont@33267
else@33266:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33267:
	j	cont@33265
else@33264:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33265:
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
	lwc1	$f2, -80($sp)
	lef	$f1, $f2
	bc1f	else@33278
	lef	$f0, $f2
	bc1f	else@33280
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -82($sp)
	addi	$sp, $sp, -83
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, 83
	lw	$ra, -82($sp)
	j	cont@33281
else@33280:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -82($sp)
	addi	$sp, $sp, -83
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, 83
	lw	$ra, -82($sp)
cont@33281:
	j	cont@33279
else@33278:
	mvf	$f0, $f2
cont@33279:
	lwc1	$f1, -78($sp)
	lef	$f1, $f0
	bc1f	else@33282
	addi	$v0, $zero, 1
	j	cont@33283
else@33282:
	addi	$v0, $zero, 0
cont@33283:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33284
	j	cont@33285
else@33284:
	subf	$f0, $f0, $f1
cont@33285:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33286
	addi	$v1, $zero, 1
	j	cont@33287
else@33286:
	addi	$v1, $zero, 0
cont@33287:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33288
	j	cont@33289
else@33288:
	subf	$f0, $f1, $f0
cont@33289:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33290
	j	cont@33291
else@33290:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33292
	addi	$v0, $zero, 1
	j	cont@33293
else@33292:
	addi	$v0, $zero, 0
cont@33293:
cont@33291:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33294
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
	j	cont@33295
else@33294:
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
cont@33295:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33296
	j	cont@33297
else@33296:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33297:
	lw	$v0, -63($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33298
	addi	$v1, $zero, 0
	j	cont@33299
else@33298:
	addi	$v1, $zero, 1
cont@33299:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -82($sp)
	sw	$v1, -84($sp)
	swc1	$f2, -86($sp)
	swc1	$f1, -88($sp)
	lef	$f3, $f1
	bc1f	else@33301
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33303
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33305
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33307
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33309
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33311
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33313
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -90($sp)
	addi	$sp, $sp, -91
	jal	ploop@2626@12168@28771
	addi	$sp, $sp, 91
	lw	$ra, -90($sp)
	j	cont@33314
else@33313:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33314:
	j	cont@33312
else@33311:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33312:
	j	cont@33310
else@33309:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33310:
	j	cont@33308
else@33307:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33308:
	j	cont@33306
else@33305:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33306:
	j	cont@33304
else@33303:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33304:
	j	cont@33302
else@33301:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33302:
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
	lwc1	$f2, -88($sp)
	lef	$f1, $f2
	bc1f	else@33315
	lef	$f0, $f2
	bc1f	else@33317
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -90($sp)
	addi	$sp, $sp, -91
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, 91
	lw	$ra, -90($sp)
	j	cont@33318
else@33317:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -90($sp)
	addi	$sp, $sp, -91
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, 91
	lw	$ra, -90($sp)
cont@33318:
	j	cont@33316
else@33315:
	mvf	$f0, $f2
cont@33316:
	lwc1	$f1, -86($sp)
	lef	$f1, $f0
	bc1f	else@33319
	addi	$v0, $zero, 1
	j	cont@33320
else@33319:
	addi	$v0, $zero, 0
cont@33320:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33321
	j	cont@33322
else@33321:
	subf	$f0, $f0, $f1
cont@33322:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33323
	lw	$v0, -84($sp)
	j	cont@33324
else@33323:
	lw	$v0, -84($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33325
	addi	$v0, $zero, 1
	j	cont@33326
else@33325:
	addi	$v0, $zero, 0
cont@33326:
cont@33324:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33327
	subf	$f0, $f1, $f0
	j	cont@33328
else@33327:
cont@33328:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33329
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
	j	cont@33330
else@33329:
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
cont@33330:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33331
	j	cont@33332
else@33331:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33332:
	lw	$v0, -63($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -90($sp)
	swc1	$f2, -92($sp)
	swc1	$f1, -94($sp)
	lef	$f3, $f1
	bc1f	else@33333
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33335
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33337
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33339
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33341
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33343
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33345
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop@2626@12127@28679
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
	j	cont@33346
else@33345:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33346:
	j	cont@33344
else@33343:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33344:
	j	cont@33342
else@33341:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33342:
	j	cont@33340
else@33339:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33340:
	j	cont@33338
else@33337:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33338:
	j	cont@33336
else@33335:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33336:
	j	cont@33334
else@33333:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33334:
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
	lwc1	$f2, -94($sp)
	lef	$f1, $f2
	bc1f	else@33347
	lef	$f0, $f2
	bc1f	else@33349
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
	j	cont@33350
else@33349:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
cont@33350:
	j	cont@33348
else@33347:
	mvf	$f0, $f2
cont@33348:
	lwc1	$f1, -92($sp)
	lef	$f1, $f0
	bc1f	else@33351
	addi	$v0, $zero, 1
	j	cont@33352
else@33351:
	addi	$v0, $zero, 0
cont@33352:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33353
	j	cont@33354
else@33353:
	subf	$f0, $f0, $f1
cont@33354:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33355
	addi	$v1, $zero, 1
	j	cont@33356
else@33355:
	addi	$v1, $zero, 0
cont@33356:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33357
	j	cont@33358
else@33357:
	subf	$f0, $f1, $f0
cont@33358:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33359
	j	cont@33360
else@33359:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33361
	addi	$v0, $zero, 1
	j	cont@33362
else@33361:
	addi	$v0, $zero, 0
cont@33362:
cont@33360:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33363
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
	j	cont@33364
else@33363:
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
cont@33364:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33365
	j	cont@33366
else@33365:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33366:
	lw	$v0, -63($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33367
	addi	$v1, $zero, 0
	j	cont@33368
else@33367:
	addi	$v1, $zero, 1
cont@33368:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -96($sp)
	sw	$v1, -98($sp)
	swc1	$f2, -100($sp)
	swc1	$f1, -102($sp)
	lef	$f3, $f1
	bc1f	else@33370
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33372
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33374
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33376
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33378
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33380
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33382
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -104($sp)
	addi	$sp, $sp, -105
	jal	ploop@2626@12168@28591
	addi	$sp, $sp, 105
	lw	$ra, -104($sp)
	j	cont@33383
else@33382:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33383:
	j	cont@33381
else@33380:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33381:
	j	cont@33379
else@33378:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33379:
	j	cont@33377
else@33376:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33377:
	j	cont@33375
else@33374:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33375:
	j	cont@33373
else@33372:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33373:
	j	cont@33371
else@33370:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33371:
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
	lwc1	$f2, -102($sp)
	lef	$f1, $f2
	bc1f	else@33384
	lef	$f0, $f2
	bc1f	else@33386
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -104($sp)
	addi	$sp, $sp, -105
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, 105
	lw	$ra, -104($sp)
	j	cont@33387
else@33386:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -104($sp)
	addi	$sp, $sp, -105
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, 105
	lw	$ra, -104($sp)
cont@33387:
	j	cont@33385
else@33384:
	mvf	$f0, $f2
cont@33385:
	lwc1	$f1, -100($sp)
	lef	$f1, $f0
	bc1f	else@33388
	addi	$v0, $zero, 1
	j	cont@33389
else@33388:
	addi	$v0, $zero, 0
cont@33389:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33390
	j	cont@33391
else@33390:
	subf	$f0, $f0, $f1
cont@33391:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33392
	lw	$v0, -98($sp)
	j	cont@33393
else@33392:
	lw	$v0, -98($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33394
	addi	$v0, $zero, 1
	j	cont@33395
else@33394:
	addi	$v0, $zero, 0
cont@33395:
cont@33393:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33396
	subf	$f0, $f1, $f0
	j	cont@33397
else@33396:
cont@33397:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33398
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
	j	cont@33399
else@33398:
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
cont@33399:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33400
	j	cont@33401
else@33400:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33401:
	lwc1	$f1, -96($sp)
	lwc1	$f2, -82($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, -90($sp)
	lwc1	$f5, -76($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, -68($sp)
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
	lw	$v0, -57($sp)
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
	lw	$v0, -63($sp)
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
cont@33194:
	addi	$v0, $zero, 1
cont@33138:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33402
	addi	$v0, $zero, 0
	lw	$v1, -52($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@33402:
	lw	$v0, -52($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@33404
	addi	$v0, $v0, 1
	lui	$v1, 65535
	ori	$v1, $v1, 65535
	j	min_caml_create_array
else@33404:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33405
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
	j	cont@33406
else@33405:
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
cont@33406:
	lw	$v1, 0($sp)
	lw	$a0, -1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33407
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
	j	cont@33408
else@33407:
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
cont@33408:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@33409
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@33409:
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
	bne	$v0, $at, else@33410
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	j	cont@33411
else@33410:
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
cont@33411:
	lw	$v1, 0($sp)
	lw	$a0, -2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33412
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
	j	cont@33413
else@33412:
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
cont@33413:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33414
	jr	$ra
else@33414:
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
	bne	$v1, $at, else@33416
	jr	$ra
else@33416:
	addi	$v1, $zero, 83
	lw	$a0, -2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33418
	addi	$a0, $zero, 12
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@33419
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
	bc1f	else@33421
	addi	$a0, $zero, 1
	j	cont@33422
else@33421:
	addi	$a0, $zero, 0
cont@33422:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33423
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33425
	addi	$a2, $zero, 0
	j	cont@33426
else@33425:
	addi	$a2, $zero, 1
cont@33426:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33427
	addi	$a1, $a2, 0
	j	cont@33428
else@33427:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33429
	addi	$a1, $zero, 1
	j	cont@33430
else@33429:
	addi	$a1, $zero, 0
cont@33430:
cont@33428:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33431
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33432
else@33431:
cont@33432:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@33424
else@33423:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@33424:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33433
	addi	$a0, $zero, 1
	j	cont@33434
else@33433:
	addi	$a0, $zero, 0
cont@33434:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33435
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33437
	addi	$a2, $zero, 0
	j	cont@33438
else@33437:
	addi	$a2, $zero, 1
cont@33438:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33439
	addi	$a1, $a2, 0
	j	cont@33440
else@33439:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33441
	addi	$a1, $zero, 1
	j	cont@33442
else@33441:
	addi	$a1, $zero, 0
cont@33442:
cont@33440:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33443
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33444
else@33443:
cont@33444:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@33436
else@33435:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@33436:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33445
	addi	$a0, $zero, 1
	j	cont@33446
else@33445:
	addi	$a0, $zero, 0
cont@33446:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33447
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33449
	addi	$a2, $zero, 0
	j	cont@33450
else@33449:
	addi	$a2, $zero, 1
cont@33450:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33451
	addi	$a1, $a2, 0
	j	cont@33452
else@33451:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33453
	addi	$a1, $zero, 1
	j	cont@33454
else@33453:
	addi	$a1, $zero, 0
cont@33454:
cont@33452:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33455
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33456
else@33455:
cont@33456:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@33448
else@33447:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@33448:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33420
else@33419:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33457
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
	bc1f	else@33459
	addi	$v1, $zero, 0
	j	cont@33460
else@33459:
	addi	$v1, $zero, 1
cont@33460:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33461
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33462
else@33461:
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
cont@33462:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33458
else@33457:
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
	bne	$a1, $at, else@33463
	mvf	$f0, $f3
	j	cont@33464
else@33463:
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
cont@33464:
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
	bne	$a1, $at, else@33465
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@33466
else@33465:
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
cont@33466:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33467
	addi	$v1, $zero, 1
	j	cont@33468
else@33467:
	addi	$v1, $zero, 0
cont@33468:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33469
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@33470
else@33469:
cont@33470:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33458:
cont@33420:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@33418:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33472
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
	bne	$a2, $at, else@33473
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
	j	cont@33474
else@33473:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@33475
	j	cont@33476
else@33475:
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
	bne	$a3, $at, else@33477
	mvf	$f0, $f3
	j	cont@33478
else@33477:
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
cont@33478:
	addi	$at, $zero, 3
	bne	$a2, $at, else@33479
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33480
else@33479:
cont@33480:
	swc1	$f0, 3($a1)
cont@33476:
cont@33474:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@33472:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33482
	addi	$v0, $zero, 1
	jr	$ra
else@33482:
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
	bne	$a1, $at, else@33483
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33485
	addi	$a1, $zero, 0
	j	cont@33486
else@33485:
	addi	$a1, $zero, 1
cont@33486:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33487
	addi	$a1, $zero, 0
	j	cont@33488
else@33487:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33489
	addi	$a1, $zero, 0
	j	cont@33490
else@33489:
	addi	$a1, $zero, 1
cont@33490:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33491
	addi	$a1, $zero, 0
	j	cont@33492
else@33491:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33493
	addi	$a1, $zero, 0
	j	cont@33494
else@33493:
	addi	$a1, $zero, 1
cont@33494:
cont@33492:
cont@33488:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33495
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33497
	addi	$a0, $zero, 1
	j	cont@33498
else@33497:
	addi	$a0, $zero, 0
cont@33498:
	j	cont@33496
else@33495:
	lw	$a0, 6($a0)
cont@33496:
	j	cont@33484
else@33483:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33499
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
	bc1f	else@33501
	addi	$a1, $zero, 0
	j	cont@33502
else@33501:
	addi	$a1, $zero, 1
cont@33502:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33503
	addi	$a0, $a1, 0
	j	cont@33504
else@33503:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33505
	addi	$a0, $zero, 1
	j	cont@33506
else@33505:
	addi	$a0, $zero, 0
cont@33506:
cont@33504:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33507
	addi	$a0, $zero, 1
	j	cont@33508
else@33507:
	addi	$a0, $zero, 0
cont@33508:
	j	cont@33500
else@33499:
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
	bne	$a1, $at, else@33509
	mvf	$f3, $f6
	j	cont@33510
else@33509:
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
cont@33510:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33511
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33512
else@33511:
cont@33512:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33513
	addi	$a1, $zero, 0
	j	cont@33514
else@33513:
	addi	$a1, $zero, 1
cont@33514:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33515
	addi	$a0, $a1, 0
	j	cont@33516
else@33515:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33517
	addi	$a0, $zero, 1
	j	cont@33518
else@33517:
	addi	$a0, $zero, 0
cont@33518:
cont@33516:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33519
	addi	$a0, $zero, 1
	j	cont@33520
else@33519:
	addi	$a0, $zero, 0
cont@33520:
cont@33500:
cont@33484:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33521
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33522
	addi	$v0, $zero, 1
	jr	$ra
else@33522:
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
	bne	$a1, $at, else@33523
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33525
	addi	$a1, $zero, 0
	j	cont@33526
else@33525:
	addi	$a1, $zero, 1
cont@33526:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33527
	addi	$a1, $zero, 0
	j	cont@33528
else@33527:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33529
	addi	$a1, $zero, 0
	j	cont@33530
else@33529:
	addi	$a1, $zero, 1
cont@33530:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33531
	addi	$a1, $zero, 0
	j	cont@33532
else@33531:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33533
	addi	$a1, $zero, 0
	j	cont@33534
else@33533:
	addi	$a1, $zero, 1
cont@33534:
cont@33532:
cont@33528:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33535
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33537
	addi	$a0, $zero, 1
	j	cont@33538
else@33537:
	addi	$a0, $zero, 0
cont@33538:
	j	cont@33536
else@33535:
	lw	$a0, 6($a0)
cont@33536:
	j	cont@33524
else@33523:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33539
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
	bc1f	else@33541
	addi	$a1, $zero, 0
	j	cont@33542
else@33541:
	addi	$a1, $zero, 1
cont@33542:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33543
	addi	$a0, $a1, 0
	j	cont@33544
else@33543:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33545
	addi	$a0, $zero, 1
	j	cont@33546
else@33545:
	addi	$a0, $zero, 0
cont@33546:
cont@33544:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33547
	addi	$a0, $zero, 1
	j	cont@33548
else@33547:
	addi	$a0, $zero, 0
cont@33548:
	j	cont@33540
else@33539:
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
	bne	$a1, $at, else@33549
	mvf	$f3, $f6
	j	cont@33550
else@33549:
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
cont@33550:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33551
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33552
else@33551:
cont@33552:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33553
	addi	$a1, $zero, 0
	j	cont@33554
else@33553:
	addi	$a1, $zero, 1
cont@33554:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33555
	addi	$a0, $a1, 0
	j	cont@33556
else@33555:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33557
	addi	$a0, $zero, 1
	j	cont@33558
else@33557:
	addi	$a0, $zero, 0
cont@33558:
cont@33556:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33559
	addi	$a0, $zero, 1
	j	cont@33560
else@33559:
	addi	$a0, $zero, 0
cont@33560:
cont@33540:
cont@33524:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33561
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@33561:
	addi	$v0, $zero, 0
	jr	$ra
else@33521:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33562
	addi	$v0, $zero, 0
	jr	$ra
else@33562:
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
	bne	$a3, $at, else@33563
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
	bc1f	else@33565
	addi	$t0, $zero, 0
	j	cont@33566
else@33565:
	addi	$t0, $zero, 1
cont@33566:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33567
	addi	$t0, $zero, 0
	j	cont@33568
else@33567:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33569
	addi	$t0, $zero, 0
	j	cont@33570
else@33569:
	addi	$t0, $zero, 1
cont@33570:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33571
	addi	$t0, $zero, 0
	j	cont@33572
else@33571:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33573
	addi	$t0, $zero, 1
	j	cont@33574
else@33573:
	addi	$t0, $zero, 0
cont@33574:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33575
	addi	$t0, $zero, 1
	j	cont@33576
else@33575:
	addi	$t0, $zero, 0
cont@33576:
cont@33572:
cont@33568:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33577
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
	bc1f	else@33579
	addi	$t0, $zero, 0
	j	cont@33580
else@33579:
	addi	$t0, $zero, 1
cont@33580:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33581
	addi	$t0, $zero, 0
	j	cont@33582
else@33581:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33583
	addi	$t0, $zero, 0
	j	cont@33584
else@33583:
	addi	$t0, $zero, 1
cont@33584:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33585
	addi	$t0, $zero, 0
	j	cont@33586
else@33585:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33587
	addi	$t0, $zero, 1
	j	cont@33588
else@33587:
	addi	$t0, $zero, 0
cont@33588:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33589
	addi	$t0, $zero, 1
	j	cont@33590
else@33589:
	addi	$t0, $zero, 0
cont@33590:
cont@33586:
cont@33582:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33591
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
	bc1f	else@33593
	addi	$t0, $zero, 0
	j	cont@33594
else@33593:
	addi	$t0, $zero, 1
cont@33594:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33595
	addi	$a1, $zero, 0
	j	cont@33596
else@33595:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a1, 4($a1)
	lwc1	$f1, 1($a1)
	lef	$f1, $f0
	bc1f	else@33597
	addi	$a1, $zero, 0
	j	cont@33598
else@33597:
	addi	$a1, $zero, 1
cont@33598:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33599
	addi	$a1, $zero, 0
	j	cont@33600
else@33599:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33601
	addi	$a1, $zero, 1
	j	cont@33602
else@33601:
	addi	$a1, $zero, 0
cont@33602:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33603
	addi	$a1, $zero, 1
	j	cont@33604
else@33603:
	addi	$a1, $zero, 0
cont@33604:
cont@33600:
cont@33596:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33605
	addi	$a1, $zero, 0
	j	cont@33606
else@33605:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33606:
	j	cont@33592
else@33591:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33592:
	j	cont@33578
else@33577:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33578:
	j	cont@33564
else@33563:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33607
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33609
	addi	$a1, $zero, 0
	j	cont@33610
else@33609:
	addi	$a1, $zero, 1
cont@33610:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33611
	addi	$a1, $zero, 0
	j	cont@33612
else@33611:
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
cont@33612:
	j	cont@33608
else@33607:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33613
	addi	$a3, $zero, 1
	j	cont@33614
else@33613:
	addi	$a3, $zero, 0
cont@33614:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33615
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
	bne	$a3, $at, else@33617
	mvf	$f0, $f5
	j	cont@33618
else@33617:
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
cont@33618:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33619
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33620
else@33619:
cont@33620:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33621
	addi	$a3, $zero, 0
	j	cont@33622
else@33621:
	addi	$a3, $zero, 1
cont@33622:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33623
	addi	$a1, $zero, 0
	j	cont@33624
else@33623:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33625
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@33626
else@33625:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@33626:
	addi	$a1, $zero, 1
cont@33624:
	j	cont@33616
else@33615:
	addi	$a1, $zero, 0
cont@33616:
cont@33608:
cont@33564:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33627
	addi	$a1, $zero, 0
	j	cont@33628
else@33627:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33629
	addi	$a1, $zero, 0
	j	cont@33630
else@33629:
	addi	$a1, $zero, 1
cont@33630:
cont@33628:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33631
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33632
	addi	$v0, $zero, 0
	jr	$ra
else@33632:
	addi	$v0, $v0, 1
	j	shadow_check_and_group@4692
else@33631:
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
	bne	$a0, $at, else@33633
	addi	$v0, $zero, 1
	j	cont@33634
else@33633:
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
	bne	$a1, $at, else@33635
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33637
	addi	$a1, $zero, 0
	j	cont@33638
else@33637:
	addi	$a1, $zero, 1
cont@33638:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33639
	addi	$a1, $zero, 0
	j	cont@33640
else@33639:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33641
	addi	$a1, $zero, 0
	j	cont@33642
else@33641:
	addi	$a1, $zero, 1
cont@33642:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33643
	addi	$a1, $zero, 0
	j	cont@33644
else@33643:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33645
	addi	$a1, $zero, 0
	j	cont@33646
else@33645:
	addi	$a1, $zero, 1
cont@33646:
cont@33644:
cont@33640:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33647
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33649
	addi	$a0, $zero, 1
	j	cont@33650
else@33649:
	addi	$a0, $zero, 0
cont@33650:
	j	cont@33648
else@33647:
	lw	$a0, 6($a0)
cont@33648:
	j	cont@33636
else@33635:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33651
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
	bc1f	else@33653
	addi	$a1, $zero, 0
	j	cont@33654
else@33653:
	addi	$a1, $zero, 1
cont@33654:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33655
	addi	$a0, $a1, 0
	j	cont@33656
else@33655:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33657
	addi	$a0, $zero, 1
	j	cont@33658
else@33657:
	addi	$a0, $zero, 0
cont@33658:
cont@33656:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33659
	addi	$a0, $zero, 1
	j	cont@33660
else@33659:
	addi	$a0, $zero, 0
cont@33660:
	j	cont@33652
else@33651:
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
	bne	$a1, $at, else@33661
	mvf	$f3, $f6
	j	cont@33662
else@33661:
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
cont@33662:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33663
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33664
else@33663:
cont@33664:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33665
	addi	$a1, $zero, 0
	j	cont@33666
else@33665:
	addi	$a1, $zero, 1
cont@33666:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33667
	addi	$a0, $a1, 0
	j	cont@33668
else@33667:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33669
	addi	$a0, $zero, 1
	j	cont@33670
else@33669:
	addi	$a0, $zero, 0
cont@33670:
cont@33668:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33671
	addi	$a0, $zero, 1
	j	cont@33672
else@33671:
	addi	$a0, $zero, 0
cont@33672:
cont@33652:
cont@33636:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33673
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
	j	cont@33674
else@33673:
	addi	$v0, $zero, 0
cont@33674:
cont@33634:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33675
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@33675:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33676
	addi	$v0, $zero, 0
	jr	$ra
else@33676:
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
	bne	$v0, $at, else@33677
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33678
	addi	$v0, $zero, 0
	jr	$ra
else@33678:
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
	bne	$v0, $at, else@33679
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@33679:
	addi	$v0, $zero, 1
	jr	$ra
else@33677:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33680
	addi	$v0, $zero, 0
	jr	$ra
else@33680:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@33681
	addi	$v0, $zero, 1
	j	cont@33682
else@33681:
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
	bne	$a3, $at, else@33683
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
	bc1f	else@33685
	addi	$t0, $zero, 0
	j	cont@33686
else@33685:
	addi	$t0, $zero, 1
cont@33686:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33687
	addi	$t0, $zero, 0
	j	cont@33688
else@33687:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33689
	addi	$t0, $zero, 0
	j	cont@33690
else@33689:
	addi	$t0, $zero, 1
cont@33690:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33691
	addi	$t0, $zero, 0
	j	cont@33692
else@33691:
	lwc1	$f4, 1($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33693
	addi	$t0, $zero, 1
	j	cont@33694
else@33693:
	addi	$t0, $zero, 0
cont@33694:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33695
	addi	$t0, $zero, 1
	j	cont@33696
else@33695:
	addi	$t0, $zero, 0
cont@33696:
cont@33692:
cont@33688:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33697
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
	bc1f	else@33699
	addi	$t0, $zero, 0
	j	cont@33700
else@33699:
	addi	$t0, $zero, 1
cont@33700:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33701
	addi	$t0, $zero, 0
	j	cont@33702
else@33701:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33703
	addi	$t0, $zero, 0
	j	cont@33704
else@33703:
	addi	$t0, $zero, 1
cont@33704:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33705
	addi	$t0, $zero, 0
	j	cont@33706
else@33705:
	lwc1	$f4, 3($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33707
	addi	$t0, $zero, 1
	j	cont@33708
else@33707:
	addi	$t0, $zero, 0
cont@33708:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33709
	addi	$t0, $zero, 1
	j	cont@33710
else@33709:
	addi	$t0, $zero, 0
cont@33710:
cont@33706:
cont@33702:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33711
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
	bc1f	else@33713
	addi	$t0, $zero, 0
	j	cont@33714
else@33713:
	addi	$t0, $zero, 1
cont@33714:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33715
	addi	$a1, $zero, 0
	j	cont@33716
else@33715:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a2, 4($a2)
	lwc1	$f1, 1($a2)
	lef	$f1, $f0
	bc1f	else@33717
	addi	$a2, $zero, 0
	j	cont@33718
else@33717:
	addi	$a2, $zero, 1
cont@33718:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33719
	addi	$a1, $zero, 0
	j	cont@33720
else@33719:
	lwc1	$f0, 5($a1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33721
	addi	$a1, $zero, 1
	j	cont@33722
else@33721:
	addi	$a1, $zero, 0
cont@33722:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33723
	addi	$a1, $zero, 1
	j	cont@33724
else@33723:
	addi	$a1, $zero, 0
cont@33724:
cont@33720:
cont@33716:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33725
	addi	$a1, $zero, 0
	j	cont@33726
else@33725:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33726:
	j	cont@33712
else@33711:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33712:
	j	cont@33698
else@33697:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33698:
	j	cont@33684
else@33683:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33727
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33729
	addi	$a2, $zero, 0
	j	cont@33730
else@33729:
	addi	$a2, $zero, 1
cont@33730:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33731
	addi	$a1, $zero, 0
	j	cont@33732
else@33731:
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
cont@33732:
	j	cont@33728
else@33727:
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33733
	addi	$a3, $zero, 1
	j	cont@33734
else@33733:
	addi	$a3, $zero, 0
cont@33734:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33735
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
	bne	$a3, $at, else@33737
	mvf	$f0, $f5
	j	cont@33738
else@33737:
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
cont@33738:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33739
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33740
else@33739:
cont@33740:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33741
	addi	$a3, $zero, 0
	j	cont@33742
else@33741:
	addi	$a3, $zero, 1
cont@33742:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33743
	addi	$a1, $zero, 0
	j	cont@33744
else@33743:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33745
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@33746
else@33745:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@33746:
	addi	$a1, $zero, 1
cont@33744:
	j	cont@33736
else@33735:
	addi	$a1, $zero, 0
cont@33736:
cont@33728:
cont@33684:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33747
	addi	$v0, $zero, 0
	j	cont@33748
else@33747:
	addi	$a1, $zero, 135
	lwc1	$f0, 0($a1)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33749
	addi	$a1, $zero, 0
	j	cont@33750
else@33749:
	addi	$a1, $zero, 1
cont@33750:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33751
	addi	$v0, $zero, 0
	j	cont@33752
else@33751:
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33753
	addi	$v0, $zero, 0
	j	cont@33754
else@33753:
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
	bne	$v0, $at, else@33755
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@33756
else@33755:
	addi	$v0, $zero, 1
cont@33756:
cont@33754:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33757
	addi	$v0, $zero, 0
	j	cont@33758
else@33757:
	addi	$v0, $zero, 1
cont@33758:
cont@33752:
cont@33748:
cont@33682:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33759
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@33759:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33760
	addi	$v0, $zero, 0
	j	cont@33761
else@33760:
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
	bne	$v0, $at, else@33762
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@33763
else@33762:
	addi	$v0, $zero, 1
cont@33763:
cont@33761:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33764
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@33764:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33765
	jr	$ra
else@33765:
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
	bne	$a3, $at, else@33767
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33769
	addi	$a3, $zero, 1
	j	cont@33770
else@33769:
	addi	$a3, $zero, 0
cont@33770:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33771
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33773
	addi	$t1, $zero, 0
	j	cont@33774
else@33773:
	addi	$t1, $zero, 1
cont@33774:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33775
	addi	$t0, $t1, 0
	j	cont@33776
else@33775:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33777
	addi	$t0, $zero, 1
	j	cont@33778
else@33777:
	addi	$t0, $zero, 0
cont@33778:
cont@33776:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33779
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33780
else@33779:
cont@33780:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33781
	addi	$t0, $zero, 0
	j	cont@33782
else@33781:
	addi	$t0, $zero, 1
cont@33782:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33783
	addi	$a3, $zero, 0
	j	cont@33784
else@33783:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33785
	addi	$a3, $zero, 0
	j	cont@33786
else@33785:
	addi	$a3, $zero, 1
cont@33786:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33787
	addi	$a3, $zero, 0
	j	cont@33788
else@33787:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33788:
cont@33784:
	j	cont@33772
else@33771:
	addi	$a3, $zero, 0
cont@33772:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33789
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33791
	addi	$a3, $zero, 1
	j	cont@33792
else@33791:
	addi	$a3, $zero, 0
cont@33792:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33793
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33795
	addi	$t1, $zero, 0
	j	cont@33796
else@33795:
	addi	$t1, $zero, 1
cont@33796:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33797
	addi	$t0, $t1, 0
	j	cont@33798
else@33797:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33799
	addi	$t0, $zero, 1
	j	cont@33800
else@33799:
	addi	$t0, $zero, 0
cont@33800:
cont@33798:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33801
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33802
else@33801:
cont@33802:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33803
	addi	$t0, $zero, 0
	j	cont@33804
else@33803:
	addi	$t0, $zero, 1
cont@33804:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33805
	addi	$a3, $zero, 0
	j	cont@33806
else@33805:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33807
	addi	$a3, $zero, 0
	j	cont@33808
else@33807:
	addi	$a3, $zero, 1
cont@33808:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33809
	addi	$a3, $zero, 0
	j	cont@33810
else@33809:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33810:
cont@33806:
	j	cont@33794
else@33793:
	addi	$a3, $zero, 0
cont@33794:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33811
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33813
	addi	$a3, $zero, 1
	j	cont@33814
else@33813:
	addi	$a3, $zero, 0
cont@33814:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33815
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33817
	addi	$t0, $zero, 0
	j	cont@33818
else@33817:
	addi	$t0, $zero, 1
cont@33818:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33819
	addi	$a2, $t0, 0
	j	cont@33820
else@33819:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33821
	addi	$a2, $zero, 1
	j	cont@33822
else@33821:
	addi	$a2, $zero, 0
cont@33822:
cont@33820:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33823
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33824
else@33823:
cont@33824:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33825
	addi	$a2, $zero, 0
	j	cont@33826
else@33825:
	addi	$a2, $zero, 1
cont@33826:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33827
	addi	$a2, $zero, 0
	j	cont@33828
else@33827:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33829
	addi	$a2, $zero, 0
	j	cont@33830
else@33829:
	addi	$a2, $zero, 1
cont@33830:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33831
	addi	$a2, $zero, 0
	j	cont@33832
else@33831:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33832:
cont@33828:
	j	cont@33816
else@33815:
	addi	$a2, $zero, 0
cont@33816:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33833
	addi	$a2, $zero, 0
	j	cont@33834
else@33833:
	addi	$a2, $zero, 3
cont@33834:
	j	cont@33812
else@33811:
	addi	$a2, $zero, 2
cont@33812:
	j	cont@33790
else@33789:
	addi	$a2, $zero, 1
cont@33790:
	j	cont@33768
else@33767:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33835
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
	bc1f	else@33837
	addi	$a3, $zero, 0
	j	cont@33838
else@33837:
	addi	$a3, $zero, 1
cont@33838:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33839
	addi	$a2, $zero, 0
	j	cont@33840
else@33839:
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
cont@33840:
	j	cont@33836
else@33835:
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
	bne	$a3, $at, else@33841
	mvf	$f3, $f6
	j	cont@33842
else@33841:
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
cont@33842:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33843
	addi	$a3, $zero, 1
	j	cont@33844
else@33843:
	addi	$a3, $zero, 0
cont@33844:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33845
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
	bne	$a3, $at, else@33847
	mvf	$f4, $f7
	j	cont@33848
else@33847:
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
cont@33848:
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
	bne	$a3, $at, else@33849
	mvf	$f0, $f5
	j	cont@33850
else@33849:
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
cont@33850:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33851
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33852
else@33851:
cont@33852:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33853
	addi	$a3, $zero, 0
	j	cont@33854
else@33853:
	addi	$a3, $zero, 1
cont@33854:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33855
	addi	$a2, $zero, 0
	j	cont@33856
else@33855:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33857
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33858
else@33857:
cont@33858:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33856:
	j	cont@33846
else@33845:
	addi	$a2, $zero, 0
cont@33846:
cont@33836:
cont@33768:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33859
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33860
	jr	$ra
else@33860:
	addi	$v0, $v0, 1
	j	solve_each_element@4776
else@33859:
	addi	$a3, $zero, 135
	lwc1	$f0, 0($a3)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33862
	addi	$a3, $zero, 0
	j	cont@33863
else@33862:
	addi	$a3, $zero, 1
cont@33863:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33864
	j	cont@33865
else@33864:
	addi	$a3, $zero, 137
	lwc1	$f1, 0($a3)
	lef	$f1, $f0
	bc1f	else@33866
	addi	$a3, $zero, 0
	j	cont@33867
else@33866:
	addi	$a3, $zero, 1
cont@33867:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33868
	j	cont@33869
else@33868:
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
	swc1	$f3, -6($sp)
	swc1	$f2, -8($sp)
	swc1	$f1, -10($sp)
	swc1	$f0, -12($sp)
	addi	$at, $zero, -1
	bne	$a3, $at, else@33871
	addi	$v0, $zero, 1
	j	cont@33872
else@33871:
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
	bne	$t0, $at, else@33873
	abs	$f4, $f4
	lw	$t0, 4($a3)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@33875
	addi	$t0, $zero, 0
	j	cont@33876
else@33875:
	addi	$t0, $zero, 1
cont@33876:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33877
	addi	$t0, $zero, 0
	j	cont@33878
else@33877:
	abs	$f4, $f5
	lw	$t0, 4($a3)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@33879
	addi	$t0, $zero, 0
	j	cont@33880
else@33879:
	addi	$t0, $zero, 1
cont@33880:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33881
	addi	$t0, $zero, 0
	j	cont@33882
else@33881:
	abs	$f4, $f6
	lw	$t0, 4($a3)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33883
	addi	$t0, $zero, 0
	j	cont@33884
else@33883:
	addi	$t0, $zero, 1
cont@33884:
cont@33882:
cont@33878:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33885
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33887
	addi	$a3, $zero, 1
	j	cont@33888
else@33887:
	addi	$a3, $zero, 0
cont@33888:
	j	cont@33886
else@33885:
	lw	$a3, 6($a3)
cont@33886:
	j	cont@33874
else@33873:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33889
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
	bc1f	else@33891
	addi	$t0, $zero, 0
	j	cont@33892
else@33891:
	addi	$t0, $zero, 1
cont@33892:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33893
	addi	$a3, $t0, 0
	j	cont@33894
else@33893:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33895
	addi	$a3, $zero, 1
	j	cont@33896
else@33895:
	addi	$a3, $zero, 0
cont@33896:
cont@33894:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33897
	addi	$a3, $zero, 1
	j	cont@33898
else@33897:
	addi	$a3, $zero, 0
cont@33898:
	j	cont@33890
else@33889:
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
	bne	$t0, $at, else@33899
	mvf	$f4, $f7
	j	cont@33900
else@33899:
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
cont@33900:
	lw	$t0, 1($a3)
	addi	$at, $zero, 3
	bne	$t0, $at, else@33901
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@33902
else@33901:
cont@33902:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33903
	addi	$t0, $zero, 0
	j	cont@33904
else@33903:
	addi	$t0, $zero, 1
cont@33904:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33905
	addi	$a3, $t0, 0
	j	cont@33906
else@33905:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33907
	addi	$a3, $zero, 1
	j	cont@33908
else@33907:
	addi	$a3, $zero, 0
cont@33908:
cont@33906:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33909
	addi	$a3, $zero, 1
	j	cont@33910
else@33909:
	addi	$a3, $zero, 0
cont@33910:
cont@33890:
cont@33874:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33911
	addi	$a3, $zero, 1
	addi	$v0, $a3, 0
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	check_all_inside@4678
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@33912
else@33911:
	addi	$v0, $zero, 0
cont@33912:
cont@33872:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33913
	j	cont@33914
else@33913:
	addi	$v0, $zero, 137
	lwc1	$f0, -12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -10($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -8($sp)
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -6($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 141
	lw	$v1, -4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 136
	lw	$v1, -3($sp)
	sw	$v1, 0($v0)
cont@33914:
cont@33869:
cont@33865:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33915
	jr	$ra
else@33915:
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
	bne	$a0, $at, else@33917
	jr	$ra
else@33917:
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
	bne	$a2, $at, else@33919
	jr	$ra
else@33919:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@33921
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33923
	j	cont@33924
else@33923:
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
cont@33924:
	j	cont@33922
else@33921:
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
	bne	$a3, $at, else@33925
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33927
	addi	$a3, $zero, 1
	j	cont@33928
else@33927:
	addi	$a3, $zero, 0
cont@33928:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33929
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33931
	addi	$t1, $zero, 0
	j	cont@33932
else@33931:
	addi	$t1, $zero, 1
cont@33932:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33933
	addi	$t0, $t1, 0
	j	cont@33934
else@33933:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33935
	addi	$t0, $zero, 1
	j	cont@33936
else@33935:
	addi	$t0, $zero, 0
cont@33936:
cont@33934:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33937
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33938
else@33937:
cont@33938:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33939
	addi	$t0, $zero, 0
	j	cont@33940
else@33939:
	addi	$t0, $zero, 1
cont@33940:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33941
	addi	$a3, $zero, 0
	j	cont@33942
else@33941:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33943
	addi	$a3, $zero, 0
	j	cont@33944
else@33943:
	addi	$a3, $zero, 1
cont@33944:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33945
	addi	$a3, $zero, 0
	j	cont@33946
else@33945:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33946:
cont@33942:
	j	cont@33930
else@33929:
	addi	$a3, $zero, 0
cont@33930:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33947
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33949
	addi	$a3, $zero, 1
	j	cont@33950
else@33949:
	addi	$a3, $zero, 0
cont@33950:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33951
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33953
	addi	$t1, $zero, 0
	j	cont@33954
else@33953:
	addi	$t1, $zero, 1
cont@33954:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33955
	addi	$t0, $t1, 0
	j	cont@33956
else@33955:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33957
	addi	$t0, $zero, 1
	j	cont@33958
else@33957:
	addi	$t0, $zero, 0
cont@33958:
cont@33956:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33959
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33960
else@33959:
cont@33960:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33961
	addi	$t0, $zero, 0
	j	cont@33962
else@33961:
	addi	$t0, $zero, 1
cont@33962:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33963
	addi	$a3, $zero, 0
	j	cont@33964
else@33963:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33965
	addi	$a3, $zero, 0
	j	cont@33966
else@33965:
	addi	$a3, $zero, 1
cont@33966:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33967
	addi	$a3, $zero, 0
	j	cont@33968
else@33967:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33968:
cont@33964:
	j	cont@33952
else@33951:
	addi	$a3, $zero, 0
cont@33952:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33969
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33971
	addi	$a3, $zero, 1
	j	cont@33972
else@33971:
	addi	$a3, $zero, 0
cont@33972:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33973
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33975
	addi	$t0, $zero, 0
	j	cont@33976
else@33975:
	addi	$t0, $zero, 1
cont@33976:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33977
	addi	$a2, $t0, 0
	j	cont@33978
else@33977:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33979
	addi	$a2, $zero, 1
	j	cont@33980
else@33979:
	addi	$a2, $zero, 0
cont@33980:
cont@33978:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33981
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33982
else@33981:
cont@33982:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33983
	addi	$a2, $zero, 0
	j	cont@33984
else@33983:
	addi	$a2, $zero, 1
cont@33984:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33985
	addi	$a2, $zero, 0
	j	cont@33986
else@33985:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33987
	addi	$a2, $zero, 0
	j	cont@33988
else@33987:
	addi	$a2, $zero, 1
cont@33988:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33989
	addi	$a2, $zero, 0
	j	cont@33990
else@33989:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33990:
cont@33986:
	j	cont@33974
else@33973:
	addi	$a2, $zero, 0
cont@33974:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33991
	addi	$a2, $zero, 0
	j	cont@33992
else@33991:
	addi	$a2, $zero, 3
cont@33992:
	j	cont@33970
else@33969:
	addi	$a2, $zero, 2
cont@33970:
	j	cont@33948
else@33947:
	addi	$a2, $zero, 1
cont@33948:
	j	cont@33926
else@33925:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33993
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
	bc1f	else@33995
	addi	$a3, $zero, 0
	j	cont@33996
else@33995:
	addi	$a3, $zero, 1
cont@33996:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33997
	addi	$a2, $zero, 0
	j	cont@33998
else@33997:
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
cont@33998:
	j	cont@33994
else@33993:
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
	bne	$a3, $at, else@33999
	mvf	$f3, $f6
	j	cont@34000
else@33999:
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
cont@34000:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@34001
	addi	$a3, $zero, 1
	j	cont@34002
else@34001:
	addi	$a3, $zero, 0
cont@34002:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34003
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
	bne	$a3, $at, else@34005
	mvf	$f4, $f7
	j	cont@34006
else@34005:
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
cont@34006:
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
	bne	$a3, $at, else@34007
	mvf	$f0, $f5
	j	cont@34008
else@34007:
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
cont@34008:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@34009
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@34010
else@34009:
cont@34010:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34011
	addi	$a3, $zero, 0
	j	cont@34012
else@34011:
	addi	$a3, $zero, 1
cont@34012:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34013
	addi	$a2, $zero, 0
	j	cont@34014
else@34013:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@34015
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@34016
else@34015:
cont@34016:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@34014:
	j	cont@34004
else@34003:
	addi	$a2, $zero, 0
cont@34004:
cont@33994:
cont@33926:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34017
	j	cont@34018
else@34017:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@34019
	addi	$a2, $zero, 0
	j	cont@34020
else@34019:
	addi	$a2, $zero, 1
cont@34020:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34021
	j	cont@34022
else@34021:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34023
	j	cont@34024
else@34023:
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
cont@34024:
cont@34022:
cont@34018:
cont@33922:
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
	bne	$a2, $at, else@34025
	jr	$ra
else@34025:
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
	bne	$t2, $at, else@34027
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
	bc1f	else@34029
	addi	$t2, $zero, 0
	j	cont@34030
else@34029:
	addi	$t2, $zero, 1
cont@34030:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34031
	addi	$t2, $zero, 0
	j	cont@34032
else@34031:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@34033
	addi	$t2, $zero, 0
	j	cont@34034
else@34033:
	addi	$t2, $zero, 1
cont@34034:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34035
	addi	$t2, $zero, 0
	j	cont@34036
else@34035:
	lwc1	$f4, 1($t1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34037
	addi	$t2, $zero, 1
	j	cont@34038
else@34037:
	addi	$t2, $zero, 0
cont@34038:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34039
	addi	$t2, $zero, 1
	j	cont@34040
else@34039:
	addi	$t2, $zero, 0
cont@34040:
cont@34036:
cont@34032:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34041
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
	bc1f	else@34043
	addi	$t2, $zero, 0
	j	cont@34044
else@34043:
	addi	$t2, $zero, 1
cont@34044:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34045
	addi	$t2, $zero, 0
	j	cont@34046
else@34045:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@34047
	addi	$t2, $zero, 0
	j	cont@34048
else@34047:
	addi	$t2, $zero, 1
cont@34048:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34049
	addi	$t2, $zero, 0
	j	cont@34050
else@34049:
	lwc1	$f4, 3($t1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34051
	addi	$t2, $zero, 1
	j	cont@34052
else@34051:
	addi	$t2, $zero, 0
cont@34052:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34053
	addi	$t2, $zero, 1
	j	cont@34054
else@34053:
	addi	$t2, $zero, 0
cont@34054:
cont@34050:
cont@34046:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34055
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
	bc1f	else@34057
	addi	$t2, $zero, 0
	j	cont@34058
else@34057:
	addi	$t2, $zero, 1
cont@34058:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34059
	addi	$a3, $zero, 0
	j	cont@34060
else@34059:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@34061
	addi	$a3, $zero, 0
	j	cont@34062
else@34061:
	addi	$a3, $zero, 1
cont@34062:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34063
	addi	$a3, $zero, 0
	j	cont@34064
else@34063:
	lwc1	$f0, 5($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@34065
	addi	$a3, $zero, 1
	j	cont@34066
else@34065:
	addi	$a3, $zero, 0
cont@34066:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34067
	addi	$a3, $zero, 1
	j	cont@34068
else@34067:
	addi	$a3, $zero, 0
cont@34068:
cont@34064:
cont@34060:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34069
	addi	$a3, $zero, 0
	j	cont@34070
else@34069:
	addi	$a3, $zero, 135
	swc1	$f2, 0($a3)
	addi	$a3, $zero, 3
cont@34070:
	j	cont@34056
else@34055:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 2
cont@34056:
	j	cont@34042
else@34041:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@34042:
	j	cont@34028
else@34027:
	addi	$at, $zero, 2
	bne	$t2, $at, else@34071
	lwc1	$f0, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34073
	addi	$a3, $zero, 0
	j	cont@34074
else@34073:
	addi	$a3, $zero, 1
cont@34074:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34075
	addi	$a3, $zero, 0
	j	cont@34076
else@34075:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	addi	$a3, $zero, 1
cont@34076:
	j	cont@34072
else@34071:
	lwc1	$f3, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@34077
	addi	$t2, $zero, 1
	j	cont@34078
else@34077:
	addi	$t2, $zero, 0
cont@34078:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34079
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
	bc1f	else@34081
	addi	$t0, $zero, 0
	j	cont@34082
else@34081:
	addi	$t0, $zero, 1
cont@34082:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34083
	addi	$a3, $zero, 0
	j	cont@34084
else@34083:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34085
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	j	cont@34086
else@34085:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
cont@34086:
	addi	$a3, $zero, 1
cont@34084:
	j	cont@34080
else@34079:
	addi	$a3, $zero, 0
cont@34080:
cont@34072:
cont@34028:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34087
	addi	$a1, $zero, 12
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@34088
	jr	$ra
else@34088:
	addi	$v0, $v0, 1
	j	solve_each_element_fast@4881
else@34087:
	addi	$t0, $zero, 135
	lwc1	$f0, 0($t0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34090
	addi	$t0, $zero, 0
	j	cont@34091
else@34090:
	addi	$t0, $zero, 1
cont@34091:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34092
	j	cont@34093
else@34092:
	addi	$t0, $zero, 137
	lwc1	$f1, 0($t0)
	lef	$f1, $f0
	bc1f	else@34094
	addi	$t0, $zero, 0
	j	cont@34095
else@34094:
	addi	$t0, $zero, 1
cont@34095:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34096
	j	cont@34097
else@34096:
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
	swc1	$f3, -6($sp)
	swc1	$f2, -8($sp)
	swc1	$f1, -10($sp)
	swc1	$f0, -12($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@34099
	addi	$v0, $zero, 1
	j	cont@34100
else@34099:
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
	bne	$t0, $at, else@34101
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@34103
	addi	$t0, $zero, 0
	j	cont@34104
else@34103:
	addi	$t0, $zero, 1
cont@34104:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34105
	addi	$t0, $zero, 0
	j	cont@34106
else@34105:
	abs	$f4, $f5
	lw	$t0, 4($a1)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@34107
	addi	$t0, $zero, 0
	j	cont@34108
else@34107:
	addi	$t0, $zero, 1
cont@34108:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34109
	addi	$t0, $zero, 0
	j	cont@34110
else@34109:
	abs	$f4, $f6
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@34111
	addi	$t0, $zero, 0
	j	cont@34112
else@34111:
	addi	$t0, $zero, 1
cont@34112:
cont@34110:
cont@34106:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34113
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@34115
	addi	$a1, $zero, 1
	j	cont@34116
else@34115:
	addi	$a1, $zero, 0
cont@34116:
	j	cont@34114
else@34113:
	lw	$a1, 6($a1)
cont@34114:
	j	cont@34102
else@34101:
	addi	$at, $zero, 2
	bne	$t0, $at, else@34117
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
	bc1f	else@34119
	addi	$t0, $zero, 0
	j	cont@34120
else@34119:
	addi	$t0, $zero, 1
cont@34120:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34121
	addi	$a1, $t0, 0
	j	cont@34122
else@34121:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34123
	addi	$a1, $zero, 1
	j	cont@34124
else@34123:
	addi	$a1, $zero, 0
cont@34124:
cont@34122:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34125
	addi	$a1, $zero, 1
	j	cont@34126
else@34125:
	addi	$a1, $zero, 0
cont@34126:
	j	cont@34118
else@34117:
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
	bne	$t0, $at, else@34127
	mvf	$f4, $f7
	j	cont@34128
else@34127:
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
cont@34128:
	lw	$t0, 1($a1)
	addi	$at, $zero, 3
	bne	$t0, $at, else@34129
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@34130
else@34129:
cont@34130:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@34131
	addi	$t0, $zero, 0
	j	cont@34132
else@34131:
	addi	$t0, $zero, 1
cont@34132:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34133
	addi	$a1, $t0, 0
	j	cont@34134
else@34133:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34135
	addi	$a1, $zero, 1
	j	cont@34136
else@34135:
	addi	$a1, $zero, 0
cont@34136:
cont@34134:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34137
	addi	$a1, $zero, 1
	j	cont@34138
else@34137:
	addi	$a1, $zero, 0
cont@34138:
cont@34118:
cont@34102:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34139
	addi	$a1, $zero, 1
	addi	$v0, $a1, 0
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	check_all_inside@4678
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@34140
else@34139:
	addi	$v0, $zero, 0
cont@34140:
cont@34100:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34141
	j	cont@34142
else@34141:
	addi	$v0, $zero, 137
	lwc1	$f0, -12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -10($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -8($sp)
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 138
	lwc1	$f0, -6($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 141
	lw	$v1, -4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 136
	lw	$v1, -3($sp)
	sw	$v1, 0($v0)
cont@34142:
cont@34097:
cont@34093:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@34143
	jr	$ra
else@34143:
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
	bne	$a0, $at, else@34145
	jr	$ra
else@34145:
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
	bne	$a2, $at, else@34147
	jr	$ra
else@34147:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@34149
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34151
	j	cont@34152
else@34151:
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
cont@34152:
	j	cont@34150
else@34149:
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
	bne	$t1, $at, else@34153
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
	bc1f	else@34155
	addi	$t1, $zero, 0
	j	cont@34156
else@34155:
	addi	$t1, $zero, 1
cont@34156:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34157
	addi	$t1, $zero, 0
	j	cont@34158
else@34157:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@34159
	addi	$t1, $zero, 0
	j	cont@34160
else@34159:
	addi	$t1, $zero, 1
cont@34160:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34161
	addi	$t1, $zero, 0
	j	cont@34162
else@34161:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34163
	addi	$t1, $zero, 1
	j	cont@34164
else@34163:
	addi	$t1, $zero, 0
cont@34164:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34165
	addi	$t1, $zero, 1
	j	cont@34166
else@34165:
	addi	$t1, $zero, 0
cont@34166:
cont@34162:
cont@34158:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34167
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
	bc1f	else@34169
	addi	$t1, $zero, 0
	j	cont@34170
else@34169:
	addi	$t1, $zero, 1
cont@34170:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34171
	addi	$t1, $zero, 0
	j	cont@34172
else@34171:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@34173
	addi	$t1, $zero, 0
	j	cont@34174
else@34173:
	addi	$t1, $zero, 1
cont@34174:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34175
	addi	$t1, $zero, 0
	j	cont@34176
else@34175:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34177
	addi	$t1, $zero, 1
	j	cont@34178
else@34177:
	addi	$t1, $zero, 0
cont@34178:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34179
	addi	$t1, $zero, 1
	j	cont@34180
else@34179:
	addi	$t1, $zero, 0
cont@34180:
cont@34176:
cont@34172:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34181
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
	bc1f	else@34183
	addi	$t1, $zero, 0
	j	cont@34184
else@34183:
	addi	$t1, $zero, 1
cont@34184:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34185
	addi	$a2, $zero, 0
	j	cont@34186
else@34185:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@34187
	addi	$a3, $zero, 0
	j	cont@34188
else@34187:
	addi	$a3, $zero, 1
cont@34188:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34189
	addi	$a2, $zero, 0
	j	cont@34190
else@34189:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@34191
	addi	$a2, $zero, 1
	j	cont@34192
else@34191:
	addi	$a2, $zero, 0
cont@34192:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34193
	addi	$a2, $zero, 1
	j	cont@34194
else@34193:
	addi	$a2, $zero, 0
cont@34194:
cont@34190:
cont@34186:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34195
	addi	$a2, $zero, 0
	j	cont@34196
else@34195:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 3
cont@34196:
	j	cont@34182
else@34181:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 2
cont@34182:
	j	cont@34168
else@34167:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 1
cont@34168:
	j	cont@34154
else@34153:
	addi	$at, $zero, 2
	bne	$t1, $at, else@34197
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34199
	addi	$a3, $zero, 0
	j	cont@34200
else@34199:
	addi	$a3, $zero, 1
cont@34200:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34201
	addi	$a2, $zero, 0
	j	cont@34202
else@34201:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@34202:
	j	cont@34198
else@34197:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@34203
	addi	$t1, $zero, 1
	j	cont@34204
else@34203:
	addi	$t1, $zero, 0
cont@34204:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34205
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
	bc1f	else@34207
	addi	$t0, $zero, 0
	j	cont@34208
else@34207:
	addi	$t0, $zero, 1
cont@34208:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34209
	addi	$a2, $zero, 0
	j	cont@34210
else@34209:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34211
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	j	cont@34212
else@34211:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
cont@34212:
	addi	$a2, $zero, 1
cont@34210:
	j	cont@34206
else@34205:
	addi	$a2, $zero, 0
cont@34206:
cont@34198:
cont@34154:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34213
	j	cont@34214
else@34213:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@34215
	addi	$a2, $zero, 0
	j	cont@34216
else@34215:
	addi	$a2, $zero, 1
cont@34216:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34217
	j	cont@34218
else@34217:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34219
	j	cont@34220
else@34219:
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
cont@34220:
cont@34218:
cont@34214:
cont@34150:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@4950
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34221
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
	swc1	$f1, -2($sp)
	sw	$v1, -4($sp)
	swc1	$f0, -6($sp)
	sw	$a1, -8($sp)
	sw	$a0, -9($sp)
	addi	$a0, $a1, 0
	addi	$v1, $a3, 0
	addi	$v0, $a2, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34224
	addi	$v0, $zero, 0
	j	cont@34225
else@34224:
	addi	$v0, $zero, 1
cont@34225:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34226
	addi	$v0, $zero, 0
	j	cont@34227
else@34226:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34228
	addi	$v0, $zero, 0
	j	cont@34229
else@34228:
	addi	$v0, $zero, 1
cont@34229:
cont@34227:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34230
	j	cont@34231
else@34230:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 136
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, -9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@34232
	addi	$v0, $zero, 0
	addi	$a0, $zero, 134
	lw	$a0, 0($a0)
	addi	$v1, $a0, 0
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34234
	lw	$v0, -8($sp)
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
	lw	$v1, -9($sp)
	lwc1	$f1, 2($v1)
	lwc1	$f2, -6($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 0($v0)
	lw	$v1, -4($sp)
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
	bc1f	else@34236
	addi	$v0, $zero, 0
	j	cont@34237
else@34236:
	addi	$v0, $zero, 1
cont@34237:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34238
	j	cont@34239
else@34238:
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
cont@34239:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@34240
	addi	$v0, $zero, 0
	j	cont@34241
else@34240:
	addi	$v0, $zero, 1
cont@34241:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34242
	j	cont@34243
else@34242:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, -2($sp)
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
cont@34243:
	j	cont@34235
else@34234:
cont@34235:
	j	cont@34233
else@34232:
cont@34233:
cont@34231:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, -6($sp)
	lwc1	$f1, -2($sp)
	lw	$v1, -4($sp)
	j	trace_reflections@5257
else@34221:
	jr	$ra
ploop@2626@12127@16743:
	lef	$f1, $f0
	bc1f	else@34245
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34246
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34247
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34248
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34249
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34250
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34251
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34252
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@16743
else@34252:
	mvf	$f0, $f1
	jr	$ra
else@34251:
	mvf	$f0, $f1
	jr	$ra
else@34250:
	mvf	$f0, $f1
	jr	$ra
else@34249:
	mvf	$f0, $f1
	jr	$ra
else@34248:
	mvf	$f0, $f1
	jr	$ra
else@34247:
	mvf	$f0, $f1
	jr	$ra
else@34246:
	mvf	$f0, $f1
	jr	$ra
else@34245:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@16748:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34253
	lef	$f1, $f0
	bc1f	else@34254
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
	bc1f	else@34255
	lef	$f1, $f0
	bc1f	else@34256
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34256:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34255:
	jr	$ra
else@34254:
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
	bc1f	else@34257
	lef	$f1, $f0
	bc1f	else@34258
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34258:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34257:
	jr	$ra
else@34253:
	jr	$ra
ploop@2626@12168@16834:
	lef	$f1, $f0
	bc1f	else@34259
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34260
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34261
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34262
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34263
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34264
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34265
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34266
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@16834
else@34266:
	mvf	$f0, $f1
	jr	$ra
else@34265:
	mvf	$f0, $f1
	jr	$ra
else@34264:
	mvf	$f0, $f1
	jr	$ra
else@34263:
	mvf	$f0, $f1
	jr	$ra
else@34262:
	mvf	$f0, $f1
	jr	$ra
else@34261:
	mvf	$f0, $f1
	jr	$ra
else@34260:
	mvf	$f0, $f1
	jr	$ra
else@34259:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@16839:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34267
	lef	$f1, $f0
	bc1f	else@34268
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
	bc1f	else@34269
	lef	$f1, $f0
	bc1f	else@34270
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34270:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34269:
	jr	$ra
else@34268:
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
	bc1f	else@34271
	lef	$f1, $f0
	bc1f	else@34272
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34272:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34271:
	jr	$ra
else@34267:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@34273
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
	sw	$a0, -2($sp)
	swc1	$f0, -4($sp)
	sw	$v1, -6($sp)
	sw	$v0, -7($sp)
	sw	$a1, -8($sp)
	addi	$a0, $v1, 0
	addi	$v0, $a2, 0
	addi	$v1, $a3, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	trace_or_matrix@4843
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34275
	addi	$v0, $zero, 0
	j	cont@34276
else@34275:
	addi	$v0, $zero, 1
cont@34276:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34277
	addi	$v0, $zero, 0
	j	cont@34278
else@34277:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34279
	addi	$v0, $zero, 0
	j	cont@34280
else@34279:
	addi	$v0, $zero, 1
cont@34280:
cont@34278:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34281
	lui	$v0, 65535
	ori	$v0, $v0, 65535
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34282
	jr	$ra
else@34282:
	lw	$v0, -6($sp)
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
	bc1f	else@34284
	addi	$v0, $zero, 0
	j	cont@34285
else@34284:
	addi	$v0, $zero, 1
cont@34285:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34286
	jr	$ra
else@34286:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, -4($sp)
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
else@34281:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	lw	$a1, 7($v1)
	lwc1	$f0, 0($a1)
	lwc1	$f1, -4($sp)
	mulf	$f0, $f0, $f1
	lw	$a1, 1($v1)
	addi	$at, $zero, 1
	bne	$a1, $at, else@34289
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
	lw	$a3, -6($sp)
	add	$at, $a3, $a1
	lwc1	$f2, 0($at)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@34291
	addi	$a1, $zero, 1
	j	cont@34292
else@34291:
	addi	$a1, $zero, 0
cont@34292:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34293
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@34295
	addi	$a1, $zero, 0
	j	cont@34296
else@34295:
	addi	$a1, $zero, 1
cont@34296:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34297
	lui	$at, 49024
	mfc2	$f2, $at
	j	cont@34298
else@34297:
	lui	$at, 16256
	mfc2	$f2, $at
cont@34298:
	j	cont@34294
else@34293:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34294:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@34290
else@34289:
	addi	$at, $zero, 2
	bne	$a1, $at, else@34299
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
	j	cont@34300
else@34299:
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
	bne	$a1, $at, else@34301
	addi	$a1, $zero, 142
	swc1	$f5, 0($a1)
	addi	$a1, $zero, 142
	swc1	$f6, 1($a1)
	addi	$a1, $zero, 142
	swc1	$f7, 2($a1)
	j	cont@34302
else@34301:
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
cont@34302:
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
	bc1f	else@34303
	addi	$a2, $zero, 1
	j	cont@34304
else@34303:
	addi	$a2, $zero, 0
cont@34304:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34305
	addi	$at, $zero, 0
	bne	$a1, $at, else@34307
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	j	cont@34308
else@34307:
	lui	$at, 49024
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
cont@34308:
	j	cont@34306
else@34305:
	lui	$at, 16256
	mfc2	$f2, $at
cont@34306:
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
cont@34300:
cont@34290:
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
	sw	$a0, -9($sp)
	swc1	$f0, -10($sp)
	sw	$v1, -12($sp)
	sw	$v0, -13($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@34309
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
	bc1f	else@34311
	addi	$a1, $zero, 0
	j	cont@34312
else@34311:
	addi	$a1, $zero, 1
cont@34312:
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
	bc1f	else@34313
	addi	$a2, $zero, 0
	j	cont@34314
else@34313:
	addi	$a2, $zero, 1
cont@34314:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34315
	addi	$at, $zero, 0
	bne	$a2, $at, else@34317
	lui	$at, 17279
	mfc2	$f2, $at
	j	cont@34318
else@34317:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34318:
	j	cont@34316
else@34315:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34319
	addi	$at, $zero, 0
	mfc2	$f2, $at
	j	cont@34320
else@34319:
	lui	$at, 17279
	mfc2	$f2, $at
cont@34320:
cont@34316:
	addi	$a1, $zero, 145
	swc1	$f2, 1($a1)
	j	cont@34310
else@34309:
	addi	$at, $zero, 2
	bne	$a1, $at, else@34321
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
	bc1f	else@34323
	addi	$a1, $zero, 0
	j	cont@34324
else@34323:
	addi	$a1, $zero, 1
cont@34324:
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	sw	$a1, -14($sp)
	swc1	$f3, -16($sp)
	swc1	$f2, -18($sp)
	lef	$f4, $f2
	bc1f	else@34326
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34328
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34330
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34332
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34334
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34336
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34338
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop@2626@12168@16834
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@34339
else@34338:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34339:
	j	cont@34337
else@34336:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34337:
	j	cont@34335
else@34334:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34335:
	j	cont@34333
else@34332:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34333:
	j	cont@34331
else@34330:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34331:
	j	cont@34329
else@34328:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34329:
	j	cont@34327
else@34326:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34327:
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
	lwc1	$f2, -18($sp)
	lef	$f1, $f2
	bc1f	else@34340
	lef	$f0, $f2
	bc1f	else@34342
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@34343
else@34342:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@34343:
	j	cont@34341
else@34340:
	mvf	$f0, $f2
cont@34341:
	lwc1	$f1, -16($sp)
	lef	$f1, $f0
	bc1f	else@34344
	addi	$v0, $zero, 1
	j	cont@34345
else@34344:
	addi	$v0, $zero, 0
cont@34345:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34346
	j	cont@34347
else@34346:
	subf	$f0, $f0, $f1
cont@34347:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34348
	lw	$v0, -14($sp)
	j	cont@34349
else@34348:
	lw	$v0, -14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34350
	addi	$v0, $zero, 1
	j	cont@34351
else@34350:
	addi	$v0, $zero, 0
cont@34351:
cont@34349:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34352
	subf	$f0, $f1, $f0
	j	cont@34353
else@34352:
cont@34353:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34354
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
	j	cont@34355
else@34354:
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
cont@34355:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34356
	j	cont@34357
else@34356:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34357:
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
	j	cont@34322
else@34321:
	addi	$at, $zero, 3
	bne	$a1, $at, else@34358
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
	swc1	$f3, -20($sp)
	swc1	$f2, -22($sp)
	lef	$f4, $f2
	bc1f	else@34360
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34362
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34364
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34366
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34368
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34370
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34372
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop@2626@12127@16743
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@34373
else@34372:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34373:
	j	cont@34371
else@34370:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34371:
	j	cont@34369
else@34368:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34369:
	j	cont@34367
else@34366:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34367:
	j	cont@34365
else@34364:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34365:
	j	cont@34363
else@34362:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34363:
	j	cont@34361
else@34360:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34361:
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
	bc1f	else@34374
	lef	$f0, $f2
	bc1f	else@34376
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@34377
else@34376:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
cont@34377:
	j	cont@34375
else@34374:
	mvf	$f0, $f2
cont@34375:
	lwc1	$f1, -20($sp)
	lef	$f1, $f0
	bc1f	else@34378
	addi	$v0, $zero, 1
	j	cont@34379
else@34378:
	addi	$v0, $zero, 0
cont@34379:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34380
	j	cont@34381
else@34380:
	subf	$f0, $f0, $f1
cont@34381:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34382
	addi	$v1, $zero, 1
	j	cont@34383
else@34382:
	addi	$v1, $zero, 0
cont@34383:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34384
	j	cont@34385
else@34384:
	subf	$f0, $f1, $f0
cont@34385:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34386
	j	cont@34387
else@34386:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34388
	addi	$v0, $zero, 1
	j	cont@34389
else@34388:
	addi	$v0, $zero, 0
cont@34389:
cont@34387:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34390
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
	j	cont@34391
else@34390:
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
cont@34391:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34392
	j	cont@34393
else@34392:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34393:
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
	j	cont@34359
else@34358:
	addi	$at, $zero, 4
	bne	$a1, $at, else@34394
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
	bc1f	else@34396
	addi	$a1, $zero, 0
	j	cont@34397
else@34396:
	addi	$a1, $zero, 1
cont@34397:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34398
	divf	$f2, $f3, $f2
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34400
	addi	$a1, $zero, 0
	j	cont@34401
else@34400:
	addi	$a1, $zero, 1
cont@34401:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34402
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34404
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
	j	cont@34405
else@34404:
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
cont@34405:
	j	cont@34403
else@34402:
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
cont@34403:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34406
	j	cont@34407
else@34406:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@34407:
	lui	$at, 16880
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	j	cont@34399
else@34398:
	lui	$at, 16752
	mfc2	$f2, $at
cont@34399:
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
	bc1f	else@34408
	addi	$a1, $zero, 0
	j	cont@34409
else@34408:
	addi	$a1, $zero, 1
cont@34409:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34410
	divf	$f3, $f3, $f4
	abs	$f3, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34412
	addi	$a1, $zero, 0
	j	cont@34413
else@34412:
	addi	$a1, $zero, 1
cont@34413:
	abs	$f3, $f3
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34414
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34416
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
	j	cont@34417
else@34416:
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
cont@34417:
	j	cont@34415
else@34414:
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
cont@34415:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34418
	j	cont@34419
else@34418:
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
cont@34419:
	lui	$at, 16880
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	divf	$f3, $f3, $f4
	j	cont@34411
else@34410:
	lui	$at, 16752
	mfc2	$f3, $at
cont@34411:
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
	bc1f	else@34420
	addi	$a1, $zero, 0
	j	cont@34421
else@34420:
	addi	$a1, $zero, 1
cont@34421:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34422
	j	cont@34423
else@34422:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34423:
	lui	$at, 17279
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	addi	$a1, $zero, 145
	swc1	$f2, 2($a1)
	j	cont@34395
else@34394:
cont@34395:
cont@34359:
cont@34322:
cont@34310:
	lw	$v0, -13($sp)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 136
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, -7($sp)
	lw	$a0, -8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	lw	$v0, -2($sp)
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
	lw	$a2, -12($sp)
	lw	$a3, 7($a2)
	lwc1	$f0, 0($a3)
	lui	$at, 16128
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34424
	addi	$a3, $zero, 0
	j	cont@34425
else@34424:
	addi	$a3, $zero, 1
cont@34425:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34426
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
	lwc1	$f1, -10($sp)
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
	j	cont@34427
else@34426:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@34427:
	lui	$at, 49152
	mfc2	$f0, $at
	lw	$a1, -6($sp)
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
	lwc1	$f1, -4($sp)
	mulf	$f0, $f1, $f0
	addi	$a3, $zero, 0
	addi	$t0, $zero, 134
	lw	$t0, 0($t0)
	swc1	$f0, -24($sp)
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34428
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
	lwc1	$f1, -10($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, -6($sp)
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
	bc1f	else@34430
	addi	$v1, $zero, 0
	j	cont@34431
else@34430:
	addi	$v1, $zero, 1
cont@34431:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34432
	j	cont@34433
else@34432:
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
cont@34433:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@34434
	addi	$v1, $zero, 0
	j	cont@34435
else@34434:
	addi	$v1, $zero, 1
cont@34435:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34436
	j	cont@34437
else@34436:
	mulf	$f0, $f2, $f2
	mulf	$f0, $f0, $f0
	lwc1	$f2, -24($sp)
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
cont@34437:
	j	cont@34429
else@34428:
cont@34429:
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
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	setup_startp_constants@4563
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	addi	$v0, $zero, 434
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, -10($sp)
	lwc1	$f1, -24($sp)
	lw	$v1, -6($sp)
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	trace_reflections@5257
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f0, $at
	lwc1	$f1, -4($sp)
	lef	$f1, $f0
	bc1f	else@34438
	addi	$v0, $zero, 0
	j	cont@34439
else@34438:
	addi	$v0, $zero, 1
cont@34439:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34440
	jr	$ra
else@34440:
	lw	$v0, -7($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@34442
	j	cont@34443
else@34442:
	addi	$v1, $v0, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	lw	$a1, -8($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@34443:
	lw	$v1, -9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@34444
	lui	$at, 16256
	mfc2	$f0, $at
	lw	$v1, -12($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	addi	$v1, $zero, 137
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, -6($sp)
	lw	$a0, -2($sp)
	sw	$ra, -26($sp)
	addi	$sp, $sp, -27
	jal	trace_ray@5291
	addi	$sp, $sp, 27
	lw	$ra, -26($sp)
	j	cont@34445
else@34444:
cont@34445:
	jr	$ra
else@34273:
	jr	$ra
ploop@2626@25809:
	lef	$f1, $f0
	bc1f	else@34448
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34449
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34450
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34451
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34452
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34453
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34454
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34455
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25809
else@34455:
	mvf	$f0, $f1
	jr	$ra
else@34454:
	mvf	$f0, $f1
	jr	$ra
else@34453:
	mvf	$f0, $f1
	jr	$ra
else@34452:
	mvf	$f0, $f1
	jr	$ra
else@34451:
	mvf	$f0, $f1
	jr	$ra
else@34450:
	mvf	$f0, $f1
	jr	$ra
else@34449:
	mvf	$f0, $f1
	jr	$ra
else@34448:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25820:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34456
	lef	$f1, $f0
	bc1f	else@34457
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
	bc1f	else@34458
	lef	$f1, $f0
	bc1f	else@34459
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34459:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34458:
	jr	$ra
else@34457:
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
	bc1f	else@34460
	lef	$f1, $f0
	bc1f	else@34461
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34461:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34460:
	jr	$ra
else@34456:
	jr	$ra
ploop@2626@25886:
	lef	$f1, $f0
	bc1f	else@34462
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34463
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34464
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34465
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34466
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34467
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34468
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34469
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25886
else@34469:
	mvf	$f0, $f1
	jr	$ra
else@34468:
	mvf	$f0, $f1
	jr	$ra
else@34467:
	mvf	$f0, $f1
	jr	$ra
else@34466:
	mvf	$f0, $f1
	jr	$ra
else@34465:
	mvf	$f0, $f1
	jr	$ra
else@34464:
	mvf	$f0, $f1
	jr	$ra
else@34463:
	mvf	$f0, $f1
	jr	$ra
else@34462:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25897:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34470
	lef	$f1, $f0
	bc1f	else@34471
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
	bc1f	else@34472
	lef	$f1, $f0
	bc1f	else@34473
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34473:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34472:
	jr	$ra
else@34471:
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
	bc1f	else@34474
	lef	$f1, $f0
	bc1f	else@34475
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34475:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34474:
	jr	$ra
else@34470:
	jr	$ra
ploop@2626@26333:
	lef	$f1, $f0
	bc1f	else@34476
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34477
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34478
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34479
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34480
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34481
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34482
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34483
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@26333
else@34483:
	mvf	$f0, $f1
	jr	$ra
else@34482:
	mvf	$f0, $f1
	jr	$ra
else@34481:
	mvf	$f0, $f1
	jr	$ra
else@34480:
	mvf	$f0, $f1
	jr	$ra
else@34479:
	mvf	$f0, $f1
	jr	$ra
else@34478:
	mvf	$f0, $f1
	jr	$ra
else@34477:
	mvf	$f0, $f1
	jr	$ra
else@34476:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@26344:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34484
	lef	$f1, $f0
	bc1f	else@34485
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
	bc1f	else@34486
	lef	$f1, $f0
	bc1f	else@34487
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34487:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34486:
	jr	$ra
else@34485:
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
	bc1f	else@34488
	lef	$f1, $f0
	bc1f	else@34489
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34489:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34488:
	jr	$ra
else@34484:
	jr	$ra
ploop@2626@26410:
	lef	$f1, $f0
	bc1f	else@34490
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34491
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34492
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34493
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34494
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34495
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34496
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34497
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@26410
else@34497:
	mvf	$f0, $f1
	jr	$ra
else@34496:
	mvf	$f0, $f1
	jr	$ra
else@34495:
	mvf	$f0, $f1
	jr	$ra
else@34494:
	mvf	$f0, $f1
	jr	$ra
else@34493:
	mvf	$f0, $f1
	jr	$ra
else@34492:
	mvf	$f0, $f1
	jr	$ra
else@34491:
	mvf	$f0, $f1
	jr	$ra
else@34490:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@26421:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34498
	lef	$f1, $f0
	bc1f	else@34499
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
	bc1f	else@34500
	lef	$f1, $f0
	bc1f	else@34501
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34501:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34500:
	jr	$ra
else@34499:
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
	bc1f	else@34502
	lef	$f1, $f0
	bc1f	else@34503
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34503:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34502:
	jr	$ra
else@34498:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@34504
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
	bc1f	else@34505
	addi	$a2, $zero, 0
	j	cont@34506
else@34505:
	addi	$a2, $zero, 1
cont@34506:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	sw	$a1, -3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@34507
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
	sw	$a2, -6($sp)
	addi	$a0, $a2, 0
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -7($sp)
	addi	$sp, $sp, -8
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 8
	lw	$ra, -7($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34509
	addi	$v0, $zero, 0
	j	cont@34510
else@34509:
	addi	$v0, $zero, 1
cont@34510:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34511
	addi	$v0, $zero, 0
	j	cont@34512
else@34511:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34513
	addi	$v0, $zero, 0
	j	cont@34514
else@34513:
	addi	$v0, $zero, 1
cont@34514:
cont@34512:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34515
	j	cont@34516
else@34515:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -6($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34517
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
	bc1f	else@34519
	addi	$v1, $zero, 1
	j	cont@34520
else@34519:
	addi	$v1, $zero, 0
cont@34520:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34521
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34523
	addi	$v1, $zero, 0
	j	cont@34524
else@34523:
	addi	$v1, $zero, 1
cont@34524:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34525
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@34526
else@34525:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34526:
	j	cont@34522
else@34521:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34522:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34518
else@34517:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34527
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
	j	cont@34528
else@34527:
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
	bne	$v1, $at, else@34529
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@34530
else@34529:
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
cont@34530:
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
	bc1f	else@34531
	addi	$a1, $zero, 1
	j	cont@34532
else@34531:
	addi	$a1, $zero, 0
cont@34532:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34533
	addi	$at, $zero, 0
	bne	$v1, $at, else@34535
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34536
else@34535:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34536:
	j	cont@34534
else@34533:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34534:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34528:
cont@34518:
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
	sw	$v0, -7($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34537
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
	bc1f	else@34539
	addi	$a0, $zero, 0
	j	cont@34540
else@34539:
	addi	$a0, $zero, 1
cont@34540:
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
	bc1f	else@34541
	addi	$v1, $zero, 0
	j	cont@34542
else@34541:
	addi	$v1, $zero, 1
cont@34542:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34543
	addi	$at, $zero, 0
	bne	$v1, $at, else@34545
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@34546
else@34545:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34546:
	j	cont@34544
else@34543:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34547
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34548
else@34547:
	lui	$at, 17279
	mfc2	$f0, $at
cont@34548:
cont@34544:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@34538
else@34537:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34549
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
	bc1f	else@34551
	addi	$v1, $zero, 0
	j	cont@34552
else@34551:
	addi	$v1, $zero, 1
cont@34552:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -8($sp)
	swc1	$f1, -10($sp)
	swc1	$f0, -12($sp)
	lef	$f2, $f0
	bc1f	else@34554
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34556
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34558
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34560
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34562
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34564
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34566
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop@2626@26410
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@34567
else@34566:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34567:
	j	cont@34565
else@34564:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34565:
	j	cont@34563
else@34562:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34563:
	j	cont@34561
else@34560:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34561:
	j	cont@34559
else@34558:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34559:
	j	cont@34557
else@34556:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34557:
	j	cont@34555
else@34554:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34555:
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
	bc1f	else@34568
	lef	$f0, $f2
	bc1f	else@34570
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@26421
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@34571
else@34570:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@26421
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
cont@34571:
	j	cont@34569
else@34568:
	mvf	$f0, $f2
cont@34569:
	lwc1	$f1, -10($sp)
	lef	$f1, $f0
	bc1f	else@34572
	addi	$v0, $zero, 1
	j	cont@34573
else@34572:
	addi	$v0, $zero, 0
cont@34573:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34574
	j	cont@34575
else@34574:
	subf	$f0, $f0, $f1
cont@34575:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34576
	lw	$v0, -8($sp)
	j	cont@34577
else@34576:
	lw	$v0, -8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34578
	addi	$v0, $zero, 1
	j	cont@34579
else@34578:
	addi	$v0, $zero, 0
cont@34579:
cont@34577:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34580
	subf	$f0, $f1, $f0
	j	cont@34581
else@34580:
cont@34581:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34582
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
	j	cont@34583
else@34582:
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
cont@34583:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34584
	j	cont@34585
else@34584:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34585:
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
	j	cont@34550
else@34549:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34586
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
	swc1	$f1, -14($sp)
	swc1	$f0, -16($sp)
	lef	$f2, $f0
	bc1f	else@34588
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34590
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34592
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34594
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34596
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34598
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34600
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@26333
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@34601
else@34600:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34601:
	j	cont@34599
else@34598:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34599:
	j	cont@34597
else@34596:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34597:
	j	cont@34595
else@34594:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34595:
	j	cont@34593
else@34592:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34593:
	j	cont@34591
else@34590:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34591:
	j	cont@34589
else@34588:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34589:
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
	lwc1	$f2, -16($sp)
	lef	$f1, $f2
	bc1f	else@34602
	lef	$f0, $f2
	bc1f	else@34604
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@26344
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@34605
else@34604:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@26344
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@34605:
	j	cont@34603
else@34602:
	mvf	$f0, $f2
cont@34603:
	lwc1	$f1, -14($sp)
	lef	$f1, $f0
	bc1f	else@34606
	addi	$v0, $zero, 1
	j	cont@34607
else@34606:
	addi	$v0, $zero, 0
cont@34607:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34608
	j	cont@34609
else@34608:
	subf	$f0, $f0, $f1
cont@34609:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34610
	addi	$v1, $zero, 1
	j	cont@34611
else@34610:
	addi	$v1, $zero, 0
cont@34611:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34612
	j	cont@34613
else@34612:
	subf	$f0, $f1, $f0
cont@34613:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34614
	j	cont@34615
else@34614:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34616
	addi	$v0, $zero, 1
	j	cont@34617
else@34616:
	addi	$v0, $zero, 0
cont@34617:
cont@34615:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34618
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
	j	cont@34619
else@34618:
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
cont@34619:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34620
	j	cont@34621
else@34620:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34621:
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
	j	cont@34587
else@34586:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34622
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
	bc1f	else@34624
	addi	$a0, $zero, 0
	j	cont@34625
else@34624:
	addi	$a0, $zero, 1
cont@34625:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34626
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34628
	addi	$a0, $zero, 0
	j	cont@34629
else@34628:
	addi	$a0, $zero, 1
cont@34629:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34630
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34632
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
	j	cont@34633
else@34632:
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
cont@34633:
	j	cont@34631
else@34630:
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
cont@34631:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34634
	j	cont@34635
else@34634:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34635:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34627
else@34626:
	lui	$at, 16752
	mfc2	$f0, $at
cont@34627:
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
	bc1f	else@34636
	addi	$v1, $zero, 0
	j	cont@34637
else@34636:
	addi	$v1, $zero, 1
cont@34637:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34638
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34640
	addi	$v1, $zero, 0
	j	cont@34641
else@34640:
	addi	$v1, $zero, 1
cont@34641:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34642
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34644
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
	j	cont@34645
else@34644:
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
cont@34645:
	j	cont@34643
else@34642:
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
cont@34643:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34646
	j	cont@34647
else@34646:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34647:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34639
else@34638:
	lui	$at, 16752
	mfc2	$f1, $at
cont@34639:
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
	bc1f	else@34648
	addi	$v1, $zero, 0
	j	cont@34649
else@34648:
	addi	$v1, $zero, 1
cont@34649:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34650
	j	cont@34651
else@34650:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34651:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@34623
else@34622:
cont@34623:
cont@34587:
cont@34550:
cont@34538:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34652
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
	bc1f	else@34654
	addi	$v0, $zero, 0
	j	cont@34655
else@34654:
	addi	$v0, $zero, 1
cont@34655:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34656
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34657
else@34656:
cont@34657:
	lwc1	$f1, -4($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, -7($sp)
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
	j	cont@34653
else@34652:
cont@34653:
cont@34516:
	j	cont@34508
else@34507:
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
	swc1	$f0, -18($sp)
	sw	$a2, -20($sp)
	addi	$a0, $a2, 0
	addi	$v1, $t0, 0
	addi	$v0, $a3, 0
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	addi	$v0, $zero, 137
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34658
	addi	$v0, $zero, 0
	j	cont@34659
else@34658:
	addi	$v0, $zero, 1
cont@34659:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34660
	addi	$v0, $zero, 0
	j	cont@34661
else@34660:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34662
	addi	$v0, $zero, 0
	j	cont@34663
else@34662:
	addi	$v0, $zero, 1
cont@34663:
cont@34661:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34664
	j	cont@34665
else@34664:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -20($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34666
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
	bc1f	else@34668
	addi	$v1, $zero, 1
	j	cont@34669
else@34668:
	addi	$v1, $zero, 0
cont@34669:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34670
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34672
	addi	$v1, $zero, 0
	j	cont@34673
else@34672:
	addi	$v1, $zero, 1
cont@34673:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34674
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@34675
else@34674:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34675:
	j	cont@34671
else@34670:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34671:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34667
else@34666:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34676
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
	j	cont@34677
else@34676:
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
	bne	$v1, $at, else@34678
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@34679
else@34678:
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
cont@34679:
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
	bc1f	else@34680
	addi	$a1, $zero, 1
	j	cont@34681
else@34680:
	addi	$a1, $zero, 0
cont@34681:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34682
	addi	$at, $zero, 0
	bne	$v1, $at, else@34684
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34685
else@34684:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34685:
	j	cont@34683
else@34682:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34683:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34677:
cont@34667:
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
	sw	$v0, -21($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34686
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
	bc1f	else@34688
	addi	$a0, $zero, 0
	j	cont@34689
else@34688:
	addi	$a0, $zero, 1
cont@34689:
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
	bc1f	else@34690
	addi	$v1, $zero, 0
	j	cont@34691
else@34690:
	addi	$v1, $zero, 1
cont@34691:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34692
	addi	$at, $zero, 0
	bne	$v1, $at, else@34694
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@34695
else@34694:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34695:
	j	cont@34693
else@34692:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34696
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34697
else@34696:
	lui	$at, 17279
	mfc2	$f0, $at
cont@34697:
cont@34693:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@34687
else@34686:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34698
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
	bc1f	else@34700
	addi	$v1, $zero, 0
	j	cont@34701
else@34700:
	addi	$v1, $zero, 1
cont@34701:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -22($sp)
	swc1	$f1, -24($sp)
	swc1	$f0, -26($sp)
	lef	$f2, $f0
	bc1f	else@34703
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34705
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34707
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34709
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34711
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34713
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34715
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop@2626@25886
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@34716
else@34715:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34716:
	j	cont@34714
else@34713:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34714:
	j	cont@34712
else@34711:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34712:
	j	cont@34710
else@34709:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34710:
	j	cont@34708
else@34707:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34708:
	j	cont@34706
else@34705:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34706:
	j	cont@34704
else@34703:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34704:
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
	lwc1	$f2, -26($sp)
	lef	$f1, $f2
	bc1f	else@34717
	lef	$f0, $f2
	bc1f	else@34719
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@25897
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@34720
else@34719:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@25897
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
cont@34720:
	j	cont@34718
else@34717:
	mvf	$f0, $f2
cont@34718:
	lwc1	$f1, -24($sp)
	lef	$f1, $f0
	bc1f	else@34721
	addi	$v0, $zero, 1
	j	cont@34722
else@34721:
	addi	$v0, $zero, 0
cont@34722:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34723
	j	cont@34724
else@34723:
	subf	$f0, $f0, $f1
cont@34724:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34725
	lw	$v0, -22($sp)
	j	cont@34726
else@34725:
	lw	$v0, -22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34727
	addi	$v0, $zero, 1
	j	cont@34728
else@34727:
	addi	$v0, $zero, 0
cont@34728:
cont@34726:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34729
	subf	$f0, $f1, $f0
	j	cont@34730
else@34729:
cont@34730:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34731
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
	j	cont@34732
else@34731:
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
cont@34732:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34733
	j	cont@34734
else@34733:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34734:
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
	j	cont@34699
else@34698:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34735
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
	swc1	$f1, -28($sp)
	swc1	$f0, -30($sp)
	lef	$f2, $f0
	bc1f	else@34737
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34739
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34741
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34743
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34745
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34747
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34749
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop@2626@25809
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@34750
else@34749:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34750:
	j	cont@34748
else@34747:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34748:
	j	cont@34746
else@34745:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34746:
	j	cont@34744
else@34743:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34744:
	j	cont@34742
else@34741:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34742:
	j	cont@34740
else@34739:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34740:
	j	cont@34738
else@34737:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34738:
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
	lwc1	$f2, -30($sp)
	lef	$f1, $f2
	bc1f	else@34751
	lef	$f0, $f2
	bc1f	else@34753
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@25820
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@34754
else@34753:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@25820
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
cont@34754:
	j	cont@34752
else@34751:
	mvf	$f0, $f2
cont@34752:
	lwc1	$f1, -28($sp)
	lef	$f1, $f0
	bc1f	else@34755
	addi	$v0, $zero, 1
	j	cont@34756
else@34755:
	addi	$v0, $zero, 0
cont@34756:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34757
	j	cont@34758
else@34757:
	subf	$f0, $f0, $f1
cont@34758:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34759
	addi	$v1, $zero, 1
	j	cont@34760
else@34759:
	addi	$v1, $zero, 0
cont@34760:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34761
	j	cont@34762
else@34761:
	subf	$f0, $f1, $f0
cont@34762:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34763
	j	cont@34764
else@34763:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34765
	addi	$v0, $zero, 1
	j	cont@34766
else@34765:
	addi	$v0, $zero, 0
cont@34766:
cont@34764:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34767
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
	j	cont@34768
else@34767:
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
cont@34768:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34769
	j	cont@34770
else@34769:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34770:
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
	j	cont@34736
else@34735:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34771
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
	bc1f	else@34773
	addi	$a0, $zero, 0
	j	cont@34774
else@34773:
	addi	$a0, $zero, 1
cont@34774:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34775
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34777
	addi	$a0, $zero, 0
	j	cont@34778
else@34777:
	addi	$a0, $zero, 1
cont@34778:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34779
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34781
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
	j	cont@34782
else@34781:
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
cont@34782:
	j	cont@34780
else@34779:
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
cont@34780:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34783
	j	cont@34784
else@34783:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34784:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34776
else@34775:
	lui	$at, 16752
	mfc2	$f0, $at
cont@34776:
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
	bc1f	else@34785
	addi	$v1, $zero, 0
	j	cont@34786
else@34785:
	addi	$v1, $zero, 1
cont@34786:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34787
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34789
	addi	$v1, $zero, 0
	j	cont@34790
else@34789:
	addi	$v1, $zero, 1
cont@34790:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34791
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34793
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
	j	cont@34794
else@34793:
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
cont@34794:
	j	cont@34792
else@34791:
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
cont@34792:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34795
	j	cont@34796
else@34795:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34796:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34788
else@34787:
	lui	$at, 16752
	mfc2	$f1, $at
cont@34788:
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
	bc1f	else@34797
	addi	$v1, $zero, 0
	j	cont@34798
else@34797:
	addi	$v1, $zero, 1
cont@34798:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34799
	j	cont@34800
else@34799:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34800:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@34772
else@34771:
cont@34772:
cont@34736:
cont@34699:
cont@34687:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34801
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
	bc1f	else@34803
	addi	$v0, $zero, 0
	j	cont@34804
else@34803:
	addi	$v0, $zero, 1
cont@34804:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34805
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34806
else@34805:
cont@34806:
	lwc1	$f1, -18($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, -21($sp)
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
	j	cont@34802
else@34801:
cont@34802:
cont@34665:
cont@34508:
	lw	$v0, -3($sp)
	addi	$a1, $v0, -2
	lw	$v0, -2($sp)
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@34504:
	jr	$ra
do_without_neighbors@5533:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34808
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34809
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34810
	j	cont@34811
else@34810:
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
	bne	$a0, $at, else@34812
	j	cont@34813
else@34812:
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
cont@34813:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34814
	j	cont@34815
else@34814:
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
cont@34815:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34816
	j	cont@34817
else@34816:
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
cont@34817:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34818
	j	cont@34819
else@34818:
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
cont@34819:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34820
	j	cont@34821
else@34820:
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
cont@34821:
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
cont@34811:
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@34822
	lw	$v1, 0($sp)
	lw	$a0, 2($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34823
	lw	$a0, 3($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34824
	j	cont@34825
else@34824:
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
	bne	$a0, $at, else@34826
	j	cont@34827
else@34826:
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
cont@34827:
	lw	$v0, -15($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34828
	j	cont@34829
else@34828:
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
cont@34829:
	lw	$v0, -15($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34830
	j	cont@34831
else@34830:
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
cont@34831:
	lw	$v0, -15($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34832
	j	cont@34833
else@34832:
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
cont@34833:
	lw	$v0, -15($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34834
	j	cont@34835
else@34834:
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
cont@34835:
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
cont@34825:
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34823:
	jr	$ra
else@34822:
	jr	$ra
else@34809:
	jr	$ra
else@34808:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34840
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@34841
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
	bne	$t2, $t1, else@34842
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34844
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34846
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34848
	addi	$t1, $zero, 1
	j	cont@34849
else@34848:
	addi	$t1, $zero, 0
cont@34849:
	j	cont@34847
else@34846:
	addi	$t1, $zero, 0
cont@34847:
	j	cont@34845
else@34844:
	addi	$t1, $zero, 0
cont@34845:
	j	cont@34843
else@34842:
	addi	$t1, $zero, 0
cont@34843:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34850
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34851
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@34852
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, -1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34853
	j	cont@34854
else@34853:
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
	bne	$v1, $at, else@34855
	j	cont@34856
else@34855:
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
cont@34856:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34857
	j	cont@34858
else@34857:
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
cont@34858:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34859
	j	cont@34860
else@34859:
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
cont@34860:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34861
	j	cont@34862
else@34861:
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
cont@34862:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34863
	j	cont@34864
else@34863:
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
cont@34864:
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
cont@34854:
	lw	$v0, -1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34852:
	jr	$ra
else@34851:
	jr	$ra
else@34850:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34867
	j	cont@34868
else@34867:
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
cont@34868:
	addi	$a3, $a3, 1
	j	try_exploit_neighbors@5584
else@34841:
	jr	$ra
else@34840:
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34871
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34872
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34873
	j	cont@34874
else@34873:
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
cont@34874:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@34872:
	jr	$ra
else@34871:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34877
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
	bc1f	else@34878
	addi	$a1, $zero, 1
	j	cont@34879
else@34878:
	addi	$a1, $zero, 0
cont@34879:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34880
	lui	$at, 16256
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@34881
else@34880:
	lui	$at, 16256
	mfc2	$f3, $at
cont@34881:
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
	swc1	$f1, -2($sp)
	swc1	$f0, -4($sp)
	sw	$a0, -6($sp)
	sw	$v1, -7($sp)
	sw	$v0, -8($sp)
	addi	$a0, $a2, 0
	addi	$v1, $a3, 0
	addi	$v0, $a1, 0
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	trace_ray@5291
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v0, -7($sp)
	lw	$v1, -8($sp)
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
	lw	$a1, -6($sp)
	sw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a2, $zero, 0
	addi	$v1, $a2, 0
	addi	$v0, $a0, 0
	sw	$ra, -9($sp)
	addi	$sp, $sp, -10
	jal	pretrace_diffuse_rays@5644
	addi	$sp, $sp, 10
	lw	$ra, -9($sp)
	lw	$v0, -7($sp)
	addi	$v1, $v0, -1
	lw	$v0, -6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@34882
	addi	$a0, $v0, -5
	j	cont@34883
else@34882:
	addi	$a0, $v0, 0
cont@34883:
	lwc1	$f0, -4($sp)
	lwc1	$f1, -2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, -8($sp)
	j	pretrace_pixels@5666
else@34877:
	jr	$ra
scan_pixel@5753:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34885
	jr	$ra
else@34885:
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
	bne	$at, $zero, else@34887
	addi	$a3, $zero, 0
	j	cont@34888
else@34887:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@34889
	addi	$a3, $zero, 0
	j	cont@34890
else@34889:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@34891
	addi	$a3, $zero, 0
	j	cont@34892
else@34891:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@34893
	addi	$a3, $zero, 0
	j	cont@34894
else@34893:
	addi	$a3, $zero, 1
cont@34894:
cont@34892:
cont@34890:
cont@34888:
	sw	$a2, 0($sp)
	sw	$a1, -1($sp)
	sw	$a0, -2($sp)
	sw	$v1, -3($sp)
	sw	$v0, -4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34895
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$t0, 2($a3)
	lw	$t0, 0($t0)
	slti	$at, $t0, 0
	bne	$at, $zero, else@34897
	lw	$t0, 3($a3)
	lw	$t0, 0($t0)
	sw	$a3, -5($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34899
	j	cont@34900
else@34899:
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
	bne	$t0, $at, else@34901
	j	cont@34902
else@34901:
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
cont@34902:
	lw	$v0, -9($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34903
	j	cont@34904
else@34903:
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
cont@34904:
	lw	$v0, -9($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34905
	j	cont@34906
else@34905:
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
cont@34906:
	lw	$v0, -9($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34907
	j	cont@34908
else@34907:
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
cont@34908:
	lw	$v0, -9($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34909
	j	cont@34910
else@34909:
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
cont@34910:
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
cont@34900:
	addi	$v1, $zero, 1
	lw	$v0, -5($sp)
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@34898
else@34897:
cont@34898:
	j	cont@34896
else@34895:
	addi	$a3, $zero, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@34896:
	addi	$v0, $zero, 151
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34911
	slti	$at, $v0, 0
	bne	$at, $zero, else@34913
	j	cont@34914
else@34913:
	addi	$v0, $zero, 0
cont@34914:
	j	cont@34912
else@34911:
	addi	$v0, $zero, 255
cont@34912:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34915
	slti	$at, $v0, 0
	bne	$at, $zero, else@34917
	j	cont@34918
else@34917:
	addi	$v0, $zero, 0
cont@34918:
	j	cont@34916
else@34915:
	addi	$v0, $zero, 255
cont@34916:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34919
	slti	$at, $v0, 0
	bne	$at, $zero, else@34921
	j	cont@34922
else@34921:
	addi	$v0, $zero, 0
cont@34922:
	j	cont@34920
else@34919:
	addi	$v0, $zero, 255
cont@34920:
	print_char	$v0
	lw	$v0, -4($sp)
	addi	$v0, $v0, 1
	lw	$v1, -3($sp)
	lw	$a0, -2($sp)
	lw	$a1, -1($sp)
	lw	$a2, 0($sp)
	j	scan_pixel@5753
scan_line@5774:
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34923
	jr	$ra
else@34923:
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, -1($sp)
	sw	$a0, -2($sp)
	sw	$v1, -3($sp)
	sw	$v0, -4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34925
	j	cont@34926
else@34925:
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
cont@34926:
	addi	$v0, $zero, 0
	lw	$v1, -4($sp)
	lw	$a0, -3($sp)
	lw	$a1, -2($sp)
	lw	$a2, -1($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	scan_pixel@5753
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v0, -4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@34927
	addi	$a2, $v1, -5
	j	cont@34928
else@34927:
	addi	$a2, $v1, 0
cont@34928:
	lw	$v1, -2($sp)
	lw	$a0, -1($sp)
	lw	$a1, -3($sp)
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	scan_line@5774
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	jr	$ra
init_line_elements@5845:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34930
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
	bne	$at, $zero, else@34931
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
else@34931:
	addi	$v0, $a0, 0
	jr	$ra
else@34930:
	jr	$ra
ploop@2626@25212:
	lef	$f1, $f0
	bc1f	else@34932
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34933
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34934
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34935
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34936
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34937
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34938
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34939
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25212
else@34939:
	mvf	$f0, $f1
	jr	$ra
else@34938:
	mvf	$f0, $f1
	jr	$ra
else@34937:
	mvf	$f0, $f1
	jr	$ra
else@34936:
	mvf	$f0, $f1
	jr	$ra
else@34935:
	mvf	$f0, $f1
	jr	$ra
else@34934:
	mvf	$f0, $f1
	jr	$ra
else@34933:
	mvf	$f0, $f1
	jr	$ra
else@34932:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25223:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34940
	lef	$f1, $f0
	bc1f	else@34941
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
	bc1f	else@34942
	lef	$f1, $f0
	bc1f	else@34943
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34943:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34942:
	jr	$ra
else@34941:
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
	bc1f	else@34944
	lef	$f1, $f0
	bc1f	else@34945
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34945:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34944:
	jr	$ra
else@34940:
	jr	$ra
ploop@2626@25135:
	lef	$f1, $f0
	bc1f	else@34946
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34947
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34948
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34949
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34950
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34951
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34952
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34953
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25135
else@34953:
	mvf	$f0, $f1
	jr	$ra
else@34952:
	mvf	$f0, $f1
	jr	$ra
else@34951:
	mvf	$f0, $f1
	jr	$ra
else@34950:
	mvf	$f0, $f1
	jr	$ra
else@34949:
	mvf	$f0, $f1
	jr	$ra
else@34948:
	mvf	$f0, $f1
	jr	$ra
else@34947:
	mvf	$f0, $f1
	jr	$ra
else@34946:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25146:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34954
	lef	$f1, $f0
	bc1f	else@34955
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
	bc1f	else@34956
	lef	$f1, $f0
	bc1f	else@34957
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34957:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34956:
	jr	$ra
else@34955:
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
	bc1f	else@34958
	lef	$f1, $f0
	bc1f	else@34959
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34959:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34958:
	jr	$ra
else@34954:
	jr	$ra
ploop@2626@25058:
	lef	$f1, $f0
	bc1f	else@34960
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34961
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34962
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34963
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34964
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34965
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34966
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34967
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25058
else@34967:
	mvf	$f0, $f1
	jr	$ra
else@34966:
	mvf	$f0, $f1
	jr	$ra
else@34965:
	mvf	$f0, $f1
	jr	$ra
else@34964:
	mvf	$f0, $f1
	jr	$ra
else@34963:
	mvf	$f0, $f1
	jr	$ra
else@34962:
	mvf	$f0, $f1
	jr	$ra
else@34961:
	mvf	$f0, $f1
	jr	$ra
else@34960:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25069:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34968
	lef	$f1, $f0
	bc1f	else@34969
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
	bc1f	else@34970
	lef	$f1, $f0
	bc1f	else@34971
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34971:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34970:
	jr	$ra
else@34969:
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
	bc1f	else@34972
	lef	$f1, $f0
	bc1f	else@34973
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34973:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34972:
	jr	$ra
else@34968:
	jr	$ra
ploop@2626@24981:
	lef	$f1, $f0
	bc1f	else@34974
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34975
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34976
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34977
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34978
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34979
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34980
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34981
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@24981
else@34981:
	mvf	$f0, $f1
	jr	$ra
else@34980:
	mvf	$f0, $f1
	jr	$ra
else@34979:
	mvf	$f0, $f1
	jr	$ra
else@34978:
	mvf	$f0, $f1
	jr	$ra
else@34977:
	mvf	$f0, $f1
	jr	$ra
else@34976:
	mvf	$f0, $f1
	jr	$ra
else@34975:
	mvf	$f0, $f1
	jr	$ra
else@34974:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@24992:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34982
	lef	$f1, $f0
	bc1f	else@34983
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
	bc1f	else@34984
	lef	$f1, $f0
	bc1f	else@34985
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34985:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34984:
	jr	$ra
else@34983:
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
	bc1f	else@34986
	lef	$f1, $f0
	bc1f	else@34987
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34987:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34986:
	jr	$ra
else@34982:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@34988
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
else@34988:
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
	bc1f	else@34990
	addi	$a1, $zero, 0
	j	cont@34991
else@34990:
	addi	$a1, $zero, 1
cont@34991:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34992
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34994
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
	j	cont@34995
else@34994:
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
cont@34995:
	j	cont@34993
else@34992:
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
cont@34993:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34996
	j	cont@34997
else@34996:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34997:
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f1
	bc1f	else@34998
	addi	$a1, $zero, 0
	j	cont@34999
else@34998:
	addi	$a1, $zero, 1
cont@34999:
	abs	$f5, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f2, 0($sp)
	sw	$a0, -2($sp)
	sw	$v1, -3($sp)
	swc1	$f3, -4($sp)
	sw	$v0, -6($sp)
	swc1	$f0, -8($sp)
	swc1	$f1, -10($sp)
	sw	$a1, -12($sp)
	swc1	$f4, -14($sp)
	swc1	$f5, -16($sp)
	lef	$f6, $f5
	bc1f	else@35002
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35004
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35006
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35008
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35010
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35012
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35014
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@25212
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@35015
else@35014:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35015:
	j	cont@35013
else@35012:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35013:
	j	cont@35011
else@35010:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35011:
	j	cont@35009
else@35008:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35009:
	j	cont@35007
else@35006:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35007:
	j	cont@35005
else@35004:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35005:
	j	cont@35003
else@35002:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35003:
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
	lwc1	$f2, -16($sp)
	lef	$f1, $f2
	bc1f	else@35016
	lef	$f0, $f2
	bc1f	else@35018
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@25223
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@35019
else@35018:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@25223
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@35019:
	j	cont@35017
else@35016:
	mvf	$f0, $f2
cont@35017:
	lwc1	$f1, -14($sp)
	lef	$f1, $f0
	bc1f	else@35020
	addi	$v0, $zero, 1
	j	cont@35021
else@35020:
	addi	$v0, $zero, 0
cont@35021:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35022
	j	cont@35023
else@35022:
	subf	$f0, $f0, $f1
cont@35023:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35024
	lw	$v0, -12($sp)
	j	cont@35025
else@35024:
	lw	$v0, -12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35026
	addi	$v0, $zero, 1
	j	cont@35027
else@35026:
	addi	$v0, $zero, 0
cont@35027:
cont@35025:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35028
	subf	$f0, $f1, $f0
	j	cont@35029
else@35028:
cont@35029:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35030
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
	j	cont@35031
else@35030:
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
cont@35031:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35032
	j	cont@35033
else@35032:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35033:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -10($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -18($sp)
	swc1	$f1, -20($sp)
	swc1	$f2, -22($sp)
	lef	$f3, $f2
	bc1f	else@35034
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35036
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35038
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35040
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35042
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35044
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35046
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop@2626@25135
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@35047
else@35046:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35047:
	j	cont@35045
else@35044:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35045:
	j	cont@35043
else@35042:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35043:
	j	cont@35041
else@35040:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35041:
	j	cont@35039
else@35038:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35039:
	j	cont@35037
else@35036:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35037:
	j	cont@35035
else@35034:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35035:
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
	bc1f	else@35048
	lef	$f0, $f2
	bc1f	else@35050
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@25146
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
	j	cont@35051
else@35050:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -24($sp)
	addi	$sp, $sp, -25
	jal	ploop2@2631@25146
	addi	$sp, $sp, 25
	lw	$ra, -24($sp)
cont@35051:
	j	cont@35049
else@35048:
	mvf	$f0, $f2
cont@35049:
	lwc1	$f1, -20($sp)
	lef	$f1, $f0
	bc1f	else@35052
	addi	$v0, $zero, 1
	j	cont@35053
else@35052:
	addi	$v0, $zero, 0
cont@35053:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35054
	j	cont@35055
else@35054:
	subf	$f0, $f0, $f1
cont@35055:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35056
	addi	$v1, $zero, 1
	j	cont@35057
else@35056:
	addi	$v1, $zero, 0
cont@35057:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35058
	j	cont@35059
else@35058:
	subf	$f0, $f1, $f0
cont@35059:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35060
	j	cont@35061
else@35060:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35062
	addi	$v0, $zero, 1
	j	cont@35063
else@35062:
	addi	$v0, $zero, 0
cont@35063:
cont@35061:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35064
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
	j	cont@35065
else@35064:
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
cont@35065:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35066
	j	cont@35067
else@35066:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35067:
	lwc1	$f1, -18($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, -8($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, -6($sp)
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
	bc1f	else@35068
	addi	$v1, $zero, 0
	j	cont@35069
else@35068:
	addi	$v1, $zero, 1
cont@35069:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35070
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35072
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
	j	cont@35073
else@35072:
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
cont@35073:
	j	cont@35071
else@35070:
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
cont@35071:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35074
	j	cont@35075
else@35074:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@35075:
	lwc1	$f3, -4($sp)
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f2
	bc1f	else@35076
	addi	$v1, $zero, 0
	j	cont@35077
else@35076:
	addi	$v1, $zero, 1
cont@35077:
	abs	$f5, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f0, -24($sp)
	sw	$v0, -26($sp)
	swc1	$f1, -28($sp)
	swc1	$f2, -30($sp)
	sw	$v1, -32($sp)
	swc1	$f4, -34($sp)
	swc1	$f5, -36($sp)
	lef	$f6, $f5
	bc1f	else@35080
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35082
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35084
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35086
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35088
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35090
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35092
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop@2626@25058
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	j	cont@35093
else@35092:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35093:
	j	cont@35091
else@35090:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35091:
	j	cont@35089
else@35088:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35089:
	j	cont@35087
else@35086:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35087:
	j	cont@35085
else@35084:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35085:
	j	cont@35083
else@35082:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35083:
	j	cont@35081
else@35080:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35081:
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
	lwc1	$f2, -36($sp)
	lef	$f1, $f2
	bc1f	else@35094
	lef	$f0, $f2
	bc1f	else@35096
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop2@2631@25069
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
	j	cont@35097
else@35096:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -38($sp)
	addi	$sp, $sp, -39
	jal	ploop2@2631@25069
	addi	$sp, $sp, 39
	lw	$ra, -38($sp)
cont@35097:
	j	cont@35095
else@35094:
	mvf	$f0, $f2
cont@35095:
	lwc1	$f1, -34($sp)
	lef	$f1, $f0
	bc1f	else@35098
	addi	$v0, $zero, 1
	j	cont@35099
else@35098:
	addi	$v0, $zero, 0
cont@35099:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35100
	j	cont@35101
else@35100:
	subf	$f0, $f0, $f1
cont@35101:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35102
	lw	$v0, -32($sp)
	j	cont@35103
else@35102:
	lw	$v0, -32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35104
	addi	$v0, $zero, 1
	j	cont@35105
else@35104:
	addi	$v0, $zero, 0
cont@35105:
cont@35103:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35106
	subf	$f0, $f1, $f0
	j	cont@35107
else@35106:
cont@35107:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35108
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
	j	cont@35109
else@35108:
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
cont@35109:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35110
	j	cont@35111
else@35110:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35111:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -30($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -38($sp)
	swc1	$f1, -40($sp)
	swc1	$f2, -42($sp)
	lef	$f3, $f2
	bc1f	else@35112
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35114
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35116
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35118
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35120
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35122
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35124
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop@2626@24981
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	j	cont@35125
else@35124:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35125:
	j	cont@35123
else@35122:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35123:
	j	cont@35121
else@35120:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35121:
	j	cont@35119
else@35118:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35119:
	j	cont@35117
else@35116:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35117:
	j	cont@35115
else@35114:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35115:
	j	cont@35113
else@35112:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35113:
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
	lwc1	$f2, -42($sp)
	lef	$f1, $f2
	bc1f	else@35126
	lef	$f0, $f2
	bc1f	else@35128
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop2@2631@24992
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
	j	cont@35129
else@35128:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -44($sp)
	addi	$sp, $sp, -45
	jal	ploop2@2631@24992
	addi	$sp, $sp, 45
	lw	$ra, -44($sp)
cont@35129:
	j	cont@35127
else@35126:
	mvf	$f0, $f2
cont@35127:
	lwc1	$f1, -40($sp)
	lef	$f1, $f0
	bc1f	else@35130
	addi	$v0, $zero, 1
	j	cont@35131
else@35130:
	addi	$v0, $zero, 0
cont@35131:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35132
	j	cont@35133
else@35132:
	subf	$f0, $f0, $f1
cont@35133:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35134
	addi	$v1, $zero, 1
	j	cont@35135
else@35134:
	addi	$v1, $zero, 0
cont@35135:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35136
	j	cont@35137
else@35136:
	subf	$f0, $f1, $f0
cont@35137:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35138
	j	cont@35139
else@35138:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35140
	addi	$v0, $zero, 1
	j	cont@35141
else@35140:
	addi	$v0, $zero, 0
cont@35141:
cont@35139:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35142
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
	j	cont@35143
else@35142:
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
cont@35143:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35144
	j	cont@35145
else@35144:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35145:
	lwc1	$f1, -38($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, -28($sp)
	mulf	$f1, $f0, $f1
	lwc1	$f0, -24($sp)
	lwc1	$f2, 0($sp)
	lwc1	$f3, -4($sp)
	lw	$v0, -26($sp)
	lw	$v1, -3($sp)
	lw	$a0, -2($sp)
	j	calc_dirvec@5881
calc_dirvecs@5941:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35146
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
	sw	$v1, -2($sp)
	sw	$a0, -3($sp)
	sw	$v0, -4($sp)
	addi	$v0, $a1, 0
	mvf	$f30, $f3
	mvf	$f3, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	calc_dirvec@5881
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v0, -4($sp)
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
	lw	$a0, -3($sp)
	addi	$a1, $a0, 2
	lwc1	$f3, 0($sp)
	lw	$a2, -2($sp)
	addi	$a0, $a1, 0
	addi	$v0, $v1, 0
	addi	$v1, $a2, 0
	sw	$ra, -5($sp)
	addi	$sp, $sp, -6
	jal	calc_dirvec@5881
	addi	$sp, $sp, 6
	lw	$ra, -5($sp)
	lw	$v0, -4($sp)
	addi	$v0, $v0, -1
	lw	$v1, -2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@35147
	addi	$v1, $v1, -5
	j	cont@35148
else@35147:
cont@35148:
	lwc1	$f0, 0($sp)
	lw	$a0, -3($sp)
	j	calc_dirvecs@5941
else@35146:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35150
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
	bne	$at, $zero, else@35151
	addi	$v1, $v1, -5
	j	cont@35152
else@35151:
cont@35152:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@35150:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@35154
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
	bne	$at, $zero, else@35155
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
else@35155:
	jr	$ra
else@35154:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35158
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
	bne	$at, $zero, else@35159
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
else@35159:
	jr	$ra
else@35158:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@35162
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
	bne	$at, $zero, else@35163
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, -2($sp)
	addi	$v1, $a1, 0
	addi	$v0, $a0, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v0, -2($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6019
else@35163:
	jr	$ra
else@35162:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35166
	addi	$v1, $zero, 179
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
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
	addi	$v1, $zero, 118
	lw	$v0, -1($sp)
	sw	$ra, -2($sp)
	addi	$sp, $sp, -3
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 3
	lw	$ra, -2($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@35167
	addi	$v1, $zero, 179
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, -2($sp)
	addi	$v0, $v1, 0
	addi	$v1, $a0, 0
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	lw	$v0, -2($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6027
else@35167:
	jr	$ra
else@35166:
	jr	$ra
ploop@2626@12127@24223:
	lef	$f1, $f0
	bc1f	else@35170
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35171
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35172
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35173
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35174
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35175
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35176
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35177
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24223
else@35177:
	mvf	$f0, $f1
	jr	$ra
else@35176:
	mvf	$f0, $f1
	jr	$ra
else@35175:
	mvf	$f0, $f1
	jr	$ra
else@35174:
	mvf	$f0, $f1
	jr	$ra
else@35173:
	mvf	$f0, $f1
	jr	$ra
else@35172:
	mvf	$f0, $f1
	jr	$ra
else@35171:
	mvf	$f0, $f1
	jr	$ra
else@35170:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@24230:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35178
	lef	$f1, $f0
	bc1f	else@35179
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
	bc1f	else@35180
	lef	$f1, $f0
	bc1f	else@35181
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35181:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35180:
	jr	$ra
else@35179:
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
	bc1f	else@35182
	lef	$f1, $f0
	bc1f	else@35183
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35183:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35182:
	jr	$ra
else@35178:
	jr	$ra
ploop@2626@12168@24135:
	lef	$f1, $f0
	bc1f	else@35184
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35185
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35186
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35187
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35188
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35189
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35190
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35191
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@24135
else@35191:
	mvf	$f0, $f1
	jr	$ra
else@35190:
	mvf	$f0, $f1
	jr	$ra
else@35189:
	mvf	$f0, $f1
	jr	$ra
else@35188:
	mvf	$f0, $f1
	jr	$ra
else@35187:
	mvf	$f0, $f1
	jr	$ra
else@35186:
	mvf	$f0, $f1
	jr	$ra
else@35185:
	mvf	$f0, $f1
	jr	$ra
else@35184:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@24142:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35192
	lef	$f1, $f0
	bc1f	else@35193
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
	bc1f	else@35194
	lef	$f1, $f0
	bc1f	else@35195
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35195:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35194:
	jr	$ra
else@35193:
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
	bc1f	else@35196
	lef	$f1, $f0
	bc1f	else@35197
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35197:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35196:
	jr	$ra
else@35192:
	jr	$ra
ploop@2626@12127@24042:
	lef	$f1, $f0
	bc1f	else@35198
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35199
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35200
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35201
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35202
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35203
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35204
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35205
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24042
else@35205:
	mvf	$f0, $f1
	jr	$ra
else@35204:
	mvf	$f0, $f1
	jr	$ra
else@35203:
	mvf	$f0, $f1
	jr	$ra
else@35202:
	mvf	$f0, $f1
	jr	$ra
else@35201:
	mvf	$f0, $f1
	jr	$ra
else@35200:
	mvf	$f0, $f1
	jr	$ra
else@35199:
	mvf	$f0, $f1
	jr	$ra
else@35198:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@24049:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35206
	lef	$f1, $f0
	bc1f	else@35207
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
	bc1f	else@35208
	lef	$f1, $f0
	bc1f	else@35209
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35209:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35208:
	jr	$ra
else@35207:
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
	bc1f	else@35210
	lef	$f1, $f0
	bc1f	else@35211
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35211:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35210:
	jr	$ra
else@35206:
	jr	$ra
ploop@2626@12168@23954:
	lef	$f1, $f0
	bc1f	else@35212
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35213
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35214
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35215
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35216
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35217
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35218
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35219
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23954
else@35219:
	mvf	$f0, $f1
	jr	$ra
else@35218:
	mvf	$f0, $f1
	jr	$ra
else@35217:
	mvf	$f0, $f1
	jr	$ra
else@35216:
	mvf	$f0, $f1
	jr	$ra
else@35215:
	mvf	$f0, $f1
	jr	$ra
else@35214:
	mvf	$f0, $f1
	jr	$ra
else@35213:
	mvf	$f0, $f1
	jr	$ra
else@35212:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23961:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35220
	lef	$f1, $f0
	bc1f	else@35221
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
	bc1f	else@35222
	lef	$f1, $f0
	bc1f	else@35223
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35223:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35222:
	jr	$ra
else@35221:
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
	bc1f	else@35224
	lef	$f1, $f0
	bc1f	else@35225
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35225:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35224:
	jr	$ra
else@35220:
	jr	$ra
ploop@2626@12168@23863:
	lef	$f1, $f0
	bc1f	else@35226
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35227
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35228
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35229
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35230
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35231
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35232
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35233
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23863
else@35233:
	mvf	$f0, $f1
	jr	$ra
else@35232:
	mvf	$f0, $f1
	jr	$ra
else@35231:
	mvf	$f0, $f1
	jr	$ra
else@35230:
	mvf	$f0, $f1
	jr	$ra
else@35229:
	mvf	$f0, $f1
	jr	$ra
else@35228:
	mvf	$f0, $f1
	jr	$ra
else@35227:
	mvf	$f0, $f1
	jr	$ra
else@35226:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23870:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35234
	lef	$f1, $f0
	bc1f	else@35235
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
	bc1f	else@35236
	lef	$f1, $f0
	bc1f	else@35237
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35237:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35236:
	jr	$ra
else@35235:
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
	bc1f	else@35238
	lef	$f1, $f0
	bc1f	else@35239
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35239:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35238:
	jr	$ra
else@35234:
	jr	$ra
ploop@2626@12127@23770:
	lef	$f1, $f0
	bc1f	else@35240
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35241
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35242
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35243
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35244
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35245
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35246
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35247
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23770
else@35247:
	mvf	$f0, $f1
	jr	$ra
else@35246:
	mvf	$f0, $f1
	jr	$ra
else@35245:
	mvf	$f0, $f1
	jr	$ra
else@35244:
	mvf	$f0, $f1
	jr	$ra
else@35243:
	mvf	$f0, $f1
	jr	$ra
else@35242:
	mvf	$f0, $f1
	jr	$ra
else@35241:
	mvf	$f0, $f1
	jr	$ra
else@35240:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@23777:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35248
	lef	$f1, $f0
	bc1f	else@35249
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
	bc1f	else@35250
	lef	$f1, $f0
	bc1f	else@35251
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35251:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35250:
	jr	$ra
else@35249:
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
	bc1f	else@35252
	lef	$f1, $f0
	bc1f	else@35253
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35253:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35252:
	jr	$ra
else@35248:
	jr	$ra
ploop@2626@12168@23682:
	lef	$f1, $f0
	bc1f	else@35254
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35255
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35256
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35257
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35258
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35259
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35260
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35261
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23682
else@35261:
	mvf	$f0, $f1
	jr	$ra
else@35260:
	mvf	$f0, $f1
	jr	$ra
else@35259:
	mvf	$f0, $f1
	jr	$ra
else@35258:
	mvf	$f0, $f1
	jr	$ra
else@35257:
	mvf	$f0, $f1
	jr	$ra
else@35256:
	mvf	$f0, $f1
	jr	$ra
else@35255:
	mvf	$f0, $f1
	jr	$ra
else@35254:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23689:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35262
	lef	$f1, $f0
	bc1f	else@35263
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
	bc1f	else@35264
	lef	$f1, $f0
	bc1f	else@35265
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35265:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35264:
	jr	$ra
else@35263:
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
	bc1f	else@35266
	lef	$f1, $f0
	bc1f	else@35267
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35267:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35266:
	jr	$ra
else@35262:
	jr	$ra
ploop@2626@12127@23590:
	lef	$f1, $f0
	bc1f	else@35268
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35269
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35270
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35271
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35272
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35273
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35274
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35275
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23590
else@35275:
	mvf	$f0, $f1
	jr	$ra
else@35274:
	mvf	$f0, $f1
	jr	$ra
else@35273:
	mvf	$f0, $f1
	jr	$ra
else@35272:
	mvf	$f0, $f1
	jr	$ra
else@35271:
	mvf	$f0, $f1
	jr	$ra
else@35270:
	mvf	$f0, $f1
	jr	$ra
else@35269:
	mvf	$f0, $f1
	jr	$ra
else@35268:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@23597:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35276
	lef	$f1, $f0
	bc1f	else@35277
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
	bc1f	else@35278
	lef	$f1, $f0
	bc1f	else@35279
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35279:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35278:
	jr	$ra
else@35277:
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
	bc1f	else@35280
	lef	$f1, $f0
	bc1f	else@35281
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35281:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35280:
	jr	$ra
else@35276:
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
