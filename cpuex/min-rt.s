	j	_min_caml_start
print_int@2611:
	addi	$at, $zero, 128
	bne	$v0, $at, else@9941
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	jr	$ra
else@9941:
	addi	$at, $zero, 255
	bne	$v0, $at, else@9943
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	jr	$ra
else@9943:
	addi	$v0, $v0, 48
	print_char	$v0
	jr	$ra
ploop@2634:
	lef	$f1, $f0
	bc1f	else@9946
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@9947
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2634
else@9947:
	mvf	$f0, $f1
	jr	$ra
else@9946:
	mvf	$f0, $f1
	jr	$ra
ploop2@2639:
	addi	$at, $zero, 1078530011
	mfc2	$f2, $at
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	addi	$at, $zero, 1086918619
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@9948
	lef	$f1, $f0
	bc1f	else@9949
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2639
else@9949:
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2639
else@9948:
	jr	$ra
recution@2632:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	swc1	$f0, 0($sp)
	lef	$f1, $f0
	bc1f	else@9950
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	ploop@2634
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@9951
else@9950:
	addi	$at, $zero, 1078530011
	mfc2	$f0, $at
cont@9951:
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lwc1	$f0, 0($sp)
	j	ploop2@2639
kernel_sin@2656:
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
kernel_cos@2669:
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
sin@2654:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9952
	addi	$v0, $zero, 0
	j	cont@9953
else@9952:
	addi	$v0, $zero, 1
cont@9953:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9954
	j	cont@9955
else@9954:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@9955:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	recution@2632
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9956
	addi	$v0, $zero, 1
	j	cont@9957
else@9956:
	addi	$v0, $zero, 0
cont@9957:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9958
	j	cont@9959
else@9958:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
cont@9959:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9960
	lw	$v0, 0($sp)
	j	cont@9961
else@9960:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9962
	addi	$v0, $zero, 1
	j	cont@9963
else@9962:
	addi	$v0, $zero, 0
cont@9963:
cont@9961:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9964
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	j	cont@9965
else@9964:
cont@9965:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 1($sp)
	lef	$f0, $f1
	bc1f	else@9966
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_sin@2656
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@9967
else@9966:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	kernel_cos@2669
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@9967:
	lw	$v0, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9968
	jr	$ra
else@9968:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
kernel_sin@2710:
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
kernel_cos@2723:
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
cos@2708:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9969
	addi	$v0, $zero, 0
	j	cont@9970
else@9969:
	addi	$v0, $zero, 1
cont@9970:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9971
	j	cont@9972
else@9971:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@9972:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	recution@2632
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9973
	addi	$v0, $zero, 1
	j	cont@9974
else@9973:
	addi	$v0, $zero, 0
cont@9974:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9975
	j	cont@9976
else@9975:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
cont@9976:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9977
	addi	$v1, $zero, 1
	j	cont@9978
else@9977:
	addi	$v1, $zero, 0
cont@9978:
	addi	$at, $zero, 0
	bne	$v1, $at, else@9979
	j	cont@9980
else@9979:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
cont@9980:
	addi	$at, $zero, 0
	bne	$v1, $at, else@9981
	j	cont@9982
else@9981:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9983
	addi	$v0, $zero, 1
	j	cont@9984
else@9983:
	addi	$v0, $zero, 0
cont@9984:
cont@9982:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	lef	$f0, $f1
	bc1f	else@9985
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	kernel_cos@2723
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@9986
else@9985:
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	kernel_sin@2710
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
cont@9986:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9987
	jr	$ra
else@9987:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
kernel_atan@2766:
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
atan@2764:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9988
	addi	$v0, $zero, 0
	j	cont@9989
else@9988:
	addi	$v0, $zero, 1
cont@9989:
	addi	$at, $zero, 0
	bne	$v0, $at, else@9990
	j	cont@9991
else@9990:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@9991:
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	lef	$f1, $f0
	bc1f	else@9992
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@9994
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
	jal	kernel_atan@2766
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	j	cont@9995
else@9994:
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
	jal	kernel_atan@2766
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	addf	$f0, $f1, $f0
cont@9995:
	j	cont@9993
else@9992:
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_atan@2766
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@9993:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@9997
	jr	$ra
else@9997:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
sgn@2846:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@9998
	addi	$v0, $zero, 1
	j	cont@9999
else@9998:
	addi	$v0, $zero, 0
cont@9999:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10000
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10001
	addi	$v0, $zero, 0
	j	cont@10002
else@10001:
	addi	$v0, $zero, 1
cont@10002:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10003
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	jr	$ra
else@10003:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	jr	$ra
else@10000:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	jr	$ra
vecset@2862:
	swc1	$f0, 0($v0)
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	jr	$ra
vecfill@2872:
	swc1	$f0, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f0, 2($v0)
	jr	$ra
veccpy@2883:
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	jr	$ra
vecunit_sgn@2949:
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
	bc1f	else@10007
	addi	$a0, $zero, 1
	j	cont@10008
else@10007:
	addi	$a0, $zero, 0
cont@10008:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10009
	addi	$at, $zero, 0
	bne	$v1, $at, else@10011
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@10012
else@10011:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@10012:
	j	cont@10010
