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
	swc1	$f0, -57($sp)
	swc1	$f1, -58($sp)
	swc1	$f2, -59($sp)
	lef	$f3, $f2
	bc1f	else@32395
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32397
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32399
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32401
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32403
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32405
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32407
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop@2626@12127@24223
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@32408
else@32407:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32408:
	j	cont@32406
else@32405:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32406:
	j	cont@32404
else@32403:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32404:
	j	cont@32402
else@32401:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32402:
	j	cont@32400
else@32399:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32400:
	j	cont@32398
else@32397:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32398:
	j	cont@32396
else@32395:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32396:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -59($sp)
	lef	$f1, $f2
	bc1f	else@32409
	lef	$f0, $f2
	bc1f	else@32411
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@32412
else@32411:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
cont@32412:
	j	cont@32410
else@32409:
	mvf	$f0, $f2
cont@32410:
	lwc1	$f1, -58($sp)
	lef	$f1, $f0
	bc1f	else@32413
	addi	$v0, $zero, 1
	j	cont@32414
else@32413:
	addi	$v0, $zero, 0
cont@32414:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32415
	j	cont@32416
else@32415:
	subf	$f0, $f0, $f1
cont@32416:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32417
	addi	$v1, $zero, 1
	j	cont@32418
else@32417:
	addi	$v1, $zero, 0
cont@32418:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32419
	j	cont@32420
else@32419:
	subf	$f0, $f1, $f0
cont@32420:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32421
	j	cont@32422
else@32421:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32423
	addi	$v0, $zero, 1
	j	cont@32424
else@32423:
	addi	$v0, $zero, 0
cont@32424:
cont@32422:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32425
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
	j	cont@32426
else@32425:
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
cont@32426:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32427
	j	cont@32428
else@32427:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32428:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -57($sp)
	lef	$f2, $f3
	bc1f	else@32429
	addi	$v0, $zero, 0
	j	cont@32430
else@32429:
	addi	$v0, $zero, 1
cont@32430:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -60($sp)
	sw	$v0, -61($sp)
	swc1	$f1, -62($sp)
	swc1	$f2, -63($sp)
	lef	$f3, $f2
	bc1f	else@32431
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32433
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32435
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32437
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32439
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32441
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32443
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop@2626@12168@24135
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@32444
else@32443:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32444:
	j	cont@32442
else@32441:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32442:
	j	cont@32440
else@32439:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32440:
	j	cont@32438
else@32437:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32438:
	j	cont@32436
else@32435:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32436:
	j	cont@32434
else@32433:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32434:
	j	cont@32432
else@32431:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32432:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -63($sp)
	lef	$f1, $f2
	bc1f	else@32445
	lef	$f0, $f2
	bc1f	else@32447
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@32448
else@32447:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
cont@32448:
	j	cont@32446
else@32445:
	mvf	$f0, $f2
cont@32446:
	lwc1	$f1, -62($sp)
	lef	$f1, $f0
	bc1f	else@32449
	addi	$v0, $zero, 1
	j	cont@32450
else@32449:
	addi	$v0, $zero, 0
cont@32450:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32451
	j	cont@32452
else@32451:
	subf	$f0, $f0, $f1
cont@32452:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32453
	lw	$v0, -61($sp)
	j	cont@32454
