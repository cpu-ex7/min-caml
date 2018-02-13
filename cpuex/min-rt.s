	j	_min_caml_start
print_int@2616:
	addi	$at, $zero, 128
	bne	$v0, $at, else@9951
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	jr	$ra
else@9951:
	addi	$at, $zero, 255
	bne	$v0, $at, else@9953
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	jr	$ra
else@9953:
	addi	$v0, $v0, 48
	print_char	$v0
	jr	$ra
ploop@2639:
	lef	$f1, $f0
	bc1f	else@9956
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@9957
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2639
else@9957:
	mvf	$f0, $f1
	jr	$ra
else@9956:
	mvf	$f0, $f1
	jr	$ra
ploop2@2644:
	addi	$at, $zero, 1078530011
	mfc2	$f2, $at
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	addi	$at, $zero, 1086918619
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@9958
	lef	$f1, $f0
	bc1f	else@9959
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2644
else@9959:
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2644
else@9958:
	jr	$ra
recution@2637:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	swc1	$f0, 0($sp)
	lef	$f1, $f0
	bc1f	else@9960
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	ploop@2639
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@9961
else@9960:
	addi	$at, $zero, 1078530011
	mfc2	$f0, $at
cont@9961:
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lwc1	$f0, 0($sp)
	j	ploop2@2644
kernel_sin@2661:
	mulf	$f1, $f0, $f0
	addi	$at, $zero, -1186110282
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	addi	$at, $zero, 1007191654
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	addi	$at, $zero, -1104500052
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	jr	$ra
kernel_cos@2674:
	mulf	$f0, $f0, $f0
	addi	$at, $zero, -1162641146
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$at, $zero, 1026205577
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	addi	$at, $zero, -1090519040
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	jr	$ra
sin@2659:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9962
	addi	$v0, $zero, 0
	j	cont@9963
else@9962:
	addi	$v0, $zero, 1
cont@9963:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9964
	j	cont@9965
else@9964:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@9965:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	recution@2637
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9966
	addi	$v0, $zero, 1
	j	cont@9967
else@9966:
	addi	$v0, $zero, 0
cont@9967:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9968
	j	cont@9969
else@9968:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
cont@9969:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9970
	lw	$v0, 0($sp)
	j	cont@9971
else@9970:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9972
	addi	$v0, $zero, 1
	j	cont@9973
else@9972:
	addi	$v0, $zero, 0
cont@9973:
cont@9971:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9974
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	cont@9975
else@9974:
cont@9975:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 1($sp)
	lef	$f0, $f1
	bc1f	else@9976
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_sin@2661
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@9977
else@9976:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_cos@2674
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@9977:
	lw	$v0, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9978
	jr	$ra
else@9978:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
kernel_sin@2715:
	mulf	$f1, $f0, $f0
	addi	$at, $zero, -1186110282
	mfc2	$f2, $at
	mulf	$f2, $f2, $f1
	addi	$at, $zero, 1007191654
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	addi	$at, $zero, -1104500052
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	mulf	$f1, $f2, $f1
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	jr	$ra
kernel_cos@2728:
	mulf	$f0, $f0, $f0
	addi	$at, $zero, -1162641146
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$at, $zero, 1026205577
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	addi	$at, $zero, -1090519040
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	jr	$ra
cos@2713:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9979
	addi	$v0, $zero, 0
	j	cont@9980
else@9979:
	addi	$v0, $zero, 1
cont@9980:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9981
	j	cont@9982
else@9981:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@9982:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	recution@2637
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9983
	addi	$v0, $zero, 1
	j	cont@9984
else@9983:
	addi	$v0, $zero, 0
cont@9984:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9985
	j	cont@9986
else@9985:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
cont@9986:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9987
	addi	$v1, $zero, 1
	j	cont@9988
else@9987:
	addi	$v1, $zero, 0
cont@9988:
	addi	$at, $zero, 0
	bne	$v1, $at, else@9989
	j	cont@9990
else@9989:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
cont@9990:
	addi	$at, $zero, 0
	bne	$v1, $at, else@9991
	j	cont@9992
else@9991:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9993
	addi	$v0, $zero, 1
	j	cont@9994
else@9993:
	addi	$v0, $zero, 0
cont@9994:
cont@9992:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	lef	$f0, $f1
	bc1f	else@9995
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	kernel_cos@2728
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@9996
else@9995:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	kernel_sin@2715
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
cont@9996:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9997
	jr	$ra
else@9997:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
kernel_atan@2771:
	mulf	$f1, $f0, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	addi	$at, $zero, -1096111446
	mfc2	$f3, $at
	addi	$at, $zero, 1045220557
	mfc2	$f4, $at
	addi	$at, $zero, -1106097883
	mfc2	$f5, $at
	addi	$at, $zero, 1038323256
	mfc2	$f6, $at
	addi	$at, $zero, -1112025490
	mfc2	$f7, $at
	addi	$at, $zero, 1031137221
	mfc2	$f8, $at
	mulf	$f8, $f1, $f8
	addf	$f7, $f7, $f8
	mulf	$f7, $f1, $f7
	addf	$f6, $f6, $f7
	mulf	$f6, $f1, $f6
	addf	$f5, $f5, $f6
	mulf	$f5, $f1, $f5
	addf	$f4, $f4, $f5
	mulf	$f4, $f1, $f4
	addf	$f3, $f3, $f4
	mulf	$f1, $f1, $f3
	addf	$f1, $f2, $f1
	mulf	$f0, $f0, $f1
	jr	$ra
atan@2769:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9998
	addi	$v0, $zero, 0
	j	cont@9999
else@9998:
	addi	$v0, $zero, 1
cont@9999:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10000
	j	cont@10001
else@10000:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@10001:
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	lef	$f1, $f0
	bc1f	else@10002
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10004
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f0, $f2, $f0
	swc1	$f1, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	kernel_atan@2771
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	j	cont@10005
else@10004:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f2, $f0, $f2
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addf	$f0, $f0, $f3
	divf	$f0, $f2, $f0
	swc1	$f1, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_atan@2771
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	addf	$f0, $f1, $f0
cont@10005:
	j	cont@10003
else@10002:
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_atan@2771
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10003:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10007
	jr	$ra
else@10007:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
sgn@2851:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10008
	addi	$v0, $zero, 1
	j	cont@10009
else@10008:
	addi	$v0, $zero, 0
cont@10009:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10010
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10011
	addi	$v0, $zero, 0
	j	cont@10012
else@10011:
	addi	$v0, $zero, 1
cont@10012:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10013
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	jr	$ra
else@10013:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	jr	$ra
else@10010:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	jr	$ra
vecset@2867:
	swc1	$f0, 0($v0)
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	jr	$ra
vecfill@2877:
	swc1	$f0, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f0, 2($v0)
	jr	$ra
veccpy@2888:
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	jr	$ra
vecunit_sgn@2954:
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
	bc1f	else@10017
	addi	$a0, $zero, 1
	j	cont@10018
else@10017:
	addi	$a0, $zero, 0
cont@10018:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10019
	addi	$at, $zero, 0
	bne	$v1, $at, else@10021
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@10022
else@10021:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@10022:
	j	cont@10020
