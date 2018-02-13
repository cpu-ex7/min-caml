	j	_min_caml_start
print_int@2636:
	addi	$at, $zero, 128
	bne	$v0, $at, else@9978
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	jr	$ra
else@9978:
	addi	$at, $zero, 255
	bne	$v0, $at, else@9980
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	jr	$ra
else@9980:
	addi	$v0, $v0, 48
	print_char	$v0
	jr	$ra
kernel_sin@2659:
	mulf	$f1, $f0, $f0
	mulf	$f2, $f0, $f1
	mulf	$f3, $f2, $f1
	mulf	$f1, $f3, $f1
	addi	$at, $zero, 1042983596
	mfc2	$f4, $at
	mulf	$f2, $f4, $f2
	subf	$f0, $f0, $f2
	addi	$at, $zero, 1007191654
	mfc2	$f2, $at
	mulf	$f2, $f2, $f3
	addf	$f0, $f0, $f2
	addi	$at, $zero, 961373366
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	subf	$f0, $f0, $f1
	jr	$ra
kernel_cos@2673:
	mulf	$f0, $f0, $f0
	mulf	$f1, $f0, $f0
	mulf	$f2, $f0, $f1
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addi	$at, $zero, 1056964608
	mfc2	$f4, $at
	mulf	$f0, $f4, $f0
	subf	$f0, $f3, $f0
	addi	$at, $zero, 1026205577
	mfc2	$f3, $at
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	addi	$at, $zero, 984842502
	mfc2	$f1, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	jr	$ra
sin@2657:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9983
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@9984
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9985
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9986
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9987
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1078530011
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	swc1	$f1, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_sin@2659
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9987:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	subf	$f0, $f0, $f2
	swc1	$f1, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	kernel_cos@2673
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9986:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9988
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	swc1	$f1, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_cos@2673
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9988:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	swc1	$f1, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	kernel_sin@2659
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9985:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9989
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9990
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	kernel_sin@2659
else@9990:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	kernel_cos@2673
else@9989:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9991
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	kernel_cos@2673
else@9991:
	j	kernel_sin@2659
else@9984:
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	sin@2657
else@9983:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	swc1	$f1, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	sin@2657
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	subf	$f0, $f1, $f0
	jr	$ra
kernel_sin@2726:
	mulf	$f1, $f0, $f0
	mulf	$f2, $f0, $f1
	mulf	$f3, $f2, $f1
	mulf	$f1, $f3, $f1
	addi	$at, $zero, 1042983596
	mfc2	$f4, $at
	mulf	$f2, $f4, $f2
	subf	$f0, $f0, $f2
	addi	$at, $zero, 1007191654
	mfc2	$f2, $at
	mulf	$f2, $f2, $f3
	addf	$f0, $f0, $f2
	addi	$at, $zero, 961373366
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	subf	$f0, $f0, $f1
	jr	$ra
kernel_cos@2740:
	mulf	$f0, $f0, $f0
	mulf	$f1, $f0, $f0
	mulf	$f2, $f0, $f1
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addi	$at, $zero, 1056964608
	mfc2	$f4, $at
	mulf	$f0, $f4, $f0
	subf	$f0, $f3, $f0
	addi	$at, $zero, 1026205577
	mfc2	$f3, $at
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	addi	$at, $zero, 984842502
	mfc2	$f1, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	jr	$ra
cos@2724:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9992
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@9993
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9994
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9995
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9996
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	kernel_sin@2726
else@9996:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	kernel_cos@2740
else@9995:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9997
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	swc1	$f1, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_cos@2740
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9997:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	swc1	$f1, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	kernel_sin@2726
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9994:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9998
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9999
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1078530011
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	swc1	$f1, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_cos@2740
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9999:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	subf	$f0, $f0, $f2
	swc1	$f1, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	kernel_sin@2726
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@9998:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10000
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	kernel_sin@2726
else@10000:
	j	kernel_cos@2740
else@9993:
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	sin@2657
else@9992:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	cos@2724
kernel_atan@2791:
	mulf	$f1, $f0, $f0
	mulf	$f2, $f0, $f1
	mulf	$f3, $f2, $f1
	mulf	$f4, $f3, $f1
	mulf	$f5, $f4, $f1
	mulf	$f6, $f5, $f1
	mulf	$f1, $f6, $f1
	addi	$at, $zero, 1051372202
	mfc2	$f7, $at
	mulf	$f2, $f7, $f2
	subf	$f0, $f0, $f2
	addi	$at, $zero, 1045220557
	mfc2	$f2, $at
	mulf	$f2, $f2, $f3
	addf	$f0, $f0, $f2
	addi	$at, $zero, 1041385765
	mfc2	$f2, $at
	mulf	$f2, $f2, $f4
	subf	$f0, $f0, $f2
	addi	$at, $zero, 1038323256
	mfc2	$f2, $at
	mulf	$f2, $f2, $f5
	addf	$f0, $f0, $f2
	addi	$at, $zero, 1035458158
	mfc2	$f2, $at
	mulf	$f2, $f2, $f6
	subf	$f0, $f0, $f2
	addi	$at, $zero, 1031137221
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	addf	$f0, $f0, $f1
	jr	$ra