else@32453:
	lw	$v0, -61($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32455
	addi	$v0, $zero, 1
	j	cont@32456
else@32455:
	addi	$v0, $zero, 0
cont@32456:
cont@32454:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32457
	subf	$f0, $f1, $f0
	j	cont@32458
else@32457:
cont@32458:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32459
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
	j	cont@32460
else@32459:
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
cont@32460:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32461
	j	cont@32462
else@32461:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32462:
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
	bc1f	else@32463
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32465
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32467
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32469
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32471
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32473
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32475
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop@2626@12127@24042
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@32476
else@32475:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32476:
	j	cont@32474
else@32473:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32474:
	j	cont@32472
else@32471:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32472:
	j	cont@32470
else@32469:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32470:
	j	cont@32468
else@32467:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32468:
	j	cont@32466
else@32465:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32466:
	j	cont@32464
else@32463:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32464:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -67($sp)
	lef	$f1, $f2
	bc1f	else@32477
	lef	$f0, $f2
	bc1f	else@32479
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
	j	cont@32480
else@32479:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -68($sp)
	addi	$sp, $sp, -69
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, 69
	lw	$ra, -68($sp)
cont@32480:
	j	cont@32478
else@32477:
	mvf	$f0, $f2
cont@32478:
	lwc1	$f1, -66($sp)
	lef	$f1, $f0
	bc1f	else@32481
	addi	$v0, $zero, 1
	j	cont@32482
else@32481:
	addi	$v0, $zero, 0
cont@32482:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32483
	j	cont@32484
else@32483:
	subf	$f0, $f0, $f1
cont@32484:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32485
	addi	$v1, $zero, 1
	j	cont@32486
else@32485:
	addi	$v1, $zero, 0
cont@32486:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32487
	j	cont@32488
else@32487:
	subf	$f0, $f1, $f0
cont@32488:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32489
	j	cont@32490
else@32489:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32491
	addi	$v0, $zero, 1
	j	cont@32492
else@32491:
	addi	$v0, $zero, 0
cont@32492:
cont@32490:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32493
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
	j	cont@32494
else@32493:
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
cont@32494:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32495
	j	cont@32496
else@32495:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32496:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -65($sp)
	lef	$f2, $f3
	bc1f	else@32497
	addi	$v0, $zero, 0
	j	cont@32498
else@32497:
	addi	$v0, $zero, 1
cont@32498:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -68($sp)
	sw	$v0, -69($sp)
	swc1	$f1, -70($sp)
	swc1	$f2, -71($sp)
	lef	$f3, $f2
	bc1f	else@32499
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32501
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32503
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32505
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32507
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32509
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32511
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop@2626@12168@23954
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@32512
else@32511:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32512:
	j	cont@32510
else@32509:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32510:
	j	cont@32508
else@32507:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32508:
	j	cont@32506
else@32505:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32506:
	j	cont@32504
else@32503:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32504:
	j	cont@32502
else@32501:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32502:
	j	cont@32500
else@32499:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32500:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -71($sp)
	lef	$f1, $f2
	bc1f	else@32513
	lef	$f0, $f2
	bc1f	else@32515
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
	j	cont@32516
else@32515:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -72($sp)
	addi	$sp, $sp, -73
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, 73
	lw	$ra, -72($sp)
cont@32516:
	j	cont@32514
else@32513:
	mvf	$f0, $f2
cont@32514:
	lwc1	$f1, -70($sp)
	lef	$f1, $f0
	bc1f	else@32517
	addi	$v0, $zero, 1
	j	cont@32518
else@32517:
	addi	$v0, $zero, 0
cont@32518:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32519
	j	cont@32520
else@32519:
	subf	$f0, $f0, $f1
cont@32520:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32521
	lw	$v0, -69($sp)
	j	cont@32522
else@32521:
	lw	$v0, -69($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32523
	addi	$v0, $zero, 1
	j	cont@32524
else@32523:
	addi	$v0, $zero, 0
cont@32524:
cont@32522:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32525
	subf	$f0, $f1, $f0
	j	cont@32526
else@32525:
cont@32526:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32527
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
	j	cont@32528
else@32527:
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
cont@32528:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32529
	j	cont@32530
else@32529:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32530:
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
	bc1f	else@32531
	addi	$v0, $zero, 0
	j	cont@32532
else@32531:
	addi	$v0, $zero, 1
cont@32532:
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -72($sp)
	sw	$v0, -73($sp)
	swc1	$f1, -74($sp)
	swc1	$f2, -75($sp)
	lef	$f3, $f2
	bc1f	else@32533
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32535
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32537
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32539
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32541
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32543
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32545
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop@2626@12168@23863
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@32546
else@32545:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32546:
	j	cont@32544
else@32543:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32544:
	j	cont@32542
else@32541:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32542:
	j	cont@32540
else@32539:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32540:
	j	cont@32538
else@32537:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32538:
	j	cont@32536
else@32535:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32536:
	j	cont@32534
else@32533:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32534:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -75($sp)
	lef	$f1, $f2
	bc1f	else@32547
	lef	$f0, $f2
	bc1f	else@32549
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
	j	cont@32550
else@32549:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -76($sp)
	addi	$sp, $sp, -77
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, 77
	lw	$ra, -76($sp)
cont@32550:
	j	cont@32548
else@32547:
	mvf	$f0, $f2
cont@32548:
	lwc1	$f1, -74($sp)
	lef	$f1, $f0
	bc1f	else@32551
	addi	$v0, $zero, 1
	j	cont@32552
else@32551:
	addi	$v0, $zero, 0
cont@32552:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32553
	j	cont@32554
else@32553:
	subf	$f0, $f0, $f1
cont@32554:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32555
	lw	$v0, -73($sp)
	j	cont@32556
else@32555:
	lw	$v0, -73($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32557
	addi	$v0, $zero, 1
	j	cont@32558
else@32557:
	addi	$v0, $zero, 0
cont@32558:
cont@32556:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32559
	subf	$f0, $f1, $f0
	j	cont@32560
else@32559:
cont@32560:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32561
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
	j	cont@32562
else@32561:
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
cont@32562:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32563
	j	cont@32564
else@32563:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32564:
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
	bc1f	else@32565
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32567
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32569
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32571
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32573
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32575
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32577
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop@2626@12127@23770
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
	j	cont@32578
else@32577:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32578:
	j	cont@32576
else@32575:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32576:
	j	cont@32574
else@32573:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32574:
	j	cont@32572
else@32571:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32572:
	j	cont@32570
else@32569:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32570:
	j	cont@32568
else@32567:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32568:
	j	cont@32566
else@32565:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32566:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -78($sp)
	lef	$f1, $f2
	bc1f	else@32579
	lef	$f0, $f2
	bc1f	else@32581
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
	j	cont@32582
else@32581:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -79($sp)
	addi	$sp, $sp, -80
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, 80
	lw	$ra, -79($sp)
cont@32582:
	j	cont@32580
else@32579:
	mvf	$f0, $f2
cont@32580:
	lwc1	$f1, -77($sp)
	lef	$f1, $f0
	bc1f	else@32583
	addi	$v0, $zero, 1
	j	cont@32584
else@32583:
	addi	$v0, $zero, 0
cont@32584:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32585
	j	cont@32586
else@32585:
	subf	$f0, $f0, $f1
cont@32586:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32587
	addi	$v1, $zero, 1
	j	cont@32588
else@32587:
	addi	$v1, $zero, 0
cont@32588:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32589
	j	cont@32590
else@32589:
	subf	$f0, $f1, $f0
cont@32590:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32591
	j	cont@32592
else@32591:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32593
	addi	$v0, $zero, 1
	j	cont@32594
else@32593:
	addi	$v0, $zero, 0
cont@32594:
cont@32592:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32595
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
	j	cont@32596
else@32595:
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
cont@32596:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32597
	j	cont@32598
else@32597:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32598:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lwc1	$f3, -76($sp)
	lef	$f2, $f3
	bc1f	else@32599
	addi	$v0, $zero, 0
	j	cont@32600
else@32599:
	addi	$v0, $zero, 1
cont@32600:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, -79($sp)
	sw	$v0, -80($sp)
	swc1	$f1, -81($sp)
	swc1	$f2, -82($sp)
	lef	$f4, $f2
	bc1f	else@32601
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32603
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32605
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32607
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32609
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32611
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@32613
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop@2626@12168@23682
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
	j	cont@32614
else@32613:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32614:
	j	cont@32612
else@32611:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32612:
	j	cont@32610
else@32609:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32610:
	j	cont@32608
else@32607:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32608:
	j	cont@32606
else@32605:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32606:
	j	cont@32604
else@32603:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32604:
	j	cont@32602
else@32601:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32602:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -82($sp)
	lef	$f1, $f2
	bc1f	else@32615
	lef	$f0, $f2
	bc1f	else@32617
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
	j	cont@32618
else@32617:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -83($sp)
	addi	$sp, $sp, -84
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, 84
	lw	$ra, -83($sp)
cont@32618:
	j	cont@32616
else@32615:
	mvf	$f0, $f2
cont@32616:
	lwc1	$f1, -81($sp)
	lef	$f1, $f0
	bc1f	else@32619
	addi	$v0, $zero, 1
	j	cont@32620
else@32619:
	addi	$v0, $zero, 0
cont@32620:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32621
	j	cont@32622
else@32621:
	subf	$f0, $f0, $f1
cont@32622:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32623
	lw	$v0, -80($sp)
	j	cont@32624
else@32623:
	lw	$v0, -80($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32625
	addi	$v0, $zero, 1
	j	cont@32626
else@32625:
	addi	$v0, $zero, 0
cont@32626:
cont@32624:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32627
	subf	$f0, $f1, $f0
	j	cont@32628
else@32627:
cont@32628:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32629
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
	j	cont@32630
else@32629:
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
cont@32630:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32631
	j	cont@32632
else@32631:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32632:
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
	bc1f	else@32633
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32635
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32637
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32639
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32641
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32643
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@32645
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop@2626@12127@23590
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@32646
else@32645:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32646:
	j	cont@32644
else@32643:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32644:
	j	cont@32642
else@32641:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32642:
	j	cont@32640
else@32639:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32640:
	j	cont@32638
else@32637:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32638:
	j	cont@32636
else@32635:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32636:
	j	cont@32634
else@32633:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32634:
	lui	$at, 16384
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, -84($sp)
	lef	$f1, $f2
	bc1f	else@32647
	lef	$f0, $f2
	bc1f	else@32649
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@32650
else@32649:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
cont@32650:
	j	cont@32648
else@32647:
	mvf	$f0, $f2
cont@32648:
	lwc1	$f1, -83($sp)
	lef	$f1, $f0
	bc1f	else@32651
	addi	$v0, $zero, 1
	j	cont@32652
else@32651:
	addi	$v0, $zero, 0
cont@32652:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32653
	j	cont@32654
else@32653:
	subf	$f0, $f0, $f1
cont@32654:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32655
	addi	$v1, $zero, 1
	j	cont@32656
else@32655:
	addi	$v1, $zero, 0
cont@32656:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32657
	j	cont@32658
else@32657:
	subf	$f0, $f1, $f0
cont@32658:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32659
	j	cont@32660
else@32659:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32661
	addi	$v0, $zero, 1
	j	cont@32662
else@32661:
	addi	$v0, $zero, 0
cont@32662:
cont@32660:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32663
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
	j	cont@32664
else@32663:
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
cont@32664:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32665
	j	cont@32666
else@32665:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32666:
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
	bne	$v1, $at, else@32667
	j	cont@32668
else@32667:
	addi	$v1, $zero, 83
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_and_network@3853
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
cont@32668:
	addi	$v0, $zero, 0
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	read_net_item@3825
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	addi	$v1, $v0, 0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@32669
	addi	$v0, $zero, 1
	sw	$ra, -85($sp)
	addi	$sp, $sp, -86
	jal	min_caml_create_array
	addi	$sp, $sp, 86
	lw	$ra, -85($sp)
	j	cont@32670
else@32669:
	addi	$v0, $zero, 1
	sw	$v1, -85($sp)
	sw	$ra, -86($sp)
	addi	$sp, $sp, -87
	jal	read_or_network@3839
	addi	$sp, $sp, 87
	lw	$ra, -86($sp)
	lw	$v1, -85($sp)
	sw	$v1, 0($v0)
cont@32670:
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
	bne	$v0, $at, else@32671
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@32672
else@32671:
	addi	$at, $zero, 255
	bne	$v0, $at, else@32673
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@32674
else@32673:
	addi	$v0, $v0, 48
	print_char	$v0
cont@32674:
cont@32672:
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 154
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@32675
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@32676
else@32675:
	addi	$at, $zero, 255
	bne	$v0, $at, else@32677
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@32678
else@32677:
	addi	$v0, $v0, 48
	print_char	$v0
cont@32678:
cont@32676:
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
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
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
	sw	$ra, -88($sp)
	addi	$sp, $sp, -89
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 89
	lw	$ra, -88($sp)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@32679
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32681
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32683
	addi	$a0, $zero, 0
	j	cont@32684
else@32683:
	addi	$a0, $zero, 1
cont@32684:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32685
	j	cont@32686
else@32685:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@32687
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
	swc1	$f1, -88($sp)
	sw	$v0, -89($sp)
	sw	$a0, -90($sp)
	sw	$v1, -91($sp)
	swc1	$f0, -92($sp)
	swc1	$f3, -93($sp)
	swc1	$f2, -94($sp)
	swc1	$f4, -95($sp)
	addi	$v0, $a1, 0
	mvf	$f0, $f5
	sw	$ra, -96($sp)
	addi	$sp, $sp, -97
	jal	min_caml_create_float_array
	addi	$sp, $sp, 97
	lw	$ra, -96($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -96($sp)
	sw	$ra, -97($sp)
	addi	$sp, $sp, -98
	jal	min_caml_create_array
	addi	$sp, $sp, 98
	lw	$ra, -97($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -96($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -95($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -94($sp)
	swc1	$f0, 1($v0)
	lwc1	$f1, -93($sp)
	swc1	$f1, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -97($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -98($sp)
	addi	$sp, $sp, -99
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 99
	lw	$ra, -98($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -92($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -97($sp)
	sw	$v1, 1($v0)
	lw	$v1, -91($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -90($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, -89($sp)
	addi	$a1, $v1, 2
	addi	$a2, $zero, 78
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v0, -98($sp)
	sw	$a1, -99($sp)
	swc1	$f1, -100($sp)
	addi	$v0, $a2, 0
	mvf	$f0, $f2
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
	lwc1	$f0, -88($sp)
	swc1	$f0, 0($v0)
	lwc1	$f1, -100($sp)
	swc1	$f1, 1($v0)
	lwc1	$f1, -93($sp)
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
	lwc1	$f0, -92($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -102($sp)
	sw	$v1, 1($v0)
	lw	$v1, -99($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -98($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -90($sp)
	addi	$v1, $v0, 2
	lw	$a0, -89($sp)
	addi	$a0, $a0, 3
	addi	$a1, $zero, 78
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v1, -103($sp)
	sw	$a0, -104($sp)
	swc1	$f1, -105($sp)
	addi	$v0, $a1, 0
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
	lwc1	$f0, -88($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -94($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -105($sp)
	swc1	$f0, 2($v0)
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
	lwc1	$f0, -92($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -107($sp)
	sw	$v1, 1($v0)
	lw	$v1, -104($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -103($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, -90($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@32688
else@32687:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32689
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
	sw	$a0, -108($sp)
	sw	$v0, -109($sp)
	swc1	$f0, -110($sp)
	swc1	$f1, -111($sp)
	swc1	$f3, -112($sp)
	swc1	$f2, -113($sp)
	addi	$v0, $v1, 0
	mvf	$f0, $f4
	sw	$ra, -114($sp)
	addi	$sp, $sp, -115
	jal	min_caml_create_float_array
	addi	$sp, $sp, 115
	lw	$ra, -114($sp)
	addi	$v1, $v0, 0
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	sw	$v1, -114($sp)
	sw	$ra, -115($sp)
	addi	$sp, $sp, -116
	jal	min_caml_create_array
	addi	$sp, $sp, 116
	lw	$ra, -115($sp)
	addi	$v1, $gp, 0
	addi	$gp, $gp, 2
	sw	$v0, 1($v1)
	lw	$v0, -114($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, -113($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, -112($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, -111($sp)
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 0
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, -115($sp)
	addi	$at, $v1, 0
	addi	$v1, $v0, 0
	addi	$v0, $at, 0
	sw	$ra, -116($sp)
	addi	$sp, $sp, -117
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, 117
	lw	$ra, -116($sp)
	addi	$v0, $gp, 0
	addi	$gp, $gp, 3
	lwc1	$f0, -110($sp)
	swc1	$f0, 2($v0)
	lw	$v1, -115($sp)
	sw	$v1, 1($v0)
	lw	$v1, -109($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 254
	lw	$a0, -108($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 434
	sw	$v0, 0($v1)
	j	cont@32690
else@32689:
cont@32690:
cont@32688:
cont@32686:
	j	cont@32682
else@32681:
cont@32682:
	j	cont@32680
else@32679:
cont@32680:
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
	sw	$ra, -116($sp)
	addi	$sp, $sp, -117
	jal	pretrace_pixels@5666
	addi	$sp, $sp, 117
	lw	$ra, -116($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, -16($sp)
	lw	$a0, -36($sp)
	lw	$a1, -56($sp)
	sw	$ra, -116($sp)
	addi	$sp, $sp, -117
	jal	scan_line@5774
	addi	$sp, $sp, 117
	lw	$ra, -116($sp)
	addi	$at, $zero, 0
#	main program ends
	halt
ploop@2626@12127@29039:
	lef	$f1, $f0
	bc1f	else@32691
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32692
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32693
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32694
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32695
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32696
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32697
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32698
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@29039
else@32698:
	mvf	$f0, $f1
	jr	$ra
else@32697:
	mvf	$f0, $f1
	jr	$ra
else@32696:
	mvf	$f0, $f1
	jr	$ra
else@32695:
	mvf	$f0, $f1
	jr	$ra
else@32694:
	mvf	$f0, $f1
	jr	$ra
else@32693:
	mvf	$f0, $f1
	jr	$ra
else@32692:
	mvf	$f0, $f1
	jr	$ra
else@32691:
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
	bc1f	else@32699
	lef	$f1, $f0
	bc1f	else@32700
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
	bc1f	else@32701
	lef	$f1, $f0
	bc1f	else@32702
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32702:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32701:
	jr	$ra
else@32700:
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
	bc1f	else@32703
	lef	$f1, $f0
	bc1f	else@32704
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32704:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32703:
	jr	$ra
else@32699:
	jr	$ra
ploop@2626@12168@28951:
	lef	$f1, $f0
	bc1f	else@32705
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32706
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32707
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32708
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32709
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32710
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32711
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32712
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28951
else@32712:
	mvf	$f0, $f1
	jr	$ra
else@32711:
	mvf	$f0, $f1
	jr	$ra
else@32710:
	mvf	$f0, $f1
	jr	$ra
else@32709:
	mvf	$f0, $f1
	jr	$ra
else@32708:
	mvf	$f0, $f1
	jr	$ra
else@32707:
	mvf	$f0, $f1
	jr	$ra
else@32706:
	mvf	$f0, $f1
	jr	$ra
else@32705:
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
	bc1f	else@32713
	lef	$f1, $f0
	bc1f	else@32714
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
	bc1f	else@32715
	lef	$f1, $f0
	bc1f	else@32716
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32716:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32715:
	jr	$ra
else@32714:
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
	bc1f	else@32717
	lef	$f1, $f0
	bc1f	else@32718
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32718:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32717:
	jr	$ra
else@32713:
	jr	$ra
ploop@2626@12127@28859:
	lef	$f1, $f0
	bc1f	else@32719
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32720
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32721
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32722
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32723
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32724
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32725
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32726
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28859
else@32726:
	mvf	$f0, $f1
	jr	$ra
else@32725:
	mvf	$f0, $f1
	jr	$ra
else@32724:
	mvf	$f0, $f1
	jr	$ra
else@32723:
	mvf	$f0, $f1
	jr	$ra
else@32722:
	mvf	$f0, $f1
	jr	$ra
else@32721:
	mvf	$f0, $f1
	jr	$ra
else@32720:
	mvf	$f0, $f1
	jr	$ra
else@32719:
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
	bc1f	else@32727
	lef	$f1, $f0
	bc1f	else@32728
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
	bc1f	else@32729
	lef	$f1, $f0
	bc1f	else@32730
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32730:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32729:
	jr	$ra
else@32728:
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
	bc1f	else@32731
	lef	$f1, $f0
	bc1f	else@32732
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32732:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32731:
	jr	$ra
else@32727:
	jr	$ra
ploop@2626@12168@28771:
	lef	$f1, $f0
	bc1f	else@32733
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32734
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32735
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32736
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32737
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32738
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32739
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32740
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28771
else@32740:
	mvf	$f0, $f1
	jr	$ra
else@32739:
	mvf	$f0, $f1
	jr	$ra
else@32738:
	mvf	$f0, $f1
	jr	$ra
else@32737:
	mvf	$f0, $f1
	jr	$ra
else@32736:
	mvf	$f0, $f1
	jr	$ra
else@32735:
	mvf	$f0, $f1
	jr	$ra
else@32734:
	mvf	$f0, $f1
	jr	$ra
else@32733:
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
	bc1f	else@32741
	lef	$f1, $f0
	bc1f	else@32742
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
	bc1f	else@32743
	lef	$f1, $f0
	bc1f	else@32744
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32744:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32743:
	jr	$ra
else@32742:
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
	bc1f	else@32745
	lef	$f1, $f0
	bc1f	else@32746
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32746:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32745:
	jr	$ra
else@32741:
	jr	$ra
ploop@2626@12127@28679:
	lef	$f1, $f0
	bc1f	else@32747
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32748
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32749
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32750
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32751
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32752
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32753
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32754
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28679
else@32754:
	mvf	$f0, $f1
	jr	$ra
else@32753:
	mvf	$f0, $f1
	jr	$ra
else@32752:
	mvf	$f0, $f1
	jr	$ra
else@32751:
	mvf	$f0, $f1
	jr	$ra
else@32750:
	mvf	$f0, $f1
	jr	$ra
else@32749:
	mvf	$f0, $f1
	jr	$ra
else@32748:
	mvf	$f0, $f1
	jr	$ra
else@32747:
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
	bc1f	else@32755
	lef	$f1, $f0
	bc1f	else@32756
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
	bc1f	else@32757
	lef	$f1, $f0
	bc1f	else@32758
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32758:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32757:
	jr	$ra
else@32756:
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
	bc1f	else@32759
	lef	$f1, $f0
	bc1f	else@32760
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32760:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32759:
	jr	$ra
else@32755:
	jr	$ra
ploop@2626@12168@28591:
	lef	$f1, $f0
	bc1f	else@32761
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32762
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32763
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32764
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32765
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32766
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32767
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32768
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28591
else@32768:
	mvf	$f0, $f1
	jr	$ra
else@32767:
	mvf	$f0, $f1
	jr	$ra
else@32766:
	mvf	$f0, $f1
	jr	$ra
else@32765:
	mvf	$f0, $f1
	jr	$ra
else@32764:
	mvf	$f0, $f1
	jr	$ra
else@32763:
	mvf	$f0, $f1
	jr	$ra
else@32762:
	mvf	$f0, $f1
	jr	$ra
else@32761:
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
	bc1f	else@32769
	lef	$f1, $f0
	bc1f	else@32770
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
	bc1f	else@32771
	lef	$f1, $f0
	bc1f	else@32772
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32772:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32771:
	jr	$ra
else@32770:
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
	bc1f	else@32773
	lef	$f1, $f0
	bc1f	else@32774
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32774:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32773:
	jr	$ra
else@32769:
	jr	$ra
ploop@2626@29540:
	lef	$f1, $f0
	bc1f	else@32775
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32776
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32777
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32778
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32779
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32780
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32781
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32782
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29540
else@32782:
	mvf	$f0, $f1
	jr	$ra
else@32781:
	mvf	$f0, $f1
	jr	$ra
else@32780:
	mvf	$f0, $f1
	jr	$ra
else@32779:
	mvf	$f0, $f1
	jr	$ra
else@32778:
	mvf	$f0, $f1
	jr	$ra
else@32777:
	mvf	$f0, $f1
	jr	$ra
else@32776:
	mvf	$f0, $f1
	jr	$ra
else@32775:
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
	bc1f	else@32783
	lef	$f1, $f0
	bc1f	else@32784
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
	bc1f	else@32785
	lef	$f1, $f0
	bc1f	else@32786
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32786:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32785:
	jr	$ra
else@32784:
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
	bc1f	else@32787
	lef	$f1, $f0
	bc1f	else@32788
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32788:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32787:
	jr	$ra
else@32783:
	jr	$ra
ploop@2626@29463:
	lef	$f1, $f0
	bc1f	else@32789
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32790
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32791
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32792
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32793
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32794
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32795
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32796
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29463
else@32796:
	mvf	$f0, $f1
	jr	$ra
else@32795:
	mvf	$f0, $f1
	jr	$ra
else@32794:
	mvf	$f0, $f1
	jr	$ra
else@32793:
	mvf	$f0, $f1
	jr	$ra
else@32792:
	mvf	$f0, $f1
	jr	$ra
else@32791:
	mvf	$f0, $f1
	jr	$ra
else@32790:
	mvf	$f0, $f1
	jr	$ra
else@32789:
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
	bc1f	else@32797
	lef	$f1, $f0
	bc1f	else@32798
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
	bc1f	else@32799
	lef	$f1, $f0
	bc1f	else@32800
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32800:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32799:
	jr	$ra
else@32798:
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
	bc1f	else@32801
	lef	$f1, $f0
	bc1f	else@32802
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32802:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32801:
	jr	$ra
else@32797:
	jr	$ra
ploop@2626@29386:
	lef	$f1, $f0
	bc1f	else@32803
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32804
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32805
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32806
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32807
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32808
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32809
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32810
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29386
else@32810:
	mvf	$f0, $f1
	jr	$ra
else@32809:
	mvf	$f0, $f1
	jr	$ra
else@32808:
	mvf	$f0, $f1
	jr	$ra
else@32807:
	mvf	$f0, $f1
	jr	$ra
else@32806:
	mvf	$f0, $f1
	jr	$ra
else@32805:
	mvf	$f0, $f1
	jr	$ra
else@32804:
	mvf	$f0, $f1
	jr	$ra
else@32803:
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
	bc1f	else@32811
	lef	$f1, $f0
	bc1f	else@32812
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
	bc1f	else@32813
	lef	$f1, $f0
	bc1f	else@32814
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32814:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32813:
	jr	$ra
else@32812:
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
	bc1f	else@32815
	lef	$f1, $f0
	bc1f	else@32816
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32816:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32815:
	jr	$ra
else@32811:
	jr	$ra
ploop@2626@29309:
	lef	$f1, $f0
	bc1f	else@32817
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32818
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32819
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32820
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32821
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32822
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32823
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32824
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29309
else@32824:
	mvf	$f0, $f1
	jr	$ra
else@32823:
	mvf	$f0, $f1
	jr	$ra
else@32822:
	mvf	$f0, $f1
	jr	$ra
else@32821:
	mvf	$f0, $f1
	jr	$ra
else@32820:
	mvf	$f0, $f1
	jr	$ra
else@32819:
	mvf	$f0, $f1
	jr	$ra
else@32818:
	mvf	$f0, $f1
	jr	$ra
else@32817:
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
	bc1f	else@32825
	lef	$f1, $f0
	bc1f	else@32826
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
	bc1f	else@32827
	lef	$f1, $f0
	bc1f	else@32828
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32828:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32827:
	jr	$ra
else@32826:
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
	bc1f	else@32829
	lef	$f1, $f0
	bc1f	else@32830
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32830:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32829:
	jr	$ra
else@32825:
	jr	$ra
ploop@2626@29232:
	lef	$f1, $f0
	bc1f	else@32831
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32832
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32833
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32834
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32835
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32836
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32837
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32838
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29232
else@32838:
	mvf	$f0, $f1
	jr	$ra
else@32837:
	mvf	$f0, $f1
	jr	$ra
else@32836:
	mvf	$f0, $f1
	jr	$ra
else@32835:
	mvf	$f0, $f1
	jr	$ra
else@32834:
	mvf	$f0, $f1
	jr	$ra
else@32833:
	mvf	$f0, $f1
	jr	$ra
else@32832:
	mvf	$f0, $f1
	jr	$ra
else@32831:
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
	bc1f	else@32839
	lef	$f1, $f0
	bc1f	else@32840
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
	bc1f	else@32841
	lef	$f1, $f0
	bc1f	else@32842
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32842:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32841:
	jr	$ra
else@32840:
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
	bc1f	else@32843
	lef	$f1, $f0
	bc1f	else@32844
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32844:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32843:
	jr	$ra
else@32839:
	jr	$ra
ploop@2626@29155:
	lef	$f1, $f0
	bc1f	else@32845
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32846
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32847
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32848
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32849
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32850
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32851
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32852
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29155
else@32852:
	mvf	$f0, $f1
	jr	$ra
else@32851:
	mvf	$f0, $f1
	jr	$ra
else@32850:
	mvf	$f0, $f1
	jr	$ra
else@32849:
	mvf	$f0, $f1
	jr	$ra
else@32848:
	mvf	$f0, $f1
	jr	$ra
else@32847:
	mvf	$f0, $f1
	jr	$ra
else@32846:
	mvf	$f0, $f1
	jr	$ra
else@32845:
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
	bc1f	else@32853
	lef	$f1, $f0
	bc1f	else@32854
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
	bc1f	else@32855
	lef	$f1, $f0
	bc1f	else@32856
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32856:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32855:
	jr	$ra
else@32854:
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
	bc1f	else@32857
	lef	$f1, $f0
	bc1f	else@32858
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32858:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32857:
	jr	$ra
else@32853:
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@32859
	jr	$ra
else@32859:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32861
	addi	$v0, $zero, 0
	j	cont@32862
else@32861:
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
	bc1f	else@32863
	addi	$v1, $zero, 0
	j	cont@32864
else@32863:
	addi	$v1, $zero, 1
cont@32864:
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
	bne	$v1, $at, else@32865
	j	cont@32866
else@32865:
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
cont@32866:
	lw	$a0, -3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32867
	addi	$a1, $zero, 1
	j	cont@32868
else@32867:
	lw	$a1, -7($sp)
cont@32868:
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
	bne	$a2, $at, else@32869
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32871
	addi	$v1, $zero, 1
	j	cont@32872
else@32871:
	addi	$v1, $zero, 0
cont@32872:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32873
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32875
	addi	$v1, $zero, 1
	j	cont@32876
else@32875:
	addi	$v1, $zero, 0
cont@32876:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32877
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32879
	addi	$v1, $zero, 0
	j	cont@32880
else@32879:
	addi	$v1, $zero, 1
cont@32880:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32881
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32882
else@32881:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32882:
	j	cont@32878
else@32877:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32878:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32874
else@32873:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32874:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32883
	addi	$v1, $zero, 1
	j	cont@32884
else@32883:
	addi	$v1, $zero, 0
cont@32884:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32885
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32887
	addi	$v1, $zero, 1
	j	cont@32888
else@32887:
	addi	$v1, $zero, 0
cont@32888:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32889
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32891
	addi	$v1, $zero, 0
	j	cont@32892
else@32891:
	addi	$v1, $zero, 1
cont@32892:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32893
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32894
else@32893:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32894:
	j	cont@32890
else@32889:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32890:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32886
else@32885:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32886:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32895
	addi	$v1, $zero, 1
	j	cont@32896
else@32895:
	addi	$v1, $zero, 0
cont@32896:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32897
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32899
	addi	$v1, $zero, 1
	j	cont@32900
else@32899:
	addi	$v1, $zero, 0
cont@32900:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32901
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32903
	addi	$v1, $zero, 0
	j	cont@32904
else@32903:
	addi	$v1, $zero, 1
cont@32904:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32905
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@32906
else@32905:
	lui	$at, 16256
	mfc2	$f1, $at
cont@32906:
	j	cont@32902
else@32901:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@32902:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32898
else@32897:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@32898:
	swc1	$f0, 2($a0)
	j	cont@32870
else@32869:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32907
	lw	$v1, -7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32909
	addi	$v1, $zero, 1
	j	cont@32910
else@32909:
	addi	$v1, $zero, 0
cont@32910:
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
	bc1f	else@32911
	addi	$a2, $zero, 1
	j	cont@32912
else@32911:
	addi	$a2, $zero, 0
cont@32912:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32913
	addi	$at, $zero, 0
	bne	$v1, $at, else@32915
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32916
else@32915:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32916:
	j	cont@32914
else@32913:
	lui	$at, 16256
	mfc2	$f0, $at
cont@32914:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@32908
else@32907:
cont@32908:
cont@32870:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32917
	j	cont@32918
else@32917:
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
	bc1f	else@32919
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32921
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32923
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32925
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32927
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32929
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32931
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop@2626@29540
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@32932
else@32931:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32932:
	j	cont@32930
else@32929:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32930:
	j	cont@32928
else@32927:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32928:
	j	cont@32926
else@32925:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32926:
	j	cont@32924
else@32923:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32924:
	j	cont@32922
else@32921:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32922:
	j	cont@32920
else@32919:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32920:
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
	bc1f	else@32933
	lef	$f0, $f2
	bc1f	else@32935
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@29551
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
	j	cont@32936
else@32935:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -14($sp)
	addi	$sp, $sp, -15
	jal	ploop2@2631@29551
	addi	$sp, $sp, 15
	lw	$ra, -14($sp)
cont@32936:
	j	cont@32934
else@32933:
	mvf	$f0, $f2
cont@32934:
	lwc1	$f1, -12($sp)
	lef	$f1, $f0
	bc1f	else@32937
	addi	$v0, $zero, 1
	j	cont@32938
else@32937:
	addi	$v0, $zero, 0
cont@32938:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32939
	j	cont@32940
else@32939:
	subf	$f0, $f0, $f1
cont@32940:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32941
	addi	$v1, $zero, 1
	j	cont@32942
else@32941:
	addi	$v1, $zero, 0
cont@32942:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32943
	j	cont@32944
else@32943:
	subf	$f0, $f1, $f0
cont@32944:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32945
	j	cont@32946
else@32945:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32947
	addi	$v0, $zero, 1
	j	cont@32948
else@32947:
	addi	$v0, $zero, 0
cont@32948:
cont@32946:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32949
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
	j	cont@32950
else@32949:
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
cont@32950:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32951
	j	cont@32952
else@32951:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32952:
	lw	$v0, -11($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32953
	addi	$v1, $zero, 0
	j	cont@32954
else@32953:
	addi	$v1, $zero, 1
cont@32954:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -14($sp)
	sw	$v1, -15($sp)
	swc1	$f2, -16($sp)
	swc1	$f1, -17($sp)
	lef	$f3, $f1
	bc1f	else@32955
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32957
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32959
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32961
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32963
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32965
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32967
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@29463
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@32968
else@32967:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32968:
	j	cont@32966
else@32965:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32966:
	j	cont@32964
else@32963:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32964:
	j	cont@32962
else@32961:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32962:
	j	cont@32960
else@32959:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32960:
	j	cont@32958
else@32957:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32958:
	j	cont@32956
else@32955:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32956:
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
	bc1f	else@32969
	lef	$f0, $f2
	bc1f	else@32971
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@29474
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@32972
else@32971:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@29474
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@32972:
	j	cont@32970
else@32969:
	mvf	$f0, $f2
cont@32970:
	lwc1	$f1, -16($sp)
	lef	$f1, $f0
	bc1f	else@32973
	addi	$v0, $zero, 1
	j	cont@32974
else@32973:
	addi	$v0, $zero, 0
cont@32974:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32975
	j	cont@32976
else@32975:
	subf	$f0, $f0, $f1
cont@32976:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32977
	lw	$v0, -15($sp)
	j	cont@32978
else@32977:
	lw	$v0, -15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32979
	addi	$v0, $zero, 1
	j	cont@32980
else@32979:
	addi	$v0, $zero, 0
cont@32980:
cont@32978:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32981
	subf	$f0, $f1, $f0
	j	cont@32982
else@32981:
cont@32982:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32983
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
	j	cont@32984
else@32983:
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
cont@32984:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32985
	j	cont@32986
else@32985:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32986:
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
	bc1f	else@32987
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32989
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32991
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32993
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32995
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32997
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32999
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop@2626@29386
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	j	cont@33000
else@32999:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33000:
	j	cont@32998
else@32997:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32998:
	j	cont@32996
else@32995:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32996:
	j	cont@32994
else@32993:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32994:
	j	cont@32992
else@32991:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32992:
	j	cont@32990
else@32989:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32990:
	j	cont@32988
else@32987:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32988:
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
	bc1f	else@33001
	lef	$f0, $f2
	bc1f	else@33003
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop2@2631@29397
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
	j	cont@33004
else@33003:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -21($sp)
	addi	$sp, $sp, -22
	jal	ploop2@2631@29397
	addi	$sp, $sp, 22
	lw	$ra, -21($sp)
cont@33004:
	j	cont@33002
else@33001:
	mvf	$f0, $f2
cont@33002:
	lwc1	$f1, -19($sp)
	lef	$f1, $f0
	bc1f	else@33005
	addi	$v0, $zero, 1
	j	cont@33006
else@33005:
	addi	$v0, $zero, 0
cont@33006:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33007
	j	cont@33008
else@33007:
	subf	$f0, $f0, $f1
cont@33008:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33009
	addi	$v1, $zero, 1
	j	cont@33010
else@33009:
	addi	$v1, $zero, 0
cont@33010:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33011
	j	cont@33012
else@33011:
	subf	$f0, $f1, $f0
cont@33012:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33013
	j	cont@33014
else@33013:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33015
	addi	$v0, $zero, 1
	j	cont@33016
else@33015:
	addi	$v0, $zero, 0
cont@33016:
cont@33014:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33017
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
	j	cont@33018
else@33017:
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
cont@33018:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33019
	j	cont@33020
else@33019:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33020:
	lw	$v0, -11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33021
	addi	$v1, $zero, 0
	j	cont@33022
else@33021:
	addi	$v1, $zero, 1
cont@33022:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -21($sp)
	sw	$v1, -22($sp)
	swc1	$f2, -23($sp)
	swc1	$f1, -24($sp)
	lef	$f3, $f1
	bc1f	else@33023
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33025
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33027
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33029
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33031
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33033
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33035
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop@2626@29309
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	j	cont@33036
else@33035:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33036:
	j	cont@33034
else@33033:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33034:
	j	cont@33032
else@33031:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33032:
	j	cont@33030
else@33029:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33030:
	j	cont@33028
else@33027:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33028:
	j	cont@33026
else@33025:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33026:
	j	cont@33024
else@33023:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33024:
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
	bc1f	else@33037
	lef	$f0, $f2
	bc1f	else@33039
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop2@2631@29320
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
	j	cont@33040
else@33039:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -25($sp)
	addi	$sp, $sp, -26
	jal	ploop2@2631@29320
	addi	$sp, $sp, 26
	lw	$ra, -25($sp)
cont@33040:
	j	cont@33038
else@33037:
	mvf	$f0, $f2
cont@33038:
	lwc1	$f1, -23($sp)
	lef	$f1, $f0
	bc1f	else@33041
	addi	$v0, $zero, 1
	j	cont@33042
else@33041:
	addi	$v0, $zero, 0
cont@33042:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33043
	j	cont@33044
else@33043:
	subf	$f0, $f0, $f1
cont@33044:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33045
	lw	$v0, -22($sp)
	j	cont@33046
else@33045:
	lw	$v0, -22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33047
	addi	$v0, $zero, 1
	j	cont@33048
else@33047:
	addi	$v0, $zero, 0
cont@33048:
cont@33046:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33049
	subf	$f0, $f1, $f0
	j	cont@33050
else@33049:
cont@33050:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33051
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
	j	cont@33052
else@33051:
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
cont@33052:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33053
	j	cont@33054
else@33053:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33054:
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
	bc1f	else@33055
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33057
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33059
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33061
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33063
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33065
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33067
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop@2626@29232
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@33068
else@33067:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33068:
	j	cont@33066
else@33065:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33066:
	j	cont@33064
else@33063:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33064:
	j	cont@33062
else@33061:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33062:
	j	cont@33060
else@33059:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33060:
	j	cont@33058
else@33057:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33058:
	j	cont@33056
else@33055:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33056:
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
	bc1f	else@33069
	lef	$f0, $f2
	bc1f	else@33071
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@29243
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
	j	cont@33072
else@33071:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -28($sp)
	addi	$sp, $sp, -29
	jal	ploop2@2631@29243
	addi	$sp, $sp, 29
	lw	$ra, -28($sp)
cont@33072:
	j	cont@33070
else@33069:
	mvf	$f0, $f2
cont@33070:
	lwc1	$f1, -26($sp)
	lef	$f1, $f0
	bc1f	else@33073
	addi	$v0, $zero, 1
	j	cont@33074
else@33073:
	addi	$v0, $zero, 0
cont@33074:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33075
	j	cont@33076
else@33075:
	subf	$f0, $f0, $f1
cont@33076:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33077
	addi	$v1, $zero, 1
	j	cont@33078
else@33077:
	addi	$v1, $zero, 0
cont@33078:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33079
	j	cont@33080
else@33079:
	subf	$f0, $f1, $f0
cont@33080:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33081
	j	cont@33082
else@33081:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33083
	addi	$v0, $zero, 1
	j	cont@33084
else@33083:
	addi	$v0, $zero, 0
cont@33084:
cont@33082:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33085
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
	j	cont@33086
else@33085:
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
cont@33086:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33087
	j	cont@33088
else@33087:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33088:
	lw	$v0, -11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33089
	addi	$v1, $zero, 0
	j	cont@33090
else@33089:
	addi	$v1, $zero, 1
cont@33090:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -28($sp)
	sw	$v1, -29($sp)
	swc1	$f2, -30($sp)
	swc1	$f1, -31($sp)
	lef	$f3, $f1
	bc1f	else@33091
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33093
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33095
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33097
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33099
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33101
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33103
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop@2626@29155
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@33104
else@33103:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33104:
	j	cont@33102
else@33101:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33102:
	j	cont@33100
else@33099:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33100:
	j	cont@33098
else@33097:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33098:
	j	cont@33096
else@33095:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33096:
	j	cont@33094
else@33093:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33094:
	j	cont@33092
else@33091:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33092:
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
	bc1f	else@33105
	lef	$f0, $f2
	bc1f	else@33107
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@29166
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
	j	cont@33108
else@33107:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -32($sp)
	addi	$sp, $sp, -33
	jal	ploop2@2631@29166
	addi	$sp, $sp, 33
	lw	$ra, -32($sp)
cont@33108:
	j	cont@33106
else@33105:
	mvf	$f0, $f2
cont@33106:
	lwc1	$f1, -30($sp)
	lef	$f1, $f0
	bc1f	else@33109
	addi	$v0, $zero, 1
	j	cont@33110
else@33109:
	addi	$v0, $zero, 0
cont@33110:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33111
	j	cont@33112
else@33111:
	subf	$f0, $f0, $f1
cont@33112:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33113
	lw	$v0, -29($sp)
	j	cont@33114
else@33113:
	lw	$v0, -29($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33115
	addi	$v0, $zero, 1
	j	cont@33116
else@33115:
	addi	$v0, $zero, 0
cont@33116:
cont@33114:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33117
	subf	$f0, $f1, $f0
	j	cont@33118
else@33117:
cont@33118:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33119
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
	j	cont@33120
else@33119:
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
cont@33120:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33121
	j	cont@33122
else@33121:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33122:
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
cont@32918:
	addi	$v0, $zero, 1
cont@32862:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33123
	addi	$v0, $zero, 0
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@33123:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@33125
	jr	$ra
else@33125:
	read_word	$v1
	sw	$v0, -32($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33127
	addi	$v0, $zero, 0
	j	cont@33128
else@33127:
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
	bc1f	else@33129
	addi	$v1, $zero, 0
	j	cont@33130
else@33129:
	addi	$v1, $zero, 1
cont@33130:
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
	bne	$v1, $at, else@33131
	j	cont@33132
else@33131:
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
cont@33132:
	lw	$a0, -35($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@33133
	addi	$a1, $zero, 1
	j	cont@33134
else@33133:
	lw	$a1, -39($sp)
cont@33134:
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
	bne	$a2, $at, else@33135
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33137
	addi	$v1, $zero, 1
	j	cont@33138
else@33137:
	addi	$v1, $zero, 0
cont@33138:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33139
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33141
	addi	$v1, $zero, 1
	j	cont@33142
else@33141:
	addi	$v1, $zero, 0
cont@33142:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33143
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33145
	addi	$v1, $zero, 0
	j	cont@33146
else@33145:
	addi	$v1, $zero, 1
cont@33146:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33147
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33148
else@33147:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33148:
	j	cont@33144
else@33143:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33144:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33140
else@33139:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33140:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33149
	addi	$v1, $zero, 1
	j	cont@33150
else@33149:
	addi	$v1, $zero, 0
cont@33150:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33151
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33153
	addi	$v1, $zero, 1
	j	cont@33154
else@33153:
	addi	$v1, $zero, 0
cont@33154:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33155
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33157
	addi	$v1, $zero, 0
	j	cont@33158
else@33157:
	addi	$v1, $zero, 1
cont@33158:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33159
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33160
else@33159:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33160:
	j	cont@33156
else@33155:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33156:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33152
else@33151:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33152:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33161
	addi	$v1, $zero, 1
	j	cont@33162
else@33161:
	addi	$v1, $zero, 0
cont@33162:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33163
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33165
	addi	$v1, $zero, 1
	j	cont@33166
else@33165:
	addi	$v1, $zero, 0
cont@33166:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33167
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33169
	addi	$v1, $zero, 0
	j	cont@33170
else@33169:
	addi	$v1, $zero, 1
cont@33170:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33171
	lui	$at, 49024
	mfc2	$f1, $at
	j	cont@33172
else@33171:
	lui	$at, 16256
	mfc2	$f1, $at
cont@33172:
	j	cont@33168
else@33167:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@33168:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@33164
else@33163:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@33164:
	swc1	$f0, 2($a0)
	j	cont@33136
else@33135:
	addi	$at, $zero, 2
	bne	$a2, $at, else@33173
	lw	$v1, -39($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33175
	addi	$v1, $zero, 1
	j	cont@33176
else@33175:
	addi	$v1, $zero, 0
cont@33176:
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
	bc1f	else@33177
	addi	$a2, $zero, 1
	j	cont@33178
else@33177:
	addi	$a2, $zero, 0
cont@33178:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33179
	addi	$at, $zero, 0
	bne	$v1, $at, else@33181
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@33182
else@33181:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@33182:
	j	cont@33180
else@33179:
	lui	$at, 16256
	mfc2	$f0, $at
cont@33180:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@33174
else@33173:
cont@33174:
cont@33136:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33183
	j	cont@33184
else@33183:
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
	bc1f	else@33185
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33187
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33189
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33191
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33193
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33195
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33197
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop@2626@12127@29039
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	j	cont@33198
else@33197:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33198:
	j	cont@33196
else@33195:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33196:
	j	cont@33194
else@33193:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33194:
	j	cont@33192
else@33191:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33192:
	j	cont@33190
else@33189:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33190:
	j	cont@33188
else@33187:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33188:
	j	cont@33186
else@33185:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33186:
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
	bc1f	else@33199
	lef	$f0, $f2
	bc1f	else@33201
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
	j	cont@33202
else@33201:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -46($sp)
	addi	$sp, $sp, -47
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, 47
	lw	$ra, -46($sp)
cont@33202:
	j	cont@33200
else@33199:
	mvf	$f0, $f2
cont@33200:
	lwc1	$f1, -44($sp)
	lef	$f1, $f0
	bc1f	else@33203
	addi	$v0, $zero, 1
	j	cont@33204
else@33203:
	addi	$v0, $zero, 0
cont@33204:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33205
	j	cont@33206
else@33205:
	subf	$f0, $f0, $f1
cont@33206:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33207
	addi	$v1, $zero, 1
	j	cont@33208
else@33207:
	addi	$v1, $zero, 0
cont@33208:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33209
	j	cont@33210
else@33209:
	subf	$f0, $f1, $f0
cont@33210:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33211
	j	cont@33212
else@33211:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33213
	addi	$v0, $zero, 1
	j	cont@33214
else@33213:
	addi	$v0, $zero, 0
cont@33214:
cont@33212:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33215
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
	j	cont@33216
else@33215:
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
cont@33216:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33217
	j	cont@33218
else@33217:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33218:
	lw	$v0, -43($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33219
	addi	$v1, $zero, 0
	j	cont@33220
else@33219:
	addi	$v1, $zero, 1
cont@33220:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -46($sp)
	sw	$v1, -47($sp)
	swc1	$f2, -48($sp)
	swc1	$f1, -49($sp)
	lef	$f3, $f1
	bc1f	else@33221
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33223
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33225
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33227
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33229
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33231
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33233
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop@2626@12168@28951
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	j	cont@33234
else@33233:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33234:
	j	cont@33232
else@33231:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33232:
	j	cont@33230
else@33229:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33230:
	j	cont@33228
else@33227:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33228:
	j	cont@33226
else@33225:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33226:
	j	cont@33224
else@33223:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33224:
	j	cont@33222
else@33221:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33222:
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
	bc1f	else@33235
	lef	$f0, $f2
	bc1f	else@33237
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
	j	cont@33238
else@33237:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -50($sp)
	addi	$sp, $sp, -51
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, 51
	lw	$ra, -50($sp)
cont@33238:
	j	cont@33236
else@33235:
	mvf	$f0, $f2
cont@33236:
	lwc1	$f1, -48($sp)
	lef	$f1, $f0
	bc1f	else@33239
	addi	$v0, $zero, 1
	j	cont@33240
else@33239:
	addi	$v0, $zero, 0
cont@33240:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33241
	j	cont@33242
else@33241:
	subf	$f0, $f0, $f1
cont@33242:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33243
	lw	$v0, -47($sp)
	j	cont@33244
else@33243:
	lw	$v0, -47($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33245
	addi	$v0, $zero, 1
	j	cont@33246
else@33245:
	addi	$v0, $zero, 0
cont@33246:
cont@33244:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33247
	subf	$f0, $f1, $f0
	j	cont@33248
else@33247:
cont@33248:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33249
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
	j	cont@33250
else@33249:
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
cont@33250:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33251
	j	cont@33252
else@33251:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33252:
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
	bc1f	else@33253
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33255
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33257
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33259
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33261
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33263
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33265
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop@2626@12127@28859
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	j	cont@33266
else@33265:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33266:
	j	cont@33264
else@33263:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33264:
	j	cont@33262
else@33261:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33262:
	j	cont@33260
else@33259:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33260:
	j	cont@33258
else@33257:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33258:
	j	cont@33256
else@33255:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33256:
	j	cont@33254
else@33253:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33254:
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
	bc1f	else@33267
	lef	$f0, $f2
	bc1f	else@33269
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
	j	cont@33270
else@33269:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -53($sp)
	addi	$sp, $sp, -54
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, 54
	lw	$ra, -53($sp)
cont@33270:
	j	cont@33268
else@33267:
	mvf	$f0, $f2
cont@33268:
	lwc1	$f1, -51($sp)
	lef	$f1, $f0
	bc1f	else@33271
	addi	$v0, $zero, 1
	j	cont@33272
else@33271:
	addi	$v0, $zero, 0
cont@33272:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33273
	j	cont@33274
else@33273:
	subf	$f0, $f0, $f1
cont@33274:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33275
	addi	$v1, $zero, 1
	j	cont@33276
else@33275:
	addi	$v1, $zero, 0
cont@33276:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33277
	j	cont@33278
else@33277:
	subf	$f0, $f1, $f0
cont@33278:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33279
	j	cont@33280
else@33279:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33281
	addi	$v0, $zero, 1
	j	cont@33282
else@33281:
	addi	$v0, $zero, 0
cont@33282:
cont@33280:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33283
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
	j	cont@33284
else@33283:
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
cont@33284:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33285
	j	cont@33286
else@33285:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33286:
	lw	$v0, -43($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33287
	addi	$v1, $zero, 0
	j	cont@33288
else@33287:
	addi	$v1, $zero, 1
cont@33288:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -53($sp)
	sw	$v1, -54($sp)
	swc1	$f2, -55($sp)
	swc1	$f1, -56($sp)
	lef	$f3, $f1
	bc1f	else@33289
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33291
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33293
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33295
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33297
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33299
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33301
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop@2626@12168@28771
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
	j	cont@33302
else@33301:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33302:
	j	cont@33300
else@33299:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33300:
	j	cont@33298
else@33297:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33298:
	j	cont@33296
else@33295:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33296:
	j	cont@33294
else@33293:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33294:
	j	cont@33292
else@33291:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33292:
	j	cont@33290
else@33289:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33290:
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
	bc1f	else@33303
	lef	$f0, $f2
	bc1f	else@33305
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
	j	cont@33306
else@33305:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -57($sp)
	addi	$sp, $sp, -58
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, 58
	lw	$ra, -57($sp)
cont@33306:
	j	cont@33304
else@33303:
	mvf	$f0, $f2
cont@33304:
	lwc1	$f1, -55($sp)
	lef	$f1, $f0
	bc1f	else@33307
	addi	$v0, $zero, 1
	j	cont@33308
else@33307:
	addi	$v0, $zero, 0
cont@33308:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33309
	j	cont@33310
else@33309:
	subf	$f0, $f0, $f1
cont@33310:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33311
	lw	$v0, -54($sp)
	j	cont@33312
else@33311:
	lw	$v0, -54($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33313
	addi	$v0, $zero, 1
	j	cont@33314
else@33313:
	addi	$v0, $zero, 0
cont@33314:
cont@33312:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33315
	subf	$f0, $f1, $f0
	j	cont@33316
else@33315:
cont@33316:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33317
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
	j	cont@33318
else@33317:
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
cont@33318:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33319
	j	cont@33320
else@33319:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33320:
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
	bc1f	else@33321
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33323
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33325
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33327
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33329
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33331
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33333
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop@2626@12127@28679
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@33334
else@33333:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33334:
	j	cont@33332
else@33331:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33332:
	j	cont@33330
else@33329:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33330:
	j	cont@33328
else@33327:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33328:
	j	cont@33326
else@33325:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33326:
	j	cont@33324
else@33323:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33324:
	j	cont@33322
else@33321:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33322:
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
	bc1f	else@33335
	lef	$f0, $f2
	bc1f	else@33337
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
	j	cont@33338
else@33337:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -60($sp)
	addi	$sp, $sp, -61
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, 61
	lw	$ra, -60($sp)
cont@33338:
	j	cont@33336
else@33335:
	mvf	$f0, $f2
cont@33336:
	lwc1	$f1, -58($sp)
	lef	$f1, $f0
	bc1f	else@33339
	addi	$v0, $zero, 1
	j	cont@33340
else@33339:
	addi	$v0, $zero, 0
cont@33340:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33341
	j	cont@33342
else@33341:
	subf	$f0, $f0, $f1
cont@33342:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33343
	addi	$v1, $zero, 1
	j	cont@33344
else@33343:
	addi	$v1, $zero, 0
cont@33344:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33345
	j	cont@33346
else@33345:
	subf	$f0, $f1, $f0
cont@33346:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33347
	j	cont@33348
else@33347:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33349
	addi	$v0, $zero, 1
	j	cont@33350
else@33349:
	addi	$v0, $zero, 0
cont@33350:
cont@33348:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33351
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
	j	cont@33352
else@33351:
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
cont@33352:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33353
	j	cont@33354
else@33353:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33354:
	lw	$v0, -43($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33355
	addi	$v1, $zero, 0
	j	cont@33356
else@33355:
	addi	$v1, $zero, 1
cont@33356:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, -60($sp)
	sw	$v1, -61($sp)
	swc1	$f2, -62($sp)
	swc1	$f1, -63($sp)
	lef	$f3, $f1
	bc1f	else@33357
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33359
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33361
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33363
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33365
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33367
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33369
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop@2626@12168@28591
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@33370
else@33369:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33370:
	j	cont@33368
else@33367:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33368:
	j	cont@33366
else@33365:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33366:
	j	cont@33364
else@33363:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33364:
	j	cont@33362
else@33361:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33362:
	j	cont@33360
else@33359:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33360:
	j	cont@33358
else@33357:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33358:
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
	bc1f	else@33371
	lef	$f0, $f2
	bc1f	else@33373
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
	j	cont@33374
else@33373:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -64($sp)
	addi	$sp, $sp, -65
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, 65
	lw	$ra, -64($sp)
cont@33374:
	j	cont@33372
else@33371:
	mvf	$f0, $f2
cont@33372:
	lwc1	$f1, -62($sp)
	lef	$f1, $f0
	bc1f	else@33375
	addi	$v0, $zero, 1
	j	cont@33376
else@33375:
	addi	$v0, $zero, 0
cont@33376:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33377
	j	cont@33378
else@33377:
	subf	$f0, $f0, $f1
cont@33378:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33379
	lw	$v0, -61($sp)
	j	cont@33380
else@33379:
	lw	$v0, -61($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33381
	addi	$v0, $zero, 1
	j	cont@33382
else@33381:
	addi	$v0, $zero, 0
cont@33382:
cont@33380:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33383
	subf	$f0, $f1, $f0
	j	cont@33384
else@33383:
cont@33384:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33385
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
	j	cont@33386
else@33385:
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
cont@33386:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33387
	j	cont@33388
else@33387:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33388:
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
cont@33184:
	addi	$v0, $zero, 1
cont@33128:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33389
	addi	$v0, $zero, 0
	lw	$v1, -32($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@33389:
	lw	$v0, -32($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@33391
	addi	$v0, $v0, 1
	lui	$v1, 65535
	ori	$v1, $v1, 65535
	j	min_caml_create_array
else@33391:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33392
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
	j	cont@33393
else@33392:
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
cont@33393:
	lw	$v1, 0($sp)
	lw	$a0, -1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33394
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
	j	cont@33395
else@33394:
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
cont@33395:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@33396
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@33396:
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
	bne	$v0, $at, else@33397
	lw	$v0, -3($sp)
	addi	$v0, $v0, 1
	sw	$ra, -4($sp)
	addi	$sp, $sp, -5
	jal	min_caml_create_array
	addi	$sp, $sp, 5
	lw	$ra, -4($sp)
	j	cont@33398
else@33397:
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
cont@33398:
	lw	$v1, 0($sp)
	lw	$a0, -2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33399
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
	j	cont@33400
else@33399:
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
cont@33400:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33401
	jr	$ra
else@33401:
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
	bne	$v1, $at, else@33403
	jr	$ra
else@33403:
	addi	$v1, $zero, 83
	lw	$a0, -2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33405
	addi	$a0, $zero, 12
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@33406
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
	bc1f	else@33408
	addi	$a0, $zero, 1
	j	cont@33409
else@33408:
	addi	$a0, $zero, 0
cont@33409:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33410
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33412
	addi	$a2, $zero, 0
	j	cont@33413
else@33412:
	addi	$a2, $zero, 1
cont@33413:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33414
	addi	$a1, $a2, 0
	j	cont@33415
else@33414:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33416
	addi	$a1, $zero, 1
	j	cont@33417
else@33416:
	addi	$a1, $zero, 0
cont@33417:
cont@33415:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33418
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33419
else@33418:
cont@33419:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@33411
else@33410:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@33411:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33420
	addi	$a0, $zero, 1
	j	cont@33421
else@33420:
	addi	$a0, $zero, 0
cont@33421:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33422
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33424
	addi	$a2, $zero, 0
	j	cont@33425
else@33424:
	addi	$a2, $zero, 1
cont@33425:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33426
	addi	$a1, $a2, 0
	j	cont@33427
else@33426:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33428
	addi	$a1, $zero, 1
	j	cont@33429
else@33428:
	addi	$a1, $zero, 0
cont@33429:
cont@33427:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33430
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33431
else@33430:
cont@33431:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@33423
else@33422:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@33423:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33432
	addi	$a0, $zero, 1
	j	cont@33433
else@33432:
	addi	$a0, $zero, 0
cont@33433:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33434
	lw	$a0, -3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33436
	addi	$a2, $zero, 0
	j	cont@33437
else@33436:
	addi	$a2, $zero, 1
cont@33437:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33438
	addi	$a1, $a2, 0
	j	cont@33439
else@33438:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33440
	addi	$a1, $zero, 1
	j	cont@33441
else@33440:
	addi	$a1, $zero, 0
cont@33441:
cont@33439:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33442
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33443
else@33442:
cont@33443:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@33435
else@33434:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@33435:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33407
else@33406:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33444
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
	bc1f	else@33446
	addi	$v1, $zero, 0
	j	cont@33447
else@33446:
	addi	$v1, $zero, 1
cont@33447:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33448
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33449
else@33448:
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
cont@33449:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33445
else@33444:
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
	bne	$a1, $at, else@33450
	mvf	$f0, $f3
	j	cont@33451
else@33450:
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
cont@33451:
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
	bne	$a1, $at, else@33452
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@33453
else@33452:
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
cont@33453:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33454
	addi	$v1, $zero, 1
	j	cont@33455
else@33454:
	addi	$v1, $zero, 0
cont@33455:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33456
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@33457
else@33456:
cont@33457:
	lw	$v1, -1($sp)
	lw	$a0, -2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33445:
cont@33407:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@33405:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33459
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
	bne	$a2, $at, else@33460
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
	j	cont@33461
else@33460:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@33462
	j	cont@33463
else@33462:
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
	bne	$a3, $at, else@33464
	mvf	$f0, $f3
	j	cont@33465
else@33464:
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
cont@33465:
	addi	$at, $zero, 3
	bne	$a2, $at, else@33466
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33467
else@33466:
cont@33467:
	swc1	$f0, 3($a1)
cont@33463:
cont@33461:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@33459:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33469
	addi	$v0, $zero, 1
	jr	$ra
else@33469:
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
	bne	$a1, $at, else@33470
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33472
	addi	$a1, $zero, 0
	j	cont@33473
else@33472:
	addi	$a1, $zero, 1
cont@33473:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33474
	addi	$a1, $zero, 0
	j	cont@33475
else@33474:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33476
	addi	$a1, $zero, 0
	j	cont@33477
else@33476:
	addi	$a1, $zero, 1
cont@33477:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33478
	addi	$a1, $zero, 0
	j	cont@33479
else@33478:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33480
	addi	$a1, $zero, 0
	j	cont@33481
else@33480:
	addi	$a1, $zero, 1
cont@33481:
cont@33479:
cont@33475:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33482
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33484
	addi	$a0, $zero, 1
	j	cont@33485
else@33484:
	addi	$a0, $zero, 0
cont@33485:
	j	cont@33483
else@33482:
	lw	$a0, 6($a0)
cont@33483:
	j	cont@33471
else@33470:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33486
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
	bc1f	else@33488
	addi	$a1, $zero, 0
	j	cont@33489
else@33488:
	addi	$a1, $zero, 1
cont@33489:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33490
	addi	$a0, $a1, 0
	j	cont@33491
else@33490:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33492
	addi	$a0, $zero, 1
	j	cont@33493
else@33492:
	addi	$a0, $zero, 0
cont@33493:
cont@33491:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33494
	addi	$a0, $zero, 1
	j	cont@33495
else@33494:
	addi	$a0, $zero, 0
cont@33495:
	j	cont@33487
else@33486:
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
	bne	$a1, $at, else@33496
	mvf	$f3, $f6
	j	cont@33497
else@33496:
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
cont@33497:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33498
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33499
else@33498:
cont@33499:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33500
	addi	$a1, $zero, 0
	j	cont@33501
else@33500:
	addi	$a1, $zero, 1
cont@33501:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33502
	addi	$a0, $a1, 0
	j	cont@33503
else@33502:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33504
	addi	$a0, $zero, 1
	j	cont@33505
else@33504:
	addi	$a0, $zero, 0
cont@33505:
cont@33503:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33506
	addi	$a0, $zero, 1
	j	cont@33507
else@33506:
	addi	$a0, $zero, 0
cont@33507:
cont@33487:
cont@33471:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33508
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33509
	addi	$v0, $zero, 1
	jr	$ra
else@33509:
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
	bne	$a1, $at, else@33510
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33512
	addi	$a1, $zero, 0
	j	cont@33513
else@33512:
	addi	$a1, $zero, 1
cont@33513:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33514
	addi	$a1, $zero, 0
	j	cont@33515
else@33514:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33516
	addi	$a1, $zero, 0
	j	cont@33517
else@33516:
	addi	$a1, $zero, 1
cont@33517:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33518
	addi	$a1, $zero, 0
	j	cont@33519
else@33518:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33520
	addi	$a1, $zero, 0
	j	cont@33521
else@33520:
	addi	$a1, $zero, 1
cont@33521:
cont@33519:
cont@33515:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33522
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33524
	addi	$a0, $zero, 1
	j	cont@33525
else@33524:
	addi	$a0, $zero, 0
cont@33525:
	j	cont@33523
else@33522:
	lw	$a0, 6($a0)
cont@33523:
	j	cont@33511
else@33510:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33526
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
	bc1f	else@33528
	addi	$a1, $zero, 0
	j	cont@33529
else@33528:
	addi	$a1, $zero, 1
cont@33529:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33530
	addi	$a0, $a1, 0
	j	cont@33531
else@33530:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33532
	addi	$a0, $zero, 1
	j	cont@33533
else@33532:
	addi	$a0, $zero, 0
cont@33533:
cont@33531:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33534
	addi	$a0, $zero, 1
	j	cont@33535
else@33534:
	addi	$a0, $zero, 0
cont@33535:
	j	cont@33527
else@33526:
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
	bne	$a1, $at, else@33536
	mvf	$f3, $f6
	j	cont@33537
else@33536:
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
cont@33537:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33538
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33539
else@33538:
cont@33539:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33540
	addi	$a1, $zero, 0
	j	cont@33541
else@33540:
	addi	$a1, $zero, 1
cont@33541:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33542
	addi	$a0, $a1, 0
	j	cont@33543
else@33542:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33544
	addi	$a0, $zero, 1
	j	cont@33545
else@33544:
	addi	$a0, $zero, 0
cont@33545:
cont@33543:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33546
	addi	$a0, $zero, 1
	j	cont@33547
else@33546:
	addi	$a0, $zero, 0
cont@33547:
cont@33527:
cont@33511:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33548
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@33548:
	addi	$v0, $zero, 0
	jr	$ra
else@33508:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33549
	addi	$v0, $zero, 0
	jr	$ra
else@33549:
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
	bne	$a3, $at, else@33550
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
	bc1f	else@33552
	addi	$t0, $zero, 0
	j	cont@33553
else@33552:
	addi	$t0, $zero, 1
cont@33553:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33554
	addi	$t0, $zero, 0
	j	cont@33555
else@33554:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33556
	addi	$t0, $zero, 0
	j	cont@33557
else@33556:
	addi	$t0, $zero, 1
cont@33557:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33558
	addi	$t0, $zero, 0
	j	cont@33559
else@33558:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33560
	addi	$t0, $zero, 1
	j	cont@33561
else@33560:
	addi	$t0, $zero, 0
cont@33561:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33562
	addi	$t0, $zero, 1
	j	cont@33563
else@33562:
	addi	$t0, $zero, 0
cont@33563:
cont@33559:
cont@33555:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33564
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
	bc1f	else@33566
	addi	$t0, $zero, 0
	j	cont@33567
else@33566:
	addi	$t0, $zero, 1
cont@33567:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33568
	addi	$t0, $zero, 0
	j	cont@33569
else@33568:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33570
	addi	$t0, $zero, 0
	j	cont@33571
else@33570:
	addi	$t0, $zero, 1
cont@33571:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33572
	addi	$t0, $zero, 0
	j	cont@33573
else@33572:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33574
	addi	$t0, $zero, 1
	j	cont@33575
else@33574:
	addi	$t0, $zero, 0
cont@33575:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33576
	addi	$t0, $zero, 1
	j	cont@33577
else@33576:
	addi	$t0, $zero, 0
cont@33577:
cont@33573:
cont@33569:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33578
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
	bc1f	else@33580
	addi	$t0, $zero, 0
	j	cont@33581
else@33580:
	addi	$t0, $zero, 1
cont@33581:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33582
	addi	$a1, $zero, 0
	j	cont@33583
else@33582:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a1, 4($a1)
	lwc1	$f1, 1($a1)
	lef	$f1, $f0
	bc1f	else@33584
	addi	$a1, $zero, 0
	j	cont@33585
else@33584:
	addi	$a1, $zero, 1
cont@33585:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33586
	addi	$a1, $zero, 0
	j	cont@33587
else@33586:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33588
	addi	$a1, $zero, 1
	j	cont@33589
else@33588:
	addi	$a1, $zero, 0
cont@33589:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33590
	addi	$a1, $zero, 1
	j	cont@33591
else@33590:
	addi	$a1, $zero, 0
cont@33591:
cont@33587:
cont@33583:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33592
	addi	$a1, $zero, 0
	j	cont@33593
else@33592:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33593:
	j	cont@33579
else@33578:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33579:
	j	cont@33565
else@33564:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33565:
	j	cont@33551
else@33550:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33594
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33596
	addi	$a1, $zero, 0
	j	cont@33597
else@33596:
	addi	$a1, $zero, 1
cont@33597:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33598
	addi	$a1, $zero, 0
	j	cont@33599
else@33598:
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
cont@33599:
	j	cont@33595
else@33594:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33600
	addi	$a3, $zero, 1
	j	cont@33601
else@33600:
	addi	$a3, $zero, 0
cont@33601:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33602
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
	bne	$a3, $at, else@33604
	mvf	$f0, $f5
	j	cont@33605
else@33604:
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
cont@33605:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33606
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33607
else@33606:
cont@33607:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33608
	addi	$a3, $zero, 0
	j	cont@33609
else@33608:
	addi	$a3, $zero, 1
cont@33609:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33610
	addi	$a1, $zero, 0
	j	cont@33611
else@33610:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33612
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@33613
else@33612:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@33613:
	addi	$a1, $zero, 1
cont@33611:
	j	cont@33603
else@33602:
	addi	$a1, $zero, 0
cont@33603:
cont@33595:
cont@33551:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33614
	addi	$a1, $zero, 0
	j	cont@33615
else@33614:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33616
	addi	$a1, $zero, 0
	j	cont@33617
else@33616:
	addi	$a1, $zero, 1
cont@33617:
cont@33615:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33618
	addi	$a1, $zero, 12
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33619
	addi	$v0, $zero, 0
	jr	$ra
else@33619:
	addi	$v0, $v0, 1
	j	shadow_check_and_group@4692
else@33618:
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
	bne	$a0, $at, else@33620
	addi	$v0, $zero, 1
	j	cont@33621
else@33620:
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
	bne	$a1, $at, else@33622
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33624
	addi	$a1, $zero, 0
	j	cont@33625
else@33624:
	addi	$a1, $zero, 1
cont@33625:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33626
	addi	$a1, $zero, 0
	j	cont@33627
else@33626:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33628
	addi	$a1, $zero, 0
	j	cont@33629
else@33628:
	addi	$a1, $zero, 1
cont@33629:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33630
	addi	$a1, $zero, 0
	j	cont@33631
else@33630:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33632
	addi	$a1, $zero, 0
	j	cont@33633
else@33632:
	addi	$a1, $zero, 1
cont@33633:
cont@33631:
cont@33627:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33634
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33636
	addi	$a0, $zero, 1
	j	cont@33637
else@33636:
	addi	$a0, $zero, 0
cont@33637:
	j	cont@33635
else@33634:
	lw	$a0, 6($a0)
cont@33635:
	j	cont@33623
else@33622:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33638
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
	bc1f	else@33640
	addi	$a1, $zero, 0
	j	cont@33641
else@33640:
	addi	$a1, $zero, 1
cont@33641:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33642
	addi	$a0, $a1, 0
	j	cont@33643
else@33642:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33644
	addi	$a0, $zero, 1
	j	cont@33645
else@33644:
	addi	$a0, $zero, 0
cont@33645:
cont@33643:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33646
	addi	$a0, $zero, 1
	j	cont@33647
else@33646:
	addi	$a0, $zero, 0
cont@33647:
	j	cont@33639
else@33638:
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
	bne	$a1, $at, else@33648
	mvf	$f3, $f6
	j	cont@33649
else@33648:
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
cont@33649:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33650
	lui	$at, 16256
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33651
else@33650:
cont@33651:
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33652
	addi	$a1, $zero, 0
	j	cont@33653
else@33652:
	addi	$a1, $zero, 1
cont@33653:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33654
	addi	$a0, $a1, 0
	j	cont@33655
else@33654:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33656
	addi	$a0, $zero, 1
	j	cont@33657
else@33656:
	addi	$a0, $zero, 0
cont@33657:
cont@33655:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33658
	addi	$a0, $zero, 1
	j	cont@33659
else@33658:
	addi	$a0, $zero, 0
cont@33659:
cont@33639:
cont@33623:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33660
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
	j	cont@33661
else@33660:
	addi	$v0, $zero, 0
cont@33661:
cont@33621:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33662
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@33662:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33663
	addi	$v0, $zero, 0
	jr	$ra
else@33663:
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
	bne	$v0, $at, else@33664
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33665
	addi	$v0, $zero, 0
	jr	$ra
else@33665:
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
	bne	$v0, $at, else@33666
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@33666:
	addi	$v0, $zero, 1
	jr	$ra
else@33664:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33667
	addi	$v0, $zero, 0
	jr	$ra
else@33667:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@33668
	addi	$v0, $zero, 1
	j	cont@33669
else@33668:
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
	bne	$a3, $at, else@33670
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
	bc1f	else@33672
	addi	$t0, $zero, 0
	j	cont@33673
else@33672:
	addi	$t0, $zero, 1
cont@33673:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33674
	addi	$t0, $zero, 0
	j	cont@33675
else@33674:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33676
	addi	$t0, $zero, 0
	j	cont@33677
else@33676:
	addi	$t0, $zero, 1
cont@33677:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33678
	addi	$t0, $zero, 0
	j	cont@33679
else@33678:
	lwc1	$f4, 1($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33680
	addi	$t0, $zero, 1
	j	cont@33681
else@33680:
	addi	$t0, $zero, 0
cont@33681:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33682
	addi	$t0, $zero, 1
	j	cont@33683
else@33682:
	addi	$t0, $zero, 0
cont@33683:
cont@33679:
cont@33675:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33684
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
	bc1f	else@33686
	addi	$t0, $zero, 0
	j	cont@33687
else@33686:
	addi	$t0, $zero, 1
cont@33687:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33688
	addi	$t0, $zero, 0
	j	cont@33689
else@33688:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33690
	addi	$t0, $zero, 0
	j	cont@33691
else@33690:
	addi	$t0, $zero, 1
cont@33691:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33692
	addi	$t0, $zero, 0
	j	cont@33693
else@33692:
	lwc1	$f4, 3($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33694
	addi	$t0, $zero, 1
	j	cont@33695
else@33694:
	addi	$t0, $zero, 0
cont@33695:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33696
	addi	$t0, $zero, 1
	j	cont@33697
else@33696:
	addi	$t0, $zero, 0
cont@33697:
cont@33693:
cont@33689:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33698
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
	bc1f	else@33700
	addi	$t0, $zero, 0
	j	cont@33701
else@33700:
	addi	$t0, $zero, 1
cont@33701:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33702
	addi	$a1, $zero, 0
	j	cont@33703
else@33702:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a2, 4($a2)
	lwc1	$f1, 1($a2)
	lef	$f1, $f0
	bc1f	else@33704
	addi	$a2, $zero, 0
	j	cont@33705
else@33704:
	addi	$a2, $zero, 1
cont@33705:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33706
	addi	$a1, $zero, 0
	j	cont@33707
else@33706:
	lwc1	$f0, 5($a1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33708
	addi	$a1, $zero, 1
	j	cont@33709
else@33708:
	addi	$a1, $zero, 0
cont@33709:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33710
	addi	$a1, $zero, 1
	j	cont@33711
else@33710:
	addi	$a1, $zero, 0
cont@33711:
cont@33707:
cont@33703:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33712
	addi	$a1, $zero, 0
	j	cont@33713
else@33712:
	addi	$a1, $zero, 135
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33713:
	j	cont@33699
else@33698:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33699:
	j	cont@33685
else@33684:
	addi	$a1, $zero, 135
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33685:
	j	cont@33671
else@33670:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33714
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33716
	addi	$a2, $zero, 0
	j	cont@33717
else@33716:
	addi	$a2, $zero, 1
cont@33717:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33718
	addi	$a1, $zero, 0
	j	cont@33719
else@33718:
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
cont@33719:
	j	cont@33715
else@33714:
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33720
	addi	$a3, $zero, 1
	j	cont@33721
else@33720:
	addi	$a3, $zero, 0
cont@33721:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33722
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
	bne	$a3, $at, else@33724
	mvf	$f0, $f5
	j	cont@33725
else@33724:
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
cont@33725:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33726
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33727
else@33726:
cont@33727:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33728
	addi	$a3, $zero, 0
	j	cont@33729
else@33728:
	addi	$a3, $zero, 1
cont@33729:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33730
	addi	$a1, $zero, 0
	j	cont@33731
else@33730:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33732
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
	j	cont@33733
else@33732:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	addi	$a1, $zero, 135
	swc1	$f0, 0($a1)
cont@33733:
	addi	$a1, $zero, 1
cont@33731:
	j	cont@33723
else@33722:
	addi	$a1, $zero, 0
cont@33723:
cont@33715:
cont@33671:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33734
	addi	$v0, $zero, 0
	j	cont@33735
else@33734:
	addi	$a1, $zero, 135
	lwc1	$f0, 0($a1)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33736
	addi	$a1, $zero, 0
	j	cont@33737
else@33736:
	addi	$a1, $zero, 1
cont@33737:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33738
	addi	$v0, $zero, 0
	j	cont@33739
else@33738:
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33740
	addi	$v0, $zero, 0
	j	cont@33741
else@33740:
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
	bne	$v0, $at, else@33742
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@33743
else@33742:
	addi	$v0, $zero, 1
cont@33743:
cont@33741:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33744
	addi	$v0, $zero, 0
	j	cont@33745
else@33744:
	addi	$v0, $zero, 1
cont@33745:
cont@33739:
cont@33735:
cont@33669:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33746
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@33746:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33747
	addi	$v0, $zero, 0
	j	cont@33748
else@33747:
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
	bne	$v0, $at, else@33749
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, -3($sp)
	addi	$sp, $sp, -4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, 4
	lw	$ra, -3($sp)
	j	cont@33750
else@33749:
	addi	$v0, $zero, 1
cont@33750:
cont@33748:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33751
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	j	shadow_check_one_or_matrix@4748
else@33751:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33752
	jr	$ra
else@33752:
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
	bne	$a3, $at, else@33754
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33756
	addi	$a3, $zero, 1
	j	cont@33757
else@33756:
	addi	$a3, $zero, 0
cont@33757:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33758
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33760
	addi	$t1, $zero, 0
	j	cont@33761
else@33760:
	addi	$t1, $zero, 1
cont@33761:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33762
	addi	$t0, $t1, 0
	j	cont@33763
else@33762:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33764
	addi	$t0, $zero, 1
	j	cont@33765
else@33764:
	addi	$t0, $zero, 0
cont@33765:
cont@33763:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33766
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33767
else@33766:
cont@33767:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33768
	addi	$t0, $zero, 0
	j	cont@33769
else@33768:
	addi	$t0, $zero, 1
cont@33769:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33770
	addi	$a3, $zero, 0
	j	cont@33771
else@33770:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33772
	addi	$a3, $zero, 0
	j	cont@33773
else@33772:
	addi	$a3, $zero, 1
cont@33773:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33774
	addi	$a3, $zero, 0
	j	cont@33775
else@33774:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33775:
cont@33771:
	j	cont@33759
else@33758:
	addi	$a3, $zero, 0
cont@33759:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33776
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33778
	addi	$a3, $zero, 1
	j	cont@33779
else@33778:
	addi	$a3, $zero, 0
cont@33779:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33780
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33782
	addi	$t1, $zero, 0
	j	cont@33783
else@33782:
	addi	$t1, $zero, 1
cont@33783:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33784
	addi	$t0, $t1, 0
	j	cont@33785
else@33784:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33786
	addi	$t0, $zero, 1
	j	cont@33787
else@33786:
	addi	$t0, $zero, 0
cont@33787:
cont@33785:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33788
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33789
else@33788:
cont@33789:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33790
	addi	$t0, $zero, 0
	j	cont@33791
else@33790:
	addi	$t0, $zero, 1
cont@33791:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33792
	addi	$a3, $zero, 0
	j	cont@33793
else@33792:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33794
	addi	$a3, $zero, 0
	j	cont@33795
else@33794:
	addi	$a3, $zero, 1
cont@33795:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33796
	addi	$a3, $zero, 0
	j	cont@33797
else@33796:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33797:
cont@33793:
	j	cont@33781
else@33780:
	addi	$a3, $zero, 0
cont@33781:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33798
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33800
	addi	$a3, $zero, 1
	j	cont@33801
else@33800:
	addi	$a3, $zero, 0
cont@33801:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33802
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33804
	addi	$t0, $zero, 0
	j	cont@33805
else@33804:
	addi	$t0, $zero, 1
cont@33805:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33806
	addi	$a2, $t0, 0
	j	cont@33807
else@33806:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33808
	addi	$a2, $zero, 1
	j	cont@33809
else@33808:
	addi	$a2, $zero, 0
cont@33809:
cont@33807:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33810
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33811
else@33810:
cont@33811:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33812
	addi	$a2, $zero, 0
	j	cont@33813
else@33812:
	addi	$a2, $zero, 1
cont@33813:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33814
	addi	$a2, $zero, 0
	j	cont@33815
else@33814:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33816
	addi	$a2, $zero, 0
	j	cont@33817
else@33816:
	addi	$a2, $zero, 1
cont@33817:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33818
	addi	$a2, $zero, 0
	j	cont@33819
else@33818:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33819:
cont@33815:
	j	cont@33803
else@33802:
	addi	$a2, $zero, 0
cont@33803:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33820
	addi	$a2, $zero, 0
	j	cont@33821
else@33820:
	addi	$a2, $zero, 3
cont@33821:
	j	cont@33799
else@33798:
	addi	$a2, $zero, 2
cont@33799:
	j	cont@33777
else@33776:
	addi	$a2, $zero, 1
cont@33777:
	j	cont@33755
else@33754:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33822
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
	bc1f	else@33824
	addi	$a3, $zero, 0
	j	cont@33825
else@33824:
	addi	$a3, $zero, 1
cont@33825:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33826
	addi	$a2, $zero, 0
	j	cont@33827
else@33826:
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
cont@33827:
	j	cont@33823
else@33822:
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
	bne	$a3, $at, else@33828
	mvf	$f3, $f6
	j	cont@33829
else@33828:
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
cont@33829:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33830
	addi	$a3, $zero, 1
	j	cont@33831
else@33830:
	addi	$a3, $zero, 0
cont@33831:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33832
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
	bne	$a3, $at, else@33834
	mvf	$f4, $f7
	j	cont@33835
else@33834:
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
cont@33835:
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
	bne	$a3, $at, else@33836
	mvf	$f0, $f5
	j	cont@33837
else@33836:
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
cont@33837:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33838
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33839
else@33838:
cont@33839:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33840
	addi	$a3, $zero, 0
	j	cont@33841
else@33840:
	addi	$a3, $zero, 1
cont@33841:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33842
	addi	$a2, $zero, 0
	j	cont@33843
else@33842:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33844
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33845
else@33844:
cont@33845:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33843:
	j	cont@33833
else@33832:
	addi	$a2, $zero, 0
cont@33833:
cont@33823:
cont@33755:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33846
	addi	$a2, $zero, 12
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33847
	jr	$ra
else@33847:
	addi	$v0, $v0, 1
	j	solve_each_element@4776
else@33846:
	addi	$a3, $zero, 135
	lwc1	$f0, 0($a3)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33849
	addi	$a3, $zero, 0
	j	cont@33850
else@33849:
	addi	$a3, $zero, 1
cont@33850:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33851
	j	cont@33852
else@33851:
	addi	$a3, $zero, 137
	lwc1	$f1, 0($a3)
	lef	$f1, $f0
	bc1f	else@33853
	addi	$a3, $zero, 0
	j	cont@33854
else@33853:
	addi	$a3, $zero, 1
cont@33854:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33855
	j	cont@33856
else@33855:
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
	bne	$a3, $at, else@33857
	addi	$v0, $zero, 1
	j	cont@33858
else@33857:
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
	bne	$t0, $at, else@33859
	abs	$f4, $f4
	lw	$t0, 4($a3)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@33861
	addi	$t0, $zero, 0
	j	cont@33862
else@33861:
	addi	$t0, $zero, 1
cont@33862:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33863
	addi	$t0, $zero, 0
	j	cont@33864
else@33863:
	abs	$f4, $f5
	lw	$t0, 4($a3)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@33865
	addi	$t0, $zero, 0
	j	cont@33866
else@33865:
	addi	$t0, $zero, 1
cont@33866:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33867
	addi	$t0, $zero, 0
	j	cont@33868
else@33867:
	abs	$f4, $f6
	lw	$t0, 4($a3)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33869
	addi	$t0, $zero, 0
	j	cont@33870
else@33869:
	addi	$t0, $zero, 1
cont@33870:
cont@33868:
cont@33864:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33871
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33873
	addi	$a3, $zero, 1
	j	cont@33874
else@33873:
	addi	$a3, $zero, 0
cont@33874:
	j	cont@33872
else@33871:
	lw	$a3, 6($a3)
cont@33872:
	j	cont@33860
else@33859:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33875
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
	bc1f	else@33877
	addi	$t0, $zero, 0
	j	cont@33878
else@33877:
	addi	$t0, $zero, 1
cont@33878:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33879
	addi	$a3, $t0, 0
	j	cont@33880
else@33879:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33881
	addi	$a3, $zero, 1
	j	cont@33882
else@33881:
	addi	$a3, $zero, 0
cont@33882:
cont@33880:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33883
	addi	$a3, $zero, 1
	j	cont@33884
else@33883:
	addi	$a3, $zero, 0
cont@33884:
	j	cont@33876
else@33875:
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
	bne	$t0, $at, else@33885
	mvf	$f4, $f7
	j	cont@33886
else@33885:
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
cont@33886:
	lw	$t0, 1($a3)
	addi	$at, $zero, 3
	bne	$t0, $at, else@33887
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@33888
else@33887:
cont@33888:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33889
	addi	$t0, $zero, 0
	j	cont@33890
else@33889:
	addi	$t0, $zero, 1
cont@33890:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33891
	addi	$a3, $t0, 0
	j	cont@33892
else@33891:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33893
	addi	$a3, $zero, 1
	j	cont@33894
else@33893:
	addi	$a3, $zero, 0
cont@33894:
cont@33892:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33895
	addi	$a3, $zero, 1
	j	cont@33896
else@33895:
	addi	$a3, $zero, 0
cont@33896:
cont@33876:
cont@33860:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33897
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
	j	cont@33898
else@33897:
	addi	$v0, $zero, 0
cont@33898:
cont@33858:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33899
	j	cont@33900
else@33899:
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
cont@33900:
cont@33856:
cont@33852:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33901
	jr	$ra
else@33901:
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
	bne	$a0, $at, else@33903
	jr	$ra
else@33903:
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
	bne	$a2, $at, else@33905
	jr	$ra
else@33905:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@33907
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33909
	j	cont@33910
else@33909:
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
cont@33910:
	j	cont@33908
else@33907:
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
	bne	$a3, $at, else@33911
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33913
	addi	$a3, $zero, 1
	j	cont@33914
else@33913:
	addi	$a3, $zero, 0
cont@33914:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33915
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33917
	addi	$t1, $zero, 0
	j	cont@33918
else@33917:
	addi	$t1, $zero, 1
cont@33918:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33919
	addi	$t0, $t1, 0
	j	cont@33920
else@33919:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33921
	addi	$t0, $zero, 1
	j	cont@33922
else@33921:
	addi	$t0, $zero, 0
cont@33922:
cont@33920:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33923
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33924
else@33923:
cont@33924:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33925
	addi	$t0, $zero, 0
	j	cont@33926
else@33925:
	addi	$t0, $zero, 1
cont@33926:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33927
	addi	$a3, $zero, 0
	j	cont@33928
else@33927:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33929
	addi	$a3, $zero, 0
	j	cont@33930
else@33929:
	addi	$a3, $zero, 1
cont@33930:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33931
	addi	$a3, $zero, 0
	j	cont@33932
else@33931:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33932:
cont@33928:
	j	cont@33916
else@33915:
	addi	$a3, $zero, 0
cont@33916:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33933
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33935
	addi	$a3, $zero, 1
	j	cont@33936
else@33935:
	addi	$a3, $zero, 0
cont@33936:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33937
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33939
	addi	$t1, $zero, 0
	j	cont@33940
else@33939:
	addi	$t1, $zero, 1
cont@33940:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33941
	addi	$t0, $t1, 0
	j	cont@33942
else@33941:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33943
	addi	$t0, $zero, 1
	j	cont@33944
else@33943:
	addi	$t0, $zero, 0
cont@33944:
cont@33942:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33945
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33946
else@33945:
cont@33946:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33947
	addi	$t0, $zero, 0
	j	cont@33948
else@33947:
	addi	$t0, $zero, 1
cont@33948:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33949
	addi	$a3, $zero, 0
	j	cont@33950
else@33949:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33951
	addi	$a3, $zero, 0
	j	cont@33952
else@33951:
	addi	$a3, $zero, 1
cont@33952:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33953
	addi	$a3, $zero, 0
	j	cont@33954
else@33953:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33954:
cont@33950:
	j	cont@33938
else@33937:
	addi	$a3, $zero, 0
cont@33938:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33955
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33957
	addi	$a3, $zero, 1
	j	cont@33958
else@33957:
	addi	$a3, $zero, 0
cont@33958:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33959
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33961
	addi	$t0, $zero, 0
	j	cont@33962
else@33961:
	addi	$t0, $zero, 1
cont@33962:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33963
	addi	$a2, $t0, 0
	j	cont@33964
else@33963:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33965
	addi	$a2, $zero, 1
	j	cont@33966
else@33965:
	addi	$a2, $zero, 0
cont@33966:
cont@33964:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33967
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33968
else@33967:
cont@33968:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33969
	addi	$a2, $zero, 0
	j	cont@33970
else@33969:
	addi	$a2, $zero, 1
cont@33970:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33971
	addi	$a2, $zero, 0
	j	cont@33972
else@33971:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33973
	addi	$a2, $zero, 0
	j	cont@33974
else@33973:
	addi	$a2, $zero, 1
cont@33974:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33975
	addi	$a2, $zero, 0
	j	cont@33976
else@33975:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33976:
cont@33972:
	j	cont@33960
else@33959:
	addi	$a2, $zero, 0
cont@33960:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33977
	addi	$a2, $zero, 0
	j	cont@33978
else@33977:
	addi	$a2, $zero, 3
cont@33978:
	j	cont@33956
else@33955:
	addi	$a2, $zero, 2
cont@33956:
	j	cont@33934
else@33933:
	addi	$a2, $zero, 1
cont@33934:
	j	cont@33912
else@33911:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33979
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
	bc1f	else@33981
	addi	$a3, $zero, 0
	j	cont@33982
else@33981:
	addi	$a3, $zero, 1
cont@33982:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33983
	addi	$a2, $zero, 0
	j	cont@33984
else@33983:
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
cont@33984:
	j	cont@33980
else@33979:
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
	bne	$a3, $at, else@33985
	mvf	$f3, $f6
	j	cont@33986
else@33985:
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
cont@33986:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33987
	addi	$a3, $zero, 1
	j	cont@33988
else@33987:
	addi	$a3, $zero, 0
cont@33988:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33989
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
	bne	$a3, $at, else@33991
	mvf	$f4, $f7
	j	cont@33992
else@33991:
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
cont@33992:
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
	bne	$a3, $at, else@33993
	mvf	$f0, $f5
	j	cont@33994
else@33993:
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
cont@33994:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33995
	lui	$at, 16256
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33996
else@33995:
cont@33996:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33997
	addi	$a3, $zero, 0
	j	cont@33998
else@33997:
	addi	$a3, $zero, 1
cont@33998:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33999
	addi	$a2, $zero, 0
	j	cont@34000
else@33999:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@34001
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@34002
else@34001:
cont@34002:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@34000:
	j	cont@33990
else@33989:
	addi	$a2, $zero, 0
cont@33990:
cont@33980:
cont@33912:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34003
	j	cont@34004
else@34003:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@34005
	addi	$a2, $zero, 0
	j	cont@34006
else@34005:
	addi	$a2, $zero, 1
cont@34006:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34007
	j	cont@34008
else@34007:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34009
	j	cont@34010
else@34009:
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
cont@34010:
cont@34008:
cont@34004:
cont@33908:
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
	bne	$a2, $at, else@34011
	jr	$ra
else@34011:
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
	bne	$t2, $at, else@34013
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
	bc1f	else@34015
	addi	$t2, $zero, 0
	j	cont@34016
else@34015:
	addi	$t2, $zero, 1
cont@34016:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34017
	addi	$t2, $zero, 0
	j	cont@34018
else@34017:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@34019
	addi	$t2, $zero, 0
	j	cont@34020
else@34019:
	addi	$t2, $zero, 1
cont@34020:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34021
	addi	$t2, $zero, 0
	j	cont@34022
else@34021:
	lwc1	$f4, 1($t1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34023
	addi	$t2, $zero, 1
	j	cont@34024
else@34023:
	addi	$t2, $zero, 0
cont@34024:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34025
	addi	$t2, $zero, 1
	j	cont@34026
else@34025:
	addi	$t2, $zero, 0
cont@34026:
cont@34022:
cont@34018:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34027
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
	lwc1	$f4, 3($t1)
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
	bc1f	else@34043
	addi	$t2, $zero, 0
	j	cont@34044
else@34043:
	addi	$t2, $zero, 1
cont@34044:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34045
	addi	$a3, $zero, 0
	j	cont@34046
else@34045:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@34047
	addi	$a3, $zero, 0
	j	cont@34048
else@34047:
	addi	$a3, $zero, 1
cont@34048:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34049
	addi	$a3, $zero, 0
	j	cont@34050
else@34049:
	lwc1	$f0, 5($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@34051
	addi	$a3, $zero, 1
	j	cont@34052
else@34051:
	addi	$a3, $zero, 0
cont@34052:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34053
	addi	$a3, $zero, 1
	j	cont@34054
else@34053:
	addi	$a3, $zero, 0
cont@34054:
cont@34050:
cont@34046:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34055
	addi	$a3, $zero, 0
	j	cont@34056
else@34055:
	addi	$a3, $zero, 135
	swc1	$f2, 0($a3)
	addi	$a3, $zero, 3
cont@34056:
	j	cont@34042
else@34041:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 2
cont@34042:
	j	cont@34028
else@34027:
	addi	$a3, $zero, 135
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@34028:
	j	cont@34014
else@34013:
	addi	$at, $zero, 2
	bne	$t2, $at, else@34057
	lwc1	$f0, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34059
	addi	$a3, $zero, 0
	j	cont@34060
else@34059:
	addi	$a3, $zero, 1
cont@34060:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34061
	addi	$a3, $zero, 0
	j	cont@34062
else@34061:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	addi	$a3, $zero, 1
cont@34062:
	j	cont@34058
else@34057:
	lwc1	$f3, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@34063
	addi	$t2, $zero, 1
	j	cont@34064
else@34063:
	addi	$t2, $zero, 0
cont@34064:
	addi	$at, $zero, 0
	bne	$t2, $at, else@34065
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
	bc1f	else@34067
	addi	$t0, $zero, 0
	j	cont@34068
else@34067:
	addi	$t0, $zero, 1
cont@34068:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34069
	addi	$a3, $zero, 0
	j	cont@34070
else@34069:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34071
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
	j	cont@34072
else@34071:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	addi	$a3, $zero, 135
	swc1	$f0, 0($a3)
cont@34072:
	addi	$a3, $zero, 1
cont@34070:
	j	cont@34066
else@34065:
	addi	$a3, $zero, 0
cont@34066:
cont@34058:
cont@34014:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34073
	addi	$a1, $zero, 12
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@34074
	jr	$ra
else@34074:
	addi	$v0, $v0, 1
	j	solve_each_element_fast@4881
else@34073:
	addi	$t0, $zero, 135
	lwc1	$f0, 0($t0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34076
	addi	$t0, $zero, 0
	j	cont@34077
else@34076:
	addi	$t0, $zero, 1
cont@34077:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34078
	j	cont@34079
else@34078:
	addi	$t0, $zero, 137
	lwc1	$f1, 0($t0)
	lef	$f1, $f0
	bc1f	else@34080
	addi	$t0, $zero, 0
	j	cont@34081
else@34080:
	addi	$t0, $zero, 1
cont@34081:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34082
	j	cont@34083
else@34082:
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
	bne	$a1, $at, else@34084
	addi	$v0, $zero, 1
	j	cont@34085
else@34084:
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
	bne	$t0, $at, else@34086
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@34088
	addi	$t0, $zero, 0
	j	cont@34089
else@34088:
	addi	$t0, $zero, 1
cont@34089:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34090
	addi	$t0, $zero, 0
	j	cont@34091
else@34090:
	abs	$f4, $f5
	lw	$t0, 4($a1)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@34092
	addi	$t0, $zero, 0
	j	cont@34093
else@34092:
	addi	$t0, $zero, 1
cont@34093:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34094
	addi	$t0, $zero, 0
	j	cont@34095
else@34094:
	abs	$f4, $f6
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@34096
	addi	$t0, $zero, 0
	j	cont@34097
else@34096:
	addi	$t0, $zero, 1
cont@34097:
cont@34095:
cont@34091:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34098
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@34100
	addi	$a1, $zero, 1
	j	cont@34101
else@34100:
	addi	$a1, $zero, 0
cont@34101:
	j	cont@34099
else@34098:
	lw	$a1, 6($a1)
cont@34099:
	j	cont@34087
else@34086:
	addi	$at, $zero, 2
	bne	$t0, $at, else@34102
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
	bc1f	else@34104
	addi	$t0, $zero, 0
	j	cont@34105
else@34104:
	addi	$t0, $zero, 1
cont@34105:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34106
	addi	$a1, $t0, 0
	j	cont@34107
else@34106:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34108
	addi	$a1, $zero, 1
	j	cont@34109
else@34108:
	addi	$a1, $zero, 0
cont@34109:
cont@34107:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34110
	addi	$a1, $zero, 1
	j	cont@34111
else@34110:
	addi	$a1, $zero, 0
cont@34111:
	j	cont@34103
else@34102:
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
	bne	$t0, $at, else@34112
	mvf	$f4, $f7
	j	cont@34113
else@34112:
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
cont@34113:
	lw	$t0, 1($a1)
	addi	$at, $zero, 3
	bne	$t0, $at, else@34114
	lui	$at, 16256
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@34115
else@34114:
cont@34115:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@34116
	addi	$t0, $zero, 0
	j	cont@34117
else@34116:
	addi	$t0, $zero, 1
cont@34117:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34118
	addi	$a1, $t0, 0
	j	cont@34119
else@34118:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34120
	addi	$a1, $zero, 1
	j	cont@34121
else@34120:
	addi	$a1, $zero, 0
cont@34121:
cont@34119:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34122
	addi	$a1, $zero, 1
	j	cont@34123
else@34122:
	addi	$a1, $zero, 0
cont@34123:
cont@34103:
cont@34087:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34124
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
	j	cont@34125
else@34124:
	addi	$v0, $zero, 0
cont@34125:
cont@34085:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34126
	j	cont@34127
else@34126:
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
cont@34127:
cont@34083:
cont@34079:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@34128
	jr	$ra
else@34128:
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
	bne	$a0, $at, else@34130
	jr	$ra
else@34130:
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
	bne	$a2, $at, else@34132
	jr	$ra
else@34132:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@34134
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34136
	j	cont@34137
else@34136:
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
cont@34137:
	j	cont@34135
else@34134:
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
	bne	$t1, $at, else@34138
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
	bc1f	else@34140
	addi	$t1, $zero, 0
	j	cont@34141
else@34140:
	addi	$t1, $zero, 1
cont@34141:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34142
	addi	$t1, $zero, 0
	j	cont@34143
else@34142:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@34144
	addi	$t1, $zero, 0
	j	cont@34145
else@34144:
	addi	$t1, $zero, 1
cont@34145:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34146
	addi	$t1, $zero, 0
	j	cont@34147
else@34146:
	lwc1	$f4, 1($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34148
	addi	$t1, $zero, 1
	j	cont@34149
else@34148:
	addi	$t1, $zero, 0
cont@34149:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34150
	addi	$t1, $zero, 1
	j	cont@34151
else@34150:
	addi	$t1, $zero, 0
cont@34151:
cont@34147:
cont@34143:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34152
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
	bc1f	else@34154
	addi	$t1, $zero, 0
	j	cont@34155
else@34154:
	addi	$t1, $zero, 1
cont@34155:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34156
	addi	$t1, $zero, 0
	j	cont@34157
else@34156:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@34158
	addi	$t1, $zero, 0
	j	cont@34159
else@34158:
	addi	$t1, $zero, 1
cont@34159:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34160
	addi	$t1, $zero, 0
	j	cont@34161
else@34160:
	lwc1	$f4, 3($a2)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@34162
	addi	$t1, $zero, 1
	j	cont@34163
else@34162:
	addi	$t1, $zero, 0
cont@34163:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34164
	addi	$t1, $zero, 1
	j	cont@34165
else@34164:
	addi	$t1, $zero, 0
cont@34165:
cont@34161:
cont@34157:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34166
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
	bc1f	else@34168
	addi	$t1, $zero, 0
	j	cont@34169
else@34168:
	addi	$t1, $zero, 1
cont@34169:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34170
	addi	$a2, $zero, 0
	j	cont@34171
else@34170:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@34172
	addi	$a3, $zero, 0
	j	cont@34173
else@34172:
	addi	$a3, $zero, 1
cont@34173:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34174
	addi	$a2, $zero, 0
	j	cont@34175
else@34174:
	lwc1	$f0, 5($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@34176
	addi	$a2, $zero, 1
	j	cont@34177
else@34176:
	addi	$a2, $zero, 0
cont@34177:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34178
	addi	$a2, $zero, 1
	j	cont@34179
else@34178:
	addi	$a2, $zero, 0
cont@34179:
cont@34175:
cont@34171:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34180
	addi	$a2, $zero, 0
	j	cont@34181
else@34180:
	addi	$a2, $zero, 135
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 3
cont@34181:
	j	cont@34167
else@34166:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 2
cont@34167:
	j	cont@34153
else@34152:
	addi	$a2, $zero, 135
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 1
cont@34153:
	j	cont@34139
else@34138:
	addi	$at, $zero, 2
	bne	$t1, $at, else@34182
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34184
	addi	$a3, $zero, 0
	j	cont@34185
else@34184:
	addi	$a3, $zero, 1
cont@34185:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34186
	addi	$a2, $zero, 0
	j	cont@34187
else@34186:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@34187:
	j	cont@34183
else@34182:
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@34188
	addi	$t1, $zero, 1
	j	cont@34189
else@34188:
	addi	$t1, $zero, 0
cont@34189:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34190
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
	bc1f	else@34192
	addi	$t0, $zero, 0
	j	cont@34193
else@34192:
	addi	$t0, $zero, 1
cont@34193:
	addi	$at, $zero, 0
	bne	$t0, $at, else@34194
	addi	$a2, $zero, 0
	j	cont@34195
else@34194:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34196
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
	j	cont@34197
else@34196:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	addi	$a2, $zero, 135
	swc1	$f0, 0($a2)
cont@34197:
	addi	$a2, $zero, 1
cont@34195:
	j	cont@34191
else@34190:
	addi	$a2, $zero, 0
cont@34191:
cont@34183:
cont@34139:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34198
	j	cont@34199
else@34198:
	addi	$a2, $zero, 135
	lwc1	$f0, 0($a2)
	addi	$a2, $zero, 137
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@34200
	addi	$a2, $zero, 0
	j	cont@34201
else@34200:
	addi	$a2, $zero, 1
cont@34201:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34202
	j	cont@34203
else@34202:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@34204
	j	cont@34205
else@34204:
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
cont@34205:
cont@34203:
cont@34199:
cont@34135:
	lw	$v0, -2($sp)
	addi	$v0, $v0, 1
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@4950
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34206
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
	bc1f	else@34207
	addi	$v0, $zero, 0
	j	cont@34208
else@34207:
	addi	$v0, $zero, 1
cont@34208:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34209
	addi	$v0, $zero, 0
	j	cont@34210
else@34209:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34211
	addi	$v0, $zero, 0
	j	cont@34212
else@34211:
	addi	$v0, $zero, 1
cont@34212:
cont@34210:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34213
	j	cont@34214
else@34213:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 136
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, -5($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@34215
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
	bne	$v0, $at, else@34217
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
	bc1f	else@34219
	addi	$v0, $zero, 0
	j	cont@34220
else@34219:
	addi	$v0, $zero, 1
cont@34220:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34221
	j	cont@34222
else@34221:
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
cont@34222:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@34223
	addi	$v0, $zero, 0
	j	cont@34224
else@34223:
	addi	$v0, $zero, 1
cont@34224:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34225
	j	cont@34226
else@34225:
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
cont@34226:
	j	cont@34218
else@34217:
cont@34218:
	j	cont@34216
else@34215:
cont@34216:
cont@34214:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, -3($sp)
	lwc1	$f1, -1($sp)
	lw	$v1, -2($sp)
	j	trace_reflections@5257
else@34206:
	jr	$ra
ploop@2626@12127@16743:
	lef	$f1, $f0
	bc1f	else@34228
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34229
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34230
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34231
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34232
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34233
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34234
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34235
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@16743
else@34235:
	mvf	$f0, $f1
	jr	$ra
else@34234:
	mvf	$f0, $f1
	jr	$ra
else@34233:
	mvf	$f0, $f1
	jr	$ra
else@34232:
	mvf	$f0, $f1
	jr	$ra
else@34231:
	mvf	$f0, $f1
	jr	$ra
else@34230:
	mvf	$f0, $f1
	jr	$ra
else@34229:
	mvf	$f0, $f1
	jr	$ra
else@34228:
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
	bc1f	else@34236
	lef	$f1, $f0
	bc1f	else@34237
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
	bc1f	else@34238
	lef	$f1, $f0
	bc1f	else@34239
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34239:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34238:
	jr	$ra
else@34237:
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
	bc1f	else@34240
	lef	$f1, $f0
	bc1f	else@34241
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34241:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@34240:
	jr	$ra
else@34236:
	jr	$ra
ploop@2626@12168@16834:
	lef	$f1, $f0
	bc1f	else@34242
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34243
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34244
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
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
	j	ploop@2626@12168@16834
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
else@34244:
	mvf	$f0, $f1
	jr	$ra
else@34243:
	mvf	$f0, $f1
	jr	$ra
else@34242:
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
	bc1f	else@34250
	lef	$f1, $f0
	bc1f	else@34251
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
	bc1f	else@34252
	lef	$f1, $f0
	bc1f	else@34253
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34253:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34252:
	jr	$ra
else@34251:
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
	bc1f	else@34254
	lef	$f1, $f0
	bc1f	else@34255
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34255:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@34254:
	jr	$ra
else@34250:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@34256
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
	bc1f	else@34257
	addi	$v0, $zero, 0
	j	cont@34258
else@34257:
	addi	$v0, $zero, 1
cont@34258:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34259
	addi	$v0, $zero, 0
	j	cont@34260
else@34259:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34261
	addi	$v0, $zero, 0
	j	cont@34262
else@34261:
	addi	$v0, $zero, 1
cont@34262:
cont@34260:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34263
	lui	$v0, 65535
	ori	$v0, $v0, 65535
	lw	$v1, -4($sp)
	lw	$a0, -5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34264
	jr	$ra
else@34264:
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
	bc1f	else@34266
	addi	$v0, $zero, 0
	j	cont@34267
else@34266:
	addi	$v0, $zero, 1
cont@34267:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34268
	jr	$ra
else@34268:
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
else@34263:
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
	bne	$a1, $at, else@34271
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
	bc1f	else@34273
	addi	$a1, $zero, 1
	j	cont@34274
else@34273:
	addi	$a1, $zero, 0
cont@34274:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34275
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@34277
	addi	$a1, $zero, 0
	j	cont@34278
else@34277:
	addi	$a1, $zero, 1
cont@34278:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34279
	lui	$at, 49024
	mfc2	$f2, $at
	j	cont@34280
else@34279:
	lui	$at, 16256
	mfc2	$f2, $at
cont@34280:
	j	cont@34276
else@34275:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34276:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$a1, $zero, 142
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@34272
else@34271:
	addi	$at, $zero, 2
	bne	$a1, $at, else@34281
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
	j	cont@34282
else@34281:
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
	bne	$a1, $at, else@34283
	addi	$a1, $zero, 142
	swc1	$f5, 0($a1)
	addi	$a1, $zero, 142
	swc1	$f6, 1($a1)
	addi	$a1, $zero, 142
	swc1	$f7, 2($a1)
	j	cont@34284
else@34283:
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
cont@34284:
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
	bc1f	else@34285
	addi	$a2, $zero, 1
	j	cont@34286
else@34285:
	addi	$a2, $zero, 0
cont@34286:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34287
	addi	$at, $zero, 0
	bne	$a1, $at, else@34289
	lui	$at, 16256
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	j	cont@34290
else@34289:
	lui	$at, 49024
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
cont@34290:
	j	cont@34288
else@34287:
	lui	$at, 16256
	mfc2	$f2, $at
cont@34288:
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
cont@34282:
cont@34272:
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
	bne	$a1, $at, else@34291
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
	bc1f	else@34293
	addi	$a1, $zero, 0
	j	cont@34294
else@34293:
	addi	$a1, $zero, 1
cont@34294:
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
	bc1f	else@34295
	addi	$a2, $zero, 0
	j	cont@34296
else@34295:
	addi	$a2, $zero, 1
cont@34296:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34297
	addi	$at, $zero, 0
	bne	$a2, $at, else@34299
	lui	$at, 17279
	mfc2	$f2, $at
	j	cont@34300
else@34299:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34300:
	j	cont@34298
else@34297:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34301
	addi	$at, $zero, 0
	mfc2	$f2, $at
	j	cont@34302
else@34301:
	lui	$at, 17279
	mfc2	$f2, $at
cont@34302:
cont@34298:
	addi	$a1, $zero, 145
	swc1	$f2, 1($a1)
	j	cont@34292
else@34291:
	addi	$at, $zero, 2
	bne	$a1, $at, else@34303
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
	bc1f	else@34305
	addi	$a1, $zero, 0
	j	cont@34306
else@34305:
	addi	$a1, $zero, 1
cont@34306:
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	sw	$a1, -10($sp)
	swc1	$f3, -11($sp)
	swc1	$f2, -12($sp)
	lef	$f4, $f2
	bc1f	else@34307
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34309
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34311
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34313
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34315
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34317
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34319
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop@2626@12168@16834
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@34320
else@34319:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34320:
	j	cont@34318
else@34317:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34318:
	j	cont@34316
else@34315:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34316:
	j	cont@34314
else@34313:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34314:
	j	cont@34312
else@34311:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34312:
	j	cont@34310
else@34309:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34310:
	j	cont@34308
else@34307:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34308:
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
	bc1f	else@34321
	lef	$f0, $f2
	bc1f	else@34323
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@34324
else@34323:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
cont@34324:
	j	cont@34322
else@34321:
	mvf	$f0, $f2
cont@34322:
	lwc1	$f1, -11($sp)
	lef	$f1, $f0
	bc1f	else@34325
	addi	$v0, $zero, 1
	j	cont@34326
else@34325:
	addi	$v0, $zero, 0
cont@34326:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34327
	j	cont@34328
else@34327:
	subf	$f0, $f0, $f1
cont@34328:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34329
	lw	$v0, -10($sp)
	j	cont@34330
else@34329:
	lw	$v0, -10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34331
	addi	$v0, $zero, 1
	j	cont@34332
else@34331:
	addi	$v0, $zero, 0
cont@34332:
cont@34330:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34333
	subf	$f0, $f1, $f0
	j	cont@34334
else@34333:
cont@34334:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34335
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
	j	cont@34336
else@34335:
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
cont@34336:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34337
	j	cont@34338
else@34337:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34338:
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
	j	cont@34304
else@34303:
	addi	$at, $zero, 3
	bne	$a1, $at, else@34339
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
	bc1f	else@34341
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34343
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34345
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34347
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34349
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34351
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34353
	lui	$at, 16384
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop@2626@12127@16743
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@34354
else@34353:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34354:
	j	cont@34352
else@34351:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34352:
	j	cont@34350
else@34349:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34350:
	j	cont@34348
else@34347:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34348:
	j	cont@34346
else@34345:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34346:
	j	cont@34344
else@34343:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34344:
	j	cont@34342
else@34341:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34342:
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
	bc1f	else@34355
	lef	$f0, $f2
	bc1f	else@34357
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@34358
else@34357:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@34358:
	j	cont@34356
else@34355:
	mvf	$f0, $f2
cont@34356:
	lwc1	$f1, -13($sp)
	lef	$f1, $f0
	bc1f	else@34359
	addi	$v0, $zero, 1
	j	cont@34360
else@34359:
	addi	$v0, $zero, 0
cont@34360:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34361
	j	cont@34362
else@34361:
	subf	$f0, $f0, $f1
cont@34362:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34363
	addi	$v1, $zero, 1
	j	cont@34364
else@34363:
	addi	$v1, $zero, 0
cont@34364:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34365
	j	cont@34366
else@34365:
	subf	$f0, $f1, $f0
cont@34366:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34367
	j	cont@34368
else@34367:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34369
	addi	$v0, $zero, 1
	j	cont@34370
else@34369:
	addi	$v0, $zero, 0
cont@34370:
cont@34368:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34371
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
	j	cont@34372
else@34371:
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
cont@34372:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34373
	j	cont@34374
else@34373:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34374:
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
	j	cont@34340
else@34339:
	addi	$at, $zero, 4
	bne	$a1, $at, else@34375
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
	bc1f	else@34377
	addi	$a1, $zero, 0
	j	cont@34378
else@34377:
	addi	$a1, $zero, 1
cont@34378:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34379
	divf	$f2, $f3, $f2
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34381
	addi	$a1, $zero, 0
	j	cont@34382
else@34381:
	addi	$a1, $zero, 1
cont@34382:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34383
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34385
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
	j	cont@34386
else@34385:
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
cont@34386:
	j	cont@34384
else@34383:
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
cont@34384:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34387
	j	cont@34388
else@34387:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@34388:
	lui	$at, 16880
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	j	cont@34380
else@34379:
	lui	$at, 16752
	mfc2	$f2, $at
cont@34380:
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
	bc1f	else@34389
	addi	$a1, $zero, 0
	j	cont@34390
else@34389:
	addi	$a1, $zero, 1
cont@34390:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34391
	divf	$f3, $f3, $f4
	abs	$f3, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34393
	addi	$a1, $zero, 0
	j	cont@34394
else@34393:
	addi	$a1, $zero, 1
cont@34394:
	abs	$f3, $f3
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34395
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34397
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
	j	cont@34398
else@34397:
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
cont@34398:
	j	cont@34396
else@34395:
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
cont@34396:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34399
	j	cont@34400
else@34399:
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
cont@34400:
	lui	$at, 16880
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	divf	$f3, $f3, $f4
	j	cont@34392
else@34391:
	lui	$at, 16752
	mfc2	$f3, $at
cont@34392:
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
	bc1f	else@34401
	addi	$a1, $zero, 0
	j	cont@34402
else@34401:
	addi	$a1, $zero, 1
cont@34402:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34403
	j	cont@34404
else@34403:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@34404:
	lui	$at, 17279
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	addi	$a1, $zero, 145
	swc1	$f2, 2($a1)
	j	cont@34376
else@34375:
cont@34376:
cont@34340:
cont@34304:
cont@34292:
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
	bc1f	else@34405
	addi	$a3, $zero, 0
	j	cont@34406
else@34405:
	addi	$a3, $zero, 1
cont@34406:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34407
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
	j	cont@34408
else@34407:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@34408:
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
	bne	$v0, $at, else@34409
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
	bc1f	else@34411
	addi	$v1, $zero, 0
	j	cont@34412
else@34411:
	addi	$v1, $zero, 1
cont@34412:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34413
	j	cont@34414
else@34413:
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
cont@34414:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@34415
	addi	$v1, $zero, 0
	j	cont@34416
else@34415:
	addi	$v1, $zero, 1
cont@34416:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34417
	j	cont@34418
else@34417:
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
cont@34418:
	j	cont@34410
else@34409:
cont@34410:
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
	bc1f	else@34419
	addi	$v0, $zero, 0
	j	cont@34420
else@34419:
	addi	$v0, $zero, 1
cont@34420:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34421
	jr	$ra
else@34421:
	lw	$v0, -4($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@34423
	j	cont@34424
else@34423:
	addi	$v1, $v0, 1
	lui	$a0, 65535
	ori	$a0, $a0, 65535
	lw	$a1, -5($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@34424:
	lw	$v1, -6($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@34425
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
	j	cont@34426
else@34425:
cont@34426:
	jr	$ra
else@34256:
	jr	$ra
ploop@2626@25809:
	lef	$f1, $f0
	bc1f	else@34429
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34430
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34431
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34432
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34433
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34434
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34435
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34436
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25809
else@34436:
	mvf	$f0, $f1
	jr	$ra
else@34435:
	mvf	$f0, $f1
	jr	$ra
else@34434:
	mvf	$f0, $f1
	jr	$ra
else@34433:
	mvf	$f0, $f1
	jr	$ra
else@34432:
	mvf	$f0, $f1
	jr	$ra
else@34431:
	mvf	$f0, $f1
	jr	$ra
else@34430:
	mvf	$f0, $f1
	jr	$ra
else@34429:
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
	bc1f	else@34437
	lef	$f1, $f0
	bc1f	else@34438
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
	bc1f	else@34439
	lef	$f1, $f0
	bc1f	else@34440
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34440:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34439:
	jr	$ra
else@34438:
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
	bc1f	else@34441
	lef	$f1, $f0
	bc1f	else@34442
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34442:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34441:
	jr	$ra
else@34437:
	jr	$ra
ploop@2626@25886:
	lef	$f1, $f0
	bc1f	else@34443
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34444
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34445
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34446
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34447
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
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
	j	ploop@2626@25886
else@34450:
	mvf	$f0, $f1
	jr	$ra
else@34449:
	mvf	$f0, $f1
	jr	$ra
else@34448:
	mvf	$f0, $f1
	jr	$ra
else@34447:
	mvf	$f0, $f1
	jr	$ra
else@34446:
	mvf	$f0, $f1
	jr	$ra
else@34445:
	mvf	$f0, $f1
	jr	$ra
else@34444:
	mvf	$f0, $f1
	jr	$ra
else@34443:
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
	bc1f	else@34451
	lef	$f1, $f0
	bc1f	else@34452
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
	bc1f	else@34453
	lef	$f1, $f0
	bc1f	else@34454
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34454:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34453:
	jr	$ra
else@34452:
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
	bc1f	else@34455
	lef	$f1, $f0
	bc1f	else@34456
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34456:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34455:
	jr	$ra
else@34451:
	jr	$ra
ploop@2626@26333:
	lef	$f1, $f0
	bc1f	else@34457
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34458
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34459
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34460
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34461
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
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
	j	ploop@2626@26333
else@34464:
	mvf	$f0, $f1
	jr	$ra
else@34463:
	mvf	$f0, $f1
	jr	$ra
else@34462:
	mvf	$f0, $f1
	jr	$ra
else@34461:
	mvf	$f0, $f1
	jr	$ra
else@34460:
	mvf	$f0, $f1
	jr	$ra
else@34459:
	mvf	$f0, $f1
	jr	$ra
else@34458:
	mvf	$f0, $f1
	jr	$ra
else@34457:
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
	bc1f	else@34465
	lef	$f1, $f0
	bc1f	else@34466
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
	bc1f	else@34467
	lef	$f1, $f0
	bc1f	else@34468
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34468:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34467:
	jr	$ra
else@34466:
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
	bc1f	else@34469
	lef	$f1, $f0
	bc1f	else@34470
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34470:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34469:
	jr	$ra
else@34465:
	jr	$ra
ploop@2626@26410:
	lef	$f1, $f0
	bc1f	else@34471
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34472
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34473
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34474
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34475
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
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
	j	ploop@2626@26410
else@34478:
	mvf	$f0, $f1
	jr	$ra
else@34477:
	mvf	$f0, $f1
	jr	$ra
else@34476:
	mvf	$f0, $f1
	jr	$ra
else@34475:
	mvf	$f0, $f1
	jr	$ra
else@34474:
	mvf	$f0, $f1
	jr	$ra
else@34473:
	mvf	$f0, $f1
	jr	$ra
else@34472:
	mvf	$f0, $f1
	jr	$ra
else@34471:
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
	bc1f	else@34479
	lef	$f1, $f0
	bc1f	else@34480
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
	bc1f	else@34481
	lef	$f1, $f0
	bc1f	else@34482
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34482:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34481:
	jr	$ra
else@34480:
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
	bc1f	else@34483
	lef	$f1, $f0
	bc1f	else@34484
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34484:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34483:
	jr	$ra
else@34479:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@34485
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
	bc1f	else@34486
	addi	$a2, $zero, 0
	j	cont@34487
else@34486:
	addi	$a2, $zero, 1
cont@34487:
	sw	$a0, 0($sp)
	sw	$v1, -1($sp)
	sw	$v0, -2($sp)
	sw	$a1, -3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@34488
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
	bc1f	else@34490
	addi	$v0, $zero, 0
	j	cont@34491
else@34490:
	addi	$v0, $zero, 1
cont@34491:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34492
	addi	$v0, $zero, 0
	j	cont@34493
else@34492:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34494
	addi	$v0, $zero, 0
	j	cont@34495
else@34494:
	addi	$v0, $zero, 1
cont@34495:
cont@34493:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34496
	j	cont@34497
else@34496:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -5($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34498
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
	bc1f	else@34500
	addi	$v1, $zero, 1
	j	cont@34501
else@34500:
	addi	$v1, $zero, 0
cont@34501:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34502
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34504
	addi	$v1, $zero, 0
	j	cont@34505
else@34504:
	addi	$v1, $zero, 1
cont@34505:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34506
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@34507
else@34506:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34507:
	j	cont@34503
else@34502:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34503:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34499
else@34498:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34508
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
	j	cont@34509
else@34508:
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
	bne	$v1, $at, else@34510
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@34511
else@34510:
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
cont@34511:
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
	bc1f	else@34512
	addi	$a1, $zero, 1
	j	cont@34513
else@34512:
	addi	$a1, $zero, 0
cont@34513:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34514
	addi	$at, $zero, 0
	bne	$v1, $at, else@34516
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34517
else@34516:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34517:
	j	cont@34515
else@34514:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34515:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34509:
cont@34499:
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
	bne	$a0, $at, else@34518
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
	bc1f	else@34520
	addi	$a0, $zero, 0
	j	cont@34521
else@34520:
	addi	$a0, $zero, 1
cont@34521:
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
	bc1f	else@34522
	addi	$v1, $zero, 0
	j	cont@34523
else@34522:
	addi	$v1, $zero, 1
cont@34523:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34524
	addi	$at, $zero, 0
	bne	$v1, $at, else@34526
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@34527
else@34526:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34527:
	j	cont@34525
else@34524:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34528
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34529
else@34528:
	lui	$at, 17279
	mfc2	$f0, $at
cont@34529:
cont@34525:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@34519
else@34518:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34530
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
	bc1f	else@34532
	addi	$v1, $zero, 0
	j	cont@34533
else@34532:
	addi	$v1, $zero, 1
cont@34533:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -7($sp)
	swc1	$f1, -8($sp)
	swc1	$f0, -9($sp)
	lef	$f2, $f0
	bc1f	else@34534
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34536
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34538
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34540
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34542
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34544
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34546
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop@2626@26410
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@34547
else@34546:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34547:
	j	cont@34545
else@34544:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34545:
	j	cont@34543
else@34542:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34543:
	j	cont@34541
else@34540:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34541:
	j	cont@34539
else@34538:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34539:
	j	cont@34537
else@34536:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34537:
	j	cont@34535
else@34534:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34535:
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
	bc1f	else@34548
	lef	$f0, $f2
	bc1f	else@34550
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@26421
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@34551
else@34550:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@26421
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@34551:
	j	cont@34549
else@34548:
	mvf	$f0, $f2
cont@34549:
	lwc1	$f1, -8($sp)
	lef	$f1, $f0
	bc1f	else@34552
	addi	$v0, $zero, 1
	j	cont@34553
else@34552:
	addi	$v0, $zero, 0
cont@34553:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34554
	j	cont@34555
else@34554:
	subf	$f0, $f0, $f1
cont@34555:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34556
	lw	$v0, -7($sp)
	j	cont@34557
else@34556:
	lw	$v0, -7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34558
	addi	$v0, $zero, 1
	j	cont@34559
else@34558:
	addi	$v0, $zero, 0
cont@34559:
cont@34557:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34560
	subf	$f0, $f1, $f0
	j	cont@34561
else@34560:
cont@34561:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34562
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
	j	cont@34563
else@34562:
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
cont@34563:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34564
	j	cont@34565
else@34564:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34565:
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
	j	cont@34531
else@34530:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34566
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
	bc1f	else@34568
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34570
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34572
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34574
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34576
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34578
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34580
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop@2626@26333
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	j	cont@34581
else@34580:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34581:
	j	cont@34579
else@34578:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34579:
	j	cont@34577
else@34576:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34577:
	j	cont@34575
else@34574:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34575:
	j	cont@34573
else@34572:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34573:
	j	cont@34571
else@34570:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34571:
	j	cont@34569
else@34568:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34569:
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
	bc1f	else@34582
	lef	$f0, $f2
	bc1f	else@34584
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop2@2631@26344
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	j	cont@34585
else@34584:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	ploop2@2631@26344
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
cont@34585:
	j	cont@34583
else@34582:
	mvf	$f0, $f2
cont@34583:
	lwc1	$f1, -10($sp)
	lef	$f1, $f0
	bc1f	else@34586
	addi	$v0, $zero, 1
	j	cont@34587
else@34586:
	addi	$v0, $zero, 0
cont@34587:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34588
	j	cont@34589
else@34588:
	subf	$f0, $f0, $f1
cont@34589:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34590
	addi	$v1, $zero, 1
	j	cont@34591
else@34590:
	addi	$v1, $zero, 0
cont@34591:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34592
	j	cont@34593
else@34592:
	subf	$f0, $f1, $f0
cont@34593:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34594
	j	cont@34595
else@34594:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34596
	addi	$v0, $zero, 1
	j	cont@34597
else@34596:
	addi	$v0, $zero, 0
cont@34597:
cont@34595:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34598
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
	j	cont@34599
else@34598:
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
cont@34599:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34600
	j	cont@34601
else@34600:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34601:
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
	j	cont@34567
else@34566:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34602
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
	bc1f	else@34604
	addi	$a0, $zero, 0
	j	cont@34605
else@34604:
	addi	$a0, $zero, 1
cont@34605:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34606
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34608
	addi	$a0, $zero, 0
	j	cont@34609
else@34608:
	addi	$a0, $zero, 1
cont@34609:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34610
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34612
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
	j	cont@34613
else@34612:
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
cont@34613:
	j	cont@34611
else@34610:
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
cont@34611:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34614
	j	cont@34615
else@34614:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34615:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34607
else@34606:
	lui	$at, 16752
	mfc2	$f0, $at
cont@34607:
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
	bc1f	else@34616
	addi	$v1, $zero, 0
	j	cont@34617
else@34616:
	addi	$v1, $zero, 1
cont@34617:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34618
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34620
	addi	$v1, $zero, 0
	j	cont@34621
else@34620:
	addi	$v1, $zero, 1
cont@34621:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34622
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34624
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
	j	cont@34625
else@34624:
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
cont@34625:
	j	cont@34623
else@34622:
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
cont@34623:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34626
	j	cont@34627
else@34626:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34627:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34619
else@34618:
	lui	$at, 16752
	mfc2	$f1, $at
cont@34619:
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
	bc1f	else@34628
	addi	$v1, $zero, 0
	j	cont@34629
else@34628:
	addi	$v1, $zero, 1
cont@34629:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34630
	j	cont@34631
else@34630:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34631:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@34603
else@34602:
cont@34603:
cont@34567:
cont@34531:
cont@34519:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -12($sp)
	addi	$sp, $sp, -13
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 13
	lw	$ra, -12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34632
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
	bc1f	else@34634
	addi	$v0, $zero, 0
	j	cont@34635
else@34634:
	addi	$v0, $zero, 1
cont@34635:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34636
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34637
else@34636:
cont@34637:
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
	j	cont@34633
else@34632:
cont@34633:
cont@34497:
	j	cont@34489
else@34488:
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
	bc1f	else@34638
	addi	$v0, $zero, 0
	j	cont@34639
else@34638:
	addi	$v0, $zero, 1
cont@34639:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34640
	addi	$v0, $zero, 0
	j	cont@34641
else@34640:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34642
	addi	$v0, $zero, 0
	j	cont@34643
else@34642:
	addi	$v0, $zero, 1
cont@34643:
cont@34641:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34644
	j	cont@34645
else@34644:
	addi	$v0, $zero, 141
	lw	$v0, 0($v0)
	addi	$v1, $zero, 12
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, -13($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34646
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
	bc1f	else@34648
	addi	$v1, $zero, 1
	j	cont@34649
else@34648:
	addi	$v1, $zero, 0
cont@34649:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34650
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34652
	addi	$v1, $zero, 0
	j	cont@34653
else@34652:
	addi	$v1, $zero, 1
cont@34653:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34654
	lui	$at, 49024
	mfc2	$f0, $at
	j	cont@34655
else@34654:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34655:
	j	cont@34651
else@34650:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34651:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 142
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34647
else@34646:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34656
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
	j	cont@34657
else@34656:
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
	bne	$v1, $at, else@34658
	addi	$v1, $zero, 142
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 142
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 142
	swc1	$f5, 2($v1)
	j	cont@34659
else@34658:
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
cont@34659:
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
	bc1f	else@34660
	addi	$a1, $zero, 1
	j	cont@34661
else@34660:
	addi	$a1, $zero, 0
cont@34661:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34662
	addi	$at, $zero, 0
	bne	$v1, $at, else@34664
	lui	$at, 16256
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34665
else@34664:
	lui	$at, 49024
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34665:
	j	cont@34663
else@34662:
	lui	$at, 16256
	mfc2	$f0, $at
cont@34663:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34657:
cont@34647:
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
	bne	$a0, $at, else@34666
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
	bc1f	else@34668
	addi	$a0, $zero, 0
	j	cont@34669
else@34668:
	addi	$a0, $zero, 1
cont@34669:
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
	bc1f	else@34670
	addi	$v1, $zero, 0
	j	cont@34671
else@34670:
	addi	$v1, $zero, 1
cont@34671:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34672
	addi	$at, $zero, 0
	bne	$v1, $at, else@34674
	lui	$at, 17279
	mfc2	$f0, $at
	j	cont@34675
else@34674:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34675:
	j	cont@34673
else@34672:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34676
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34677
else@34676:
	lui	$at, 17279
	mfc2	$f0, $at
cont@34677:
cont@34673:
	addi	$v1, $zero, 145
	swc1	$f0, 1($v1)
	j	cont@34667
else@34666:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34678
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
	bc1f	else@34680
	addi	$v1, $zero, 0
	j	cont@34681
else@34680:
	addi	$v1, $zero, 1
cont@34681:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, -15($sp)
	swc1	$f1, -16($sp)
	swc1	$f0, -17($sp)
	lef	$f2, $f0
	bc1f	else@34682
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34684
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34686
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34688
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34690
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34692
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34694
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop@2626@25886
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@34695
else@34694:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34695:
	j	cont@34693
else@34692:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34693:
	j	cont@34691
else@34690:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34691:
	j	cont@34689
else@34688:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34689:
	j	cont@34687
else@34686:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34687:
	j	cont@34685
else@34684:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34685:
	j	cont@34683
else@34682:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34683:
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
	bc1f	else@34696
	lef	$f0, $f2
	bc1f	else@34698
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@25897
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
	j	cont@34699
else@34698:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -18($sp)
	addi	$sp, $sp, -19
	jal	ploop2@2631@25897
	addi	$sp, $sp, 19
	lw	$ra, -18($sp)
cont@34699:
	j	cont@34697
else@34696:
	mvf	$f0, $f2
cont@34697:
	lwc1	$f1, -16($sp)
	lef	$f1, $f0
	bc1f	else@34700
	addi	$v0, $zero, 1
	j	cont@34701
else@34700:
	addi	$v0, $zero, 0
cont@34701:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34702
	j	cont@34703
else@34702:
	subf	$f0, $f0, $f1
cont@34703:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34704
	lw	$v0, -15($sp)
	j	cont@34705
else@34704:
	lw	$v0, -15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34706
	addi	$v0, $zero, 1
	j	cont@34707
else@34706:
	addi	$v0, $zero, 0
cont@34707:
cont@34705:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34708
	subf	$f0, $f1, $f0
	j	cont@34709
else@34708:
cont@34709:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34710
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
	j	cont@34711
else@34710:
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
cont@34711:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34712
	j	cont@34713
else@34712:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34713:
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
	j	cont@34679
else@34678:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34714
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
	bc1f	else@34716
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34718
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34720
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34722
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34724
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34726
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34728
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop@2626@25809
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@34729
else@34728:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34729:
	j	cont@34727
else@34726:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34727:
	j	cont@34725
else@34724:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34725:
	j	cont@34723
else@34722:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34723:
	j	cont@34721
else@34720:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34721:
	j	cont@34719
else@34718:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34719:
	j	cont@34717
else@34716:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34717:
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
	bc1f	else@34730
	lef	$f0, $f2
	bc1f	else@34732
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@25820
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@34733
else@34732:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@25820
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@34733:
	j	cont@34731
else@34730:
	mvf	$f0, $f2
cont@34731:
	lwc1	$f1, -18($sp)
	lef	$f1, $f0
	bc1f	else@34734
	addi	$v0, $zero, 1
	j	cont@34735
else@34734:
	addi	$v0, $zero, 0
cont@34735:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34736
	j	cont@34737
else@34736:
	subf	$f0, $f0, $f1
cont@34737:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34738
	addi	$v1, $zero, 1
	j	cont@34739
else@34738:
	addi	$v1, $zero, 0
cont@34739:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34740
	j	cont@34741
else@34740:
	subf	$f0, $f1, $f0
cont@34741:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34742
	j	cont@34743
else@34742:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34744
	addi	$v0, $zero, 1
	j	cont@34745
else@34744:
	addi	$v0, $zero, 0
cont@34745:
cont@34743:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34746
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
	j	cont@34747
else@34746:
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
cont@34747:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34748
	j	cont@34749
else@34748:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34749:
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
	j	cont@34715
else@34714:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34750
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
	bc1f	else@34752
	addi	$a0, $zero, 0
	j	cont@34753
else@34752:
	addi	$a0, $zero, 1
cont@34753:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34754
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34756
	addi	$a0, $zero, 0
	j	cont@34757
else@34756:
	addi	$a0, $zero, 1
cont@34757:
	abs	$f0, $f0
	lui	$at, 16096
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34758
	lui	$at, 16412
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34760
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
	j	cont@34761
else@34760:
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
cont@34761:
	j	cont@34759
else@34758:
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
cont@34759:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34762
	j	cont@34763
else@34762:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34763:
	lui	$at, 16880
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34755
else@34754:
	lui	$at, 16752
	mfc2	$f0, $at
cont@34755:
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
	bc1f	else@34764
	addi	$v1, $zero, 0
	j	cont@34765
else@34764:
	addi	$v1, $zero, 1
cont@34765:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34766
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34768
	addi	$v1, $zero, 0
	j	cont@34769
else@34768:
	addi	$v1, $zero, 1
cont@34769:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34770
	lui	$at, 16412
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34772
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
	j	cont@34773
else@34772:
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
cont@34773:
	j	cont@34771
else@34770:
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
cont@34771:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34774
	j	cont@34775
else@34774:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34775:
	lui	$at, 16880
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34767
else@34766:
	lui	$at, 16752
	mfc2	$f1, $at
cont@34767:
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
	bc1f	else@34776
	addi	$v1, $zero, 0
	j	cont@34777
else@34776:
	addi	$v1, $zero, 1
cont@34777:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34778
	j	cont@34779
else@34778:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@34779:
	lui	$at, 17279
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v1, $zero, 145
	swc1	$f0, 2($v1)
	j	cont@34751
else@34750:
cont@34751:
cont@34715:
cont@34679:
cont@34667:
	addi	$v0, $zero, 0
	addi	$v1, $zero, 134
	lw	$v1, 0($v1)
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34780
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
	bc1f	else@34782
	addi	$v0, $zero, 0
	j	cont@34783
else@34782:
	addi	$v0, $zero, 1
cont@34783:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34784
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@34785
else@34784:
cont@34785:
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
	j	cont@34781
else@34780:
cont@34781:
cont@34645:
cont@34489:
	lw	$v0, -3($sp)
	addi	$a1, $v0, -2
	lw	$v0, -2($sp)
	lw	$v1, -1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@34485:
	jr	$ra
do_without_neighbors@5533:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34787
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34788
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, -1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34789
	j	cont@34790
else@34789:
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
	bne	$a0, $at, else@34791
	j	cont@34792
else@34791:
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
cont@34792:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34793
	j	cont@34794
else@34793:
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
cont@34794:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34795
	j	cont@34796
else@34795:
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
cont@34796:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34797
	j	cont@34798
else@34797:
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
cont@34798:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34799
	j	cont@34800
else@34799:
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
cont@34800:
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
cont@34790:
	lw	$v0, -1($sp)
	addi	$v0, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@34801
	lw	$v1, 0($sp)
	lw	$a0, 2($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34802
	lw	$a0, 3($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34803
	j	cont@34804
else@34803:
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
	bne	$a0, $at, else@34805
	j	cont@34806
else@34805:
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
cont@34806:
	lw	$v0, -15($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34807
	j	cont@34808
else@34807:
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
cont@34808:
	lw	$v0, -15($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34809
	j	cont@34810
else@34809:
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
cont@34810:
	lw	$v0, -15($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34811
	j	cont@34812
else@34811:
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
cont@34812:
	lw	$v0, -15($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34813
	j	cont@34814
else@34813:
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
cont@34814:
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
cont@34804:
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34802:
	jr	$ra
else@34801:
	jr	$ra
else@34788:
	jr	$ra
else@34787:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34819
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@34820
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
	bne	$t2, $t1, else@34821
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34823
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34825
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34827
	addi	$t1, $zero, 1
	j	cont@34828
else@34827:
	addi	$t1, $zero, 0
cont@34828:
	j	cont@34826
else@34825:
	addi	$t1, $zero, 0
cont@34826:
	j	cont@34824
else@34823:
	addi	$t1, $zero, 0
cont@34824:
	j	cont@34822
else@34821:
	addi	$t1, $zero, 0
cont@34822:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34829
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34830
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@34831
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, -1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34832
	j	cont@34833
else@34832:
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
	bne	$v1, $at, else@34834
	j	cont@34835
else@34834:
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
cont@34835:
	lw	$v0, -5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34836
	j	cont@34837
else@34836:
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
cont@34837:
	lw	$v0, -5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34838
	j	cont@34839
else@34838:
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
cont@34839:
	lw	$v0, -5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34840
	j	cont@34841
else@34840:
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
cont@34841:
	lw	$v0, -5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34842
	j	cont@34843
else@34842:
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
cont@34843:
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
cont@34833:
	lw	$v0, -1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34831:
	jr	$ra
else@34830:
	jr	$ra
else@34829:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34846
	j	cont@34847
else@34846:
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
cont@34847:
	addi	$a3, $a3, 1
	j	try_exploit_neighbors@5584
else@34820:
	jr	$ra
else@34819:
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34850
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34851
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34852
	j	cont@34853
else@34852:
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
cont@34853:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@34851:
	jr	$ra
else@34850:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34856
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
	bc1f	else@34857
	addi	$a1, $zero, 1
	j	cont@34858
else@34857:
	addi	$a1, $zero, 0
cont@34858:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34859
	lui	$at, 16256
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@34860
else@34859:
	lui	$at, 16256
	mfc2	$f3, $at
cont@34860:
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
	bne	$at, $zero, else@34861
	addi	$a0, $v0, -5
	j	cont@34862
else@34861:
	addi	$a0, $v0, 0
cont@34862:
	lwc1	$f0, -2($sp)
	lwc1	$f1, -1($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, -5($sp)
	j	pretrace_pixels@5666
else@34856:
	jr	$ra
scan_pixel@5753:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34864
	jr	$ra
else@34864:
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
	bne	$at, $zero, else@34866
	addi	$a3, $zero, 0
	j	cont@34867
else@34866:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@34868
	addi	$a3, $zero, 0
	j	cont@34869
else@34868:
	addi	$a3, $zero, 154
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@34870
	addi	$a3, $zero, 0
	j	cont@34871
else@34870:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@34872
	addi	$a3, $zero, 0
	j	cont@34873
else@34872:
	addi	$a3, $zero, 1
cont@34873:
cont@34871:
cont@34869:
cont@34867:
	sw	$a2, 0($sp)
	sw	$a1, -1($sp)
	sw	$a0, -2($sp)
	sw	$v1, -3($sp)
	sw	$v0, -4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34874
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$t0, 2($a3)
	lw	$t0, 0($t0)
	slti	$at, $t0, 0
	bne	$at, $zero, else@34876
	lw	$t0, 3($a3)
	lw	$t0, 0($t0)
	sw	$a3, -5($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34878
	j	cont@34879
else@34878:
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
	bne	$t0, $at, else@34880
	j	cont@34881
else@34880:
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
cont@34881:
	lw	$v0, -9($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34882
	j	cont@34883
else@34882:
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
cont@34883:
	lw	$v0, -9($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34884
	j	cont@34885
else@34884:
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
cont@34885:
	lw	$v0, -9($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34886
	j	cont@34887
else@34886:
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
cont@34887:
	lw	$v0, -9($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34888
	j	cont@34889
else@34888:
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
cont@34889:
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
cont@34879:
	addi	$v1, $zero, 1
	lw	$v0, -5($sp)
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
	j	cont@34877
else@34876:
cont@34877:
	j	cont@34875
else@34874:
	addi	$a3, $zero, 0
	sw	$ra, -15($sp)
	addi	$sp, $sp, -16
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, 16
	lw	$ra, -15($sp)
cont@34875:
	addi	$v0, $zero, 151
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34890
	slti	$at, $v0, 0
	bne	$at, $zero, else@34892
	j	cont@34893
else@34892:
	addi	$v0, $zero, 0
cont@34893:
	j	cont@34891
else@34890:
	addi	$v0, $zero, 255
cont@34891:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34894
	slti	$at, $v0, 0
	bne	$at, $zero, else@34896
	j	cont@34897
else@34896:
	addi	$v0, $zero, 0
cont@34897:
	j	cont@34895
else@34894:
	addi	$v0, $zero, 255
cont@34895:
	print_char	$v0
	addi	$v0, $zero, 151
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34898
	slti	$at, $v0, 0
	bne	$at, $zero, else@34900
	j	cont@34901
else@34900:
	addi	$v0, $zero, 0
cont@34901:
	j	cont@34899
else@34898:
	addi	$v0, $zero, 255
cont@34899:
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
	bne	$at, $zero, else@34902
	jr	$ra
else@34902:
	addi	$a3, $zero, 154
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, -1($sp)
	sw	$a0, -2($sp)
	sw	$v1, -3($sp)
	sw	$v0, -4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34904
	j	cont@34905
else@34904:
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
cont@34905:
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
	bne	$at, $zero, else@34906
	addi	$a2, $v1, -5
	j	cont@34907
else@34906:
	addi	$a2, $v1, 0
cont@34907:
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
	bne	$at, $zero, else@34909
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
	bne	$at, $zero, else@34910
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
else@34910:
	addi	$v0, $a0, 0
	jr	$ra
else@34909:
	jr	$ra
ploop@2626@25212:
	lef	$f1, $f0
	bc1f	else@34911
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34912
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34913
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34914
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34915
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34916
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34917
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34918
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25212
else@34918:
	mvf	$f0, $f1
	jr	$ra
else@34917:
	mvf	$f0, $f1
	jr	$ra
else@34916:
	mvf	$f0, $f1
	jr	$ra
else@34915:
	mvf	$f0, $f1
	jr	$ra
else@34914:
	mvf	$f0, $f1
	jr	$ra
else@34913:
	mvf	$f0, $f1
	jr	$ra
else@34912:
	mvf	$f0, $f1
	jr	$ra
else@34911:
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
	bc1f	else@34919
	lef	$f1, $f0
	bc1f	else@34920
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
	bc1f	else@34921
	lef	$f1, $f0
	bc1f	else@34922
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34922:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34921:
	jr	$ra
else@34920:
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
	bc1f	else@34923
	lef	$f1, $f0
	bc1f	else@34924
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34924:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34923:
	jr	$ra
else@34919:
	jr	$ra
ploop@2626@25135:
	lef	$f1, $f0
	bc1f	else@34925
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34926
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34927
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34928
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34929
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34930
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34931
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34932
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25135
else@34932:
	mvf	$f0, $f1
	jr	$ra
else@34931:
	mvf	$f0, $f1
	jr	$ra
else@34930:
	mvf	$f0, $f1
	jr	$ra
else@34929:
	mvf	$f0, $f1
	jr	$ra
else@34928:
	mvf	$f0, $f1
	jr	$ra
else@34927:
	mvf	$f0, $f1
	jr	$ra
else@34926:
	mvf	$f0, $f1
	jr	$ra
else@34925:
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
	bc1f	else@34933
	lef	$f1, $f0
	bc1f	else@34934
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
	bc1f	else@34935
	lef	$f1, $f0
	bc1f	else@34936
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34936:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34935:
	jr	$ra
else@34934:
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
	bc1f	else@34937
	lef	$f1, $f0
	bc1f	else@34938
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34938:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34937:
	jr	$ra
else@34933:
	jr	$ra
ploop@2626@25058:
	lef	$f1, $f0
	bc1f	else@34939
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34940
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34941
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34942
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34943
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34944
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34945
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34946
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25058
else@34946:
	mvf	$f0, $f1
	jr	$ra
else@34945:
	mvf	$f0, $f1
	jr	$ra
else@34944:
	mvf	$f0, $f1
	jr	$ra
else@34943:
	mvf	$f0, $f1
	jr	$ra
else@34942:
	mvf	$f0, $f1
	jr	$ra
else@34941:
	mvf	$f0, $f1
	jr	$ra
else@34940:
	mvf	$f0, $f1
	jr	$ra
else@34939:
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
	bc1f	else@34947
	lef	$f1, $f0
	bc1f	else@34948
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
	bc1f	else@34949
	lef	$f1, $f0
	bc1f	else@34950
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34950:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34949:
	jr	$ra
else@34948:
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
	bc1f	else@34951
	lef	$f1, $f0
	bc1f	else@34952
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34952:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34951:
	jr	$ra
else@34947:
	jr	$ra
ploop@2626@24981:
	lef	$f1, $f0
	bc1f	else@34953
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34954
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34955
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34956
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34957
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34958
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34959
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34960
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@24981
else@34960:
	mvf	$f0, $f1
	jr	$ra
else@34959:
	mvf	$f0, $f1
	jr	$ra
else@34958:
	mvf	$f0, $f1
	jr	$ra
else@34957:
	mvf	$f0, $f1
	jr	$ra
else@34956:
	mvf	$f0, $f1
	jr	$ra
else@34955:
	mvf	$f0, $f1
	jr	$ra
else@34954:
	mvf	$f0, $f1
	jr	$ra
else@34953:
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
	bc1f	else@34961
	lef	$f1, $f0
	bc1f	else@34962
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
	bc1f	else@34963
	lef	$f1, $f0
	bc1f	else@34964
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34964:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34963:
	jr	$ra
else@34962:
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
	bc1f	else@34965
	lef	$f1, $f0
	bc1f	else@34966
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34966:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34965:
	jr	$ra
else@34961:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@34967
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
else@34967:
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
	bc1f	else@34969
	addi	$a1, $zero, 0
	j	cont@34970
else@34969:
	addi	$a1, $zero, 1
cont@34970:
	abs	$f1, $f1
	lui	$at, 16096
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34971
	lui	$at, 16412
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34973
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
	j	cont@34974
else@34973:
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
cont@34974:
	j	cont@34972
else@34971:
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
cont@34972:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34975
	j	cont@34976
else@34975:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34976:
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f1
	bc1f	else@34977
	addi	$a1, $zero, 0
	j	cont@34978
else@34977:
	addi	$a1, $zero, 1
cont@34978:
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
	bc1f	else@34979
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34981
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34983
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34985
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34987
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34989
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34991
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop@2626@25212
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@34992
else@34991:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34992:
	j	cont@34990
else@34989:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34990:
	j	cont@34988
else@34987:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34988:
	j	cont@34986
else@34985:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34986:
	j	cont@34984
else@34983:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34984:
	j	cont@34982
else@34981:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34982:
	j	cont@34980
else@34979:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34980:
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
	bc1f	else@34993
	lef	$f0, $f2
	bc1f	else@34995
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@25223
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
	j	cont@34996
else@34995:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -10($sp)
	addi	$sp, $sp, -11
	jal	ploop2@2631@25223
	addi	$sp, $sp, 11
	lw	$ra, -10($sp)
cont@34996:
	j	cont@34994
else@34993:
	mvf	$f0, $f2
cont@34994:
	lwc1	$f1, -8($sp)
	lef	$f1, $f0
	bc1f	else@34997
	addi	$v0, $zero, 1
	j	cont@34998
else@34997:
	addi	$v0, $zero, 0
cont@34998:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34999
	j	cont@35000
else@34999:
	subf	$f0, $f0, $f1
cont@35000:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35001
	lw	$v0, -7($sp)
	j	cont@35002
else@35001:
	lw	$v0, -7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35003
	addi	$v0, $zero, 1
	j	cont@35004
else@35003:
	addi	$v0, $zero, 0
cont@35004:
cont@35002:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35005
	subf	$f0, $f1, $f0
	j	cont@35006
else@35005:
cont@35006:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35007
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
	j	cont@35008
else@35007:
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
cont@35008:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35009
	j	cont@35010
else@35009:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35010:
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
	bc1f	else@35011
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35013
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35015
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35017
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35019
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35021
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35023
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop@2626@25135
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@35024
else@35023:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35024:
	j	cont@35022
else@35021:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35022:
	j	cont@35020
else@35019:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35020:
	j	cont@35018
else@35017:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35018:
	j	cont@35016
else@35015:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35016:
	j	cont@35014
else@35013:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35014:
	j	cont@35012
else@35011:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35012:
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
	bc1f	else@35025
	lef	$f0, $f2
	bc1f	else@35027
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@25146
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
	j	cont@35028
else@35027:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -13($sp)
	addi	$sp, $sp, -14
	jal	ploop2@2631@25146
	addi	$sp, $sp, 14
	lw	$ra, -13($sp)
cont@35028:
	j	cont@35026
else@35025:
	mvf	$f0, $f2
cont@35026:
	lwc1	$f1, -11($sp)
	lef	$f1, $f0
	bc1f	else@35029
	addi	$v0, $zero, 1
	j	cont@35030
else@35029:
	addi	$v0, $zero, 0
cont@35030:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35031
	j	cont@35032
else@35031:
	subf	$f0, $f0, $f1
cont@35032:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35033
	addi	$v1, $zero, 1
	j	cont@35034
else@35033:
	addi	$v1, $zero, 0
cont@35034:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35035
	j	cont@35036
else@35035:
	subf	$f0, $f1, $f0
cont@35036:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35037
	j	cont@35038
else@35037:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35039
	addi	$v0, $zero, 1
	j	cont@35040
else@35039:
	addi	$v0, $zero, 0
cont@35040:
cont@35038:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35041
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
	j	cont@35042
else@35041:
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
cont@35042:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35043
	j	cont@35044
else@35043:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35044:
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
	bc1f	else@35045
	addi	$v1, $zero, 0
	j	cont@35046
else@35045:
	addi	$v1, $zero, 1
cont@35046:
	abs	$f2, $f2
	lui	$at, 16096
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35047
	lui	$at, 16412
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35049
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
	j	cont@35050
else@35049:
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
cont@35050:
	j	cont@35048
else@35047:
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
cont@35048:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35051
	j	cont@35052
else@35051:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@35052:
	lwc1	$f3, -3($sp)
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	addi	$at, $zero, 0
	mfc2	$f5, $at
	lef	$f5, $f2
	bc1f	else@35053
	addi	$v1, $zero, 0
	j	cont@35054
else@35053:
	addi	$v1, $zero, 1
cont@35054:
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
	bc1f	else@35055
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35057
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35059
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35061
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35063
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35065
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@35067
	lui	$at, 16384
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop@2626@25058
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@35068
else@35067:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35068:
	j	cont@35066
else@35065:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35066:
	j	cont@35064
else@35063:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35064:
	j	cont@35062
else@35061:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35062:
	j	cont@35060
else@35059:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35060:
	j	cont@35058
else@35057:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35058:
	j	cont@35056
else@35055:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35056:
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
	bc1f	else@35069
	lef	$f0, $f2
	bc1f	else@35071
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@25069
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
	j	cont@35072
else@35071:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -20($sp)
	addi	$sp, $sp, -21
	jal	ploop2@2631@25069
	addi	$sp, $sp, 21
	lw	$ra, -20($sp)
cont@35072:
	j	cont@35070
else@35069:
	mvf	$f0, $f2
cont@35070:
	lwc1	$f1, -18($sp)
	lef	$f1, $f0
	bc1f	else@35073
	addi	$v0, $zero, 1
	j	cont@35074
else@35073:
	addi	$v0, $zero, 0
cont@35074:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35075
	j	cont@35076
else@35075:
	subf	$f0, $f0, $f1
cont@35076:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35077
	lw	$v0, -17($sp)
	j	cont@35078
else@35077:
	lw	$v0, -17($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35079
	addi	$v0, $zero, 1
	j	cont@35080
else@35079:
	addi	$v0, $zero, 0
cont@35080:
cont@35078:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35081
	subf	$f0, $f1, $f0
	j	cont@35082
else@35081:
cont@35082:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35083
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
	j	cont@35084
else@35083:
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
cont@35084:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35085
	j	cont@35086
else@35085:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35086:
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
	bc1f	else@35087
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35089
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35091
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35093
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35095
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35097
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35099
	lui	$at, 16384
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop@2626@24981
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	j	cont@35100
else@35099:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35100:
	j	cont@35098
else@35097:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35098:
	j	cont@35096
else@35095:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35096:
	j	cont@35094
else@35093:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35094:
	j	cont@35092
else@35091:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35092:
	j	cont@35090
else@35089:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35090:
	j	cont@35088
else@35087:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35088:
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
	bc1f	else@35101
	lef	$f0, $f2
	bc1f	else@35103
	subf	$f1, $f2, $f0
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop2@2631@24992
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
	j	cont@35104
else@35103:
	lui	$at, 16384
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, -23($sp)
	addi	$sp, $sp, -24
	jal	ploop2@2631@24992
	addi	$sp, $sp, 24
	lw	$ra, -23($sp)
cont@35104:
	j	cont@35102
else@35101:
	mvf	$f0, $f2
cont@35102:
	lwc1	$f1, -21($sp)
	lef	$f1, $f0
	bc1f	else@35105
	addi	$v0, $zero, 1
	j	cont@35106
else@35105:
	addi	$v0, $zero, 0
cont@35106:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35107
	j	cont@35108
else@35107:
	subf	$f0, $f0, $f1
cont@35108:
	lui	$at, 16384
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35109
	addi	$v1, $zero, 1
	j	cont@35110
else@35109:
	addi	$v1, $zero, 0
cont@35110:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35111
	j	cont@35112
else@35111:
	subf	$f0, $f1, $f0
cont@35112:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35113
	j	cont@35114
else@35113:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35115
	addi	$v0, $zero, 1
	j	cont@35116
else@35115:
	addi	$v0, $zero, 0
cont@35116:
cont@35114:
	lui	$at, 16512
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35117
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
	j	cont@35118
else@35117:
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
cont@35118:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35119
	j	cont@35120
else@35119:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35120:
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
	bne	$at, $zero, else@35121
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
	bne	$at, $zero, else@35122
	addi	$v1, $v1, -5
	j	cont@35123
else@35122:
cont@35123:
	lwc1	$f0, 0($sp)
	lw	$a0, -2($sp)
	j	calc_dirvecs@5941
else@35121:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35125
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
	bne	$at, $zero, else@35126
	addi	$v1, $v1, -5
	j	cont@35127
else@35126:
cont@35127:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@35125:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@35129
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
	bne	$at, $zero, else@35130
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
else@35130:
	jr	$ra
else@35129:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35133
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
	bne	$at, $zero, else@35134
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
else@35134:
	jr	$ra
else@35133:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@35137
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
	bne	$at, $zero, else@35138
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
else@35138:
	jr	$ra
else@35137:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@35141
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
	bne	$at, $zero, else@35142
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
else@35142:
	jr	$ra
else@35141:
	jr	$ra
ploop@2626@12127@24223:
	lef	$f1, $f0
	bc1f	else@35145
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35146
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35147
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35148
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35149
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35150
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35151
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35152
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24223
else@35152:
	mvf	$f0, $f1
	jr	$ra
else@35151:
	mvf	$f0, $f1
	jr	$ra
else@35150:
	mvf	$f0, $f1
	jr	$ra
else@35149:
	mvf	$f0, $f1
	jr	$ra
else@35148:
	mvf	$f0, $f1
	jr	$ra
else@35147:
	mvf	$f0, $f1
	jr	$ra
else@35146:
	mvf	$f0, $f1
	jr	$ra
else@35145:
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
	bc1f	else@35153
	lef	$f1, $f0
	bc1f	else@35154
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
	bc1f	else@35155
	lef	$f1, $f0
	bc1f	else@35156
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35156:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35155:
	jr	$ra
else@35154:
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
	bc1f	else@35157
	lef	$f1, $f0
	bc1f	else@35158
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35158:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@35157:
	jr	$ra
else@35153:
	jr	$ra
ploop@2626@12168@24135:
	lef	$f1, $f0
	bc1f	else@35159
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35160
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35161
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35162
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35163
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35164
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35165
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35166
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@24135
else@35166:
	mvf	$f0, $f1
	jr	$ra
else@35165:
	mvf	$f0, $f1
	jr	$ra
else@35164:
	mvf	$f0, $f1
	jr	$ra
else@35163:
	mvf	$f0, $f1
	jr	$ra
else@35162:
	mvf	$f0, $f1
	jr	$ra
else@35161:
	mvf	$f0, $f1
	jr	$ra
else@35160:
	mvf	$f0, $f1
	jr	$ra
else@35159:
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
	bc1f	else@35167
	lef	$f1, $f0
	bc1f	else@35168
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
	bc1f	else@35169
	lef	$f1, $f0
	bc1f	else@35170
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35170:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35169:
	jr	$ra
else@35168:
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
	bc1f	else@35171
	lef	$f1, $f0
	bc1f	else@35172
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35172:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@35171:
	jr	$ra
else@35167:
	jr	$ra
ploop@2626@12127@24042:
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
	lef	$f1, $f0
	bc1f	else@35178
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35179
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35180
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24042
else@35180:
	mvf	$f0, $f1
	jr	$ra
else@35179:
	mvf	$f0, $f1
	jr	$ra
else@35178:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35181
	lef	$f1, $f0
	bc1f	else@35182
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
	bc1f	else@35183
	lef	$f1, $f0
	bc1f	else@35184
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35184:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35183:
	jr	$ra
else@35182:
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
	bc1f	else@35185
	lef	$f1, $f0
	bc1f	else@35186
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35186:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@35185:
	jr	$ra
else@35181:
	jr	$ra
ploop@2626@12168@23954:
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
	lef	$f1, $f0
	bc1f	else@35192
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35193
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35194
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23954
else@35194:
	mvf	$f0, $f1
	jr	$ra
else@35193:
	mvf	$f0, $f1
	jr	$ra
else@35192:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35195
	lef	$f1, $f0
	bc1f	else@35196
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
	bc1f	else@35197
	lef	$f1, $f0
	bc1f	else@35198
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35198:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35197:
	jr	$ra
else@35196:
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
	bc1f	else@35199
	lef	$f1, $f0
	bc1f	else@35200
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35200:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@35199:
	jr	$ra
else@35195:
	jr	$ra
ploop@2626@12168@23863:
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
	lef	$f1, $f0
	bc1f	else@35206
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35207
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35208
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23863
else@35208:
	mvf	$f0, $f1
	jr	$ra
else@35207:
	mvf	$f0, $f1
	jr	$ra
else@35206:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35209
	lef	$f1, $f0
	bc1f	else@35210
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
	bc1f	else@35211
	lef	$f1, $f0
	bc1f	else@35212
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35212:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35211:
	jr	$ra
else@35210:
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
	bc1f	else@35213
	lef	$f1, $f0
	bc1f	else@35214
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35214:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@35213:
	jr	$ra
else@35209:
	jr	$ra
ploop@2626@12127@23770:
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
	lef	$f1, $f0
	bc1f	else@35220
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35221
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35222
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23770
else@35222:
	mvf	$f0, $f1
	jr	$ra
else@35221:
	mvf	$f0, $f1
	jr	$ra
else@35220:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35223
	lef	$f1, $f0
	bc1f	else@35224
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
	bc1f	else@35225
	lef	$f1, $f0
	bc1f	else@35226
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35226:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35225:
	jr	$ra
else@35224:
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
	bc1f	else@35227
	lef	$f1, $f0
	bc1f	else@35228
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35228:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@35227:
	jr	$ra
else@35223:
	jr	$ra
ploop@2626@12168@23682:
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
	lef	$f1, $f0
	bc1f	else@35234
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35235
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35236
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23682
else@35236:
	mvf	$f0, $f1
	jr	$ra
else@35235:
	mvf	$f0, $f1
	jr	$ra
else@35234:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35237
	lef	$f1, $f0
	bc1f	else@35238
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
	bc1f	else@35239
	lef	$f1, $f0
	bc1f	else@35240
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35240:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35239:
	jr	$ra
else@35238:
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
	bc1f	else@35241
	lef	$f1, $f0
	bc1f	else@35242
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35242:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@35241:
	jr	$ra
else@35237:
	jr	$ra
ploop@2626@12127@23590:
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
	lef	$f1, $f0
	bc1f	else@35248
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35249
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@35250
	lui	$at, 16384
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23590
else@35250:
	mvf	$f0, $f1
	jr	$ra
else@35249:
	mvf	$f0, $f1
	jr	$ra
else@35248:
	mvf	$f0, $f1
	jr	$ra
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
	bc1f	else@35251
	lef	$f1, $f0
	bc1f	else@35252
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
	bc1f	else@35253
	lef	$f1, $f0
	bc1f	else@35254
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35254:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35253:
	jr	$ra
else@35252:
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
	bc1f	else@35255
	lef	$f1, $f0
	bc1f	else@35256
	subf	$f0, $f0, $f1
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35256:
	lui	$at, 16384
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@35255:
	jr	$ra
else@35251:
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