else@10019:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@10020:
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
veciprod@2989:
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
veciprod2@3008:
	lwc1	$f3, 0($v0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($v0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	jr	$ra
vecaccum@3023:
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
vecadd@3050:
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
vecscale@3096:
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
vecaccumv@3113:
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
read_screen_settings@3552:
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 32692
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 32692
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 32692
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2713
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2659
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
	jal	cos@2713
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	sin@2659
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 2($sp)
	mulf	$f2, $f1, $f0
	addi	$at, $zero, 1128792064
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addi	$v0, $zero, 32593
	swc1	$f2, 0($v0)
	addi	$at, $zero, -1018691584
	mfc2	$f2, $at
	lwc1	$f3, 4($sp)
	mulf	$f2, $f3, $f2
	addi	$v0, $zero, 32593
	swc1	$f2, 1($v0)
	lwc1	$f2, 8($sp)
	mulf	$f4, $f1, $f2
	addi	$at, $zero, 1128792064
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addi	$v0, $zero, 32593
	swc1	$f4, 2($v0)
	addi	$v0, $zero, 32599
	swc1	$f2, 0($v0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	addi	$v0, $zero, 32599
	swc1	$f4, 1($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f0
	addi	$v0, $zero, 32599
	swc1	$f4, 2($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f3
	mulf	$f0, $f4, $f0
	addi	$v0, $zero, 32596
	swc1	$f0, 0($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f1
	addi	$v0, $zero, 32596
	swc1	$f0, 1($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f3
	mulf	$f0, $f0, $f2
	addi	$v0, $zero, 32596
	swc1	$f0, 2($v0)
	addi	$v0, $zero, 32692
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 32593
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 32689
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 32692
	lwc1	$f0, 1($v0)
	addi	$v0, $zero, 32593
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 32689
	swc1	$f0, 1($v0)
	addi	$v0, $zero, 32692
	lwc1	$f0, 2($v0)
	addi	$v0, $zero, 32593
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	addi	$v0, $zero, 32689
	swc1	$f0, 2($v0)
	jr	$ra
read_light@3629:
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	sin@2659
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 32686
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
	jal	cos@2713
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2659
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 32686
	swc1	$f0, 0($v0)
	lwc1	$f0, 2($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2713
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 32686
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$v0, $zero, 32685
	swc1	$f0, 0($v0)
	jr	$ra
rotate_quadratic_matrix@3655:
	lwc1	$f0, 0($v1)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2713
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2659
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2713
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	sin@2659
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	cos@2713
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	sin@2659
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f4
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
read_nth_object@3768:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10031
	addi	$v0, $zero, 0
	jr	$ra
else@10031:
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
	bc1f	else@10032
	addi	$v1, $zero, 0
	j	cont@10033
else@10032:
	addi	$v1, $zero, 1
cont@10033:
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
	bne	$v1, $at, else@10034
	j	cont@10035
else@10034:
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
cont@10035:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10036
	addi	$a1, $zero, 1
	j	cont@10037
else@10036:
	lw	$a1, 7($sp)
cont@10037:
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
	addi	$a3, $zero, 32695
	lw	$t0, 0($sp)
	sll	$t0, $t0, 0
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@10038
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10040
	addi	$v1, $zero, 1
	j	cont@10041
else@10040:
	addi	$v1, $zero, 0
cont@10041:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10042
	swc1	$f0, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	sgn@2851
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10043
else@10042:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10043:
	lw	$v0, 5($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10044
	addi	$v1, $zero, 1
	j	cont@10045
else@10044:
	addi	$v1, $zero, 0
cont@10045:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10046
	swc1	$f0, 14($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	sgn@2851
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10047
else@10046:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10047:
	lw	$v0, 5($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10048
	addi	$v1, $zero, 1
	j	cont@10049
else@10048:
	addi	$v1, $zero, 0
cont@10049:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10050
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	sgn@2851
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10051
else@10050:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10051:
	lw	$v0, 5($sp)
	swc1	$f0, 2($v0)
	j	cont@10039
else@10038:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10052
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10054
	addi	$v1, $zero, 1
	j	cont@10055
else@10054:
	addi	$v1, $zero, 0
cont@10055:
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecunit_sgn@2954
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@10053
else@10052:
cont@10053:
cont@10039:
	lw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10056
	j	cont@10057
else@10056:
	lw	$v0, 5($sp)
	lw	$v1, 11($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	rotate_quadratic_matrix@3655
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@10057:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3898:
	slti	$at, $v0, 60
	bne	$at, $zero, else@10058
	jr	$ra
else@10058:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3768
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10060
	addi	$v0, $zero, 32766
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@10060:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	read_object@3898
read_net_item@3909:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10062
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@10062:
	addi	$a0, $v0, 1
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3909
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$v1, $v1, 0
	lw	$a0, 0($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3923:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3909
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@10063
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@10063:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_or_network@3923
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 0($sp)
	sll	$v1, $v1, 0
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3937:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3909
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@10064
	jr	$ra
else@10064:
	addi	$v1, $zero, 32634
	lw	$a0, 0($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3937
read_parameter@3948:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_screen_settings@3552
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_light@3629
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_object@3898
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_and_network@3937
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_or_network@3923
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v1, $zero, 32632
	sw	$v0, 0($v1)
	jr	$ra
solver_rect_surface@3961:
	sll	$a3, $a0, 0
	add	$at, $v1, $a3
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10067
	addi	$a3, $zero, 1
	j	cont@10068
else@10067:
	addi	$a3, $zero, 0
cont@10068:
	addi	$at, $zero, 0
	bne	$a3, $at, else@10069
	lw	$a3, 4($v0)
	lw	$v0, 6($v0)
	sll	$t0, $a0, 0
	add	$at, $v1, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10070
	addi	$t0, $zero, 0
	j	cont@10071
else@10070:
	addi	$t0, $zero, 1
cont@10071:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10072
	add	$v0, $zero, $t0
	j	cont@10073
else@10072:
	addi	$at, $zero, 0
	bne	$t0, $at, else@10074
	addi	$v0, $zero, 1
	j	cont@10075
else@10074:
	addi	$v0, $zero, 0
cont@10075:
cont@10073:
	sll	$t0, $a0, 0
	add	$at, $a3, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10076
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@10077
else@10076:
cont@10077:
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
	bc1f	else@10078
	addi	$v0, $zero, 0
	j	cont@10079
else@10078:
	addi	$v0, $zero, 1
cont@10079:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10080
	addi	$v0, $zero, 0
	jr	$ra
else@10080:
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
	bc1f	else@10081
	addi	$v0, $zero, 0
	j	cont@10082
else@10081:
	addi	$v0, $zero, 1
cont@10082:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10083
	addi	$v0, $zero, 0
	jr	$ra
else@10083:
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10069:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect@3999:
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
	jal	solver_rect_surface@3961
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10084
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
	jal	solver_rect_surface@3961
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10085
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
	jal	solver_rect_surface@3961
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10086
	addi	$v0, $zero, 0
	jr	$ra
else@10086:
	addi	$v0, $zero, 3
	jr	$ra
else@10085:
	addi	$v0, $zero, 2
	jr	$ra
else@10084:
	addi	$v0, $zero, 1
	jr	$ra
solver_surface@4020:
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
	jal	veciprod@2989
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10087
	addi	$v0, $zero, 0
	j	cont@10088
else@10087:
	addi	$v0, $zero, 1
cont@10088:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10089
	addi	$v0, $zero, 0
	jr	$ra
else@10089:
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
	jal	veciprod2@3008
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 8($sp)
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
quadratic@4035:
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
	bne	$v1, $at, else@10091
	mvf	$f0, $f3
	jr	$ra
else@10091:
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
bilinear@4064:
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
	bne	$v1, $at, else@10092
	mvf	$f0, $f6
	jr	$ra
else@10092:
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
solver_second@4103:
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
	jal	quadratic@4035
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10093
	addi	$v0, $zero, 1
	j	cont@10094
else@10093:
	addi	$v0, $zero, 0
cont@10094:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10095
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
	jal	bilinear@4064
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
	jal	quadratic@4035
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10096
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10097
else@10096:
cont@10097:
	lwc1	$f1, 10($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 8($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10098
	addi	$v1, $zero, 0
	j	cont@10099
else@10098:
	addi	$v1, $zero, 1
cont@10099:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10100
	addi	$v0, $zero, 0
	jr	$ra
else@10100:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10101
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10102
else@10101:
cont@10102:
	subf	$f0, $f0, $f1
	divf	$f0, $f0, $f3
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10095:
	addi	$v0, $zero, 0
	jr	$ra
solver@4143:
	addi	$a1, $zero, 32695
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
	bne	$a0, $at, else@10103
	j	solver_rect@3999
else@10103:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10104
	j	solver_surface@4020
else@10104:
	j	solver_second@4103
solver_rect_fast@4163:
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
	bc1f	else@10105
	addi	$a1, $zero, 0
	j	cont@10106
else@10105:
	addi	$a1, $zero, 1
cont@10106:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10107
	addi	$a1, $zero, 0
	j	cont@10108
else@10107:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10109
	addi	$a1, $zero, 0
	j	cont@10110
else@10109:
	addi	$a1, $zero, 1
cont@10110:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10111
	addi	$a1, $zero, 0
	j	cont@10112
else@10111:
	lwc1	$f4, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10113
	addi	$a1, $zero, 1
	j	cont@10114
else@10113:
	addi	$a1, $zero, 0
cont@10114:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10115
	addi	$a1, $zero, 1
	j	cont@10116
else@10115:
	addi	$a1, $zero, 0
cont@10116:
cont@10112:
cont@10108:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10117
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
	bc1f	else@10118
	addi	$a1, $zero, 0
	j	cont@10119
else@10118:
	addi	$a1, $zero, 1
cont@10119:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10120
	addi	$a1, $zero, 0
	j	cont@10121
else@10120:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10122
	addi	$a1, $zero, 0
	j	cont@10123
else@10122:
	addi	$a1, $zero, 1
cont@10123:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10124
	addi	$a1, $zero, 0
	j	cont@10125
else@10124:
	lwc1	$f4, 3($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10126
	addi	$a1, $zero, 1
	j	cont@10127
else@10126:
	addi	$a1, $zero, 0
cont@10127:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10128
	addi	$a1, $zero, 1
	j	cont@10129
else@10128:
	addi	$a1, $zero, 0
cont@10129:
cont@10125:
cont@10121:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10130
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
	bc1f	else@10131
	addi	$a1, $zero, 0
	j	cont@10132
else@10131:
	addi	$a1, $zero, 1
cont@10132:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10133
	addi	$v0, $zero, 0
	j	cont@10134
else@10133:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@10135
	addi	$v0, $zero, 0
	j	cont@10136
else@10135:
	addi	$v0, $zero, 1
cont@10136:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10137
	addi	$v0, $zero, 0
	j	cont@10138
else@10137:
	lwc1	$f0, 5($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10139
	addi	$v0, $zero, 1
	j	cont@10140
else@10139:
	addi	$v0, $zero, 0
cont@10140:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10141
	addi	$v0, $zero, 1
	j	cont@10142
else@10141:
	addi	$v0, $zero, 0
cont@10142:
cont@10138:
cont@10134:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10143
	addi	$v0, $zero, 0
	jr	$ra
else@10143:
	addi	$v0, $zero, 32631
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@10130:
	addi	$v0, $zero, 32631
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@10117:
	addi	$v0, $zero, 32631
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_surface_fast@4260:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10144
	addi	$v0, $zero, 0
	j	cont@10145
else@10144:
	addi	$v0, $zero, 1
cont@10145:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10146
	addi	$v0, $zero, 0
	jr	$ra
else@10146:
	lwc1	$f3, 1($v1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($v1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast@4283:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10147
	addi	$a0, $zero, 1
	j	cont@10148
else@10147:
	addi	$a0, $zero, 0
cont@10148:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10149
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
	jal	quadratic@4035
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10151
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10152
else@10151:
cont@10152:
	lwc1	$f1, 4($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 2($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10153
	addi	$v1, $zero, 0
	j	cont@10154
else@10153:
	addi	$v1, $zero, 1
cont@10154:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10155
	addi	$v0, $zero, 0
	jr	$ra
else@10155:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10156
	sqrt	$f0, $f0
	subf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	j	cont@10157
else@10156:
	sqrt	$f0, $f0
	addf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
cont@10157:
	addi	$v0, $zero, 1
	jr	$ra
else@10149:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast@4329:
	addi	$a1, $zero, 32695
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
	bne	$v0, $at, else@10158
	lw	$v1, 0($v1)
	add	$v0, $a1, $zero
	j	solver_rect_fast@4163
else@10158:
	addi	$at, $zero, 2
	bne	$v0, $at, else@10159
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_surface_fast@4260
else@10159:
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_second_fast@4283
solver_surface_fast2@4352:
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10160
	addi	$v0, $zero, 0
	j	cont@10161
else@10160:
	addi	$v0, $zero, 1
cont@10161:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10162
	addi	$v0, $zero, 0
	jr	$ra
else@10162:
	lwc1	$f0, 0($v1)
	lwc1	$f1, 3($a0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast2@4370:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10163
	addi	$a1, $zero, 1
	j	cont@10164
else@10163:
	addi	$a1, $zero, 0
cont@10164:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10165
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
	bc1f	else@10166
	addi	$a0, $zero, 0
	j	cont@10167
else@10166:
	addi	$a0, $zero, 1
cont@10167:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10168
	addi	$v0, $zero, 0
	jr	$ra
else@10168:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10169
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
	j	cont@10170
else@10169:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32631
	swc1	$f0, 0($v0)
cont@10170:
	addi	$v0, $zero, 1
	jr	$ra
else@10165:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast2@4414:
	addi	$a0, $zero, 32695
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
	bne	$a2, $at, else@10171
	lw	$v1, 0($v1)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $at, $zero
	j	solver_rect_fast@4163
else@10171:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10172
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_surface_fast2@4352
else@10172:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_second_fast2@4370
setup_rect_table@4431:
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
	bc1f	else@10173
	addi	$a0, $zero, 1
	j	cont@10174
else@10173:
	addi	$a0, $zero, 0
cont@10174:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10175
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10177
	addi	$a2, $zero, 0
	j	cont@10178
else@10177:
	addi	$a2, $zero, 1
cont@10178:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10179
	add	$a1, $zero, $a2
	j	cont@10180
else@10179:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10181
	addi	$a1, $zero, 1
	j	cont@10182
else@10181:
	addi	$a1, $zero, 0
cont@10182:
cont@10180:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10183
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10184
else@10183:
cont@10184:
	swc1	$f0, 0($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@10176
else@10175:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@10176:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10185
	addi	$a0, $zero, 1
	j	cont@10186
else@10185:
	addi	$a0, $zero, 0
cont@10186:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10187
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10189
	addi	$a2, $zero, 0
	j	cont@10190
else@10189:
	addi	$a2, $zero, 1
cont@10190:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10191
	add	$a1, $zero, $a2
	j	cont@10192
else@10191:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10193
	addi	$a1, $zero, 1
	j	cont@10194
else@10193:
	addi	$a1, $zero, 0
cont@10194:
cont@10192:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10195
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10196
else@10195:
cont@10196:
	swc1	$f0, 2($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@10188
else@10187:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@10188:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10197
	addi	$a0, $zero, 1
	j	cont@10198
else@10197:
	addi	$a0, $zero, 0
cont@10198:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10199
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10201
	addi	$a2, $zero, 0
	j	cont@10202
else@10201:
	addi	$a2, $zero, 1
cont@10202:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10203
	add	$a1, $zero, $a2
	j	cont@10204
else@10203:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10205
	addi	$a1, $zero, 1
	j	cont@10206
else@10205:
	addi	$a1, $zero, 0
cont@10206:
cont@10204:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10207
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10208
else@10207:
cont@10208:
	swc1	$f0, 4($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@10200
else@10199:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@10200:
	jr	$ra
setup_surface_table@4500:
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
	bc1f	else@10209
	addi	$v1, $zero, 0
	j	cont@10210
else@10209:
	addi	$v1, $zero, 1
cont@10210:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10211
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@10212
else@10211:
	addi	$at, $zero, -1082130432
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
cont@10212:
	jr	$ra
setup_second_table@4543:
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
	jal	quadratic@4035
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	lw	$v1, 0($sp)
	lw	$a0, 4($v1)
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($v0)
	lw	$a0, 4($v1)
	lwc1	$f3, 1($a0)
	mulf	$f2, $f2, $f3
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($v0)
	lw	$a0, 4($v1)
	lwc1	$f4, 2($a0)
	mulf	$f3, $f3, $f4
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	lw	$a0, 2($sp)
	swc1	$f0, 0($a0)
	lw	$a1, 3($v1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10213
	swc1	$f1, 1($a0)
	swc1	$f2, 2($a0)
	swc1	$f3, 3($a0)
	j	cont@10214
else@10213:
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
cont@10214:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10215
	addi	$v0, $zero, 1
	j	cont@10216
else@10215:
	addi	$v0, $zero, 0
cont@10216:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10217
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($a0)
	j	cont@10218
else@10217:
cont@10218:
	add	$v0, $zero, $a0
	jr	$ra
iter_setup_dirvec_constants@4625:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10219
	addi	$a0, $zero, 32695
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@10220
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4431
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10221
else@10220:
	addi	$at, $zero, 2
	bne	$a3, $at, else@10222
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_surface_table@4500
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10223
else@10222:
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_second_table@4543
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
cont@10223:
cont@10221:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4625
else@10219:
	jr	$ra
setup_startp_constants@4647:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10225
	addi	$a0, $zero, 32695
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
	bne	$a2, $at, else@10226
	lw	$a0, 4($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veciprod2@3008
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
	j	cont@10227
else@10226:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@10228
	j	cont@10229
else@10228:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	sw	$a2, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	quadratic@4035
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10230
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10231
else@10230:
cont@10231:
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
cont@10229:
cont@10227:
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4647
else@10225:
	jr	$ra
setup_startp@4697:
	addi	$v1, $zero, 32602
	sw	$v0, 0($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veccpy@2888
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 32766
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4647
is_rect_outside@4704:
	abs	$f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	lef	$f3, $f0
	bc1f	else@10233
	addi	$v1, $zero, 0
	j	cont@10234
else@10233:
	addi	$v1, $zero, 1
cont@10234:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10235
	addi	$v1, $zero, 0
	j	cont@10236
else@10235:
	abs	$f0, $f1
	lw	$v1, 4($v0)
	lwc1	$f1, 1($v1)
	lef	$f1, $f0
	bc1f	else@10237
	addi	$v1, $zero, 0
	j	cont@10238
else@10237:
	addi	$v1, $zero, 1
cont@10238:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10239
	addi	$v1, $zero, 0
	j	cont@10240
else@10239:
	abs	$f0, $f2
	lw	$v1, 4($v0)
	lwc1	$f1, 2($v1)
	lef	$f1, $f0
	bc1f	else@10241
	addi	$v1, $zero, 0
	j	cont@10242
else@10241:
	addi	$v1, $zero, 1
cont@10242:
cont@10240:
cont@10236:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10243
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10244
	addi	$v0, $zero, 1
	jr	$ra
else@10244:
	addi	$v0, $zero, 0
	jr	$ra
else@10243:
	lw	$v0, 6($v0)
	jr	$ra
is_plane_outside@4723:
	lw	$v1, 4($v0)
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veciprod2@3008
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10245
	addi	$v1, $zero, 0
	j	cont@10246
else@10245:
	addi	$v1, $zero, 1
cont@10246:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10247
	add	$v0, $zero, $v1
	j	cont@10248
else@10247:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10249
	addi	$v0, $zero, 1
	j	cont@10250
else@10249:
	addi	$v0, $zero, 0
cont@10250:
cont@10248:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10251
	addi	$v0, $zero, 1
	jr	$ra
else@10251:
	addi	$v0, $zero, 0
	jr	$ra
is_second_outside@4734:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	quadratic@4035
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10252
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10253
else@10252:
cont@10253:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10254
	addi	$v1, $zero, 0
	j	cont@10255
else@10254:
	addi	$v1, $zero, 1
cont@10255:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10256
	add	$v0, $zero, $v1
	j	cont@10257
else@10256:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10258
	addi	$v0, $zero, 1
	j	cont@10259
else@10258:
	addi	$v0, $zero, 0
cont@10259:
cont@10257:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10260
	addi	$v0, $zero, 1
	jr	$ra
else@10260:
	addi	$v0, $zero, 0
	jr	$ra
is_outside@4748:
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
	bne	$v1, $at, else@10261
	j	is_rect_outside@4704
else@10261:
	addi	$at, $zero, 2
	bne	$v1, $at, else@10262
	j	is_plane_outside@4723
else@10262:
	j	is_second_outside@4734
check_all_inside@4762:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10263
	addi	$v0, $zero, 1
	jr	$ra
else@10263:
	addi	$a1, $zero, 32695
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
	jal	is_outside@4748
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10264
	lw	$v0, 7($sp)
	addi	$v0, $v0, 1
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v1, 6($sp)
	j	check_all_inside@4762
else@10264:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4776:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10265
	addi	$v0, $zero, 0
	jr	$ra
else@10265:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 32626
	addi	$a2, $zero, 32518
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	sw	$a0, 2($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_fast@4329
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 32631
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10266
	addi	$v0, $zero, 0
	j	cont@10267
else@10266:
	addi	$at, $zero, -1102263091
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10268
	addi	$v0, $zero, 0
	j	cont@10269
else@10268:
	addi	$v0, $zero, 1
cont@10269:
cont@10267:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10270
	addi	$v0, $zero, 32695
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10271
	addi	$v0, $zero, 0
	jr	$ra
else@10271:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4776
else@10270:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	addi	$v0, $zero, 32686
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 32626
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	addi	$v0, $zero, 32686
	lwc1	$f2, 1($v0)
	mulf	$f2, $f2, $f0
	addi	$v0, $zero, 32626
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	addi	$v0, $zero, 32686
	lwc1	$f3, 2($v0)
	mulf	$f0, $f3, $f0
	addi	$v0, $zero, 32626
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
	jal	check_all_inside@4762
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10272
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4776
else@10272:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4820:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10273
	addi	$v0, $zero, 0
	jr	$ra
else@10273:
	addi	$a1, $zero, 32634
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
	jal	shadow_check_and_group@4776
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10274
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4820
else@10274:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4832:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10275
	addi	$v0, $zero, 0
	jr	$ra
else@10275:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@10276
	addi	$v0, $zero, 1
	j	cont@10277
else@10276:
	addi	$a2, $zero, 32626
	addi	$a3, $zero, 32518
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_fast@4329
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10278
	addi	$v0, $zero, 0
	j	cont@10279
else@10278:
	addi	$v0, $zero, 32631
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10280
	addi	$v0, $zero, 0
	j	cont@10281
else@10280:
	addi	$v0, $zero, 1
cont@10281:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10282
	addi	$v0, $zero, 0
	j	cont@10283
else@10282:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4820
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10284
	addi	$v0, $zero, 0
	j	cont@10285
else@10284:
	addi	$v0, $zero, 1
cont@10285:
cont@10283:
cont@10279:
cont@10277:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10286
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4832
else@10286:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4820
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10287
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4832
else@10287:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4860:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10288
	jr	$ra
else@10288:
	addi	$a2, $zero, 32605
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver@4143
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10290
	addi	$v0, $zero, 32695
	lw	$v1, 3($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10291
	jr	$ra
else@10291:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4860
else@10290:
	addi	$v1, $zero, 32631
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10293
	addi	$v1, $zero, 0
	j	cont@10294
else@10293:
	addi	$v1, $zero, 1
cont@10294:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10295
	j	cont@10296
else@10295:
	addi	$v1, $zero, 32629
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10297
	addi	$v1, $zero, 0
	j	cont@10298
else@10297:
	addi	$v1, $zero, 1
cont@10298:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10299
	j	cont@10300
else@10299:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	addi	$a0, $zero, 32605
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	addi	$a0, $zero, 32605
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	addi	$a0, $zero, 32605
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
	jal	check_all_inside@4762
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10302
	j	cont@10303
else@10302:
	addi	$v0, $zero, 32629
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 32626
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2867
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 32625
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 32630
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
cont@10303:
cont@10300:
cont@10296:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4860
solve_one_or_network@4915:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10304
	jr	$ra
else@10304:
	addi	$a2, $zero, 32634
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
	jal	solve_each_element@4860
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4915
trace_or_matrix@4927:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10306
	jr	$ra
else@10306:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10308
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network@4915
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10309
else@10308:
	addi	$a3, $zero, 32605
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	add	$a0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver@4143
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10310
	j	cont@10311
else@10310:
	addi	$v0, $zero, 32631
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 32629
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10312
	addi	$v0, $zero, 0
	j	cont@10313
else@10312:
	addi	$v0, $zero, 1
cont@10313:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10314
	j	cont@10315
else@10314:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4915
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10315:
cont@10311:
cont@10309:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4927
judge_intersection@4950:
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	addi	$v1, $zero, 32629
	swc1	$f0, 0($v1)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 32632
	lw	$a0, 0($a0)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	trace_or_matrix@4927
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32629
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10316
	addi	$v0, $zero, 0
	j	cont@10317
else@10316:
	addi	$v0, $zero, 1
cont@10317:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10318
	addi	$v0, $zero, 0
	jr	$ra
else@10318:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10319
	addi	$v0, $zero, 0
	jr	$ra
else@10319:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element_fast@4965:
	lw	$a1, 0($a0)
	sll	$a2, $v0, 0
	add	$at, $v1, $a2
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10320
	jr	$ra
else@10320:
	sw	$a1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a2, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_fast2@4414
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10322
	addi	$v0, $zero, 32695
	lw	$v1, 4($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10323
	jr	$ra
else@10323:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4965
else@10322:
	addi	$v1, $zero, 32631
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10325
	addi	$v1, $zero, 0
	j	cont@10326
else@10325:
	addi	$v1, $zero, 1
cont@10326:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10327
	j	cont@10328
else@10327:
	addi	$v1, $zero, 32629
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10329
	addi	$v1, $zero, 0
	j	cont@10330
else@10329:
	addi	$v1, $zero, 1
cont@10330:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10331
	j	cont@10332
else@10331:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	addi	$a0, $zero, 32602
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	addi	$a0, $zero, 32602
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	addi	$v1, $zero, 32602
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
	jal	check_all_inside@4762
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10333
	j	cont@10334
else@10333:
	addi	$v0, $zero, 32629
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 32626
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2867
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 32625
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 32630
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@10334:
cont@10332:
cont@10328:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4965
solve_one_or_network_fast@5022:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10335
	jr	$ra
else@10335:
	addi	$a2, $zero, 32634
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
	jal	solve_each_element_fast@4965
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@5022
trace_or_matrix_fast@5034:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10337
	jr	$ra
else@10337:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10339
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network_fast@5022
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10340
else@10339:
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_fast2@4414
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10341
	j	cont@10342
else@10341:
	addi	$v0, $zero, 32631
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 32629
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10343
	addi	$v0, $zero, 0
	j	cont@10344
else@10343:
	addi	$v0, $zero, 1
cont@10344:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10345
	j	cont@10346
else@10345:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@5022
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10346:
cont@10342:
cont@10340:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@5034
judge_intersection_fast@5057:
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	addi	$v1, $zero, 32629
	swc1	$f0, 0($v1)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 32632
	lw	$a0, 0($a0)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	trace_or_matrix_fast@5034
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32629
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10347
	addi	$v0, $zero, 0
	j	cont@10348
else@10347:
	addi	$v0, $zero, 1
cont@10348:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10349
	addi	$v0, $zero, 0
	jr	$ra
else@10349:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10350
	addi	$v0, $zero, 0
	jr	$ra
else@10350:
	addi	$v0, $zero, 1
	jr	$ra
get_nvector_rect@5072:
	addi	$v1, $zero, 32630
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a0, $zero, 32622
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	vecfill@2877
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
	jal	sgn@2851
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 32622
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	swc1	$f0, 0($at)
	jr	$ra
get_nvector_plane@5084:
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 32622
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 32622
	swc1	$f0, 1($v1)
	lw	$v0, 4($v0)
	lwc1	$f0, 2($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 32622
	swc1	$f0, 2($v0)
	jr	$ra
get_nvector_second@5097:
	addi	$v1, $zero, 32626
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 32626
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	addi	$v1, $zero, 32626
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
	bne	$v1, $at, else@10353
	addi	$v1, $zero, 32622
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 32622
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 32622
	swc1	$f5, 2($v1)
	j	cont@10354
else@10353:
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
	addi	$v1, $zero, 32622
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
	addi	$v1, $zero, 32622
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
	addi	$v1, $zero, 32622
	swc1	$f0, 2($v1)
cont@10354:
	lw	$v1, 6($v0)
	addi	$v0, $zero, 32622
	j	vecunit_sgn@2954
utexture@5158:
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 32619
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	addi	$a1, $zero, 32619
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	addi	$a1, $zero, 32619
	swc1	$f0, 2($a1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10355
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
	bc1f	else@10356
	addi	$a0, $zero, 0
	j	cont@10357
else@10356:
	addi	$a0, $zero, 1
cont@10357:
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
	bc1f	else@10358
	addi	$v0, $zero, 0
	j	cont@10359
else@10358:
	addi	$v0, $zero, 1
cont@10359:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10360
	addi	$at, $zero, 0
	bne	$v0, $at, else@10362
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	j	cont@10363
else@10362:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10363:
	j	cont@10361
else@10360:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10364
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10365
else@10364:
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
cont@10365:
cont@10361:
	addi	$v0, $zero, 32619
	swc1	$f0, 1($v0)
	jr	$ra
else@10355:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10367
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 1048576000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	sin@2659
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	addi	$v0, $zero, 32619
	swc1	$f1, 0($v0)
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 32619
	swc1	$f0, 1($v0)
	jr	$ra
else@10367:
	addi	$at, $zero, 3
	bne	$a0, $at, else@10369
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
	jal	cos@2713
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$v0, $zero, 32619
	swc1	$f1, 1($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32619
	swc1	$f0, 2($v0)
	jr	$ra
else@10369:
	addi	$at, $zero, 4
	bne	$a0, $at, else@10371
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
	bc1f	else@10372
	addi	$a0, $zero, 0
	j	cont@10373
else@10372:
	addi	$a0, $zero, 1
cont@10373:
	swc1	$f2, 0($sp)
	sw	$v0, 2($sp)
	sw	$v1, 3($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10374
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	atan@2769
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10375
else@10374:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10375:
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
	bc1f	else@10376
	addi	$v0, $zero, 0
	j	cont@10377
else@10376:
	addi	$v0, $zero, 1
cont@10377:
	swc1	$f0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10378
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	atan@2769
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10379
else@10378:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10379:
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
	bc1f	else@10380
	addi	$v0, $zero, 0
	j	cont@10381
else@10380:
	addi	$v0, $zero, 1
cont@10381:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10382
	j	cont@10383
else@10382:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10383:
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1050253722
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 32619
	swc1	$f0, 2($v0)
	jr	$ra
else@10371:
	jr	$ra
add_light@5315:
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@10386
	addi	$v0, $zero, 0
	j	cont@10387
else@10386:
	addi	$v0, $zero, 1
cont@10387:
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10388
	j	cont@10389
else@10388:
	addi	$v1, $zero, 32619
	addi	$v0, $zero, 32613
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	vecaccum@3023
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10389:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@10390
	addi	$v0, $zero, 0
	j	cont@10391
else@10390:
	addi	$v0, $zero, 1
cont@10391:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10392
	jr	$ra
else@10392:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32613
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f1, 0($v0)
	addi	$v0, $zero, 32613
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f1, 1($v0)
	addi	$v0, $zero, 32613
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f0, 2($v0)
	jr	$ra
trace_reflections@5341:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10395
	addi	$a0, $zero, 32333
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
	jal	judge_intersection_fast@5057
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10398
	j	cont@10399
else@10398:
	addi	$v0, $zero, 32625
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 32630
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@10400
	addi	$v0, $zero, 0
	addi	$a0, $zero, 32632
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	shadow_check_one_or_matrix@4832
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10402
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	addi	$a0, $zero, 32622
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	veciprod@2989
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
	jal	veciprod@2989
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f0
	lwc1	$f0, 10($sp)
	lwc1	$f2, 2($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	add_light@5315
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10403
else@10402:
cont@10403:
	j	cont@10401
else@10400:
cont@10401:
cont@10399:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5341
else@10395:
	jr	$ra
trace_ray@5375:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@10405
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
	jal	judge_intersection@4950
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10407
	addi	$v0, $zero, -1
	lw	$v1, 8($sp)
	sll	$a0, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10408
	jr	$ra
else@10408:
	addi	$v1, $zero, 32686
	lw	$v0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veciprod@2989
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10410
	addi	$v0, $zero, 0
	j	cont@10411
else@10410:
	addi	$v0, $zero, 1
cont@10411:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10412
	jr	$ra
else@10412:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32685
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 32613
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f1, 0($v0)
	addi	$v0, $zero, 32613
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f1, 1($v0)
	addi	$v0, $zero, 32613
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	addi	$v0, $zero, 32613
	swc1	$f0, 2($v0)
	jr	$ra
else@10407:
	addi	$v0, $zero, 32625
	lw	$v0, 0($v0)
	addi	$v1, $zero, 32695
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
	bne	$a1, $at, else@10415
	lw	$a1, 6($sp)
	add	$v0, $a1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_rect@5072
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10416
else@10415:
	addi	$at, $zero, 2
	bne	$a1, $at, else@10417
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_plane@5084
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10418
else@10417:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5097
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@10418:
cont@10416:
	addi	$v1, $zero, 32626
	addi	$v0, $zero, 32605
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veccpy@2888
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 32626
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	utexture@5158
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 12($sp)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 32630
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
	addi	$a2, $zero, 32626
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veccpy@2888
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
	bc1f	else@10419
	addi	$a1, $zero, 0
	j	cont@10420
else@10419:
	addi	$a1, $zero, 1
cont@10420:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10421
	addi	$a1, $zero, 1
	lw	$a2, 8($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
	lw	$v1, 4($v0)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$a3, $zero, 32619
	sw	$v1, 14($sp)
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veccpy@2888
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
	jal	vecscale@3096
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 2($sp)
	lw	$v1, 7($v0)
	lw	$a0, 8($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	addi	$a1, $zero, 32622
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veccpy@2888
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@10422
else@10421:
	addi	$a1, $zero, 0
	lw	$a2, 8($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
cont@10422:
	addi	$at, $zero, -1073741824
	mfc2	$f0, $at
	addi	$v1, $zero, 32622
	lw	$v0, 6($sp)
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	veciprod@2989
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 32622
	lw	$v0, 6($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecaccum@3023
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v0, 13($sp)
	lw	$v1, 7($v0)
	lwc1	$f0, 1($v1)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 0
	addi	$a0, $zero, 32632
	lw	$a0, 0($a0)
	swc1	$f0, 18($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	shadow_check_one_or_matrix@4832
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10424
	addi	$v1, $zero, 32686
	addi	$v0, $zero, 32622
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	veciprod@2989
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 10($sp)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 32686
	lw	$v0, 6($sp)
	swc1	$f0, 20($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	veciprod@2989
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f0, 20($sp)
	lwc1	$f2, 18($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	add_light@5315
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10425
else@10424:
cont@10425:
	addi	$v0, $zero, 32626
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	setup_startp@4697
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$v0, $zero, 32332
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, 10($sp)
	lwc1	$f1, 18($sp)
	lw	$v1, 6($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	trace_reflections@5341
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@10426
	addi	$v0, $zero, 0
	j	cont@10427
else@10426:
	addi	$v0, $zero, 1
cont@10427:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10428
	jr	$ra
else@10428:
	lw	$v0, 8($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@10430
	j	cont@10431
else@10430:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	sll	$v1, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@10431:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@10432
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 13($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	addi	$v1, $zero, 32629
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, 6($sp)
	lw	$a0, 2($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	trace_ray@5375
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10433
else@10432:
cont@10433:
	jr	$ra
else@10405:
	jr	$ra
trace_diffuse_ray@5495:
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	judge_intersection_fast@5057
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10436
	jr	$ra
else@10436:
	addi	$v0, $zero, 32625
	lw	$v0, 0($v0)
	addi	$v1, $zero, 32695
	sll	$v0, $v0, 0
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 2($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 3($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10438
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_rect@5072
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10439
else@10438:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10440
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_plane@5084
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10441
else@10440:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5097
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10441:
cont@10439:
	addi	$v1, $zero, 32626
	lw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	utexture@5158
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 32632
	lw	$v1, 0($v1)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_one_or_matrix@4832
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10442
	addi	$v1, $zero, 32686
	addi	$v0, $zero, 32622
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	veciprod@2989
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10443
	addi	$v0, $zero, 0
	j	cont@10444
else@10443:
	addi	$v0, $zero, 1
cont@10444:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10445
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10446
else@10445:
cont@10446:
	lwc1	$f1, 0($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 3($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 32619
	addi	$v0, $zero, 32616
	j	vecaccum@3023
else@10442:
	jr	$ra
iter_trace_diffuse_rays@5519:
	slti	$at, $a1, 0
	bne	$at, $zero, else@10448
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
	jal	veciprod@2989
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10449
	addi	$v0, $zero, 0
	j	cont@10450
else@10449:
	addi	$v0, $zero, 1
cont@10450:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10451
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
	jal	trace_diffuse_ray@5495
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10452
else@10451:
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
	jal	trace_diffuse_ray@5495
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10452:
	lw	$v0, 3($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5519
else@10448:
	jr	$ra
trace_diffuse_ray_80percent@5547:
	sw	$v1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10454
	j	cont@10455
else@10454:
	addi	$a1, $zero, 32583
	lw	$a1, 0($a1)
	sw	$a1, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_startp@4697
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$a1, $zero, 118
	lw	$v0, 3($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	iter_trace_diffuse_rays@5519
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10455:
	lw	$v0, 2($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10456
	j	cont@10457
else@10456:
	addi	$v1, $zero, 32583
	lw	$v1, 1($v1)
	lw	$a0, 1($sp)
	sw	$v1, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_startp@4697
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$a1, $zero, 118
	lw	$v0, 4($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_trace_diffuse_rays@5519
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10457:
	lw	$v0, 2($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@10458
	j	cont@10459
else@10458:
	addi	$v1, $zero, 32583
	lw	$v1, 2($v1)
	lw	$a0, 1($sp)
	sw	$v1, 5($sp)
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp@4697
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5519
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10459:
	lw	$v0, 2($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10460
	j	cont@10461
else@10460:
	addi	$v1, $zero, 32583
	lw	$v1, 3($v1)
	lw	$a0, 1($sp)
	sw	$v1, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp@4697
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5519
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10461:
	lw	$v0, 2($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@10462
	jr	$ra
else@10462:
	addi	$v0, $zero, 32583
	lw	$v0, 4($v0)
	lw	$v1, 1($sp)
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp@4697
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	j	iter_trace_diffuse_rays@5519
calc_diffuse_using_1point@5570:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	sll	$t0, $v1, 0
	add	$at, $a0, $t0
	lw	$a0, 0($at)
	addi	$t0, $zero, 32616
	sw	$a3, 0($sp)
	sw	$a2, 1($sp)
	sw	$a1, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veccpy@2888
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
	jal	trace_diffuse_ray_80percent@5547
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	sll	$v0, $v0, 0
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 32616
	addi	$v0, $zero, 32613
	j	vecaccumv@3113
calc_diffuse_using_5points@5584:
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
	addi	$t2, $zero, 32616
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
	jal	veccpy@2888
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 32616
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3050
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 32616
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3050
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 3($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 32616
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3050
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	sll	$v1, $v0, 0
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 32616
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	vecadd@3050
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
	addi	$a0, $zero, 32616
	addi	$v0, $zero, 32613
	j	vecaccumv@3113
do_without_neighbors@5617:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10464
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10465
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10466
	j	cont@10467
else@10466:
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	calc_diffuse_using_1point@5570
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@10467:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5617
else@10465:
	jr	$ra
else@10464:
	jr	$ra
neighbors_exist@5630:
	addi	$a0, $zero, 32611
	lw	$a0, 1($a0)
	addi	$a1, $v1, 1
	slt	$at, $a1, $a0
	bne	$at, $zero, else@10470
	addi	$v0, $zero, 0
	jr	$ra
else@10470:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@10471
	addi	$v0, $zero, 0
	jr	$ra
else@10471:
	addi	$v1, $zero, 32611
	lw	$v1, 0($v1)
	addi	$a0, $v0, 1
	slt	$at, $a0, $v1
	bne	$at, $zero, else@10472
	addi	$v0, $zero, 0
	jr	$ra
else@10472:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@10473
	addi	$v0, $zero, 0
	jr	$ra
else@10473:
	addi	$v0, $zero, 1
	jr	$ra
neighbors_are_available@5648:
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
	bne	$v1, $a3, else@10474
	sll	$v1, $v0, 0
	add	$at, $a1, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10475
	addi	$v1, $v0, -1
	sll	$v1, $v1, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10476
	addi	$v0, $v0, 1
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 2($v0)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	bne	$v0, $a3, else@10477
	addi	$v0, $zero, 1
	jr	$ra
else@10477:
	addi	$v0, $zero, 0
	jr	$ra
else@10476:
	addi	$v0, $zero, 0
	jr	$ra
else@10475:
	addi	$v0, $zero, 0
	jr	$ra
else@10474:
	addi	$v0, $zero, 0
	jr	$ra
try_exploit_neighbors@5668:
	sll	$t0, $v0, 0
	add	$at, $a1, $t0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@10478
	lw	$t1, 2($t0)
	sll	$t2, $a3, 0
	add	$at, $t1, $t2
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@10479
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
	jal	neighbors_are_available@5648
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10480
	lw	$v0, 6($sp)
	sll	$v0, $v0, 0
	lw	$v1, 5($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 4($sp)
	j	do_without_neighbors@5617
else@10480:
	lw	$v0, 3($sp)
	lw	$v0, 3($v0)
	lw	$a2, 4($sp)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10481
	j	cont@10482
else@10481:
	lw	$v0, 6($sp)
	lw	$v1, 2($sp)
	lw	$a0, 5($sp)
	lw	$a1, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	calc_diffuse_using_5points@5584
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10482:
	lw	$v0, 4($sp)
	addi	$a3, $v0, 1
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$a1, 5($sp)
	lw	$a2, 1($sp)
	j	try_exploit_neighbors@5668
else@10479:
	jr	$ra
else@10478:
	jr	$ra
write_ppm_header@5688:
	addi	$v0, $zero, 80
	print_char	$v0
	addi	$v0, $zero, 51
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	addi	$v0, $zero, 32611
	lw	$v0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2616
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 32611
	lw	$v0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2616
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 255
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2616
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
write_rgb_element@5711:
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@10486
	slti	$at, $v0, 0
	bne	$at, $zero, else@10488
	j	cont@10489
else@10488:
	addi	$v0, $zero, 0
cont@10489:
	j	cont@10487
else@10486:
	addi	$v0, $zero, 255
cont@10487:
	j	print_int@2616
write_rgb@5717:
	addi	$v0, $zero, 32613
	lwc1	$f0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5711
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 32613
	lwc1	$f0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5711
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 32613
	lwc1	$f0, 2($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5711
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
pretrace_diffuse_rays@5733:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10491
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10492
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10493
	j	cont@10494
else@10493:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a1, $zero, 32616
	sw	$a0, 2($sp)
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	vecfill@2877
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 0($sp)
	lw	$v1, 7($v0)
	lw	$a0, 1($v0)
	addi	$a1, $zero, 32583
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
	jal	setup_startp@4697
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5519
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 0($sp)
	lw	$v1, 5($v0)
	lw	$a0, 1($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	addi	$a1, $zero, 32616
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	veccpy@2888
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10494:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	pretrace_diffuse_rays@5733
else@10492:
	jr	$ra
else@10491:
	jr	$ra
pretrace_pixels@5755:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10497
	addi	$a1, $zero, 32608
	lwc1	$f3, 0($a1)
	addi	$a1, $zero, 32609
	lw	$a1, 0($a1)
	sub	$a1, $v1, $a1
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	addi	$a1, $zero, 32599
	lwc1	$f4, 0($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	addi	$a1, $zero, 32590
	swc1	$f4, 0($a1)
	addi	$a1, $zero, 32599
	lwc1	$f4, 1($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	addi	$a1, $zero, 32590
	swc1	$f4, 1($a1)
	addi	$a1, $zero, 32599
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	addi	$a1, $zero, 32590
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 0
	addi	$a2, $zero, 32590
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
	jal	vecunit_sgn@2954
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$v0, $zero, 32613
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecfill@2877
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 32689
	addi	$v0, $zero, 32605
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2888
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
	addi	$a2, $zero, 32590
	add	$v1, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_ray@5375
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	addi	$a1, $zero, 32613
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2888
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
	jal	pretrace_diffuse_rays@5733
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@10498
	addi	$a0, $v0, -5
	j	cont@10499
else@10498:
	add	$a0, $zero, $v0
cont@10499:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 7($sp)
	j	pretrace_pixels@5755
else@10497:
	jr	$ra
pretrace_line@5809:
	addi	$a1, $zero, 32608
	lwc1	$f0, 0($a1)
	addi	$a1, $zero, 32609
	lw	$a1, 1($a1)
	sub	$v1, $v1, $a1
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 32596
	lwc1	$f1, 0($v1)
	mulf	$f1, $f0, $f1
	addi	$v1, $zero, 32593
	lwc1	$f2, 0($v1)
	addf	$f1, $f1, $f2
	addi	$v1, $zero, 32596
	lwc1	$f2, 1($v1)
	mulf	$f2, $f0, $f2
	addi	$v1, $zero, 32593
	lwc1	$f3, 1($v1)
	addf	$f2, $f2, $f3
	addi	$v1, $zero, 32596
	lwc1	$f3, 2($v1)
	mulf	$f0, $f0, $f3
	addi	$v1, $zero, 32593
	lwc1	$f3, 2($v1)
	addf	$f0, $f0, $f3
	addi	$v1, $zero, 32611
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	j	pretrace_pixels@5755
scan_pixel@5842:
	addi	$a3, $zero, 32611
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10501
	jr	$ra
else@10501:
	sll	$a3, $v0, 0
	add	$at, $a1, $a3
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	addi	$t0, $zero, 32613
	sw	$a0, 0($sp)
	sw	$a1, 1($sp)
	sw	$a2, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	add	$v1, $a3, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veccpy@2888
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	neighbors_exist@5630
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10503
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
	jal	do_without_neighbors@5617
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@10504
else@10503:
	addi	$a3, $zero, 0
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	try_exploit_neighbors@5668
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10504:
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	write_rgb@5717
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	j	scan_pixel@5842
scan_line@5863:
	addi	$a3, $zero, 32611
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10505
	jr	$ra
else@10505:
	addi	$a3, $zero, 32611
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10507
	j	cont@10508
else@10507:
	addi	$a3, $v0, 1
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	pretrace_line@5809
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10508:
	addi	$v0, $zero, 0
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	lw	$a1, 2($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5842
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10509
	addi	$a2, $v1, -5
	j	cont@10510
else@10509:
	add	$a2, $zero, $v1
cont@10510:
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_line@5863
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	jr	$ra
create_float5x3array@5885:
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
create_pixel@5912:
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
	jal	create_float5x3array@5885
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
	jal	create_float5x3array@5885
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	sw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	create_float5x3array@5885
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
	jal	create_float5x3array@5885
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
init_line_elements@5934:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10512
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixel@5912
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	init_line_elements@5934
else@10512:
	jr	$ra
create_pixelline@5943:
	addi	$v0, $zero, 32611
	lw	$v0, 0($v0)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixel@5912
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v1, $zero, 32611
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	j	init_line_elements@5934
adjust_position@5958:
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
	jal	atan@2769
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	swc1	$f0, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2659
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	cos@2713
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	jr	$ra
calc_dirvec@5970:
	slti	$at, $v0, 5
	bne	$at, $zero, else@10513
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
	addi	$v0, $zero, 32583
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
	jal	vecset@2867
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
	mfc2	$f30, $zero
	subf	$f2, $f30, $f0
	lwc1	$f1, 2($sp)
	lwc1	$f3, 0($sp)
	add	$v0, $v1, $zero
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2867
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f2, 4($sp)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f2
	lwc1	$f4, 0($sp)
	add	$v0, $v1, $zero
	mvf	$f2, $f3
	mvf	$f0, $f4
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2867
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f2, 4($sp)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f2
	lwc1	$f4, 0($sp)
	mfc2	$f30, $zero
	subf	$f5, $f30, $f4
	add	$v0, $v1, $zero
	mvf	$f2, $f5
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2867
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f2, 0($sp)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f2
	lwc1	$f4, 4($sp)
	add	$v0, $v1, $zero
	mvf	$f2, $f4
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecset@2867
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
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 2($sp)
	lwc1	$f2, 4($sp)
	j	vecset@2867
else@10513:
	swc1	$f2, 8($sp)
	sw	$a0, 7($sp)
	sw	$v1, 10($sp)
	swc1	$f3, 12($sp)
	sw	$v0, 14($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	adjust_position@5958
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 14($sp)
	addi	$v0, $v0, 1
	lwc1	$f1, 12($sp)
	swc1	$f0, 16($sp)
	sw	$v0, 18($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	adjust_position@5958
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	mvf	$f1, $f0
	lwc1	$f0, 16($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 12($sp)
	lw	$v0, 18($sp)
	lw	$v1, 10($sp)
	lw	$a0, 7($sp)
	j	calc_dirvec@5970
calc_dirvecs@6030:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10516
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
	jal	calc_dirvec@5970
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
	jal	calc_dirvec@5970
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@10517
	addi	$v1, $v1, -5
	j	cont@10518
else@10517:
cont@10518:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@6030
else@10516:
	jr	$ra
calc_dirvec_rows@6060:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10520
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
	jal	calc_dirvecs@6030
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	lw	$v1, 1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10521
	addi	$v1, $v1, -5
	j	cont@10522
else@10521:
cont@10522:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@6060
else@10520:
	jr	$ra
create_dirvec@6078:
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 32766
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
create_dirvec_elements@6086:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10524
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6078
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	create_dirvec_elements@6086
else@10524:
	jr	$ra
create_dirvecs@6095:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10526
	addi	$v1, $zero, 120
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6078
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	add	$v1, $zero, $v0
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 32583
	lw	$a0, 0($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	sw	$v0, 0($at)
	addi	$v0, $zero, 32583
	sll	$v1, $a0, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$v1, $zero, 118
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec_elements@6086
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6095
else@10526:
	jr	$ra
init_dirvec_constants@6108:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10528
	sll	$a0, $v1, 0
	add	$at, $v0, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 32766
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	iter_setup_dirvec_constants@4625
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6108
else@10528:
	jr	$ra
init_vecset_constants@6116:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10530
	addi	$v1, $zero, 32583
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	init_dirvec_constants@6108
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6116
else@10530:
	jr	$ra
init_dirvecs@6124:
	addi	$v0, $zero, 4
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	create_dirvecs@6095
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	calc_dirvec_rows@6060
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 4
	j	init_vecset_constants@6116
add_reflection@6133:
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f0, 2($sp)
	swc1	$f3, 4($sp)
	swc1	$f2, 6($sp)
	swc1	$f1, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	create_dirvec@6078
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
	jal	vecset@2867
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v0, $zero, 32766
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_setup_dirvec_constants@4625
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
	addi	$v1, $zero, 32333
	lw	$a0, 0($sp)
	sll	$a0, $a0, 0
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	jr	$ra
setup_rect_reflection@6146:
	addi	$v0, $v0, -4
	addi	$a0, $zero, 32332
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	addi	$v1, $zero, 32686
	lwc1	$f1, 0($v1)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	addi	$v1, $zero, 32686
	lwc1	$f2, 1($v1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$v1, $zero, 32686
	lwc1	$f3, 2($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	addi	$v1, $v0, 1
	addi	$a1, $zero, 32686
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
	jal	add_reflection@6133
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v1, $v0, 1
	lw	$a0, 8($sp)
	addi	$a1, $a0, 2
	addi	$a2, $zero, 32686
	lwc1	$f2, 1($a2)
	lwc1	$f0, 6($sp)
	lwc1	$f1, 4($sp)
	lwc1	$f3, 2($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	add_reflection@6133
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v1, $v0, 2
	lw	$a0, 8($sp)
	addi	$a0, $a0, 3
	addi	$a1, $zero, 32686
	lwc1	$f3, 2($a1)
	lwc1	$f0, 6($sp)
	lwc1	$f1, 4($sp)
	lwc1	$f2, 0($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	add_reflection@6133
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 32332
	sw	$v0, 0($v1)
	jr	$ra
setup_surface_reflection@6187:
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	addi	$a0, $zero, 32332
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$a1, 7($v1)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v1)
	addi	$a2, $zero, 32686
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	veciprod@2989
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	lw	$v0, 4($sp)
	lw	$v1, 4($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	addi	$v1, $zero, 32686
	lwc1	$f2, 0($v1)
	subf	$f1, $f1, $f2
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f0
	addi	$v1, $zero, 32686
	lwc1	$f3, 1($v1)
	subf	$f2, $f2, $f3
	addi	$at, $zero, 1073741824
	mfc2	$f3, $at
	lw	$v0, 4($v0)
	lwc1	$f4, 2($v0)
	mulf	$f3, $f3, $f4
	mulf	$f0, $f3, $f0
	addi	$v0, $zero, 32686
	lwc1	$f3, 2($v0)
	subf	$f3, $f0, $f3
	lwc1	$f0, 0($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	add_reflection@6133
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	addi	$v1, $zero, 32332
	sw	$v0, 0($v1)
	jr	$ra
setup_reflections@6226:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10535
	addi	$v1, $zero, 32695
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10536
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10537
	addi	$a0, $zero, 0
	j	cont@10538
else@10537:
	addi	$a0, $zero, 1
cont@10538:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10539
	jr	$ra
else@10539:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10541
	j	setup_rect_reflection@6146
else@10541:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10542
	j	setup_surface_reflection@6187
else@10542:
	jr	$ra
else@10536:
	jr	$ra
else@10535:
	jr	$ra
rt@6239:
	addi	$a0, $zero, 32611
	sw	$v0, 0($a0)
	addi	$a0, $zero, 32611
	sw	$v1, 1($a0)
	srl	$a0, $v0, 1
	addi	$a1, $zero, 32609
	sw	$a0, 0($a1)
	srl	$v1, $v1, 1
	addi	$a0, $zero, 32609
	sw	$v1, 1($a0)
	addi	$at, $zero, 1124073472
	mfc2	$f0, $at
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 32608
	swc1	$f0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	create_pixelline@5943
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixelline@5943
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixelline@5943
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_parameter@3948
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	write_ppm_header@5688
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	init_dirvecs@6124
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 32580
	addi	$v1, $zero, 32686
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veccpy@2888
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 32766
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	addi	$v0, $zero, 32518
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	iter_setup_dirvec_constants@4625
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 32766
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_reflections@6226
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lw	$v0, 1($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	pretrace_line@5809
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	lw	$a1, 2($sp)
	j	scan_line@5863
_min_caml_start:
	addi	$sp, $zero, 0
	addi	$gp, $zero, 32768
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
	addi	$t0, $zero, 32766
	addi	$t1, $zero, 32766
	addi	$t2, $zero, 32766
	addi	$t3, $zero, 32766
	addi	$t4, $zero, 32766
	addi	$t5, $zero, 32766
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
	addi	$v1, $zero, 32755
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
	addi	$v1, $zero, 32684
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 1
	addi	$a0, $zero, 32634
	lw	$a0, 0($a0)
	sw	$v0, 1($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 32633
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
	addi	$v1, $zero, 32590
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 32590
	addi	$a0, $zero, 32590
	addi	$gp, $gp, -2
	add	$a1, $zero, $gp
	sw	$v1, 1($a1)
	sw	$a0, 0($a1)
	add	$v1, $zero, $a1
	addi	$v1, $zero, 32588
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 32588
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
	addi	$v1, $zero, 32583
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 32520
	addi	$v1, $zero, 32580
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
	addi	$v1, $zero, 32518
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 32518
	addi	$v1, $zero, 32518
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 180
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a0, $zero, 32516
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	swc1	$f0, 2($a1)
	sw	$a0, 1($a1)
	sw	$v1, 0($a1)
	add	$v1, $zero, $a1
	addi	$v1, $zero, 32513
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
	jal	rt@6239
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
	