else@10009:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@10010:
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
veciprod@2984:
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
veciprod2@3003:
	lwc1	$f3, 0($v0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($v0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	jr	$ra
vecaccum@3018:
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
vecadd@3045:
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
vecscale@3091:
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
vecaccumv@3108:
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
read_screen_settings@3547:
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
	jal	cos@2708
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2654
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
	jal	cos@2708
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	sin@2654
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
	mfc2	$f30, $zero
	subf	$f4, $f30, $f0
	addi	$v0, $zero, 524120
	swc1	$f4, 2($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f3
	mulf	$f0, $f4, $f0
	addi	$v0, $zero, 524117
	swc1	$f0, 0($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f1
	addi	$v0, $zero, 524117
	swc1	$f0, 1($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f3
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
read_light@3624:
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	sin@2654
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
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
	jal	cos@2708
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2654
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$v0, $zero, 524207
	swc1	$f0, 0($v0)
	lwc1	$f0, 2($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2708
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
rotate_quadratic_matrix@3650:
	lwc1	$f0, 0($v1)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2708
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2654
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2708
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	sin@2654
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	cos@2708
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	sin@2654
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
read_nth_object@3763:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10021
	addi	$v0, $zero, 0
	jr	$ra
else@10021:
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
	bc1f	else@10022
	addi	$v1, $zero, 0
	j	cont@10023
else@10022:
	addi	$v1, $zero, 1
cont@10023:
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
	bne	$v1, $at, else@10024
	j	cont@10025
else@10024:
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
cont@10025:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10026
	addi	$a1, $zero, 1
	j	cont@10027
else@10026:
	lw	$a1, 7($sp)
cont@10027:
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
	bne	$a2, $at, else@10028
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10030
	addi	$v1, $zero, 1
	j	cont@10031
else@10030:
	addi	$v1, $zero, 0
cont@10031:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10032
	swc1	$f0, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	sgn@2846
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10033
else@10032:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10033:
	lw	$v0, 5($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10034
	addi	$v1, $zero, 1
	j	cont@10035
else@10034:
	addi	$v1, $zero, 0
cont@10035:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10036
	swc1	$f0, 14($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	sgn@2846
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10037
else@10036:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10037:
	lw	$v0, 5($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
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
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	sgn@2846
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10041
else@10040:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10041:
	lw	$v0, 5($sp)
	swc1	$f0, 2($v0)
	j	cont@10029
else@10028:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10042
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10044
	addi	$v1, $zero, 1
	j	cont@10045
else@10044:
	addi	$v1, $zero, 0
cont@10045:
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecunit_sgn@2949
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@10043
else@10042:
cont@10043:
cont@10029:
	lw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10046
	j	cont@10047
else@10046:
	lw	$v0, 5($sp)
	lw	$v1, 11($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	rotate_quadratic_matrix@3650
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@10047:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3893:
	slti	$at, $v0, 60
	bne	$at, $zero, else@10048
	jr	$ra
else@10048:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3763
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10050
	addi	$v0, $zero, 524287
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@10050:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	read_object@3893
read_net_item@3904:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10052
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@10052:
	addi	$a0, $v0, 1
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3904
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$v1, $v1, 0
	lw	$a0, 0($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3918:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3904
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@10053
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@10053:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_or_network@3918
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 0($sp)
	sll	$v1, $v1, 0
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3932:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3904
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@10054
	jr	$ra
else@10054:
	addi	$v1, $zero, 524155
	lw	$a0, 0($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3932
read_parameter@3943:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_screen_settings@3547
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_light@3624
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_object@3893
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_and_network@3932
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_or_network@3918
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v1, $zero, 524153
	sw	$v0, 0($v1)
	jr	$ra
solver_rect_surface@3956:
	sll	$a3, $a0, 0
	add	$at, $v1, $a3
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10057
	addi	$a3, $zero, 1
	j	cont@10058
else@10057:
	addi	$a3, $zero, 0
cont@10058:
	addi	$at, $zero, 0
	bne	$a3, $at, else@10059
	lw	$a3, 4($v0)
	lw	$v0, 6($v0)
	sll	$t0, $a0, 0
	add	$at, $v1, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10060
	addi	$t0, $zero, 0
	j	cont@10061
else@10060:
	addi	$t0, $zero, 1
cont@10061:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10062
	add	$v0, $zero, $t0
	j	cont@10063
else@10062:
	addi	$at, $zero, 0
	bne	$t0, $at, else@10064
	addi	$v0, $zero, 1
	j	cont@10065
else@10064:
	addi	$v0, $zero, 0
cont@10065:
cont@10063:
	sll	$t0, $a0, 0
	add	$at, $a3, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10066
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@10067
else@10066:
cont@10067:
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
	bc1f	else@10068
	addi	$v0, $zero, 0
	j	cont@10069
else@10068:
	addi	$v0, $zero, 1
cont@10069:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10070
	addi	$v0, $zero, 0
	jr	$ra
else@10070:
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
	bc1f	else@10071
	addi	$v0, $zero, 0
	j	cont@10072
else@10071:
	addi	$v0, $zero, 1
cont@10072:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10073
	addi	$v0, $zero, 0
	jr	$ra
else@10073:
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10059:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect@3994:
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
	jal	solver_rect_surface@3956
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10074
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
	jal	solver_rect_surface@3956
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10075
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
	jal	solver_rect_surface@3956
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10076
	addi	$v0, $zero, 0
	jr	$ra
else@10076:
	addi	$v0, $zero, 3
	jr	$ra
else@10075:
	addi	$v0, $zero, 2
	jr	$ra
else@10074:
	addi	$v0, $zero, 1
	jr	$ra
solver_surface@4015:
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
	jal	veciprod@2984
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10077
	addi	$v0, $zero, 0
	j	cont@10078
else@10077:
	addi	$v0, $zero, 1
cont@10078:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10079
	addi	$v0, $zero, 0
	jr	$ra
else@10079:
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
	jal	veciprod2@3003
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 8($sp)
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
quadratic@4030:
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
	bne	$v1, $at, else@10081
	mvf	$f0, $f3
	jr	$ra
else@10081:
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
bilinear@4059:
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
	bne	$v1, $at, else@10082
	mvf	$f0, $f6
	jr	$ra
else@10082:
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
solver_second@4098:
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
	jal	quadratic@4030
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10083
	addi	$v0, $zero, 1
	j	cont@10084
else@10083:
	addi	$v0, $zero, 0
cont@10084:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10085
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
	jal	bilinear@4059
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
	jal	quadratic@4030
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10086
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10087
else@10086:
cont@10087:
	lwc1	$f1, 10($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 8($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10088
	addi	$v1, $zero, 0
	j	cont@10089
else@10088:
	addi	$v1, $zero, 1
cont@10089:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10090
	addi	$v0, $zero, 0
	jr	$ra
else@10090:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10091
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10092
else@10091:
cont@10092:
	subf	$f0, $f0, $f1
	divf	$f0, $f0, $f3
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10085:
	addi	$v0, $zero, 0
	jr	$ra
solver@4138:
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
	bne	$a0, $at, else@10093
	j	solver_rect@3994
else@10093:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10094
	j	solver_surface@4015
else@10094:
	j	solver_second@4098
solver_rect_fast@4158:
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
	bc1f	else@10095
	addi	$a1, $zero, 0
	j	cont@10096
else@10095:
	addi	$a1, $zero, 1
cont@10096:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10097
	addi	$a1, $zero, 0
	j	cont@10098
else@10097:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10099
	addi	$a1, $zero, 0
	j	cont@10100
else@10099:
	addi	$a1, $zero, 1
cont@10100:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10101
	addi	$a1, $zero, 0
	j	cont@10102
else@10101:
	lwc1	$f4, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10103
	addi	$a1, $zero, 1
	j	cont@10104
else@10103:
	addi	$a1, $zero, 0
cont@10104:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10105
	addi	$a1, $zero, 1
	j	cont@10106
else@10105:
	addi	$a1, $zero, 0
cont@10106:
cont@10102:
cont@10098:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10107
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
	bc1f	else@10108
	addi	$a1, $zero, 0
	j	cont@10109
else@10108:
	addi	$a1, $zero, 1
cont@10109:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10110
	addi	$a1, $zero, 0
	j	cont@10111
else@10110:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@10112
	addi	$a1, $zero, 0
	j	cont@10113
else@10112:
	addi	$a1, $zero, 1
cont@10113:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10114
	addi	$a1, $zero, 0
	j	cont@10115
else@10114:
	lwc1	$f4, 3($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10116
	addi	$a1, $zero, 1
	j	cont@10117
else@10116:
	addi	$a1, $zero, 0
cont@10117:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10118
	addi	$a1, $zero, 1
	j	cont@10119
else@10118:
	addi	$a1, $zero, 0
cont@10119:
cont@10115:
cont@10111:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10120
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
	bc1f	else@10121
	addi	$a1, $zero, 0
	j	cont@10122
else@10121:
	addi	$a1, $zero, 1
cont@10122:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10123
	addi	$v0, $zero, 0
	j	cont@10124
else@10123:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@10125
	addi	$v0, $zero, 0
	j	cont@10126
else@10125:
	addi	$v0, $zero, 1
cont@10126:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10127
	addi	$v0, $zero, 0
	j	cont@10128
else@10127:
	lwc1	$f0, 5($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10129
	addi	$v0, $zero, 1
	j	cont@10130
else@10129:
	addi	$v0, $zero, 0
cont@10130:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10131
	addi	$v0, $zero, 1
	j	cont@10132
else@10131:
	addi	$v0, $zero, 0
cont@10132:
cont@10128:
cont@10124:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10133
	addi	$v0, $zero, 0
	jr	$ra
else@10133:
	addi	$v0, $zero, 524152
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@10120:
	addi	$v0, $zero, 524152
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@10107:
	addi	$v0, $zero, 524152
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_surface_fast@4255:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10134
	addi	$v0, $zero, 0
	j	cont@10135
else@10134:
	addi	$v0, $zero, 1
cont@10135:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10136
	addi	$v0, $zero, 0
	jr	$ra
else@10136:
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
solver_second_fast@4278:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10137
	addi	$a0, $zero, 1
	j	cont@10138
else@10137:
	addi	$a0, $zero, 0
cont@10138:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10139
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
	jal	quadratic@4030
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10141
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10142
else@10141:
cont@10142:
	lwc1	$f1, 4($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 2($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10143
	addi	$v1, $zero, 0
	j	cont@10144
else@10143:
	addi	$v1, $zero, 1
cont@10144:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10145
	addi	$v0, $zero, 0
	jr	$ra
else@10145:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10146
	sqrt	$f0, $f0
	subf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	j	cont@10147
else@10146:
	sqrt	$f0, $f0
	addf	$f0, $f1, $f0
	lw	$v0, 0($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
cont@10147:
	addi	$v0, $zero, 1
	jr	$ra
else@10139:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast@4324:
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
	bne	$v0, $at, else@10148
	lw	$v1, 0($v1)
	add	$v0, $a1, $zero
	j	solver_rect_fast@4158
else@10148:
	addi	$at, $zero, 2
	bne	$v0, $at, else@10149
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_surface_fast@4255
else@10149:
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_second_fast@4278
solver_surface_fast2@4347:
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10150
	addi	$v0, $zero, 0
	j	cont@10151
else@10150:
	addi	$v0, $zero, 1
cont@10151:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10152
	addi	$v0, $zero, 0
	jr	$ra
else@10152:
	lwc1	$f0, 0($v1)
	lwc1	$f1, 3($a0)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast2@4365:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10153
	addi	$a1, $zero, 1
	j	cont@10154
else@10153:
	addi	$a1, $zero, 0
cont@10154:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10155
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
	bc1f	else@10156
	addi	$a0, $zero, 0
	j	cont@10157
else@10156:
	addi	$a0, $zero, 1
cont@10157:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10158
	addi	$v0, $zero, 0
	jr	$ra
else@10158:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10159
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
	j	cont@10160
else@10159:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	addi	$v0, $zero, 524152
	swc1	$f0, 0($v0)
cont@10160:
	addi	$v0, $zero, 1
	jr	$ra
else@10155:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast2@4409:
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
	bne	$a2, $at, else@10161
	lw	$v1, 0($v1)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $at, $zero
	j	solver_rect_fast@4158
else@10161:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10162
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_surface_fast2@4347
else@10162:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	j	solver_second_fast2@4365
setup_rect_table@4426:
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
	bc1f	else@10163
	addi	$a0, $zero, 1
	j	cont@10164
else@10163:
	addi	$a0, $zero, 0
cont@10164:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10165
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10167
	addi	$a2, $zero, 0
	j	cont@10168
else@10167:
	addi	$a2, $zero, 1
cont@10168:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10169
	add	$a1, $zero, $a2
	j	cont@10170
else@10169:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10171
	addi	$a1, $zero, 1
	j	cont@10172
else@10171:
	addi	$a1, $zero, 0
cont@10172:
cont@10170:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10173
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10174
else@10173:
cont@10174:
	swc1	$f0, 0($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@10166
else@10165:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@10166:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10175
	addi	$a0, $zero, 1
	j	cont@10176
else@10175:
	addi	$a0, $zero, 0
cont@10176:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10177
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10179
	addi	$a2, $zero, 0
	j	cont@10180
else@10179:
	addi	$a2, $zero, 1
cont@10180:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10181
	add	$a1, $zero, $a2
	j	cont@10182
else@10181:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10183
	addi	$a1, $zero, 1
	j	cont@10184
else@10183:
	addi	$a1, $zero, 0
cont@10184:
cont@10182:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10185
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10186
else@10185:
cont@10186:
	swc1	$f0, 2($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@10178
else@10177:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@10178:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10187
	addi	$a0, $zero, 1
	j	cont@10188
else@10187:
	addi	$a0, $zero, 0
cont@10188:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10189
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10191
	addi	$a2, $zero, 0
	j	cont@10192
else@10191:
	addi	$a2, $zero, 1
cont@10192:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10193
	add	$a1, $zero, $a2
	j	cont@10194
else@10193:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10195
	addi	$a1, $zero, 1
	j	cont@10196
else@10195:
	addi	$a1, $zero, 0
cont@10196:
cont@10194:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10197
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10198
else@10197:
cont@10198:
	swc1	$f0, 4($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@10190
else@10189:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@10190:
	jr	$ra
setup_surface_table@4495:
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
	bc1f	else@10199
	addi	$v1, $zero, 0
	j	cont@10200
else@10199:
	addi	$v1, $zero, 1
cont@10200:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10201
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@10202
else@10201:
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
cont@10202:
	jr	$ra
setup_second_table@4538:
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
	jal	quadratic@4030
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
	bne	$a1, $at, else@10203
	swc1	$f1, 1($a0)
	swc1	$f2, 2($a0)
	swc1	$f3, 3($a0)
	j	cont@10204
else@10203:
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
cont@10204:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10205
	addi	$v0, $zero, 1
	j	cont@10206
else@10205:
	addi	$v0, $zero, 0
cont@10206:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10207
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($a0)
	j	cont@10208
else@10207:
cont@10208:
	add	$v0, $zero, $a0
	jr	$ra
iter_setup_dirvec_constants@4620:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10209
	addi	$a0, $zero, 524216
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@10210
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4426
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10211
else@10210:
	addi	$at, $zero, 2
	bne	$a3, $at, else@10212
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_surface_table@4495
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10213
else@10212:
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_second_table@4538
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
cont@10213:
cont@10211:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4620
else@10209:
	jr	$ra
setup_startp_constants@4642:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10215
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
	bne	$a2, $at, else@10216
	lw	$a0, 4($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veciprod2@3003
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
	j	cont@10217
else@10216:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@10218
	j	cont@10219
else@10218:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 2($sp)
	sw	$a2, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	quadratic@4030
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10220
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10221
else@10220:
cont@10221:
	lw	$v0, 2($sp)
	swc1	$f0, 3($v0)
cont@10219:
cont@10217:
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4642
else@10215:
	jr	$ra
setup_startp@4692:
	addi	$v1, $zero, 524123
	sw	$v0, 0($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veccpy@2883
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	setup_startp_constants@4642
is_rect_outside@4699:
	abs	$f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	lef	$f3, $f0
	bc1f	else@10223
	addi	$v1, $zero, 0
	j	cont@10224
else@10223:
	addi	$v1, $zero, 1
cont@10224:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10225
	addi	$v1, $zero, 0
	j	cont@10226
else@10225:
	abs	$f0, $f1
	lw	$v1, 4($v0)
	lwc1	$f1, 1($v1)
	lef	$f1, $f0
	bc1f	else@10227
	addi	$v1, $zero, 0
	j	cont@10228
else@10227:
	addi	$v1, $zero, 1
cont@10228:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10229
	addi	$v1, $zero, 0
	j	cont@10230
else@10229:
	abs	$f0, $f2
	lw	$v1, 4($v0)
	lwc1	$f1, 2($v1)
	lef	$f1, $f0
	bc1f	else@10231
	addi	$v1, $zero, 0
	j	cont@10232
else@10231:
	addi	$v1, $zero, 1
cont@10232:
cont@10230:
cont@10226:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10233
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10234
	addi	$v0, $zero, 1
	jr	$ra
else@10234:
	addi	$v0, $zero, 0
	jr	$ra
else@10233:
	lw	$v0, 6($v0)
	jr	$ra
is_plane_outside@4718:
	lw	$v1, 4($v0)
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veciprod2@3003
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10235
	addi	$v1, $zero, 0
	j	cont@10236
else@10235:
	addi	$v1, $zero, 1
cont@10236:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10237
	add	$v0, $zero, $v1
	j	cont@10238
else@10237:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10239
	addi	$v0, $zero, 1
	j	cont@10240
else@10239:
	addi	$v0, $zero, 0
cont@10240:
cont@10238:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10241
	addi	$v0, $zero, 1
	jr	$ra
else@10241:
	addi	$v0, $zero, 0
	jr	$ra
is_second_outside@4729:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	quadratic@4030
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10242
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10243
else@10242:
cont@10243:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10244
	addi	$v1, $zero, 0
	j	cont@10245
else@10244:
	addi	$v1, $zero, 1
cont@10245:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10246
	add	$v0, $zero, $v1
	j	cont@10247
else@10246:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10248
	addi	$v0, $zero, 1
	j	cont@10249
else@10248:
	addi	$v0, $zero, 0
cont@10249:
cont@10247:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10250
	addi	$v0, $zero, 1
	jr	$ra
else@10250:
	addi	$v0, $zero, 0
	jr	$ra
is_outside@4743:
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
	bne	$v1, $at, else@10251
	j	is_rect_outside@4699
else@10251:
	addi	$at, $zero, 2
	bne	$v1, $at, else@10252
	j	is_plane_outside@4718
else@10252:
	j	is_second_outside@4729
check_all_inside@4757:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10253
	addi	$v0, $zero, 1
	jr	$ra
else@10253:
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
	jal	is_outside@4743
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10254
	lw	$v0, 7($sp)
	addi	$v0, $v0, 1
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v1, 6($sp)
	j	check_all_inside@4757
else@10254:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4771:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10255
	addi	$v0, $zero, 0
	jr	$ra
else@10255:
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
	jal	solver_fast@4324
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10256
	addi	$v0, $zero, 0
	j	cont@10257
else@10256:
	addi	$at, $zero, -1102263091
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10258
	addi	$v0, $zero, 0
	j	cont@10259
else@10258:
	addi	$v0, $zero, 1
cont@10259:
cont@10257:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10260
	addi	$v0, $zero, 524216
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10261
	addi	$v0, $zero, 0
	jr	$ra
else@10261:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4771
else@10260:
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
	jal	check_all_inside@4757
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10262
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4771
else@10262:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4815:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@10263
	addi	$v0, $zero, 0
	jr	$ra
else@10263:
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
	jal	shadow_check_and_group@4771
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10264
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4815
else@10264:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4827:
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10265
	addi	$v0, $zero, 0
	jr	$ra
else@10265:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@10266
	addi	$v0, $zero, 1
	j	cont@10267
else@10266:
	addi	$a2, $zero, 524147
	addi	$a3, $zero, 524039
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_fast@4324
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10268
	addi	$v0, $zero, 0
	j	cont@10269
else@10268:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10270
	addi	$v0, $zero, 0
	j	cont@10271
else@10270:
	addi	$v0, $zero, 1
cont@10271:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10272
	addi	$v0, $zero, 0
	j	cont@10273
else@10272:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4815
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10274
	addi	$v0, $zero, 0
	j	cont@10275
else@10274:
	addi	$v0, $zero, 1
cont@10275:
cont@10273:
cont@10269:
cont@10267:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10276
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4827
else@10276:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4815
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10277
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4827
else@10277:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4855:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10278
	jr	$ra
else@10278:
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
	jal	solver@4138
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10280
	addi	$v0, $zero, 524216
	lw	$v1, 3($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10281
	jr	$ra
else@10281:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4855
else@10280:
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10283
	addi	$v1, $zero, 0
	j	cont@10284
else@10283:
	addi	$v1, $zero, 1
cont@10284:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10285
	j	cont@10286
else@10285:
	addi	$v1, $zero, 524150
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10287
	addi	$v1, $zero, 0
	j	cont@10288
else@10287:
	addi	$v1, $zero, 1
cont@10288:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10289
	j	cont@10290
else@10289:
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
	jal	check_all_inside@4757
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10292
	j	cont@10293
else@10292:
	addi	$v0, $zero, 524150
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 524147
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2862
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 524146
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 524151
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
cont@10293:
cont@10290:
cont@10286:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4855
solve_one_or_network@4910:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10294
	jr	$ra
else@10294:
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
	jal	solve_each_element@4855
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4910
trace_or_matrix@4922:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10296
	jr	$ra
else@10296:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10298
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network@4910
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10299
else@10298:
	addi	$a3, $zero, 524126
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	add	$a0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver@4138
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10300
	j	cont@10301
else@10300:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 524150
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10302
	addi	$v0, $zero, 0
	j	cont@10303
else@10302:
	addi	$v0, $zero, 1
cont@10303:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10304
	j	cont@10305
else@10304:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4910
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10305:
cont@10301:
cont@10299:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4922
judge_intersection@4945:
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
	jal	trace_or_matrix@4922
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524150
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10306
	addi	$v0, $zero, 0
	j	cont@10307
else@10306:
	addi	$v0, $zero, 1
cont@10307:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10308
	addi	$v0, $zero, 0
	jr	$ra
else@10308:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10309
	addi	$v0, $zero, 0
	jr	$ra
else@10309:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element_fast@4960:
	lw	$a1, 0($a0)
	sll	$a2, $v0, 0
	add	$at, $v1, $a2
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10310
	jr	$ra
else@10310:
	sw	$a1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a2, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_fast2@4409
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10312
	addi	$v0, $zero, 524216
	lw	$v1, 4($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10313
	jr	$ra
else@10313:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4960
else@10312:
	addi	$v1, $zero, 524152
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10315
	addi	$v1, $zero, 0
	j	cont@10316
else@10315:
	addi	$v1, $zero, 1
cont@10316:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10317
	j	cont@10318
else@10317:
	addi	$v1, $zero, 524150
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10319
	addi	$v1, $zero, 0
	j	cont@10320
else@10319:
	addi	$v1, $zero, 1
cont@10320:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10321
	j	cont@10322
else@10321:
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
	jal	check_all_inside@4757
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10323
	j	cont@10324
else@10323:
	addi	$v0, $zero, 524150
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 524147
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	vecset@2862
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v0, $zero, 524146
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	addi	$v0, $zero, 524151
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@10324:
cont@10322:
cont@10318:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4960
solve_one_or_network_fast@5017:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10325
	jr	$ra
else@10325:
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
	jal	solve_each_element_fast@4960
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@5017
trace_or_matrix_fast@5029:
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10327
	jr	$ra
else@10327:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@10329
	addi	$a2, $zero, 1
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network_fast@5017
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10330
else@10329:
	sw	$a1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_fast2@4409
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10331
	j	cont@10332
else@10331:
	addi	$v0, $zero, 524152
	lwc1	$f0, 0($v0)
	addi	$v0, $zero, 524150
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10333
	addi	$v0, $zero, 0
	j	cont@10334
else@10333:
	addi	$v0, $zero, 1
cont@10334:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10335
	j	cont@10336
else@10335:
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@5017
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10336:
cont@10332:
cont@10330:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@5029
judge_intersection_fast@5052:
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
	jal	trace_or_matrix_fast@5029
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524150
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10337
	addi	$v0, $zero, 0
	j	cont@10338
else@10337:
	addi	$v0, $zero, 1
cont@10338:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10339
	addi	$v0, $zero, 0
	jr	$ra
else@10339:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10340
	addi	$v0, $zero, 0
	jr	$ra
else@10340:
	addi	$v0, $zero, 1
	jr	$ra
get_nvector_rect@5067:
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
	jal	vecfill@2872
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
	jal	sgn@2846
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 524143
	lw	$v1, 2($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	swc1	$f0, 0($at)
	jr	$ra
get_nvector_plane@5079:
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 524143
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v1, $zero, 524143
	swc1	$f0, 1($v1)
	lw	$v0, 4($v0)
	lwc1	$f0, 2($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$v0, $zero, 524143
	swc1	$f0, 2($v0)
	jr	$ra
get_nvector_second@5092:
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
	bne	$v1, $at, else@10343
	addi	$v1, $zero, 524143
	swc1	$f3, 0($v1)
	addi	$v1, $zero, 524143
	swc1	$f4, 1($v1)
	addi	$v1, $zero, 524143
	swc1	$f5, 2($v1)
	j	cont@10344
else@10343:
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
cont@10344:
	lw	$v1, 6($v0)
	addi	$v0, $zero, 524143
	j	vecunit_sgn@2949
utexture@5153:
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
	bne	$a0, $at, else@10345
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
	bc1f	else@10346
	addi	$a0, $zero, 0
	j	cont@10347
else@10346:
	addi	$a0, $zero, 1
cont@10347:
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
	bc1f	else@10348
	addi	$v0, $zero, 0
	j	cont@10349
else@10348:
	addi	$v0, $zero, 1
cont@10349:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10350
	addi	$at, $zero, 0
	bne	$v0, $at, else@10352
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	j	cont@10353
else@10352:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10353:
	j	cont@10351
else@10350:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10354
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10355
else@10354:
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
cont@10355:
cont@10351:
	addi	$v0, $zero, 524140
	swc1	$f0, 1($v0)
	jr	$ra
else@10345:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10357
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 1048576000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	sin@2654
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
else@10357:
	addi	$at, $zero, 3
	bne	$a0, $at, else@10359
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
	jal	cos@2708
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
else@10359:
	addi	$at, $zero, 4
	bne	$a0, $at, else@10361
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
	bc1f	else@10362
	addi	$a0, $zero, 0
	j	cont@10363
else@10362:
	addi	$a0, $zero, 1
cont@10363:
	swc1	$f2, 0($sp)
	sw	$v0, 2($sp)
	sw	$v1, 3($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10364
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	atan@2764
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10365
else@10364:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10365:
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
	bc1f	else@10366
	addi	$v0, $zero, 0
	j	cont@10367
else@10366:
	addi	$v0, $zero, 1
cont@10367:
	swc1	$f0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10368
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	atan@2764
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10369
else@10368:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10369:
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
	bc1f	else@10370
	addi	$v0, $zero, 0
	j	cont@10371
else@10370:
	addi	$v0, $zero, 1
cont@10371:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10372
	j	cont@10373
else@10372:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10373:
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1050253722
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	addi	$v0, $zero, 524140
	swc1	$f0, 2($v0)
	jr	$ra
else@10361:
	jr	$ra
add_light@5310:
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@10376
	addi	$v0, $zero, 0
	j	cont@10377
else@10376:
	addi	$v0, $zero, 1
cont@10377:
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10378
	j	cont@10379
else@10378:
	addi	$v1, $zero, 524140
	addi	$v0, $zero, 524134
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	vecaccum@3018
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10379:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@10380
	addi	$v0, $zero, 0
	j	cont@10381
else@10380:
	addi	$v0, $zero, 1
cont@10381:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10382
	jr	$ra
else@10382:
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
trace_reflections@5336:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10385
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
	jal	judge_intersection_fast@5052
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10388
	j	cont@10389
else@10388:
	addi	$v0, $zero, 524146
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	addi	$v1, $zero, 524151
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@10390
	addi	$v0, $zero, 0
	addi	$a0, $zero, 524153
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	shadow_check_one_or_matrix@4827
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10392
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	addi	$a0, $zero, 524143
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	veciprod@2984
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
	jal	veciprod@2984
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	mulf	$f1, $f1, $f0
	lwc1	$f0, 10($sp)
	lwc1	$f2, 2($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	add_light@5310
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10393
else@10392:
cont@10393:
	j	cont@10391
else@10390:
cont@10391:
cont@10389:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5336
else@10385:
	jr	$ra
trace_ray@5370:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@10395
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
	jal	judge_intersection@4945
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10397
	addi	$v0, $zero, -1
	lw	$v1, 8($sp)
	sll	$a0, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10398
	jr	$ra
else@10398:
	addi	$v1, $zero, 524207
	lw	$v0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veciprod@2984
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10400
	addi	$v0, $zero, 0
	j	cont@10401
else@10400:
	addi	$v0, $zero, 1
cont@10401:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10402
	jr	$ra
else@10402:
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
else@10397:
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
	bne	$a1, $at, else@10405
	lw	$a1, 6($sp)
	add	$v0, $a1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_rect@5067
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10406
else@10405:
	addi	$at, $zero, 2
	bne	$a1, $at, else@10407
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_plane@5079
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@10408
else@10407:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5092
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@10408:
cont@10406:
	addi	$v1, $zero, 524147
	addi	$v0, $zero, 524126
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	veccpy@2883
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 524147
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	utexture@5153
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
	jal	veccpy@2883
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
	bc1f	else@10409
	addi	$a1, $zero, 0
	j	cont@10410
else@10409:
	addi	$a1, $zero, 1
cont@10410:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10411
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
	jal	veccpy@2883
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
	jal	vecscale@3091
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
	jal	veccpy@2883
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@10412
else@10411:
	addi	$a1, $zero, 0
	lw	$a2, 8($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
cont@10412:
	addi	$at, $zero, -1073741824
	mfc2	$f0, $at
	addi	$v1, $zero, 524143
	lw	$v0, 6($sp)
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	veciprod@2984
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 524143
	lw	$v0, 6($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	vecaccum@3018
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
	jal	shadow_check_one_or_matrix@4827
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10414
	addi	$v1, $zero, 524207
	addi	$v0, $zero, 524143
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	veciprod@2984
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 10($sp)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 524207
	lw	$v0, 6($sp)
	swc1	$f0, 20($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	veciprod@2984
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f0, 20($sp)
	lwc1	$f2, 18($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	add_light@5310
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10415
else@10414:
cont@10415:
	addi	$v0, $zero, 524147
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	setup_startp@4692
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
	jal	trace_reflections@5336
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@10416
	addi	$v0, $zero, 0
	j	cont@10417
else@10416:
	addi	$v0, $zero, 1
cont@10417:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10418
	jr	$ra
else@10418:
	lw	$v0, 8($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@10420
	j	cont@10421
else@10420:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	sll	$v1, $v1, 0
	lw	$a1, 7($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@10421:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@10422
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
	jal	trace_ray@5370
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@10423
else@10422:
cont@10423:
	jr	$ra
else@10395:
	jr	$ra
trace_diffuse_ray@5490:
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	judge_intersection_fast@5052
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10426
	jr	$ra
else@10426:
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
	bne	$a0, $at, else@10428
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_rect@5067
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10429
else@10428:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10430
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_plane@5079
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10431
else@10430:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5092
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10431:
cont@10429:
	addi	$v1, $zero, 524147
	lw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	utexture@5153
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	addi	$v1, $zero, 524153
	lw	$v1, 0($v1)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_one_or_matrix@4827
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10432
	addi	$v1, $zero, 524207
	addi	$v0, $zero, 524143
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	veciprod@2984
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10433
	addi	$v0, $zero, 0
	j	cont@10434
else@10433:
	addi	$v0, $zero, 1
cont@10434:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10435
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10436
else@10435:
cont@10436:
	lwc1	$f1, 0($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 3($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	addi	$v1, $zero, 524140
	addi	$v0, $zero, 524137
	j	vecaccum@3018
else@10432:
	jr	$ra
iter_trace_diffuse_rays@5514:
	slti	$at, $a1, 0
	bne	$at, $zero, else@10438
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
	jal	veciprod@2984
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10439
	addi	$v0, $zero, 0
	j	cont@10440
else@10439:
	addi	$v0, $zero, 1
cont@10440:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10441
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
	jal	trace_diffuse_ray@5490
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10442
else@10441:
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
	jal	trace_diffuse_ray@5490
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10442:
	lw	$v0, 3($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5514
else@10438:
	jr	$ra
trace_diffuse_ray_80percent@5542:
	sw	$v1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10444
	j	cont@10445
else@10444:
	addi	$a1, $zero, 524104
	lw	$a1, 0($a1)
	sw	$a1, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_startp@4692
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$a1, $zero, 118
	lw	$v0, 3($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	iter_trace_diffuse_rays@5514
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@10445:
	lw	$v0, 2($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10446
	j	cont@10447
else@10446:
	addi	$v1, $zero, 524104
	lw	$v1, 1($v1)
	lw	$a0, 1($sp)
	sw	$v1, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_startp@4692
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$a1, $zero, 118
	lw	$v0, 4($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_trace_diffuse_rays@5514
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10447:
	lw	$v0, 2($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@10448
	j	cont@10449
else@10448:
	addi	$v1, $zero, 524104
	lw	$v1, 2($v1)
	lw	$a0, 1($sp)
	sw	$v1, 5($sp)
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp@4692
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5514
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10449:
	lw	$v0, 2($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10450
	j	cont@10451
else@10450:
	addi	$v1, $zero, 524104
	lw	$v1, 3($v1)
	lw	$a0, 1($sp)
	sw	$v1, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp@4692
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5514
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10451:
	lw	$v0, 2($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@10452
	jr	$ra
else@10452:
	addi	$v0, $zero, 524104
	lw	$v0, 4($v0)
	lw	$v1, 1($sp)
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp@4692
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	j	iter_trace_diffuse_rays@5514
calc_diffuse_using_1point@5565:
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
	jal	veccpy@2883
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
	jal	trace_diffuse_ray_80percent@5542
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	sll	$v0, $v0, 0
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 524137
	addi	$v0, $zero, 524134
	j	vecaccumv@3108
calc_diffuse_using_5points@5579:
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
	jal	veccpy@2883
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
	jal	vecadd@3045
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
	jal	vecadd@3045
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
	jal	vecadd@3045
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
	jal	vecadd@3045
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
	j	vecaccumv@3108
do_without_neighbors@5612:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10454
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10455
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10456
	j	cont@10457
else@10456:
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	calc_diffuse_using_1point@5565
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@10457:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5612
else@10455:
	jr	$ra
else@10454:
	jr	$ra
neighbors_exist@5625:
	addi	$a0, $zero, 524132
	lw	$a0, 1($a0)
	addi	$a1, $v1, 1
	slt	$at, $a1, $a0
	bne	$at, $zero, else@10460
	addi	$v0, $zero, 0
	jr	$ra
else@10460:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@10461
	addi	$v0, $zero, 0
	jr	$ra
else@10461:
	addi	$v1, $zero, 524132
	lw	$v1, 0($v1)
	addi	$a0, $v0, 1
	slt	$at, $a0, $v1
	bne	$at, $zero, else@10462
	addi	$v0, $zero, 0
	jr	$ra
else@10462:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@10463
	addi	$v0, $zero, 0
	jr	$ra
else@10463:
	addi	$v0, $zero, 1
	jr	$ra
neighbors_are_available@5643:
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
	bne	$v1, $a3, else@10464
	sll	$v1, $v0, 0
	add	$at, $a1, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10465
	addi	$v1, $v0, -1
	sll	$v1, $v1, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10466
	addi	$v0, $v0, 1
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 2($v0)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	bne	$v0, $a3, else@10467
	addi	$v0, $zero, 1
	jr	$ra
else@10467:
	addi	$v0, $zero, 0
	jr	$ra
else@10466:
	addi	$v0, $zero, 0
	jr	$ra
else@10465:
	addi	$v0, $zero, 0
	jr	$ra
else@10464:
	addi	$v0, $zero, 0
	jr	$ra
try_exploit_neighbors@5663:
	sll	$t0, $v0, 0
	add	$at, $a1, $t0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@10468
	lw	$t1, 2($t0)
	sll	$t2, $a3, 0
	add	$at, $t1, $t2
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@10469
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
	jal	neighbors_are_available@5643
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10470
	lw	$v0, 6($sp)
	sll	$v0, $v0, 0
	lw	$v1, 5($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 4($sp)
	j	do_without_neighbors@5612
else@10470:
	lw	$v0, 3($sp)
	lw	$v0, 3($v0)
	lw	$a2, 4($sp)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10471
	j	cont@10472
else@10471:
	lw	$v0, 6($sp)
	lw	$v1, 2($sp)
	lw	$a0, 5($sp)
	lw	$a1, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	calc_diffuse_using_5points@5579
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10472:
	lw	$v0, 4($sp)
	addi	$a3, $v0, 1
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$a1, 5($sp)
	lw	$a2, 1($sp)
	j	try_exploit_neighbors@5663
else@10469:
	jr	$ra
else@10468:
	jr	$ra
write_ppm_header@5683:
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
	jal	print_int@2611
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 524132
	lw	$v0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2611
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 255
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	print_int@2611
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
write_rgb_element@5706:
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@10476
	slti	$at, $v0, 0
	bne	$at, $zero, else@10478
	j	cont@10479
else@10478:
	addi	$v0, $zero, 0
cont@10479:
	j	cont@10477
else@10476:
	addi	$v0, $zero, 255
cont@10477:
	print_char	$v0
	jr	$ra
write_rgb@5712:
	addi	$v0, $zero, 524134
	lwc1	$f0, 0($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5706
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524134
	lwc1	$f0, 1($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5706
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 524134
	lwc1	$f0, 2($v0)
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	write_rgb_element@5706
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	jr	$ra
pretrace_diffuse_rays@5723:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10482
	lw	$a0, 2($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@10483
	lw	$a0, 3($v0)
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10484
	j	cont@10485
else@10484:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$a1, $zero, 524137
	sw	$a0, 2($sp)
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	vecfill@2872
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
	jal	setup_startp@4692
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$a1, $zero, 118
	lw	$v0, 5($sp)
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5514
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
	jal	veccpy@2883
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10485:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	pretrace_diffuse_rays@5723
else@10483:
	jr	$ra
else@10482:
	jr	$ra
pretrace_pixels@5745:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10488
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
	jal	vecunit_sgn@2949
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$v0, $zero, 524134
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecfill@2872
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 524210
	addi	$v0, $zero, 524126
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2883
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
	jal	trace_ray@5370
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
	jal	veccpy@2883
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
	jal	pretrace_diffuse_rays@5723
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@10489
	addi	$a0, $v0, -5
	j	cont@10490
else@10489:
	add	$a0, $zero, $v0
cont@10490:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 7($sp)
	j	pretrace_pixels@5745
else@10488:
	jr	$ra
pretrace_line@5799:
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
	j	pretrace_pixels@5745
scan_pixel@5832:
	addi	$a3, $zero, 524132
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10492
	jr	$ra
else@10492:
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
	jal	veccpy@2883
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	neighbors_exist@5625
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10494
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
	jal	do_without_neighbors@5612
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@10495
else@10494:
	addi	$a3, $zero, 0
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	try_exploit_neighbors@5663
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10495:
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	write_rgb@5712
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	j	scan_pixel@5832
scan_line@5853:
	addi	$a3, $zero, 524132
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10496
	jr	$ra
else@10496:
	addi	$a3, $zero, 524132
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@10498
	j	cont@10499
else@10498:
	addi	$a3, $v0, 1
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	pretrace_line@5799
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10499:
	addi	$v0, $zero, 0
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	lw	$a1, 2($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5832
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10500
	addi	$a2, $v1, -5
	j	cont@10501
else@10500:
	add	$a2, $zero, $v1
cont@10501:
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_line@5853
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	jr	$ra
create_float5x3array@5875:
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
create_pixel@5902:
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
	jal	create_float5x3array@5875
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
	jal	create_float5x3array@5875
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	sw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	create_float5x3array@5875
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
	jal	create_float5x3array@5875
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
init_line_elements@5924:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10503
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixel@5902
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	init_line_elements@5924
else@10503:
	jr	$ra
create_pixelline@5933:
	addi	$v0, $zero, 524132
	lw	$v0, 0($v0)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixel@5902
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
	j	init_line_elements@5924
adjust_position@5948:
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
	jal	atan@2764
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	swc1	$f0, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2654
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	cos@2708
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	jr	$ra
calc_dirvec@5960:
	slti	$at, $v0, 5
	bne	$at, $zero, else@10504
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
	jal	vecset@2862
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
	jal	vecset@2862
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
	jal	vecset@2862
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
	jal	vecset@2862
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
	jal	vecset@2862
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
	j	vecset@2862
else@10504:
	swc1	$f2, 8($sp)
	sw	$a0, 7($sp)
	sw	$v1, 10($sp)
	swc1	$f3, 12($sp)
	sw	$v0, 14($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	adjust_position@5948
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 14($sp)
	addi	$v0, $v0, 1
	lwc1	$f1, 12($sp)
	swc1	$f0, 16($sp)
	sw	$v0, 18($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	adjust_position@5948
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	mvf	$f1, $f0
	lwc1	$f0, 16($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 12($sp)
	lw	$v0, 18($sp)
	lw	$v1, 10($sp)
	lw	$a0, 7($sp)
	j	calc_dirvec@5960
calc_dirvecs@6020:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10507
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
	jal	calc_dirvec@5960
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
	jal	calc_dirvec@5960
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@10508
	addi	$v1, $v1, -5
	j	cont@10509
else@10508:
cont@10509:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@6020
else@10507:
	jr	$ra
calc_dirvec_rows@6050:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10511
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
	jal	calc_dirvecs@6020
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	lw	$v1, 1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10512
	addi	$v1, $v1, -5
	j	cont@10513
else@10512:
cont@10513:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@6050
else@10511:
	jr	$ra
create_dirvec@6068:
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
create_dirvec_elements@6076:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10515
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6068
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	create_dirvec_elements@6076
else@10515:
	jr	$ra
create_dirvecs@6085:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10517
	addi	$v1, $zero, 120
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_dirvec@6068
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
	jal	create_dirvec_elements@6076
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6085
else@10517:
	jr	$ra
init_dirvec_constants@6098:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10519
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
	jal	iter_setup_dirvec_constants@4620
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6098
else@10519:
	jr	$ra
init_vecset_constants@6106:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10521
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
	jal	init_dirvec_constants@6098
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6106
else@10521:
	jr	$ra
init_dirvecs@6114:
	addi	$v0, $zero, 4
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	create_dirvecs@6085
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	calc_dirvec_rows@6050
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 4
	j	init_vecset_constants@6106
add_reflection@6123:
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f0, 2($sp)
	swc1	$f3, 4($sp)
	swc1	$f2, 6($sp)
	swc1	$f1, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	create_dirvec@6068
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
	jal	vecset@2862
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_setup_dirvec_constants@4620
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
setup_rect_reflection@6136:
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	addi	$v1, $zero, 524207
	lwc1	$f2, 1($v1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	addi	$v1, $zero, 524207
	lwc1	$f3, 2($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
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
	jal	add_reflection@6123
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
	jal	add_reflection@6123
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
	jal	add_reflection@6123
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v0, $v0, 3
	addi	$v1, $zero, 523853
	sw	$v0, 0($v1)
	jr	$ra
setup_surface_reflection@6177:
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
	jal	veciprod@2984
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
	jal	add_reflection@6123
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	addi	$v1, $zero, 523853
	sw	$v0, 0($v1)
	jr	$ra
setup_reflections@6216:
	slti	$at, $v0, 0
	bne	$at, $zero, else@10526
	addi	$v1, $zero, 524216
	sll	$a0, $v0, 0
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10527
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10528
	addi	$a0, $zero, 0
	j	cont@10529
else@10528:
	addi	$a0, $zero, 1
cont@10529:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10530
	jr	$ra
else@10530:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10532
	j	setup_rect_reflection@6136
else@10532:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10533
	j	setup_surface_reflection@6177
else@10533:
	jr	$ra
else@10527:
	jr	$ra
else@10526:
	jr	$ra
rt@6229:
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
	jal	create_pixelline@5933
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixelline@5933
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixelline@5933
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_parameter@3943
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	write_ppm_header@5683
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	init_dirvecs@6114
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524041
	addi	$v0, $zero, 524101
	addi	$v1, $zero, 524207
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veccpy@2883
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	addi	$v0, $zero, 524039
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	iter_setup_dirvec_constants@4620
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 524287
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_reflections@6216
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lw	$v0, 1($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	pretrace_line@5799
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	lw	$a1, 2($sp)
	j	scan_line@5853
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
	jal	rt@6229
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
	