atan@2789:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10001
	addi	$at, $zero, 0
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10002
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10003
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	divf	$f0, $f3, $f0
	swc1	$f1, 0($sp)
	swc1	$f2, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	kernel_atan@2791
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	lwc1	$f1, 0($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@10003:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f2, $at
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	subf	$f3, $f0, $f3
	addi	$at, $zero, 1065353216
	mfc2	$f4, $at
	addf	$f0, $f0, $f4
	divf	$f0, $f3, $f0
	swc1	$f1, 4($sp)
	swc1	$f2, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	kernel_atan@2791
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	addf	$f0, $f1, $f0
	lwc1	$f1, 4($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@10002:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	swc1	$f1, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	kernel_atan@2791
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@10001:
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10004
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10005
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f0, $f2, $f0
	swc1	$f1, 10($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	kernel_atan@2791
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lwc1	$f1, 10($sp)
	subf	$f0, $f1, $f0
	jr	$ra
else@10005:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f2, $f0, $f2
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addf	$f0, $f0, $f3
	divf	$f0, $f2, $f0
	swc1	$f1, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	kernel_atan@2791
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	addf	$f0, $f1, $f0
	jr	$ra
else@10004:
	j	kernel_atan@2791
sgn@2887:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10006
	addi	$v0, $zero, 1
	j	cont@10007
else@10006:
	addi	$v0, $zero, 0
cont@10007:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10008
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10009
	addi	$v0, $zero, 0
	j	cont@10010
else@10009:
	addi	$v0, $zero, 1
cont@10010:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10011
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	jr	$ra
else@10011:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	jr	$ra
else@10008:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	jr	$ra
vecset@2903:
	swc1	$f0, 0($v0)
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	jr	$ra
vecfill@2913:
	swc1	$f0, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f0, 2($v0)
	jr	$ra
veccpy@2924:
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	jr	$ra
vecunit_sgn@2990:
	lwc1	$f0, 0($v0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($v0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10015
	addi	$a0, $zero, 1
	j	cont@10016
else@10015:
	addi	$a0, $zero, 0
cont@10016:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10017
	addi	$at, $zero, 0
	bne	$v1, $at, else@10019
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@10020
else@10019:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@10020:
	j	cont@10018
else@10017:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@10018:
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lwc1	$f1, 1($v0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($v0)
	jr	$ra
veciprod@3025:
	lwc1	$f0, 0($v0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	jr	$ra
veciprod2@3044:
	lwc1	$f3, 0($v0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($v0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	jr	$ra
vecaccum@3059:
	lwc1	$f1, 0($v0)
	lwc1	$f2, 0($v1)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($v0)
	lwc1	$f1, 1($v0)
	lwc1	$f2, 1($v1)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v0)
	lwc1	$f2, 2($v1)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($v0)
	jr	$ra
vecadd@3086:
	lwc1	$f0, 0($v0)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
	jr	$ra
vecscale@3132:
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lwc1	$f1, 1($v0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($v0)
	jr	$ra
vecaccumv@3149:
	lwc1	$f0, 0($v0)
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
	jr	$ra
read_screen_settings@3588:
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 524213
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 524213
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 524213
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2724
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2657
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	read_word	$at
	mfc2	$f1, $at
	addi	$at, $zero, 1016003125
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	swc1	$f0, 4($sp)
	swc1	$f1, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	cos@2724
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	sin@2657
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 2($sp)
	mulf	$f2, $f1, $f0
	addi	$at, $zero, 1128792064
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addi	$v0, $zero, 524114
	swc1	$f2, 0($v0)
	addi	$at, $zero, -1018691584
	mfc2	$f2, $at
	lwc1	$f3, 4($sp)
	mulf	$f2, $f3, $f2
	addi	$v0, $zero, 524114
	swc1	$f2, 1($v0)
	lwc1	$f2, 8($sp)
	mulf	$f4, $f1, $f2
	addi	$at, $zero, 1128792064
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addi	$v0, $zero, 524114
	swc1	$f4, 2($v0)
	addi	$v0, $zero, 524120
	swc1	$f2, 0($v0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	addi	$v0, $zero, 524120
	swc1	$f4, 1($v0)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	addi	$v0, $zero, 524120
	swc1	$f4, 2($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	mulf	$f0, $f4, $f0
	addi	$v0, $zero, 524117
	swc1	$f0, 0($v0)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v0, $zero, 524117
	swc1	$f0, 1($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	mulf	$f0, $f0, $f2
	addi	$v0, $zero, 524117
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 524213
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 524114
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 524210
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 524213
	lwc1	$f0, 1($v0)
	addi	$v0, $zero, 524114
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 524210
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 524213
	lwc1	$f0, 2($v0)
	addi	$v0, $zero, 524114
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 524210
	swc1	$f0, 2($v0)
	jr	$ra
read_light@3665:
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	sin@2657
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v0, $zero, 524207
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	cos@2724
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2657
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 524207
	swc1	$f0, 0($v0)
	lwc1	$f0, 2($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2724
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 524207
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 524206
	swc1	$f0, 0($v0)
	jr	$ra
rotate_quadratic_matrix@3691:
	lwc1	$f0, 0($v1)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2724
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2657
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2724
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	sin@2657
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	cos@2724
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	sin@2657
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lwc1	$f1, 10($sp)
	lwc1	$f2, 6($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, 8($sp)
	lwc1	$f5, 4($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, 2($sp)
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
	mfc1	$at, $f4
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	mulf	$f4, $f5, $f2
	mulf	$f2, $f7, $f2
	lw	$v0, 0($sp)
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
	addi	$at, $zero, 1073741824
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
	lw	$v0, 1($sp)
	swc1	$f12, 0($v0)
	addi	$at, $zero, 1073741824
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
	addi	$at, $zero, 1073741824
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
	jr	$ra
read_nth_object@3804:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10029
	addi	$v0, $zero, 0
	jr	$ra
else@10029:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	sw	$a0, 3($sp)
	sw	$a2, 4($sp)
	add	$v0, $a3, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
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
	sw	$v0, 5($sp)
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
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
	bc1f	else@10030
	addi	$v1, $zero, 0
	j	cont@10031
else@10030:
	addi	$v1, $zero, 1
cont@10031:
	addi	$a0, $zero, 2
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 6($sp)
	sw	$v1, 7($sp)
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 8($sp)
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
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
	sw	$v0, 9($sp)
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 4($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10032
	j	cont@10033
else@10032:
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
cont@10033:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10034
	addi	$a1, $zero, 1
	j	cont@10035
else@10034:
	lw	$a1, 7($sp)
cont@10035:
	addi	$a2, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, 10($sp)
	sw	$v0, 11($sp)
	add	$v0, $a2, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$gp, $gp, -11
	add	$v1, $zero, $gp
	sw	$v0, 10($v1)
	lw	$v0, 11($sp)
	sw	$v0, 9($v1)
	lw	$a0, 9($sp)
	sw	$a0, 8($v1)
	lw	$a0, 8($sp)
	sw	$a0, 7($v1)
	lw	$a0, 10($sp)
	sw	$a0, 6($v1)
	lw	$a0, 6($sp)
	sw	$a0, 5($v1)
	lw	$a0, 5($sp)
	sw	$a0, 4($v1)
	lw	$a1, 4($sp)
	sw	$a1, 3($v1)
	lw	$a2, 2($sp)
	sw	$a2, 2($v1)
	lw	$a2, 3($sp)
	sw	$a2, 1($v1)
	lw	$a3, 1($sp)
	sw	$a3, 0($v1)
	addi	$a3, $zero, 524216
	lw	$t0, 0($sp)
	sll	$t0, $t0, 0
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@10036
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10038
	addi	$v1, $zero, 1
	j	cont@10039
else@10038:
	addi	$v1, $zero, 0
cont@10039:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10040
	swc1	$f0, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	sgn@2887
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10041
else@10040:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10041:
	lw	$v0, 5($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10042
	addi	$v1, $zero, 1
	j	cont@10043
else@10042:
	addi	$v1, $zero, 0
cont@10043:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10044
	swc1	$f0, 14($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	sgn@2887
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10045
else@10044:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10045:
	lw	$v0, 5($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10046
	addi	$v1, $zero, 1
	j	cont@10047
else@10046:
	addi	$v1, $zero, 0
cont@10047:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10048
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	sgn@2887
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10049
else@10048:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10049:
	lw	$v0, 5($sp)
	swc1	$f0, 2($v0)
	j	cont@10037
else@10036:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10050
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10052
	addi	$v1, $zero, 1
	j	cont@10053
else@10052:
	addi	$v1, $zero, 0
cont@10053:
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecunit_sgn@2990
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@10051
else@10050:
cont@10051:
cont@10037:
	lw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10054
	j	cont@10055
else@10054:
	lw	$v0, 5($sp)
	lw	$v1, 11($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	rotate_quadratic_matrix@3691
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@10055:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3934:
	slti	$at, $v0, 60
	bne	$at, $zero, else@10056
	jr	$ra
else@10056:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3804
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10058
	addi	$v0, $zero, 524287
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@10058:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	read_object@3934
read_net_item@3945:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10060
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@10060:
	addi	$a0, $v0, 1
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3945
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$v1, $v1, 0
	lw	$a0, 0($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3959:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3945
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@10061
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@10061:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_or_network@3959
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 0($sp)
	sll	$v1, $v1, 0
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3973:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3945
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@10062
	jr	$ra
else@10062:
	addi	$v1, $zero, 524155
	lw	$a0, 0($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3973
read_parameter@3984:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_screen_settings@3588
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_light@3665
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_object@3934
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_and_network@3973
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_or_network@3959
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v1, $zero, 524153
	sw	$v0, 0($v1)
	jr	$ra
solver_rect_surface@3997:
	sll	$a3, $a0, 0
	add	$at, $v1, $a3
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10065
	addi	$a3, $zero, 1
	j	cont@10066
else@10065:
	addi	$a3, $zero, 0
cont@10066:
	addi	$at, $zero, 0
	bne	$a3, $at, else@10067
	lw	$a3, 4($v0)
	lw	$v0, 6($v0)
	sll	$t0, $a0, 0
	add	$at, $v1, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10068
	addi	$t0, $zero, 0
	j	cont@10069
else@10068:
	addi	$t0, $zero, 1
cont@10069:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10070
	add	$v0, $zero, $t0
	j	cont@10071
else@10070:
	addi	$at, $zero, 0
	bne	$t0, $at, else@10072
	addi	$v0, $zero, 1
	j	cont@10073
else@10072:
	addi	$v0, $zero, 0
cont@10073:
cont@10071:
	sll	$t0, $a0, 0
	add	$at, $a3, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10074
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@10075
else@10074:
cont@10075:
	subf	$f0, $f3, $f0
	sll	$v0, $a0, 0
	add	$at, $v1, $v0
	lwc1	$f3, 0($at)
	divf	$f0, $f0, $f3
	sll	$v0, $a1, 0
	add	$at, $v1, $v0
	lwc1	$f3, 0($at)
	mulf	$f3, $f0, $f3
	addf	$f1, $f3, $f1
	abs	$f1, $f1
	sll	$v0, $a1, 0
	add	$at, $a3, $v0
	lwc1	$f3, 0($at)
	lef	$f3, $f1
	bc1f	else@10076
	addi	$v0, $zero, 0
	j	cont@10077
else@10076:
	addi	$v0, $zero, 1
cont@10077:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10078
	addi	$v0, $zero, 0
	jr	$ra
else@10078:
	sll	$v0, $a2, 0
	add	$at, $v1, $v0
	lwc1	$f1, 0($at)
	mulf	$f1, $f0, $f1
	addf	$f1, $f1, $f2
	abs	$f1, $f1
	sll	$v0, $a2, 0
	add	$at, $a3, $v0
	lwc1	$f2, 0($at)
	lef	$f2, $f1
	bc1f	else@10079
	addi	$v0, $zero, 0
	j	cont@10080
else@10079:
	addi	$v0, $zero, 1
cont@10080:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10081
	addi	$v0, $zero, 0
	jr	$ra
else@10081:
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10067:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect@4035:
	addi	$a0, $zero, 0
	addi	$a1, $zero, 1
	addi	$a2, $zero, 2
	swc1	$f0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	solver_rect_surface@3997
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10082
	addi	$a0, $zero, 1
	addi	$a1, $zero, 2
	addi	$a2, $zero, 0
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 7($sp)
	lw	$v1, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	solver_rect_surface@3997
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10083
	addi	$a0, $zero, 2
	addi	$a1, $zero, 0
	addi	$a2, $zero, 1
	lwc1	$f0, 2($sp)
	lwc1	$f1, 0($sp)
	lwc1	$f2, 4($sp)
	lw	$v0, 7($sp)
	lw	$v1, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	solver_rect_surface@3997
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10084
	addi	$v0, $zero, 0
	jr	$ra
else@10084:
	addi	$v0, $zero, 3
	jr	$ra
else@10083:
	addi	$v0, $zero, 2
	jr	$ra
else@10082:
	addi	$v0, $zero, 1
	jr	$ra
solver_surface@4056:
	lw	$v0, 4($v0)
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v0, 6($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	veciprod@3025
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10085
	addi	$v0, $zero, 0
	j	cont@10086
else@10085:
	addi	$v0, $zero, 1
cont@10086:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10087
	addi	$v0, $zero, 0
	jr	$ra
else@10087:
	lwc1	$f1, 4($sp)
	lwc1	$f2, 2($sp)
	lwc1	$f3, 0($sp)
	lw	$v0, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	veciprod2@3044
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lwc1	$f1, 8($sp)
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
quadratic@4071:
	mulf	$f3, $f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f4, 0($v1)
	mulf	$f3, $f3, $f4
	mulf	$f4, $f1, $f1
	lw	$v1, 4($v0)
	lwc1	$f5, 1($v1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f4, $f2, $f2
	lw	$v1, 4($v0)
	lwc1	$f5, 2($v1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10089
	mvf	$f0, $f3
	jr	$ra
else@10089:
	mulf	$f4, $f1, $f2
	lw	$v1, 9($v0)
	lwc1	$f5, 0($v1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	mulf	$f2, $f2, $f0
	lw	$v1, 9($v0)
	lwc1	$f4, 1($v1)
	mulf	$f2, $f2, $f4
	addf	$f2, $f3, $f2
	mulf	$f0, $f0, $f1
	lw	$v0, 9($v0)
	lwc1	$f1, 2($v0)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
	jr	$ra
bilinear@4100:
	mulf	$f6, $f0, $f3
	lw	$v1, 4($v0)
	lwc1	$f7, 0($v1)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f1, $f4
	lw	$v1, 4($v0)
	lwc1	$f8, 1($v1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f2, $f5
	lw	$v1, 4($v0)
	lwc1	$f8, 2($v1)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10090
	mvf	$f0, $f6
	jr	$ra
else@10090:
	mulf	$f7, $f2, $f4
	mulf	$f8, $f1, $f5
	addf	$f7, $f7, $f8
	lw	$v1, 9($v0)
	lwc1	$f8, 0($v1)
	mulf	$f7, $f7, $f8
	mulf	$f5, $f0, $f5
	mulf	$f2, $f2, $f3
	addf	$f2, $f5, $f2
	lw	$v1, 9($v0)
	lwc1	$f5, 1($v1)
	mulf	$f2, $f2, $f5
	addf	$f2, $f7, $f2
	mulf	$f0, $f0, $f4
	mulf	$f1, $f1, $f3
	addf	$f0, $f0, $f1
	lw	$v0, 9($v0)
	lwc1	$f1, 2($v0)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f6, $f0
	jr	$ra
solver_second@4139:
	lwc1	$f3, 0($v1)
	lwc1	$f4, 1($v1)
	lwc1	$f5, 2($v1)
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v0, 6($sp)
	sw	$v1, 7($sp)
	mvf	$f2, $f5
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	quadratic@4071
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10091
	addi	$v0, $zero, 1
	j	cont@10092
else@10091:
	addi	$v0, $zero, 0
cont@10092:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10093
	lw	$v0, 7($sp)
	lwc1	$f1, 0($v0)
	lwc1	$f2, 1($v0)
	lwc1	$f3, 2($v0)
	lwc1	$f4, 4($sp)
	lwc1	$f5, 2($sp)
	lwc1	$f6, 0($sp)
	lw	$v0, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	mvf	$f3, $f4
	mvf	$f4, $f5
	mvf	$f5, $f6
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	bilinear@4100
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 4($sp)
	lwc1	$f2, 2($sp)
	lwc1	$f3, 0($sp)
	lw	$v0, 6($sp)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	quadratic@4071
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10094
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10095
else@10094:
cont@10095:
	lwc1	$f1, 10($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 8($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10096
	addi	$v1, $zero, 0
	j	cont@10097
else@10096:
	addi	$v1, $zero, 1
cont@10097:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10098
	addi	$v0, $zero, 0
	jr	$ra
else@10098:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10099
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@10100
else@10099:
cont@10100:
	subf	$f0, $f0, $f1
	divf	$f0, $f0, $f3
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10093:
	addi	$v0, $zero, 0
	jr	$ra
solver@4179:
	addi	$a1, $zero, 524216
	sll	$v0, $v0, 0
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	lwc1	$f0, 0($a0)
	lw	$a1, 5($v0)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lw	$a1, 5($v0)
	lwc1	$f2, 1($a1)
	subf	$f1, $f1, $f2
	lwc1	$f2, 2($a0)
	lw	$a0, 5($v0)
	lwc1	$f3, 2($a0)
	subf	$f2, $f2, $f3
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10101
	j	solver_rect@4035
else@10101:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10102
	j	solver_surface@4056
else@10102:
	j	solver_second@4139
solver_rect_fast@4199:
	lwc1	$f3, 0($a0)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($a0)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 1($a1)
	lef	$f5, $f4
	bc1f	else@10103
	addi	$a1, $zero, 0
	j	cont@10104
else@10103:
	addi	$a1, $zero, 1
cont@10104:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10105
	addi	$a1, $zero, 0
	j	cont@10106
else@10105:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10107
	addi	$a1, $zero, 0
	j	cont@10108
else@10107:
	addi	$a1, $zero, 1
cont@10108:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10109
	addi	$a1, $zero, 0
	j	cont@10110
else@10109:
	lwc1	$f4, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10111
	addi	$a1, $zero, 1
	j	cont@10112
else@10111:
	addi	$a1, $zero, 0
cont@10112:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10113
	addi	$a1, $zero, 1
	j	cont@10114
else@10113:
	addi	$a1, $zero, 0
cont@10114:
cont@10110:
cont@10106:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10115
	lwc1	$f3, 2($a0)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($a0)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 0($a1)
	lef	$f5, $f4
	bc1f	else@10116
	addi	$a1, $zero, 0
	j	cont@10117
else@10116:
	addi	$a1, $zero, 1
cont@10117:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10118
	addi	$a1, $zero, 0
	j	cont@10119
else@10118:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10120
	addi	$a1, $zero, 0
	j	cont@10121
else@10120:
	addi	$a1, $zero, 1
cont@10121:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10122
	addi	$a1, $zero, 0
	j	cont@10123
else@10122:
	lwc1	$f4, 3($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10124
	addi	$a1, $zero, 1
	j	cont@10125
else@10124:
	addi	$a1, $zero, 0
cont@10125:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10126
	addi	$a1, $zero, 1
	j	cont@10127
else@10126:
	addi	$a1, $zero, 0
cont@10127:
cont@10123:
cont@10119:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10128
	lwc1	$f3, 4($a0)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($a0)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$a1, 4($v0)
	lwc1	$f3, 0($a1)
	lef	$f3, $f0
	bc1f	else@10129
	addi	$a1, $zero, 0
	j	cont@10130
else@10129:
	addi	$a1, $zero, 1
cont@10130:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10131
	addi	$v0, $zero, 0
	j	cont@10132
else@10131:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@10133
	addi	$v0, $zero, 0
	j	cont@10134
else@10133:
	addi	$v0, $zero, 1
cont@10134:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10135
	addi	$v0, $zero, 0
	j	cont@10136
else@10135:
	lwc1	$f0, 5($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10137
	addi	$v0, $zero, 1
	j	cont@10138
else@10137:
	addi	$v0, $zero, 0
cont@10138:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10139
	addi	$v0, $zero, 1
	j	cont@10140
else@10139:
	addi	$v0, $zero, 0
cont@10140:
cont@10136:
cont@10132:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10141
	addi	$v0, $zero, 0
	jr	$ra
else@10141:
	addi	$v0, $zero, 524152
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@10128:
	addi	$v0, $zero, 524152
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@10115:
	addi	$v0, $zero, 524152
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_surface_fast@4296:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10142
	addi	$v0, $zero, 0
	j	cont@10143
else@10142:
	addi	$v0, $zero, 1
cont@10143:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10144
	addi	$v0, $zero, 0
	jr	$ra
else@10144:
	lwc1	$f3, 1($v1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($v1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast@4319:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10145
	addi	$a0, $zero, 1
	j	cont@10146
else@10145:
	addi	$a0, $zero, 0
cont@10146:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10147
	lwc1	$f4, 1($v1)
	mulf	$f4, $f4, $f0
	lwc1	$f5, 2($v1)
	mulf	$f5, $f5, $f1
	addf	$f4, $f4, $f5
	lwc1	$f5, 3($v1)
	mulf	$f5, $f5, $f2
	addf	$f4, $f4, $f5
	sw	$v1, 0($sp)
	swc1	$f3, 2($sp)
	swc1	$f4, 4($sp)
	sw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	quadratic@4071
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10149
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10150
else@10149:
cont@10150:
	lwc1	$f1, 4($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 2($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10151
	addi	$v1, $zero, 0
	j	cont@10152
else@10151:
	addi	$v1, $zero, 1
cont@10152:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10153
	addi	$v0, $zero, 0
	jr	$ra
else@10153:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10154
	sqrt	$f0, $f0
	subf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	j	cont@10155
else@10154:
	sqrt	$f0, $f0
	addf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
cont@10155:
	addi	$v0, $zero, 1
	jr	$ra
else@10147:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast@4365:
	addi	$a1, $zero, 524216
	sll	$a2, $v0, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lwc1	$f0, 0($a0)
	lw	$a2, 5($a1)
	lwc1	$f1, 0($a2)
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lw	$a2, 5($a1)
	lwc1	$f2, 1($a2)
	subf	$f1, $f1, $f2
	lwc1	$f2, 2($a0)
	lw	$a0, 5($a1)
	lwc1	$f3, 2($a0)
	subf	$f2, $f2, $f3
	lw	$a0, 1($v1)
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$v0, 1($a1)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10156
	lw	$v1, 0($v1)
	add	$v0, $a1, $zero
	j	solver_rect_fast@4199
else@10156:
	addi	$at, $zero, 2
	bne	$v0, $at, else@10157
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_surface_fast@4296
else@10157:
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_second_fast@4319
solver_surface_fast2@4388:
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10158
	addi	$v0, $zero, 0
	j	cont@10159
else@10158:
	addi	$v0, $zero, 1
cont@10159:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10160
	addi	$v0, $zero, 0
	jr	$ra
else@10160:
	lwc1	$f0, 0($v1)
	lwc1	$f1, 3($a0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast2@4406:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10161
	addi	$a1, $zero, 1
	j	cont@10162
else@10161:
	addi	$a1, $zero, 0
cont@10162:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10163
	lwc1	$f4, 1($v1)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 2($v1)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a0)
	mulf	$f2, $f0, $f0
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@10164
	addi	$a0, $zero, 0
	j	cont@10165
else@10164:
	addi	$a0, $zero, 1
cont@10165:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10166
	addi	$v0, $zero, 0
	jr	$ra
else@10166:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10167
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	j	cont@10168
else@10167:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
cont@10168:
	addi	$v0, $zero, 1
	jr	$ra
else@10163:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast2@4450:
	addi	$a0, $zero, 524216
	sll	$a1, $v0, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 10($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	lw	$a2, 1($v1)
	sll	$v0, $v0, 0
	add	$at, $a2, $v0
	lw	$v0, 0($at)
	lw	$a2, 1($a0)
	addi	$at, $zero, 1
	bne	$a2, $at, else@10169
	lw	$v1, 0($v1)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $at, $zero
	j	solver_rect_fast@4199
else@10169:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10170
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_surface_fast2@4388
else@10170:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_second_fast2@4406
setup_rect_table@4467:
	addi	$a0, $zero, 6
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10171
	addi	$a0, $zero, 1
	j	cont@10172
else@10171:
	addi	$a0, $zero, 0
cont@10172:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10173
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10175
	addi	$a2, $zero, 0
	j	cont@10176
else@10175:
	addi	$a2, $zero, 1
cont@10176:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10177
	add	$a1, $zero, $a2
	j	cont@10178
else@10177:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10179
	addi	$a1, $zero, 1
	j	cont@10180
else@10179:
	addi	$a1, $zero, 0
cont@10180:
cont@10178:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10181
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@10182
else@10181:
cont@10182:
	swc1	$f0, 0($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@10174
else@10173:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@10174:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10183
	addi	$a0, $zero, 1
	j	cont@10184
else@10183:
	addi	$a0, $zero, 0
cont@10184:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10185
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10187
	addi	$a2, $zero, 0
	j	cont@10188
else@10187:
	addi	$a2, $zero, 1
cont@10188:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10189
	add	$a1, $zero, $a2
	j	cont@10190
else@10189:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10191
	addi	$a1, $zero, 1
	j	cont@10192
else@10191:
	addi	$a1, $zero, 0
cont@10192:
cont@10190:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10193
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@10194
else@10193:
cont@10194:
	swc1	$f0, 2($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@10186
else@10185:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@10186:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10195
	addi	$a0, $zero, 1
	j	cont@10196
else@10195:
	addi	$a0, $zero, 0
cont@10196:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10197
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10199
	addi	$a2, $zero, 0
	j	cont@10200
else@10199:
	addi	$a2, $zero, 1
cont@10200:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10201
	add	$a1, $zero, $a2
	j	cont@10202
else@10201:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10203
	addi	$a1, $zero, 1
	j	cont@10204
else@10203:
	addi	$a1, $zero, 0
cont@10204:
cont@10202:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10205
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@10206
else@10205:
cont@10206:
	swc1	$f0, 4($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@10198
else@10197:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@10198:
	jr	$ra
setup_surface_table@4536:
	addi	$a0, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 0($sp)
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
	bc1f	else@10207
	addi	$v1, $zero, 0
	j	cont@10208
else@10207:
	addi	$v1, $zero, 1
cont@10208:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10209
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@10210
else@10209:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 0($v1)
	divf	$f1, $f1, $f0
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	swc1	$f1, 1($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 1($v1)
	divf	$f1, $f1, $f0
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	swc1	$f1, 2($v0)
	lw	$v1, 4($a0)
	lwc1	$f1, 2($v1)
	divf	$f0, $f1, $f0
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@10210:
	jr	$ra
setup_second_table@4579:
	addi	$a0, $zero, 5
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	lw	$a0, 0($sp)
	sw	$v0, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	quadratic@4071
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	lw	$v1, 0($sp)
	lw	$a0, 4($v1)
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f2, 1($v0)
	lw	$a0, 4($v1)
	lwc1	$f3, 1($a0)
	mulf	$f2, $f2, $f3
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lwc1	$f3, 2($v0)
	lw	$a0, 4($v1)
	lwc1	$f4, 2($a0)
	mulf	$f3, $f3, $f4
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	lw	$a0, 2($sp)
	swc1	$f0, 0($a0)
	lw	$a1, 3($v1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10211
	swc1	$f1, 1($a0)
	swc1	$f2, 2($a0)
	swc1	$f3, 3($a0)
	j	cont@10212
else@10211:
	lwc1	$f4, 2($v0)
	lw	$a1, 9($v1)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v0)
	lw	$a1, 9($v1)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	addi	$at, $zero, 1056964608
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	subf	$f1, $f1, $f4
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($v0)
	lw	$a1, 9($v1)
	lwc1	$f4, 0($a1)
	mulf	$f1, $f1, $f4
	lwc1	$f4, 0($v0)
	lw	$a1, 9($v1)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f1, $f1, $f4
	addi	$at, $zero, 1056964608
	mfc2	$f4, $at
	mulf	$f1, $f1, $f4
	subf	$f1, $f2, $f1
	swc1	$f1, 2($a0)
	lwc1	$f1, 1($v0)
	lw	$a1, 9($v1)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($v0)
	lw	$v0, 9($v1)
	lwc1	$f4, 1($v0)
	mulf	$f2, $f2, $f4
	addf	$f1, $f1, $f2
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($a0)
cont@10212:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10213
	addi	$v0, $zero, 1
	j	cont@10214
else@10213:
	addi	$v0, $zero, 0
cont@10214:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10215
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($a0)
	j	cont@10216
else@10215:
cont@10216:
	add	$v0, $zero, $a0
	jr	$ra
iter_setup_dirvec_constants@4661:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10217
	addi	$a0, $zero, 524216
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@10218
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4467
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10219
else@10218:
	addi	$at, $zero, 2
	bne	$a3, $at, else@10220
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_surface_table@4536
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10221
else@10220:
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_second_table@4579
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
cont@10221:
cont@10219:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4661
else@10217:
	jr	$ra
setup_startp_constants@4683:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10223
	addi	$a0, $zero, 524216
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
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
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 2
	bne	$a2, $at, else@10224
	lw	$a0, 4($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veciprod2@3044
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
	j	cont@10225
else@10224:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@10226
	j	cont@10227
else@10226:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	sw	$a2, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	quadratic@4071
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10228
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10229
else@10228:
cont@10229:
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
cont@10227:
cont@10225:
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4683
else@10223:
	jr	$ra
setup_startp@4733:
	addi	$v1, $zero, 524123
	sw	$v0, 0($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veccpy@2924
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4683
is_rect_outside@4740:
	abs	$f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	lef	$f3, $f0
	bc1f	else@10231
	addi	$v1, $zero, 0
	j	cont@10232
else@10231:
	addi	$v1, $zero, 1
cont@10232:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10233
	addi	$v1, $zero, 0
	j	cont@10234
else@10233:
	abs	$f0, $f1
	lw	$v1, 4($v0)
	lwc1	$f1, 1($v1)
	lef	$f1, $f0
	bc1f	else@10235
	addi	$v1, $zero, 0
	j	cont@10236
else@10235:
	addi	$v1, $zero, 1
cont@10236:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10237
	addi	$v1, $zero, 0
	j	cont@10238
else@10237:
	abs	$f0, $f2
	lw	$v1, 4($v0)
	lwc1	$f1, 2($v1)
	lef	$f1, $f0
	bc1f	else@10239
	addi	$v1, $zero, 0
	j	cont@10240
else@10239:
	addi	$v1, $zero, 1
cont@10240:
cont@10238:
cont@10234:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10241
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10242
	addi	$v0, $zero, 1
	jr	$ra
else@10242:
	addi	$v0, $zero, 0
	jr	$ra
else@10241:
	lw	$v0, 6($v0)
	jr	$ra
is_plane_outside@4759:
	lw	$v1, 4($v0)
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veciprod2@3044
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10243
	addi	$v1, $zero, 0
	j	cont@10244
else@10243:
	addi	$v1, $zero, 1
cont@10244:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10245
	add	$v0, $zero, $v1
	j	cont@10246
else@10245:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10247
	addi	$v0, $zero, 1
	j	cont@10248
else@10247:
	addi	$v0, $zero, 0
cont@10248:
cont@10246:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10249
	addi	$v0, $zero, 1
	jr	$ra
else@10249:
	addi	$v0, $zero, 0
	jr	$ra
is_second_outside@4770:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	quadratic@4071
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10250
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10251
else@10250:
cont@10251:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10252
	addi	$v1, $zero, 0
	j	cont@10253
else@10252:
	addi	$v1, $zero, 1
cont@10253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10254
	add	$v0, $zero, $v1
	j	cont@10255
else@10254:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10256
	addi	$v0, $zero, 1
	j	cont@10257
else@10256:
	addi	$v0, $zero, 0
cont@10257:
cont@10255:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10258
	addi	$v0, $zero, 1
	jr	$ra
else@10258:
	addi	$v0, $zero, 0
	jr	$ra
is_outside@4784:
	lw	$v1, 5($v0)
	lwc1	$f3, 0($v1)
	subf	$f0, $f0, $f3
	lw	$v1, 5($v0)
	lwc1	$f3, 1($v1)
	subf	$f1, $f1, $f3
	lw	$v1, 5($v0)
	lwc1	$f3, 2($v1)
	subf	$f2, $f2, $f3
	lw	$v1, 1($v0)
	addi	$at, $zero, 1
	bne	$v1, $at, else@10259
	j	is_rect_outside@4740
else@10259:
	addi	$at, $zero, 2
	bne	$v1, $at, else@10260
	j	is_plane_outside@4759
else@10260:
	j	is_second_outside@4770
check_all_inside@4798:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10261
	addi	$v0, $zero, 1
	jr	$ra
else@10261:
	addi	$a1, $zero, 524216
	sll	$a0, $a0, 0
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	is_outside@4784
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10262
	lw	$v0, 7($sp)
	addi	$v0, $v0, 1
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v1, 6($sp)
	j	check_all_inside@4798
else@10262:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4812:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10263
	addi	$v0, $zero, 0
	jr	$ra
else@10263:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 524147
	addi	$a2, $zero, 524039
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	sw	$a0, 2($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_fast@4365
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10264
	addi	$v0, $zero, 0
	j	cont@10265
else@10264:
	addi	$at, $zero, -1102263091
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10266
	addi	$v0, $zero, 0
	j	cont@10267
else@10266:
	addi	$v0, $zero, 1
cont@10267:
cont@10265:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10268
	addi	$v0, $zero, 524216
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10269
	addi	$v0, $zero, 0
	jr	$ra
else@10269:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4812
else@10268:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 524207
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 524147
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	addi	$v0, $zero, 524207
	lwc1	$f2, 1($v0)
	mulf	$f2, $f2, $f0
	addi	$v0, $zero, 524147
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	addi	$v0, $zero, 524207
	lwc1	$f3, 2($v0)
	mulf	$f0, $f3, $f0
	addi	$v0, $zero, 524147
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	addi	$v0, $zero, 0
	lw	$v1, 0($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	check_all_inside@4798
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10270
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4812
else@10270:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4856:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10271
	addi	$v0, $zero, 0
	jr	$ra
else@10271:
	addi	$a1, $zero, 524155
	sll	$a0, $a0, 0
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	shadow_check_and_group@4812
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10272
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4856
else@10272:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4868:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10273
	addi	$v0, $zero, 0
	jr	$ra
else@10273:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@10274
	addi	$v0, $zero, 1
	j	cont@10275
else@10274:
	addi	$a2, $zero, 524147
	addi	$a3, $zero, 524039
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_fast@4365
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10276
	addi	$v0, $zero, 0
	j	cont@10277
else@10276:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10278
	addi	$v0, $zero, 0
	j	cont@10279
else@10278:
	addi	$v0, $zero, 1
cont@10279:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10280
	addi	$v0, $zero, 0
	j	cont@10281
else@10280:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4856
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10282
	addi	$v0, $zero, 0
	j	cont@10283
else@10282:
	addi	$v0, $zero, 1
cont@10283:
cont@10281:
cont@10277:
cont@10275:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10284
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4868
else@10284:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4856
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10285
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4868
else@10285:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4896:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10286
	jr	$ra
else@10286:
	addi	$a2, $zero, 524126
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver@4179
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10288
	addi	$v0, $zero, 524216
	lw	$v1, 3($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10289
	jr	$ra
else@10289:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4896
else@10288:
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10291
	addi	$v1, $zero, 0
	j	cont@10292
else@10291:
	addi	$v1, $zero, 1
cont@10292:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10293
	j	cont@10294
else@10293:
	addi	$v1, $zero, 524150
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10295
	addi	$v1, $zero, 0
	j	cont@10296
else@10295:
	addi	$v1, $zero, 1
cont@10296:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10297
	j	cont@10298
else@10297:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	addi	$a0, $zero, 524126
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	addi	$a0, $zero, 524126
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	addi	$a0, $zero, 524126
	lwc1	$f4, 2($a0)
	addf	$f3, $f3, $f4
	addi	$a0, $zero, 0
	lw	$a1, 1($sp)
	sw	$v0, 4($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4798
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10300
	j	cont@10301
else@10300:
	addi	$v0, $zero, 524150
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 524147
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2903
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 524146
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 524151
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
cont@10301:
cont@10298:
cont@10294:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4896
solve_one_or_network@4951:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10302
	jr	$ra
else@10302:
	addi	$a2, $zero, 524155
	sll	$a1, $a1, 0
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element@4896
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4951
trace_or_matrix@4963:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10304
	jr	$ra
else@10304:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10306
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network@4951
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10307
else@10306:
	addi	$a3, $zero, 524126
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	add	$a0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver@4179
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10308
	j	cont@10309
else@10308:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 524150
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10310
	addi	$v0, $zero, 0
	j	cont@10311
else@10310:
	addi	$v0, $zero, 1
cont@10311:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10312
	j	cont@10313
else@10312:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4951
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10313:
cont@10309:
cont@10307:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4963
judge_intersection@4986:
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	addi	$v1, $zero, 524150
	swc1	$f0, 0($v1)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 524153
	lw	$a0, 0($a0)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	trace_or_matrix@4963
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524150
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10314
	addi	$v0, $zero, 0
	j	cont@10315
else@10314:
	addi	$v0, $zero, 1
cont@10315:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10316
	addi	$v0, $zero, 0
	jr	$ra
else@10316:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10317
	addi	$v0, $zero, 0
	jr	$ra
else@10317:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element_fast@5001:
	lw	$a1, 0($a0)
	sll	$a2, $v0, 0
	add	$at, $v1, $a2
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10318
	jr	$ra
else@10318:
	sw	$a1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a2, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_fast2@4450
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10320
	addi	$v0, $zero, 524216
	lw	$v1, 4($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10321
	jr	$ra
else@10321:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@5001
else@10320:
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10323
	addi	$v1, $zero, 0
	j	cont@10324
else@10323:
	addi	$v1, $zero, 1
cont@10324:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10325
	j	cont@10326
else@10325:
	addi	$v1, $zero, 524150
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10327
	addi	$v1, $zero, 0
	j	cont@10328
else@10327:
	addi	$v1, $zero, 1
cont@10328:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10329
	j	cont@10330
else@10329:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	addi	$a0, $zero, 524123
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	addi	$a0, $zero, 524123
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	addi	$v1, $zero, 524123
	lwc1	$f4, 2($v1)
	addf	$f3, $f3, $f4
	addi	$v1, $zero, 0
	lw	$a0, 2($sp)
	sw	$v0, 5($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4798
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10331
	j	cont@10332
else@10331:
	addi	$v0, $zero, 524150
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 524147
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2903
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 524146
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 524151
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@10332:
cont@10330:
cont@10326:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@5001
solve_one_or_network_fast@5058:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10333
	jr	$ra
else@10333:
	addi	$a2, $zero, 524155
	sll	$a1, $a1, 0
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element_fast@5001
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@5058
trace_or_matrix_fast@5070:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10335
	jr	$ra
else@10335:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10337
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network_fast@5058
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10338
else@10337:
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_fast2@4450
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10339
	j	cont@10340
else@10339:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 524150
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10341
	addi	$v0, $zero, 0
	j	cont@10342
else@10341:
	addi	$v0, $zero, 1
cont@10342:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10343
	j	cont@10344
else@10343:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@5058
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10344:
cont@10340:
cont@10338:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@5070
judge_intersection_fast@5093:
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	addi	$v1, $zero, 524150
	swc1	$f0, 0($v1)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 524153
	lw	$a0, 0($a0)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	trace_or_matrix_fast@5070
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524150
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10345
	addi	$v0, $zero, 0
	j	cont@10346
else@10345:
	addi	$v0, $zero, 1
cont@10346:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10347
	addi	$v0, $zero, 0
	jr	$ra
else@10347:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10348
	addi	$v0, $zero, 0
	jr	$ra
else@10348:
	addi	$v0, $zero, 1
	jr	$ra
get_nvector_rect@5108:
	addi	$v1, $zero, 524151
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a0, $zero, 524143
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	vecfill@2913
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	addi	$v0, $v0, -1
	sll	$v0, $v0, 0
	lw	$a0, 0($sp)
	add	$at, $a0, $v0
	lwc1	$f0, 0($at)
	sw	$v1, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	sgn@2887
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v0, $zero, 524143
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	swc1	$f0, 0($at)
	jr	$ra
get_nvector_plane@5120:
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v1, $zero, 524143
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v1, $zero, 524143
	swc1	$f0, 1($v1)
	lw	$v0, 4($v0)
	lwc1	$f0, 2($v0)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$v0, $zero, 524143
	swc1	$f0, 2($v0)
	jr	$ra
get_nvector_second@5133:
	addi	$v1, $zero, 524147
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 524147
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	addi	$v1, $zero, 524147
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
	bne	$v1, $at, else@10351
	addi	$v1, $zero, 524143
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 524143
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 524143
	swc1	$f5, 2($v1)
	j	cont@10352
else@10351:
	lw	$v1, 9($v0)
	lwc1	$f6, 2($v1)
	mulf	$f6, $f1, $f6
	lw	$v1, 9($v0)
	lwc1	$f7, 1($v1)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	addi	$at, $zero, 1056964608
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	addi	$v1, $zero, 524143
	swc1	$f3, 0($v1)
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	addi	$at, $zero, 1056964608
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	addi	$v1, $zero, 524143
	swc1	$f2, 1($v1)
	lw	$v1, 9($v0)
	lwc1	$f2, 1($v1)
	mulf	$f0, $f0, $f2
	lw	$v1, 9($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	addi	$v1, $zero, 524143
	swc1	$f0, 2($v1)
cont@10352:
	lw	$v1, 6($v0)
	addi	$v0, $zero, 524143
	j	vecunit_sgn@2990
utexture@5194:
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 524140
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	addi	$a1, $zero, 524140
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	addi	$a1, $zero, 524140
	swc1	$f0, 2($a1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10353
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1028443341
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	addi	$at, $zero, 1101004800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1092616192
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10354
	addi	$a0, $zero, 0
	j	cont@10355
else@10354:
	addi	$a0, $zero, 1
cont@10355:
	lwc1	$f0, 2($v1)
	lw	$v0, 5($v0)
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1028443341
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	addi	$at, $zero, 1101004800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1092616192
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10356
	addi	$v0, $zero, 0
	j	cont@10357
else@10356:
	addi	$v0, $zero, 1
cont@10357:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10358
	addi	$at, $zero, 0
	bne	$v0, $at, else@10360
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	j	cont@10361
else@10360:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10361:
	j	cont@10359
else@10358:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10362
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10363
else@10362:
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
cont@10363:
cont@10359:
	addi	$v0, $zero, 524140
	swc1	$f0, 1($v0)
	jr	$ra
else@10353:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10365
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 1048576000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	sin@2657
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 524140
	swc1	$f1, 0($v0)
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 524140
	swc1	$f0, 1($v0)
	jr	$ra
else@10365:
	addi	$at, $zero, 3
	bne	$a0, $at, else@10367
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$v0, 5($v0)
	lwc1	$f2, 2($v0)
	subf	$f1, $f1, $f2
	mulf	$f0, $f0, $f0
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 1092616192
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	cos@2724
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 524140
	swc1	$f1, 1($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524140
	swc1	$f0, 2($v0)
	jr	$ra
else@10367:
	addi	$at, $zero, 4
	bne	$a0, $at, else@10369
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
	addi	$at, $zero, 953267991
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10370
	addi	$a0, $zero, 0
	j	cont@10371
else@10370:
	addi	$a0, $zero, 1
cont@10371:
	swc1	$f2, 0($sp)
	sw	$v0, 2($sp)
	sw	$v1, 3($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10372
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	atan@2789
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10373
else@10372:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10373:
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lw	$v0, 3($sp)
	lwc1	$f1, 1($v0)
	lw	$v0, 2($sp)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	lw	$v0, 4($v0)
	lwc1	$f2, 1($v0)
	sqrt	$f2, $f2
	mulf	$f1, $f1, $f2
	lwc1	$f2, 0($sp)
	abs	$f3, $f2
	addi	$at, $zero, 953267991
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10374
	addi	$v0, $zero, 0
	j	cont@10375
else@10374:
	addi	$v0, $zero, 1
cont@10375:
	swc1	$f0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10376
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	atan@2789
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10377
else@10376:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10377:
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1041865114
	mfc2	$f1, $at
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	lwc1	$f3, 4($sp)
	subf	$f2, $f2, $f3
	mulf	$f2, $f2, $f2
	subf	$f1, $f1, $f2
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f0, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10378
	addi	$v0, $zero, 0
	j	cont@10379
else@10378:
	addi	$v0, $zero, 1
cont@10379:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10380
	j	cont@10381
else@10380:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10381:
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1050253722
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 524140
	swc1	$f0, 2($v0)
	jr	$ra
else@10369:
	jr	$ra
add_light@5351:
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@10384
	addi	$v0, $zero, 0
	j	cont@10385
else@10384:
	addi	$v0, $zero, 1
cont@10385:
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10386
	j	cont@10387
else@10386:
	addi	$v1, $zero, 524140
	addi	$v0, $zero, 524134
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	vecaccum@3059
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10387:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@10388
	addi	$v0, $zero, 0
	j	cont@10389
else@10388:
	addi	$v0, $zero, 1
cont@10389:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10390
	jr	$ra
else@10390:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524134
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f1, 0($v0)
	addi	$v0, $zero, 524134
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f1, 1($v0)
	addi	$v0, $zero, 524134
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f0, 2($v0)
	jr	$ra
trace_reflections@5377:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10393
	addi	$a0, $zero, 523854
	sll	$a1, $v0, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 1($a0)
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	sw	$v1, 4($sp)
	swc1	$f0, 6($sp)
	sw	$a1, 8($sp)
	sw	$a0, 9($sp)
	add	$v0, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	judge_intersection_fast@5093
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10396
	j	cont@10397
else@10396:
	addi	$v0, $zero, 524146
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 524151
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@10398
	addi	$v0, $zero, 0
	addi	$a0, $zero, 524153
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	shadow_check_one_or_matrix@4868
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10400
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	addi	$a0, $zero, 524143
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	veciprod@3025
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	lwc1	$f1, 2($v0)
	lwc1	$f2, 6($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	lw	$v0, 4($sp)
	swc1	$f0, 10($sp)
	swc1	$f1, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veciprod@3025
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f0
	lwc1	$f0, 10($sp)
	lwc1	$f2, 2($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	add_light@5351
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10401
else@10400:
cont@10401:
	j	cont@10399
else@10398:
cont@10399:
cont@10397:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5377
else@10393:
	jr	$ra
trace_ray@5411:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@10403
	lw	$a1, 2($a0)
	swc1	$f1, 0($sp)
	sw	$a0, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v1, 6($sp)
	sw	$a1, 7($sp)
	sw	$v0, 8($sp)
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	judge_intersection@4986
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10405
	addi	$v0, $zero, -1
	lw	$v1, 8($sp)
	sll	$a0, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10406
	jr	$ra
else@10406:
	addi	$v1, $zero, 524207
	lw	$v0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veciprod@3025
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10408
	addi	$v0, $zero, 0
	j	cont@10409
else@10408:
	addi	$v0, $zero, 1
cont@10409:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10410
	jr	$ra
else@10410:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524206
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524134
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f1, 0($v0)
	addi	$v0, $zero, 524134
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f1, 1($v0)
	addi	$v0, $zero, 524134
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	addi	$v0, $zero, 524134
	swc1	$f0, 2($v0)
	jr	$ra
else@10405:
	addi	$v0, $zero, 524146
	lw	$v0, 0($v0)
	addi	$v1, $zero, 524216
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	lw	$a1, 7($v1)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	lw	$a1, 1($v1)
	sw	$a0, 9($sp)
	swc1	$f0, 10($sp)
	sw	$v0, 12($sp)
	sw	$v1, 13($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@10413
	lw	$a1, 6($sp)
	add	$v0, $a1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_rect@5108
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10414
else@10413:
	addi	$at, $zero, 2
	bne	$a1, $at, else@10415
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_plane@5120
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10416
else@10415:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5133
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@10416:
cont@10414:
	addi	$v1, $zero, 524147
	addi	$v0, $zero, 524126
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veccpy@2924
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 524147
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	utexture@5194
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 12($sp)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 524151
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 8($sp)
	sll	$a0, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	lw	$v0, 2($sp)
	lw	$a0, 1($v0)
	sll	$a2, $v1, 0
	add	$at, $a0, $a2
	lw	$a0, 0($at)
	addi	$a2, $zero, 524147
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veccpy@2924
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 2($sp)
	lw	$v1, 3($v0)
	lw	$a0, 13($sp)
	lw	$a1, 7($a0)
	lwc1	$f0, 0($a1)
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10417
	addi	$a1, $zero, 0
	j	cont@10418
else@10417:
	addi	$a1, $zero, 1
cont@10418:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10419
	addi	$a1, $zero, 1
	lw	$a2, 8($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
	lw	$v1, 4($v0)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$a3, $zero, 524140
	sw	$v1, 14($sp)
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veccpy@2924
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 14($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	addi	$at, $zero, 1132462080
	mfc2	$f0, $at
	addi	$at, $zero, 998244352
	mfc2	$f0, $at
	lwc1	$f1, 10($sp)
	mulf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	vecscale@3132
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 2($sp)
	lw	$v1, 7($v0)
	lw	$a0, 8($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	addi	$a1, $zero, 524143
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veccpy@2924
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@10420
else@10419:
	addi	$a1, $zero, 0
	lw	$a2, 8($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
cont@10420:
	addi	$at, $zero, -1073741824
	mfc2	$f0, $at
	addi	$v1, $zero, 524143
	lw	$v0, 6($sp)
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	veciprod@3025
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 524143
	lw	$v0, 6($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecaccum@3059
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v0, 13($sp)
	lw	$v1, 7($v0)
	lwc1	$f0, 1($v1)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 0
	addi	$a0, $zero, 524153
	lw	$a0, 0($a0)
	swc1	$f0, 18($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	shadow_check_one_or_matrix@4868
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10422
	addi	$v1, $zero, 524207
	addi	$v0, $zero, 524143
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	veciprod@3025
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lwc1	$f1, 10($sp)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 524207
	lw	$v0, 6($sp)
	swc1	$f0, 20($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	veciprod@3025
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f0, 20($sp)
	lwc1	$f2, 18($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	add_light@5351
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10423
else@10422:
cont@10423:
	addi	$v0, $zero, 524147
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	setup_startp@4733
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$v0, $zero, 523853
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, 10($sp)
	lwc1	$f1, 18($sp)
	lw	$v1, 6($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	trace_reflections@5377
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@10424
	addi	$v0, $zero, 0
	j	cont@10425
else@10424:
	addi	$v0, $zero, 1
cont@10425:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10426
	jr	$ra
else@10426:
	lw	$v0, 8($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@10428
	j	cont@10429
else@10428:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	sll	$v1, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@10429:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@10430
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 13($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	addi	$v1, $zero, 524150
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, 6($sp)
	lw	$a0, 2($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	trace_ray@5411
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10431
else@10430:
cont@10431:
	jr	$ra
else@10403:
	jr	$ra
trace_diffuse_ray@5531:
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	judge_intersection_fast@5093
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10434
	jr	$ra
else@10434:
	addi	$v0, $zero, 524146
	lw	$v0, 0($v0)
	addi	$v1, $zero, 524216
	sll	$v0, $v0, 0
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 2($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 3($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10436
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_rect@5108
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10437
else@10436:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10438
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_plane@5120
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10439
else@10438:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5133
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10439:
cont@10437:
	addi	$v1, $zero, 524147
	lw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	utexture@5194
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 524153
	lw	$v1, 0($v1)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_one_or_matrix@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10440
	addi	$v1, $zero, 524207
	addi	$v0, $zero, 524143
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	veciprod@3025
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10441
	addi	$v0, $zero, 0
	j	cont@10442
else@10441:
	addi	$v0, $zero, 1
cont@10442:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10443
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10444
else@10443:
cont@10444:
	lwc1	$f1, 0($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 3($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 524140
	addi	$v0, $zero, 524137
	j	vecaccum@3059
else@10440:
	jr	$ra
iter_trace_diffuse_rays@5555:
	slti	$at, $a1, 0
	bne	$at, $zero, else@10446
	sll	$a2, $a1, 0
	add	$at, $v0, $a2
	lw	$a2, 0($at)
	lw	$a2, 0($a2)
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	veciprod@3025
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10447
	addi	$v0, $zero, 0
	j	cont@10448
else@10447:
	addi	$v0, $zero, 1
cont@10448:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10449
	lw	$v0, 3($sp)
	sll	$v1, $v0, 0
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	trace_diffuse_ray@5531
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10450
else@10449:
	lw	$v0, 3($sp)
	addi	$v1, $v0, 1
	sll	$v1, $v1, 0
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	trace_diffuse_ray@5531
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10450:
	lw	$v0, 3($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5555
else@10446:
	jr	$ra
trace_diffuse_ray_80percent@5583:
	sw	$v1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10452
	j	cont@10453
else@10452:
	addi	$a1, $zero, 524104
	lw	$a1, 0($a1)
	sw	$a1, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_startp@4733
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$a1, $zero, 118
	lw	$v0, 3($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	iter_trace_diffuse_rays@5555
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10453:
	lw	$v0, 2($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10454
	j	cont@10455
else@10454:
	addi	$v1, $zero, 524104
	lw	$v1, 1($v1)
	lw	$a0, 1($sp)
	sw	$v1, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_startp@4733
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$a1, $zero, 118
	lw	$v0, 4($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_trace_diffuse_rays@5555
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10455:
	lw	$v0, 2($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@10456
	j	cont@10457
else@10456:
	addi	$v1, $zero, 524104
	lw	$v1, 2($v1)
	lw	$a0, 1($sp)
	sw	$v1, 5($sp)
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp@4733
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5555
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10457:
	lw	$v0, 2($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10458
	j	cont@10459
else@10458:
	addi	$v1, $zero, 524104
	lw	$v1, 3($v1)
	lw	$a0, 1($sp)
	sw	$v1, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp@4733
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5555
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10459:
	lw	$v0, 2($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@10460
	jr	$ra
else@10460:
	addi	$v0, $zero, 524104
	lw	$v0, 4($v0)
	lw	$v1, 1($sp)
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp@4733
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	j	iter_trace_diffuse_rays@5555
calc_diffuse_using_1point@5606:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	sll	$t0, $v1, 0
	add	$at, $a0, $t0
	lw	$a0, 0($at)
	addi	$t0, $zero, 524137
	sw	$a3, 0($sp)
	sw	$a2, 1($sp)
	sw	$a1, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veccpy@2924
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	lw	$v0, 6($v0)
	lw	$v0, 0($v0)
	lw	$v1, 3($sp)
	sll	$a0, $v1, 0
	lw	$a1, 2($sp)
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	sll	$a1, $v1, 0
	lw	$a2, 1($sp)
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	trace_diffuse_ray_80percent@5583
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	sll	$v0, $v0, 0
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	addi	$v0, $zero, 524134
	j	vecaccumv@3149
calc_diffuse_using_5points@5620:
	sll	$a3, $v0, 0
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	lw	$v1, 5($v1)
	addi	$a3, $v0, -1
	sll	$a3, $a3, 0
	add	$at, $a0, $a3
	lw	$a3, 0($at)
	lw	$a3, 5($a3)
	sll	$t0, $v0, 0
	add	$at, $a0, $t0
	lw	$t0, 0($at)
	lw	$t0, 5($t0)
	addi	$t1, $v0, 1
	sll	$t1, $t1, 0
	add	$at, $a0, $t1
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	sll	$t2, $v0, 0
	add	$at, $a1, $t2
	lw	$a1, 0($at)
	lw	$a1, 5($a1)
	sll	$t2, $a2, 0
	add	$at, $v1, $t2
	lw	$v1, 0($at)
	addi	$t2, $zero, 524137
	sw	$a0, 0($sp)
	sw	$v0, 1($sp)
	sw	$a1, 2($sp)
	sw	$t1, 3($sp)
	sw	$t0, 4($sp)
	sw	$a3, 5($sp)
	sw	$a2, 6($sp)
	add	$v0, $t2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	veccpy@2924
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3086
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3086
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 3($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3086
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3086
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 1($sp)
	sll	$v0, $v0, 0
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 4($v0)
	lw	$v1, 6($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	addi	$v0, $zero, 524134
	j	vecaccumv@3149
do_without_neighbors@5653:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10462
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10463
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10464
	j	cont@10465
else@10464:
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	calc_diffuse_using_1point@5606
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@10465:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5653
else@10463:
	jr	$ra
else@10462:
	jr	$ra
neighbors_exist@5666:
	addi	$a0, $zero, 524132
	lw	$a0, 1($a0)
	addi	$a1, $v1, 1
	slt	$at, $a1, $a0
	bne	$at, $zero, else@10468
	addi	$v0, $zero, 0
	jr	$ra
else@10468:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@10469
	addi	$v0, $zero, 0
	jr	$ra
else@10469:
	addi	$v1, $zero, 524132
	lw	$v1, 0($v1)
	addi	$a0, $v0, 1
	slt	$at, $a0, $v1
	bne	$at, $zero, else@10470
	addi	$v0, $zero, 0
	jr	$ra
else@10470:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@10471
	addi	$v0, $zero, 0
	jr	$ra
else@10471:
	addi	$v0, $zero, 1
	jr	$ra
neighbors_are_available@5684:
	sll	$a3, $v0, 0
	add	$at, $a0, $a3
	lw	$a3, 0($at)
	lw	$a3, 2($a3)
	sll	$t0, $a2, 0
	add	$at, $a3, $t0
	lw	$a3, 0($at)
	sll	$t0, $v0, 0
	add	$at, $v1, $t0
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$t0, $a2, 0
	add	$at, $v1, $t0
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10472
	sll	$v1, $v0, 0
	add	$at, $a1, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10473
	addi	$v1, $v0, -1
	sll	$v1, $v1, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10474
	addi	$v0, $v0, 1
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 2($v0)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	bne	$v0, $a3, else@10475
	addi	$v0, $zero, 1
	jr	$ra
else@10475:
	addi	$v0, $zero, 0
	jr	$ra
else@10474:
	addi	$v0, $zero, 0
	jr	$ra
else@10473:
	addi	$v0, $zero, 0
	jr	$ra
else@10472:
	addi	$v0, $zero, 0
	jr	$ra
try_exploit_neighbors@5704:
	sll	$t0, $v0, 0
	add	$at, $a1, $t0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@10476
	lw	$t1, 2($t0)
	sll	$t2, $a3, 0
	add	$at, $t1, $t2
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@10477
	sw	$v1, 0($sp)
	sw	$a2, 1($sp)
	sw	$a0, 2($sp)
	sw	$t0, 3($sp)
	sw	$a3, 4($sp)
	sw	$a1, 5($sp)
	sw	$v0, 6($sp)
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	neighbors_are_available@5684
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10478
	lw	$v0, 6($sp)
	sll	$v0, $v0, 0
	lw	$v1, 5($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 4($sp)
	j	do_without_neighbors@5653
else@10478:
	lw	$v0, 3($sp)
	lw	$v0, 3($v0)
	lw	$a2, 4($sp)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10479
	j	cont@10480
else@10479:
	lw	$v0, 6($sp)
	lw	$v1, 2($sp)
	lw	$a0, 5($sp)
	lw	$a1, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	calc_diffuse_using_5points@5620
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10480:
	lw	$v0, 4($sp)
	addi	$a3, $v0, 1
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$a1, 5($sp)
	lw	$a2, 1($sp)
	j	try_exploit_neighbors@5704
else@10477:
	jr	$ra
else@10476:
	jr	$ra
write_ppm_header@5724:
	addi	$v0, $zero, 80
	print_char	$v0
	addi	$v0, $zero, 54
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	addi	$v0, $zero, 524132
	lw	$v0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2636
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 524132
	lw	$v0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2636
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 255
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2636
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
write_rgb_element@5747:
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@10484
	slti	$at, $v0, 0
	bne	$at, $zero, else@10486
	j	cont@10487
else@10486:
	addi	$v0, $zero, 0
cont@10487:
	j	cont@10485
else@10484:
	addi	$v0, $zero, 255
cont@10485:
	print_char	$v0
	jr	$ra
write_rgb@5753:
	addi	$v0, $zero, 524134
	lwc1	$f0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5747
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524134
	lwc1	$f0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5747
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524134
	lwc1	$f0, 2($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5747
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	jr	$ra
pretrace_diffuse_rays@5764:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10490
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10491
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10492
	j	cont@10493
else@10492:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a1, $zero, 524137
	sw	$a0, 2($sp)
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	vecfill@2913
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 0($sp)
	lw	$v1, 7($v0)
	lw	$a0, 1($v0)
	addi	$a1, $zero, 524104
	lw	$a2, 2($sp)
	sll	$a2, $a2, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a2, 1($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sll	$a3, $a2, 0
	add	$at, $a0, $a3
	lw	$a0, 0($at)
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	sw	$a1, 5($sp)
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp@4733
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5555
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 0($sp)
	lw	$v1, 5($v0)
	lw	$a0, 1($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	addi	$a1, $zero, 524137
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	veccpy@2924
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10493:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	pretrace_diffuse_rays@5764
else@10491:
	jr	$ra
else@10490:
	jr	$ra
pretrace_pixels@5786:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10496
	addi	$a1, $zero, 524129
	lwc1	$f3, 0($a1)
	addi	$a1, $zero, 524130
	lw	$a1, 0($a1)
	sub	$a1, $v1, $a1
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	addi	$a1, $zero, 524120
	lwc1	$f4, 0($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	addi	$a1, $zero, 524111
	swc1	$f4, 0($a1)
	addi	$a1, $zero, 524120
	lwc1	$f4, 1($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	addi	$a1, $zero, 524111
	swc1	$f4, 1($a1)
	addi	$a1, $zero, 524120
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	addi	$a1, $zero, 524111
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 0
	addi	$a2, $zero, 524111
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$a0, 6($sp)
	sw	$v0, 7($sp)
	sw	$v1, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecunit_sgn@2990
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$v0, $zero, 524134
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecfill@2913
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 524210
	addi	$v0, $zero, 524126
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2924
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 8($sp)
	sll	$a0, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$a2, $zero, 524111
	add	$v1, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_ray@5411
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	addi	$a1, $zero, 524134
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2924
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 6($v1)
	lw	$a1, 6($sp)
	sw	$a1, 0($v1)
	sll	$v1, $v0, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	pretrace_diffuse_rays@5764
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@10497
	addi	$a0, $v0, -5
	j	cont@10498
else@10497:
	add	$a0, $zero, $v0
cont@10498:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 7($sp)
	j	pretrace_pixels@5786
else@10496:
	jr	$ra
pretrace_line@5840:
	addi	$a1, $zero, 524129
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 524130
	lw	$a1, 1($a1)
	sub	$v1, $v1, $a1
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 524117
	lwc1	$f1, 0($v1)
	mulf	$f1, $f0, $f1
	addi	$v1, $zero, 524114
	lwc1	$f2, 0($v1)
	addf	$f1, $f1, $f2
	addi	$v1, $zero, 524117
	lwc1	$f2, 1($v1)
	mulf	$f2, $f0, $f2
	addi	$v1, $zero, 524114
	lwc1	$f3, 1($v1)
	addf	$f2, $f2, $f3
	addi	$v1, $zero, 524117
	lwc1	$f3, 2($v1)
	mulf	$f0, $f0, $f3
	addi	$v1, $zero, 524114
	lwc1	$f3, 2($v1)
	addf	$f0, $f0, $f3
	addi	$v1, $zero, 524132
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	j	pretrace_pixels@5786
scan_pixel@5873:
	addi	$a3, $zero, 524132
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10500
	jr	$ra
else@10500:
	sll	$a3, $v0, 0
	add	$at, $a1, $a3
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	addi	$t0, $zero, 524134
	sw	$a0, 0($sp)
	sw	$a1, 1($sp)
	sw	$a2, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	add	$v1, $a3, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veccpy@2924
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	neighbors_exist@5666
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10502
	lw	$v0, 4($sp)
	sll	$v1, $v0, 0
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a1, $zero, 0
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	do_without_neighbors@5653
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@10503
else@10502:
	addi	$a3, $zero, 0
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	try_exploit_neighbors@5704
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10503:
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	write_rgb@5753
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	j	scan_pixel@5873
scan_line@5894:
	addi	$a3, $zero, 524132
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10504
	jr	$ra
else@10504:
	addi	$a3, $zero, 524132
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10506
	j	cont@10507
else@10506:
	addi	$a3, $v0, 1
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	pretrace_line@5840
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10507:
	addi	$v0, $zero, 0
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	lw	$a1, 2($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5873
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10508
	addi	$a2, $v1, -5
	j	cont@10509
else@10508:
	add	$a2, $zero, $v1
cont@10509:
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_line@5894
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	jr	$ra
create_float5x3array@5916:
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_float_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_float_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_float_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_float_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($sp)
	sw	$v0, 4($v1)
	add	$v0, $zero, $v1
	jr	$ra
create_pixel@5943:
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_float5x3array@5916
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 1($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	create_float5x3array@5916
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	sw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	create_float5x3array@5916
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$v1, $zero, 1
	addi	$a0, $zero, 0
	sw	$v0, 5($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	sw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	create_float5x3array@5916
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$gp, $gp, -8
	add	$v1, $zero, $gp
	sw	$v0, 7($v1)
	lw	$v0, 6($sp)
	sw	$v0, 6($v1)
	lw	$v0, 5($sp)
	sw	$v0, 5($v1)
	lw	$v0, 4($sp)
	sw	$v0, 4($v1)
	lw	$v0, 3($sp)
	sw	$v0, 3($v1)
	lw	$v0, 2($sp)
	sw	$v0, 2($v1)
	lw	$v0, 1($sp)
	sw	$v0, 1($v1)
	lw	$v0, 0($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	jr	$ra
init_line_elements@5965:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10511
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixel@5943
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	init_line_elements@5965
else@10511:
	jr	$ra
create_pixelline@5974:
	addi	$v0, $zero, 524132
	lw	$v0, 0($v0)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixel@5943
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v1, $zero, 524132
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	j	init_line_elements@5965
adjust_position@5989:
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1036831949
	mfc2	$f2, $at
	addf	$f0, $f0, $f2
	sqrt	$f0, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f2, $f2, $f0
	swc1	$f0, 0($sp)
	swc1	$f1, 2($sp)
	mvf	$f0, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	atan@2789
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	swc1	$f0, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2657
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	cos@2724
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	jr	$ra
calc_dirvec@6001:
	slti	$at, $v0, 5
	bne	$at, $zero, else@10512
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	divf	$f0, $f0, $f2
	divf	$f1, $f1, $f2
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	addi	$v0, $zero, 524104
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	sll	$v1, $a0, 0
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	swc1	$f2, 0($sp)
	swc1	$f0, 2($sp)
	swc1	$f1, 4($sp)
	sw	$v0, 6($sp)
	sw	$a0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2903
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v1, $v0, 40
	sll	$v1, $v1, 0
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lwc1	$f0, 4($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lwc1	$f1, 2($sp)
	lwc1	$f3, 0($sp)
	add	$v0, $v1, $zero
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2903
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v1, $v0, 80
	sll	$v1, $v1, 0
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lwc1	$f0, 2($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	lwc1	$f4, 0($sp)
	add	$v0, $v1, $zero
	mvf	$f2, $f3
	mvf	$f0, $f4
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2903
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v1, $v0, 1
	sll	$v1, $v1, 0
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lwc1	$f0, 2($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	lwc1	$f4, 0($sp)
	mfc1	$at, $f4
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f5, $at
	add	$v0, $v1, $zero
	mvf	$f2, $f5
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2903
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v1, $v0, 41
	sll	$v1, $v1, 0
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lwc1	$f0, 2($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f2, 0($sp)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	lwc1	$f4, 4($sp)
	add	$v0, $v1, $zero
	mvf	$f2, $f4
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2903
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, 81
	sll	$v0, $v0, 0
	lw	$v1, 6($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 0($v0)
	lwc1	$f0, 0($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lwc1	$f1, 2($sp)
	lwc1	$f2, 4($sp)
	j	vecset@2903
else@10512:
	swc1	$f2, 8($sp)
	sw	$a0, 7($sp)
	sw	$v1, 10($sp)
	swc1	$f3, 12($sp)
	sw	$v0, 14($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	adjust_position@5989
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 14($sp)
	addi	$v0, $v0, 1
	lwc1	$f1, 12($sp)
	swc1	$f0, 16($sp)
	sw	$v0, 18($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	adjust_position@5989
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	mvf	$f1, $f0
	lwc1	$f0, 16($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 12($sp)
	lw	$v0, 18($sp)
	lw	$v1, 10($sp)
	lw	$a0, 7($sp)
	j	calc_dirvec@6001
calc_dirvecs@6061:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10515
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	addi	$at, $zero, 1045220557
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	addi	$at, $zero, 1063675494
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	addi	$a1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	swc1	$f0, 0($sp)
	sw	$v1, 2($sp)
	sw	$a0, 3($sp)
	sw	$v0, 4($sp)
	add	$v0, $a1, $zero
	mvf	$f30, $f3
	mvf	$f3, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	calc_dirvec@6001
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1036831949
	mfc2	$f1, $at
	addf	$f2, $f0, $f1
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lw	$a0, 3($sp)
	addi	$a1, $a0, 2
	lwc1	$f3, 0($sp)
	lw	$a2, 2($sp)
	add	$a0, $a1, $zero
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	calc_dirvec@6001
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@10516
	addi	$v1, $v1, -5
	j	cont@10517
else@10516:
cont@10517:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@6061
else@10515:
	jr	$ra
calc_dirvec_rows@6091:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10519
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1063675494
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$a1, $zero, 4
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	calc_dirvecs@6061
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	lw	$v1, 1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10520
	addi	$v1, $v1, -5
	j	cont@10521
else@10520:
cont@10521:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@6091
else@10519:
	jr	$ra
create_dirvec@6109:
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	sw	$v1, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 0($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	jr	$ra
create_dirvec_elements@6117:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10523
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6109
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	create_dirvec_elements@6117
else@10523:
	jr	$ra
create_dirvecs@6126:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10525
	addi	$v1, $zero, 120
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6109
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	add	$v1, $zero, $v0
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 524104
	lw	$a0, 0($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	sw	$v0, 0($at)
	addi	$v0, $zero, 524104
	sll	$v1, $a0, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$v1, $zero, 118
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec_elements@6117
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6126
else@10525:
	jr	$ra
init_dirvec_constants@6139:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10527
	sll	$a0, $v1, 0
	add	$at, $v0, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 524287
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	iter_setup_dirvec_constants@4661
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6139
else@10527:
	jr	$ra
init_vecset_constants@6147:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10529
	addi	$v1, $zero, 524104
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	init_dirvec_constants@6139
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6147
else@10529:
	jr	$ra
init_dirvecs@6155:
	addi	$v0, $zero, 4
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	create_dirvecs@6126
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	calc_dirvec_rows@6091
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 4
	j	init_vecset_constants@6147
add_reflection@6164:
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f0, 2($sp)
	swc1	$f3, 4($sp)
	swc1	$f2, 6($sp)
	swc1	$f1, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	create_dirvec@6109
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 0($v0)
	lwc1	$f0, 8($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f2, 4($sp)
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	vecset@2903
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_setup_dirvec_constants@4661
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 2($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 10($sp)
	sw	$v1, 1($v0)
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	addi	$v1, $zero, 523854
	lw	$a0, 0($sp)
	sll	$a0, $a0, 0
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	jr	$ra
setup_rect_reflection@6177:
	addi	$v0, $v0, -4
	addi	$a0, $zero, 523853
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 524207
	lwc1	$f1, 0($v1)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	addi	$v1, $zero, 524207
	lwc1	$f2, 1($v1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	addi	$v1, $zero, 524207
	lwc1	$f3, 2($v1)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	addi	$v1, $v0, 1
	addi	$a1, $zero, 524207
	lwc1	$f4, 0($a1)
	swc1	$f2, 0($sp)
	swc1	$f3, 2($sp)
	swc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	sw	$v0, 8($sp)
	sw	$a0, 9($sp)
	add	$v0, $a0, $zero
	mvf	$f1, $f4
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	add_reflection@6164
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v1, $v0, 1
	lw	$a0, 8($sp)
	addi	$a1, $a0, 2
	addi	$a2, $zero, 524207
	lwc1	$f2, 1($a2)
	lwc1	$f0, 6($sp)
	lwc1	$f1, 4($sp)
	lwc1	$f3, 2($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	add_reflection@6164
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v1, $v0, 2
	lw	$a0, 8($sp)
	addi	$a0, $a0, 3
	addi	$a1, $zero, 524207
	lwc1	$f3, 2($a1)
	lwc1	$f0, 6($sp)
	lwc1	$f1, 4($sp)
	lwc1	$f2, 0($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	add_reflection@6164
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 523853
	sw	$v0, 0($v1)
	jr	$ra
setup_surface_reflection@6218:
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	addi	$a0, $zero, 523853
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$a1, 7($v1)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v1)
	addi	$a2, $zero, 524207
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veciprod@3025
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	lw	$v0, 4($sp)
	lw	$v1, 4($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	addi	$v1, $zero, 524207
	lwc1	$f2, 0($v1)
	subf	$f1, $f1, $f2
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f0
	addi	$v1, $zero, 524207
	lwc1	$f3, 1($v1)
	subf	$f2, $f2, $f3
	addi	$at, $zero, 1073741824
	mfc2	$f3, $at
	lw	$v0, 4($v0)
	lwc1	$f4, 2($v0)
	mulf	$f3, $f3, $f4
	mulf	$f0, $f3, $f0
	addi	$v0, $zero, 524207
	lwc1	$f3, 2($v0)
	subf	$f3, $f0, $f3
	lwc1	$f0, 0($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	add_reflection@6164
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	addi	$v1, $zero, 523853
	sw	$v0, 0($v1)
	jr	$ra
setup_reflections@6257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10534
	addi	$v1, $zero, 524216
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10535
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10536
	addi	$a0, $zero, 0
	j	cont@10537
else@10536:
	addi	$a0, $zero, 1
cont@10537:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10538
	jr	$ra
else@10538:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10540
	j	setup_rect_reflection@6177
else@10540:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10541
	j	setup_surface_reflection@6218
else@10541:
	jr	$ra
else@10535:
	jr	$ra
else@10534:
	jr	$ra
rt@6270:
	addi	$a0, $zero, 524132
	sw	$v0, 0($a0)
	addi	$a0, $zero, 524132
	sw	$v1, 1($a0)
	srl	$a0, $v0, 1
	addi	$a1, $zero, 524130
	sw	$a0, 0($a1)
	srl	$v1, $v1, 1
	addi	$a0, $zero, 524130
	sw	$v1, 1($a0)
	addi	$at, $zero, 1124073472
	mfc2	$f0, $at
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 524129
	swc1	$f0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	create_pixelline@5974
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixelline@5974
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixelline@5974
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_parameter@3984
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	write_ppm_header@5724
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	init_dirvecs@6155
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524041
	addi	$v0, $zero, 524101
	addi	$v1, $zero, 524207
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veccpy@2924
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	addi	$v0, $zero, 524039
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	iter_setup_dirvec_constants@4661
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_reflections@6257
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lw	$v0, 1($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	pretrace_line@5840
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	lw	$a1, 2($sp)
	j	scan_line@5894
_min_caml_start:
	addi	$sp, $zero, 0
	addi	$gp, $zero, 524288
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
#	main program starts
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 60
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	addi	$a1, $zero, 0
	addi	$a2, $zero, 0
	addi	$a3, $zero, 0
	addi	$t0, $zero, 524287
	addi	$t1, $zero, 524287
	addi	$t2, $zero, 524287
	addi	$t3, $zero, 524287
	addi	$t4, $zero, 524287
	addi	$t5, $zero, 524287
	addi	$gp, $gp, -11
	add	$t6, $zero, $gp
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
	add	$v1, $zero, $t6
	addi	$v1, $zero, 524276
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 50
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v1, $zero, 524205
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 1
	addi	$a0, $zero, 524155
	lw	$a0, 0($a0)
	sw	$v0, 1($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 524154
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 2
	addi	$v1, $zero, 0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 2
	addi	$v1, $zero, 0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 524111
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 524111
	addi	$a0, $zero, 524111
	addi	$gp, $gp, -2
	add	$a1, $zero, $gp
	sw	$v1, 1($a1)
	sw	$a0, 0($a1)
	add	$v1, $zero, $a1
	addi	$v1, $zero, 524109
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 524109
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 60
	addi	$v1, $zero, 524104
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 524041
	addi	$v1, $zero, 524101
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 524039
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 524039
	addi	$v1, $zero, 524039
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 180
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a0, $zero, 524037
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	swc1	$f0, 2($a1)
	sw	$a0, 1($a1)
	sw	$v1, 0($a1)
	add	$v1, $zero, $a1
	addi	$v1, $zero, 524034
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 128
	addi	$v1, $zero, 128
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	rt@6270
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
#	main program ends
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	halt
	jr	$ra
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
	