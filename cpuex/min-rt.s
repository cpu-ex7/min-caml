	j	_min_caml_start
kernel_sin@2645:
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
kernel_cos@2659:
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
sin@2643:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20894
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20895
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20896
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20897
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20898
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20898:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20897:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20899
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20899:
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20896:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20900
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20901
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
else@20901:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
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
else@20900:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20902
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
else@20902:
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
else@20895:
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	sin@2643
else@20894:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	sin@2643
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
kernel_sin@2706:
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
kernel_cos@2720:
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
cos@2704:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20903
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20904
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20905
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20906
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20907
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
else@20907:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
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
else@20906:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20908
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20908:
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20905:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20909
	addi	$at, $zero, 1075235812
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20910
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20910:
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20909:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20911
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
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
else@20911:
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
else@20904:
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	sin@2643
else@20903:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cos@2704
kernel_atan@2766:
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
atan@2764:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20912
	addi	$at, $zero, 0
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20913
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20914
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	mulf	$f3, $f0, $f2
	mulf	$f4, $f3, $f2
	mulf	$f5, $f4, $f2
	mulf	$f6, $f5, $f2
	mulf	$f7, $f6, $f2
	mulf	$f2, $f7, $f2
	addi	$at, $zero, 1051372202
	mfc2	$f8, $at
	mulf	$f3, $f8, $f3
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1045220557
	mfc2	$f3, $at
	mulf	$f3, $f3, $f4
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1041385765
	mfc2	$f3, $at
	mulf	$f3, $f3, $f5
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1038323256
	mfc2	$f3, $at
	mulf	$f3, $f3, $f6
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1035458158
	mfc2	$f3, $at
	mulf	$f3, $f3, $f7
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1031137221
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	addf	$f0, $f0, $f2
	subf	$f0, $f1, $f0
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20914:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f2, $f0, $f2
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addf	$f0, $f0, $f3
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	mulf	$f3, $f0, $f2
	mulf	$f4, $f3, $f2
	mulf	$f5, $f4, $f2
	mulf	$f6, $f5, $f2
	mulf	$f7, $f6, $f2
	mulf	$f2, $f7, $f2
	addi	$at, $zero, 1051372202
	mfc2	$f8, $at
	mulf	$f3, $f8, $f3
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1045220557
	mfc2	$f3, $at
	mulf	$f3, $f3, $f4
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1041385765
	mfc2	$f3, $at
	mulf	$f3, $f3, $f5
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1038323256
	mfc2	$f3, $at
	mulf	$f3, $f3, $f6
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1035458158
	mfc2	$f3, $at
	mulf	$f3, $f3, $f7
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1031137221
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	addf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20913:
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
else@20912:
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20915
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@20916
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	mulf	$f3, $f0, $f2
	mulf	$f4, $f3, $f2
	mulf	$f5, $f4, $f2
	mulf	$f6, $f5, $f2
	mulf	$f7, $f6, $f2
	mulf	$f2, $f7, $f2
	addi	$at, $zero, 1051372202
	mfc2	$f8, $at
	mulf	$f3, $f8, $f3
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1045220557
	mfc2	$f3, $at
	mulf	$f3, $f3, $f4
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1041385765
	mfc2	$f3, $at
	mulf	$f3, $f3, $f5
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1038323256
	mfc2	$f3, $at
	mulf	$f3, $f3, $f6
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1035458158
	mfc2	$f3, $at
	mulf	$f3, $f3, $f7
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1031137221
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	addf	$f0, $f0, $f2
	subf	$f0, $f1, $f0
	jr	$ra
else@20916:
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f2, $f0, $f2
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	addf	$f0, $f0, $f3
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	mulf	$f3, $f0, $f2
	mulf	$f4, $f3, $f2
	mulf	$f5, $f4, $f2
	mulf	$f6, $f5, $f2
	mulf	$f7, $f6, $f2
	mulf	$f2, $f7, $f2
	addi	$at, $zero, 1051372202
	mfc2	$f8, $at
	mulf	$f3, $f8, $f3
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1045220557
	mfc2	$f3, $at
	mulf	$f3, $f3, $f4
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1041385765
	mfc2	$f3, $at
	mulf	$f3, $f3, $f5
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1038323256
	mfc2	$f3, $at
	mulf	$f3, $f3, $f6
	addf	$f0, $f0, $f3
	addi	$at, $zero, 1035458158
	mfc2	$f3, $at
	mulf	$f3, $f3, $f7
	subf	$f0, $f0, $f3
	addi	$at, $zero, 1031137221
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	addf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	jr	$ra
else@20915:
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
read_screen_settings@3560:
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65461
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65461
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65461
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2704
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2643
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
	jal	cos@2704
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	sin@2643
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 2($sp)
	mulf	$f2, $f1, $f0
	addi	$at, $zero, 1128792064
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65362
	swc1	$f2, 0($v0)
	addi	$at, $zero, -1018691584
	mfc2	$f2, $at
	lwc1	$f3, 4($sp)
	mulf	$f2, $f3, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65362
	swc1	$f2, 1($v0)
	lwc1	$f2, 8($sp)
	mulf	$f4, $f1, $f2
	addi	$at, $zero, 1128792064
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	lui	$v0, 7
	ori	$v0, $v0, 65362
	swc1	$f4, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65368
	swc1	$f2, 0($v0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lui	$v0, 7
	ori	$v0, $v0, 65368
	swc1	$f4, 1($v0)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	lui	$v0, 7
	ori	$v0, $v0, 65368
	swc1	$f4, 2($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	mulf	$f0, $f4, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65365
	swc1	$f0, 0($v0)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65365
	swc1	$f0, 1($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	mulf	$f0, $f0, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65365
	swc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65461
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65458
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65461
	lwc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65458
	swc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65461
	lwc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65458
	swc1	$f0, 2($v0)
	jr	$ra
rotate_quadratic_matrix@3663:
	lwc1	$f0, 0($v1)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	cos@2704
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sin@2643
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2704
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	sin@2643
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	cos@2704
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	sin@2643
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
read_nth_object@3776:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@20919
	addi	$v0, $zero, 0
	jr	$ra
else@20919:
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
	bc1f	else@20920
	addi	$v1, $zero, 0
	j	cont@20921
else@20920:
	addi	$v1, $zero, 1
cont@20921:
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
	bne	$v1, $at, else@20922
	j	cont@20923
else@20922:
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
cont@20923:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@20924
	addi	$a1, $zero, 1
	j	cont@20925
else@20924:
	lw	$a1, 7($sp)
cont@20925:
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
	lui	$a3, 7
	ori	$a3, $a3, 65464
	lw	$t0, 0($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@20926
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20928
	addi	$v1, $zero, 1
	j	cont@20929
else@20928:
	addi	$v1, $zero, 0
cont@20929:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20930
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20932
	addi	$v1, $zero, 1
	j	cont@20933
else@20932:
	addi	$v1, $zero, 0
cont@20933:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20934
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20936
	addi	$v1, $zero, 0
	j	cont@20937
else@20936:
	addi	$v1, $zero, 1
cont@20937:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20938
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	j	cont@20939
else@20938:
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
cont@20939:
	j	cont@20935
else@20934:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@20935:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@20931
else@20930:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@20931:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20940
	addi	$v1, $zero, 1
	j	cont@20941
else@20940:
	addi	$v1, $zero, 0
cont@20941:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20942
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20944
	addi	$v1, $zero, 1
	j	cont@20945
else@20944:
	addi	$v1, $zero, 0
cont@20945:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20946
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20948
	addi	$v1, $zero, 0
	j	cont@20949
else@20948:
	addi	$v1, $zero, 1
cont@20949:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20950
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	j	cont@20951
else@20950:
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
cont@20951:
	j	cont@20947
else@20946:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@20947:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@20943
else@20942:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@20943:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20952
	addi	$v1, $zero, 1
	j	cont@20953
else@20952:
	addi	$v1, $zero, 0
cont@20953:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20954
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@20956
	addi	$v1, $zero, 1
	j	cont@20957
else@20956:
	addi	$v1, $zero, 0
cont@20957:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20958
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@20960
	addi	$v1, $zero, 0
	j	cont@20961
else@20960:
	addi	$v1, $zero, 1
cont@20961:
	addi	$at, $zero, 0
	bne	$v1, $at, else@20962
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	j	cont@20963
else@20962:
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
cont@20963:
	j	cont@20959
else@20958:
	addi	$at, $zero, 0
	mfc2	$f1, $at
cont@20959:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@20955
else@20954:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@20955:
	swc1	$f0, 2($a0)
	j	cont@20927
else@20926:
	addi	$at, $zero, 2
	bne	$a2, $at, else@20964
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@20966
	addi	$v1, $zero, 1
	j	cont@20967
else@20966:
	addi	$v1, $zero, 0
cont@20967:
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
	bc1f	else@20968
	addi	$a2, $zero, 1
	j	cont@20969
else@20968:
	addi	$a2, $zero, 0
cont@20969:
	addi	$at, $zero, 0
	bne	$a2, $at, else@20970
	addi	$at, $zero, 0
	bne	$v1, $at, else@20972
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@20973
else@20972:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@20973:
	j	cont@20971
else@20970:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@20971:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@20965
else@20964:
cont@20965:
cont@20927:
	addi	$at, $zero, 0
	bne	$a1, $at, else@20974
	j	cont@20975
else@20974:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	rotate_quadratic_matrix@3663
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@20975:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3906:
	slti	$at, $v0, 60
	bne	$at, $zero, else@20976
	jr	$ra
else@20976:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3776
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20978
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20978:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@20980
	jr	$ra
else@20980:
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_nth_object@3776
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20982
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20982:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@20984
	jr	$ra
else@20984:
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_nth_object@3776
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20986
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20986:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@20988
	jr	$ra
else@20988:
	sw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_nth_object@3776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20990
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20990:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@20992
	jr	$ra
else@20992:
	sw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	read_nth_object@3776
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20994
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20994:
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@20996
	jr	$ra
else@20996:
	sw	$v0, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	read_nth_object@3776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@20998
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@20998:
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@21000
	jr	$ra
else@21000:
	sw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	read_nth_object@3776
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21002
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 6($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@21002:
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@21004
	jr	$ra
else@21004:
	sw	$v0, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_nth_object@3776
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21006
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 7($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@21006:
	lw	$v0, 7($sp)
	addi	$v0, $v0, 1
	j	read_object@3906
read_net_item@3917:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@21008
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@21008:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21009
	addi	$a0, $a0, 1
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@21010
else@21009:
	addi	$a2, $a0, 1
	read_word	$a3
	sw	$a0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, -1
	bne	$a3, $at, else@21011
	addi	$a2, $a2, 1
	addi	$a3, $zero, -1
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@21012
else@21011:
	addi	$t0, $a2, 1
	read_word	$t1
	sw	$a2, 4($sp)
	sw	$a3, 5($sp)
	addi	$at, $zero, -1
	bne	$t1, $at, else@21013
	addi	$t0, $t0, 1
	addi	$t1, $zero, -1
	add	$v1, $t1, $zero
	add	$v0, $t0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@21014
else@21013:
	addi	$t2, $t0, 1
	sw	$t0, 6($sp)
	sw	$t1, 7($sp)
	add	$v0, $t2, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_net_item@3917
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 6($sp)
	lw	$a0, 7($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21014:
	lw	$v1, 4($sp)
	lw	$a0, 5($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21012:
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21010:
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3931:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21015
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	j	cont@21016
else@21015:
	read_word	$a0
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21017
	addi	$a0, $zero, 2
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@21018
else@21017:
	read_word	$a1
	sw	$a0, 2($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21019
	addi	$a1, $zero, 3
	addi	$a2, $zero, -1
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21020
else@21019:
	addi	$a2, $zero, 3
	sw	$a1, 3($sp)
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_net_item@3917
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v1, 2($v0)
cont@21020:
	lw	$v1, 2($sp)
	sw	$v1, 1($v0)
cont@21018:
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
cont@21016:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21021
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@21021:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v1, 4($sp)
	sw	$a0, 5($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21022
	addi	$a1, $zero, 1
	addi	$a2, $zero, -1
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	add	$v1, $zero, $v0
	j	cont@21023
else@21022:
	read_word	$a2
	sw	$a1, 6($sp)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21024
	addi	$a2, $zero, 2
	addi	$a3, $zero, -1
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@21025
else@21024:
	addi	$a3, $zero, 2
	sw	$a2, 7($sp)
	add	$v0, $a3, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_net_item@3917
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v1, 1($v0)
cont@21025:
	lw	$v1, 6($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
cont@21023:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21026
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@21027
else@21026:
	lw	$v0, 5($sp)
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v1, 8($sp)
	sw	$a0, 9($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21028
	addi	$a1, $zero, 1
	addi	$a2, $zero, -1
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	add	$v1, $zero, $v0
	j	cont@21029
else@21028:
	addi	$a2, $zero, 1
	sw	$a1, 10($sp)
	add	$v0, $a2, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	read_net_item@3917
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
cont@21029:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21030
	lw	$v0, 9($sp)
	addi	$v0, $v0, 1
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	j	cont@21031
else@21030:
	lw	$v0, 9($sp)
	addi	$a0, $v0, 1
	addi	$a1, $zero, 0
	sw	$v1, 11($sp)
	sw	$a0, 12($sp)
	add	$v0, $a1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	read_net_item@3917
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21032
	lw	$v0, 12($sp)
	addi	$v0, $v0, 1
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@21033
else@21032:
	lw	$v0, 12($sp)
	addi	$a0, $v0, 1
	sw	$v1, 13($sp)
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	read_or_network@3931
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 12($sp)
	lw	$a0, 13($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21033:
	lw	$v1, 9($sp)
	lw	$a0, 11($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21031:
	lw	$v1, 5($sp)
	lw	$a0, 8($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@21027:
	lw	$v1, 0($sp)
	lw	$a0, 4($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3945:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21034
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@21035
else@21034:
	read_word	$a0
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21036
	addi	$a0, $zero, 2
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@21037
else@21036:
	read_word	$a1
	sw	$a0, 2($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21038
	addi	$a1, $zero, 3
	addi	$a2, $zero, -1
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21039
else@21038:
	addi	$a2, $zero, 3
	sw	$a1, 3($sp)
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_net_item@3917
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v1, 2($v0)
cont@21039:
	lw	$v1, 2($sp)
	sw	$v1, 1($v0)
cont@21037:
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
cont@21035:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21040
	jr	$ra
else@21040:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	read_word	$v1
	sw	$v0, 4($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21042
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@21043
else@21042:
	read_word	$a0
	sw	$v1, 5($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21044
	addi	$a0, $zero, 2
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@21045
else@21044:
	addi	$a1, $zero, 2
	sw	$a0, 6($sp)
	add	$v0, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	read_net_item@3917
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v1, 1($v0)
cont@21045:
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@21043:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21046
	jr	$ra
else@21046:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	lw	$a0, 4($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	read_word	$v1
	sw	$v0, 7($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21048
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@21049
else@21048:
	addi	$a0, $zero, 1
	sw	$v1, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	read_net_item@3917
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	sw	$v1, 0($v0)
cont@21049:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21050
	jr	$ra
else@21050:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	lw	$a0, 7($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 0
	sw	$v0, 9($sp)
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	read_net_item@3917
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21052
	jr	$ra
else@21052:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	lw	$a0, 9($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3945
solver_rect_surface@3969:
	add	$at, $v1, $a0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21054
	addi	$a3, $zero, 1
	j	cont@21055
else@21054:
	addi	$a3, $zero, 0
cont@21055:
	addi	$at, $zero, 0
	bne	$a3, $at, else@21056
	lw	$a3, 4($v0)
	lw	$v0, 6($v0)
	add	$at, $v1, $a0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21057
	addi	$t0, $zero, 0
	j	cont@21058
else@21057:
	addi	$t0, $zero, 1
cont@21058:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21059
	add	$v0, $zero, $t0
	j	cont@21060
else@21059:
	addi	$at, $zero, 0
	bne	$t0, $at, else@21061
	addi	$v0, $zero, 1
	j	cont@21062
else@21061:
	addi	$v0, $zero, 0
cont@21062:
cont@21060:
	add	$at, $a3, $a0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21063
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@21064
else@21063:
cont@21064:
	subf	$f0, $f3, $f0
	add	$at, $v1, $a0
	lwc1	$f3, 0($at)
	divf	$f0, $f0, $f3
	add	$at, $v1, $a1
	lwc1	$f3, 0($at)
	mulf	$f3, $f0, $f3
	addf	$f1, $f3, $f1
	abs	$f1, $f1
	add	$at, $a3, $a1
	lwc1	$f3, 0($at)
	lef	$f3, $f1
	bc1f	else@21065
	addi	$v0, $zero, 0
	j	cont@21066
else@21065:
	addi	$v0, $zero, 1
cont@21066:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21067
	addi	$v0, $zero, 0
	jr	$ra
else@21067:
	add	$at, $v1, $a2
	lwc1	$f1, 0($at)
	mulf	$f1, $f0, $f1
	addf	$f1, $f1, $f2
	abs	$f1, $f1
	add	$at, $a3, $a2
	lwc1	$f2, 0($at)
	lef	$f2, $f1
	bc1f	else@21068
	addi	$v0, $zero, 0
	j	cont@21069
else@21068:
	addi	$v0, $zero, 1
cont@21069:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21070
	addi	$v0, $zero, 0
	jr	$ra
else@21070:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@21056:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect@4007:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21071
	addi	$a0, $zero, 1
	j	cont@21072
else@21071:
	addi	$a0, $zero, 0
cont@21072:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21073
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21075
	addi	$a2, $zero, 0
	j	cont@21076
else@21075:
	addi	$a2, $zero, 1
cont@21076:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21077
	add	$a1, $zero, $a2
	j	cont@21078
else@21077:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21079
	addi	$a1, $zero, 1
	j	cont@21080
else@21079:
	addi	$a1, $zero, 0
cont@21080:
cont@21078:
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21081
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@21082
else@21081:
cont@21082:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a0)
	lef	$f5, $f4
	bc1f	else@21083
	addi	$a1, $zero, 0
	j	cont@21084
else@21083:
	addi	$a1, $zero, 1
cont@21084:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21085
	addi	$a0, $zero, 0
	j	cont@21086
else@21085:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@21087
	addi	$a0, $zero, 0
	j	cont@21088
else@21087:
	addi	$a0, $zero, 1
cont@21088:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21089
	addi	$a0, $zero, 0
	j	cont@21090
else@21089:
	lui	$a0, 7
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@21090:
cont@21086:
	j	cont@21074
else@21073:
	addi	$a0, $zero, 0
cont@21074:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21091
	lwc1	$f3, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21092
	addi	$a0, $zero, 1
	j	cont@21093
else@21092:
	addi	$a0, $zero, 0
cont@21093:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21094
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21096
	addi	$a2, $zero, 0
	j	cont@21097
else@21096:
	addi	$a2, $zero, 1
cont@21097:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21098
	add	$a1, $zero, $a2
	j	cont@21099
else@21098:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21100
	addi	$a1, $zero, 1
	j	cont@21101
else@21100:
	addi	$a1, $zero, 0
cont@21101:
cont@21099:
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21102
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@21103
else@21102:
cont@21103:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@21104
	addi	$a1, $zero, 0
	j	cont@21105
else@21104:
	addi	$a1, $zero, 1
cont@21105:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21106
	addi	$a0, $zero, 0
	j	cont@21107
else@21106:
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a0)
	lef	$f5, $f4
	bc1f	else@21108
	addi	$a0, $zero, 0
	j	cont@21109
else@21108:
	addi	$a0, $zero, 1
cont@21109:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21110
	addi	$a0, $zero, 0
	j	cont@21111
else@21110:
	lui	$a0, 7
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@21111:
cont@21107:
	j	cont@21095
else@21094:
	addi	$a0, $zero, 0
cont@21095:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21112
	lwc1	$f3, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21113
	addi	$a0, $zero, 1
	j	cont@21114
else@21113:
	addi	$a0, $zero, 0
cont@21114:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21115
	lw	$a0, 4($v0)
	lw	$v0, 6($v0)
	lwc1	$f3, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21117
	addi	$a1, $zero, 0
	j	cont@21118
else@21117:
	addi	$a1, $zero, 1
cont@21118:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21119
	add	$v0, $zero, $a1
	j	cont@21120
else@21119:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21121
	addi	$v0, $zero, 1
	j	cont@21122
else@21121:
	addi	$v0, $zero, 0
cont@21122:
cont@21120:
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21123
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@21124
else@21123:
cont@21124:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($v1)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a0)
	lef	$f3, $f0
	bc1f	else@21125
	addi	$v0, $zero, 0
	j	cont@21126
else@21125:
	addi	$v0, $zero, 1
cont@21126:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21127
	addi	$v0, $zero, 0
	j	cont@21128
else@21127:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a0)
	lef	$f1, $f0
	bc1f	else@21129
	addi	$v0, $zero, 0
	j	cont@21130
else@21129:
	addi	$v0, $zero, 1
cont@21130:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21131
	addi	$v0, $zero, 0
	j	cont@21132
else@21131:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 1
cont@21132:
cont@21128:
	j	cont@21116
else@21115:
	addi	$v0, $zero, 0
cont@21116:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21133
	addi	$v0, $zero, 0
	jr	$ra
else@21133:
	addi	$v0, $zero, 3
	jr	$ra
else@21112:
	addi	$v0, $zero, 2
	jr	$ra
else@21091:
	addi	$v0, $zero, 1
	jr	$ra
bilinear@4072:
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
	bne	$v1, $at, else@21134
	mvf	$f0, $f6
	jr	$ra
else@21134:
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
solver_second@4111:
	lwc1	$f3, 0($v1)
	lwc1	$f4, 1($v1)
	lwc1	$f5, 2($v1)
	mulf	$f6, $f3, $f3
	lw	$a0, 4($v0)
	lwc1	$f7, 0($a0)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a0, 4($v0)
	lwc1	$f8, 1($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a0, 4($v0)
	lwc1	$f8, 2($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a0, 3($v0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21135
	mvf	$f3, $f6
	j	cont@21136
else@21135:
	mulf	$f7, $f4, $f5
	lw	$a0, 9($v0)
	lwc1	$f8, 0($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a0, 9($v0)
	lwc1	$f7, 1($a0)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a0, 9($v0)
	lwc1	$f4, 2($a0)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@21136:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21137
	addi	$a0, $zero, 1
	j	cont@21138
else@21137:
	addi	$a0, $zero, 0
cont@21138:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21139
	lwc1	$f4, 0($v1)
	lwc1	$f5, 1($v1)
	lwc1	$f6, 2($v1)
	mulf	$f7, $f4, $f0
	lw	$v1, 4($v0)
	lwc1	$f8, 0($v1)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f1
	lw	$v1, 4($v0)
	lwc1	$f9, 1($v1)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f2
	lw	$v1, 4($v0)
	lwc1	$f9, 2($v1)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@21140
	mvf	$f4, $f7
	j	cont@21141
else@21140:
	mulf	$f8, $f6, $f1
	mulf	$f9, $f5, $f2
	addf	$f8, $f8, $f9
	lw	$v1, 9($v0)
	lwc1	$f9, 0($v1)
	mulf	$f8, $f8, $f9
	mulf	$f9, $f4, $f2
	mulf	$f6, $f6, $f0
	addf	$f6, $f9, $f6
	lw	$v1, 9($v0)
	lwc1	$f9, 1($v1)
	mulf	$f6, $f6, $f9
	addf	$f6, $f8, $f6
	mulf	$f4, $f4, $f1
	mulf	$f5, $f5, $f0
	addf	$f4, $f4, $f5
	lw	$v1, 9($v0)
	lwc1	$f5, 2($v1)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	addi	$at, $zero, 1056964608
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@21141:
	mulf	$f5, $f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f6, 0($v1)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$v1, 4($v0)
	lwc1	$f7, 1($v1)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$v1, 4($v0)
	lwc1	$f7, 2($v1)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@21142
	mvf	$f0, $f5
	j	cont@21143
else@21142:
	mulf	$f6, $f1, $f2
	lw	$v1, 9($v0)
	lwc1	$f7, 0($v1)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$v1, 9($v0)
	lwc1	$f6, 1($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$v1, 9($v0)
	lwc1	$f1, 2($v1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@21143:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@21144
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@21145
else@21144:
cont@21145:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21146
	addi	$v1, $zero, 0
	j	cont@21147
else@21146:
	addi	$v1, $zero, 1
cont@21147:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21148
	addi	$v0, $zero, 0
	jr	$ra
else@21148:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21149
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@21150
else@21149:
cont@21150:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@21139:
	addi	$v0, $zero, 0
	jr	$ra
solver@4151:
	lui	$a1, 7
	ori	$a1, $a1, 65464
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
	bne	$a0, $at, else@21151
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
	jal	solver_rect_surface@3969
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21152
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
	jal	solver_rect_surface@3969
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21153
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
	jal	solver_rect_surface@3969
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21154
	addi	$v0, $zero, 0
	jr	$ra
else@21154:
	addi	$v0, $zero, 3
	jr	$ra
else@21153:
	addi	$v0, $zero, 2
	jr	$ra
else@21152:
	addi	$v0, $zero, 1
	jr	$ra
else@21151:
	addi	$at, $zero, 2
	bne	$a0, $at, else@21155
	lw	$v0, 4($v0)
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
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@21156
	addi	$v1, $zero, 0
	j	cont@21157
else@21156:
	addi	$v1, $zero, 1
cont@21157:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21158
	addi	$v0, $zero, 0
	jr	$ra
else@21158:
	lwc1	$f4, 0($v0)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($v0)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	divf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@21155:
	lwc1	$f3, 0($v1)
	lwc1	$f4, 1($v1)
	lwc1	$f5, 2($v1)
	mulf	$f6, $f3, $f3
	lw	$a0, 4($v0)
	lwc1	$f7, 0($a0)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a0, 4($v0)
	lwc1	$f8, 1($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a0, 4($v0)
	lwc1	$f8, 2($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a0, 3($v0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21159
	mvf	$f3, $f6
	j	cont@21160
else@21159:
	mulf	$f7, $f4, $f5
	lw	$a0, 9($v0)
	lwc1	$f8, 0($a0)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a0, 9($v0)
	lwc1	$f7, 1($a0)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a0, 9($v0)
	lwc1	$f4, 2($a0)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@21160:
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21161
	addi	$a0, $zero, 1
	j	cont@21162
else@21161:
	addi	$a0, $zero, 0
cont@21162:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21163
	lwc1	$f4, 0($v1)
	lwc1	$f5, 1($v1)
	lwc1	$f6, 2($v1)
	swc1	$f3, 8($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	sw	$v0, 7($sp)
	swc1	$f0, 0($sp)
	mvf	$f3, $f0
	mvf	$f0, $f4
	mvf	$f4, $f1
	mvf	$f1, $f5
	mvf	$f5, $f2
	mvf	$f2, $f6
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	bilinear@4072
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 0($sp)
	mulf	$f2, $f1, $f1
	lw	$v0, 7($sp)
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 4($sp)
	mulf	$f4, $f3, $f3
	lw	$v1, 4($v0)
	lwc1	$f5, 1($v1)
	mulf	$f4, $f4, $f5
	addf	$f2, $f2, $f4
	lwc1	$f4, 2($sp)
	mulf	$f5, $f4, $f4
	lw	$v1, 4($v0)
	lwc1	$f6, 2($v1)
	mulf	$f5, $f5, $f6
	addf	$f2, $f2, $f5
	lw	$v1, 3($v0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@21164
	mvf	$f1, $f2
	j	cont@21165
else@21164:
	mulf	$f5, $f3, $f4
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f5, $f5, $f6
	addf	$f2, $f2, $f5
	mulf	$f4, $f4, $f1
	lw	$v1, 9($v0)
	lwc1	$f5, 1($v1)
	mulf	$f4, $f4, $f5
	addf	$f2, $f2, $f4
	mulf	$f1, $f1, $f3
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f1, $f1, $f3
	addf	$f1, $f2, $f1
cont@21165:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@21166
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	j	cont@21167
else@21166:
cont@21167:
	mulf	$f2, $f0, $f0
	lwc1	$f3, 8($sp)
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@21168
	addi	$v1, $zero, 0
	j	cont@21169
else@21168:
	addi	$v1, $zero, 1
cont@21169:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21170
	addi	$v0, $zero, 0
	jr	$ra
else@21170:
	sqrt	$f1, $f1
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21171
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	j	cont@21172
else@21171:
cont@21172:
	subf	$f0, $f1, $f0
	divf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@21163:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect_fast@4171:
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
	bc1f	else@21173
	addi	$a1, $zero, 0
	j	cont@21174
else@21173:
	addi	$a1, $zero, 1
cont@21174:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21175
	addi	$a1, $zero, 0
	j	cont@21176
else@21175:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@21177
	addi	$a1, $zero, 0
	j	cont@21178
else@21177:
	addi	$a1, $zero, 1
cont@21178:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21179
	addi	$a1, $zero, 0
	j	cont@21180
else@21179:
	lwc1	$f4, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@21181
	addi	$a1, $zero, 1
	j	cont@21182
else@21181:
	addi	$a1, $zero, 0
cont@21182:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21183
	addi	$a1, $zero, 1
	j	cont@21184
else@21183:
	addi	$a1, $zero, 0
cont@21184:
cont@21180:
cont@21176:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21185
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
	bc1f	else@21186
	addi	$a1, $zero, 0
	j	cont@21187
else@21186:
	addi	$a1, $zero, 1
cont@21187:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21188
	addi	$a1, $zero, 0
	j	cont@21189
else@21188:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@21190
	addi	$a1, $zero, 0
	j	cont@21191
else@21190:
	addi	$a1, $zero, 1
cont@21191:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21192
	addi	$a1, $zero, 0
	j	cont@21193
else@21192:
	lwc1	$f4, 3($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@21194
	addi	$a1, $zero, 1
	j	cont@21195
else@21194:
	addi	$a1, $zero, 0
cont@21195:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21196
	addi	$a1, $zero, 1
	j	cont@21197
else@21196:
	addi	$a1, $zero, 0
cont@21197:
cont@21193:
cont@21189:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21198
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
	bc1f	else@21199
	addi	$a1, $zero, 0
	j	cont@21200
else@21199:
	addi	$a1, $zero, 1
cont@21200:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21201
	addi	$v0, $zero, 0
	j	cont@21202
else@21201:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@21203
	addi	$v0, $zero, 0
	j	cont@21204
else@21203:
	addi	$v0, $zero, 1
cont@21204:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21205
	addi	$v0, $zero, 0
	j	cont@21206
else@21205:
	lwc1	$f0, 5($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@21207
	addi	$v0, $zero, 1
	j	cont@21208
else@21207:
	addi	$v0, $zero, 0
cont@21208:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21209
	addi	$v0, $zero, 1
	j	cont@21210
else@21209:
	addi	$v0, $zero, 0
cont@21210:
cont@21206:
cont@21202:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21211
	addi	$v0, $zero, 0
	jr	$ra
else@21211:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@21198:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@21185:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast@4291:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21212
	addi	$a0, $zero, 1
	j	cont@21213
else@21212:
	addi	$a0, $zero, 0
cont@21213:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21214
	lwc1	$f4, 1($v1)
	mulf	$f4, $f4, $f0
	lwc1	$f5, 2($v1)
	mulf	$f5, $f5, $f1
	addf	$f4, $f4, $f5
	lwc1	$f5, 3($v1)
	mulf	$f5, $f5, $f2
	addf	$f4, $f4, $f5
	mulf	$f5, $f0, $f0
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	mulf	$f5, $f5, $f6
	mulf	$f6, $f1, $f1
	lw	$a0, 4($v0)
	lwc1	$f7, 1($a0)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f6, $f2, $f2
	lw	$a0, 4($v0)
	lwc1	$f7, 2($a0)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	lw	$a0, 3($v0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21215
	mvf	$f0, $f5
	j	cont@21216
else@21215:
	mulf	$f6, $f1, $f2
	lw	$a0, 9($v0)
	lwc1	$f7, 0($a0)
	mulf	$f6, $f6, $f7
	addf	$f5, $f5, $f6
	mulf	$f2, $f2, $f0
	lw	$a0, 9($v0)
	lwc1	$f6, 1($a0)
	mulf	$f2, $f2, $f6
	addf	$f2, $f5, $f2
	mulf	$f0, $f0, $f1
	lw	$a0, 9($v0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@21216:
	lw	$a0, 1($v0)
	addi	$at, $zero, 3
	bne	$a0, $at, else@21217
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@21218
else@21217:
cont@21218:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21219
	addi	$a0, $zero, 0
	j	cont@21220
else@21219:
	addi	$a0, $zero, 1
cont@21220:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21221
	addi	$v0, $zero, 0
	jr	$ra
else@21221:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21222
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	j	cont@21223
else@21222:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
cont@21223:
	addi	$v0, $zero, 1
	jr	$ra
else@21214:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast@4337:
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $v0
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
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$v0, 1($a1)
	addi	$at, $zero, 1
	bne	$v0, $at, else@21224
	lw	$v1, 0($v1)
	add	$v0, $a1, $zero
	j	solver_rect_fast@4171
else@21224:
	addi	$at, $zero, 2
	bne	$v0, $at, else@21225
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21226
	addi	$v0, $zero, 0
	j	cont@21227
else@21226:
	addi	$v0, $zero, 1
cont@21227:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21228
	addi	$v0, $zero, 0
	jr	$ra
else@21228:
	lwc1	$f3, 1($a0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@21225:
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	j	solver_second_fast@4291
solver_second_fast2@4378:
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@21229
	addi	$a1, $zero, 1
	j	cont@21230
else@21229:
	addi	$a1, $zero, 0
cont@21230:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21231
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
	bc1f	else@21232
	addi	$a0, $zero, 0
	j	cont@21233
else@21232:
	addi	$a0, $zero, 1
cont@21233:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21234
	addi	$v0, $zero, 0
	jr	$ra
else@21234:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21235
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	j	cont@21236
else@21235:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
cont@21236:
	addi	$v0, $zero, 1
	jr	$ra
else@21231:
	addi	$v0, $zero, 0
	jr	$ra
setup_rect_table@4439:
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
	bc1f	else@21237
	addi	$a0, $zero, 1
	j	cont@21238
else@21237:
	addi	$a0, $zero, 0
cont@21238:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21239
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21241
	addi	$a2, $zero, 0
	j	cont@21242
else@21241:
	addi	$a2, $zero, 1
cont@21242:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21243
	add	$a1, $zero, $a2
	j	cont@21244
else@21243:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21245
	addi	$a1, $zero, 1
	j	cont@21246
else@21245:
	addi	$a1, $zero, 0
cont@21246:
cont@21244:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21247
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@21248
else@21247:
cont@21248:
	swc1	$f0, 0($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@21240
else@21239:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@21240:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@21249
	addi	$a0, $zero, 1
	j	cont@21250
else@21249:
	addi	$a0, $zero, 0
cont@21250:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21251
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21253
	addi	$a2, $zero, 0
	j	cont@21254
else@21253:
	addi	$a2, $zero, 1
cont@21254:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21255
	add	$a1, $zero, $a2
	j	cont@21256
else@21255:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21257
	addi	$a1, $zero, 1
	j	cont@21258
else@21257:
	addi	$a1, $zero, 0
cont@21258:
cont@21256:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21259
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@21260
else@21259:
cont@21260:
	swc1	$f0, 2($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@21252
else@21251:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@21252:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@21261
	addi	$a0, $zero, 1
	j	cont@21262
else@21261:
	addi	$a0, $zero, 0
cont@21262:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21263
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21265
	addi	$a2, $zero, 0
	j	cont@21266
else@21265:
	addi	$a2, $zero, 1
cont@21266:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21267
	add	$a1, $zero, $a2
	j	cont@21268
else@21267:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21269
	addi	$a1, $zero, 1
	j	cont@21270
else@21269:
	addi	$a1, $zero, 0
cont@21270:
cont@21268:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21271
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@21272
else@21271:
cont@21272:
	swc1	$f0, 4($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@21264
else@21263:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@21264:
	jr	$ra
setup_surface_table@4508:
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
	bc1f	else@21273
	addi	$v1, $zero, 0
	j	cont@21274
else@21273:
	addi	$v1, $zero, 1
cont@21274:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21275
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@21276
else@21275:
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
cont@21276:
	jr	$ra
setup_second_table@4551:
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
	mulf	$f3, $f0, $f0
	lw	$a0, 0($sp)
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
	bne	$a1, $at, else@21277
	mvf	$f0, $f3
	j	cont@21278
else@21277:
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
cont@21278:
	lwc1	$f1, 0($v1)
	lw	$a1, 4($a0)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lwc1	$f2, 1($v1)
	lw	$a1, 4($a0)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lwc1	$f3, 2($v1)
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	swc1	$f0, 0($v0)
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@21279
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@21280
else@21279:
	lwc1	$f4, 2($v1)
	lw	$a1, 9($a0)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	lwc1	$f5, 1($v1)
	lw	$a1, 9($a0)
	lwc1	$f6, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	addi	$at, $zero, 1056964608
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
	addi	$at, $zero, 1056964608
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
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@21280:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@21281
	addi	$v1, $zero, 1
	j	cont@21282
else@21281:
	addi	$v1, $zero, 0
cont@21282:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21283
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@21284
else@21283:
cont@21284:
	jr	$ra
iter_setup_dirvec_constants@4633:
	slti	$at, $v1, 0
	bne	$at, $zero, else@21285
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21286
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4439
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21287
else@21286:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21288
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_surface_table@4508
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21289
else@21288:
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_second_table@4551
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21289:
cont@21287:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21290
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21291
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_rect_table@4439
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21292
else@21291:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21293
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_surface_table@4508
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21294
else@21293:
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4551
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21294:
cont@21292:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21295
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21296
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_rect_table@4439
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21297
else@21296:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21298
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_surface_table@4508
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21299
else@21298:
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_second_table@4551
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21299:
cont@21297:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21300
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21301
	sw	$v0, 7($sp)
	sw	$a1, 8($sp)
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_rect_table@4439
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21302
else@21301:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21303
	sw	$v0, 7($sp)
	sw	$a1, 8($sp)
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_surface_table@4508
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21304
else@21303:
	sw	$v0, 7($sp)
	sw	$a1, 8($sp)
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_second_table@4551
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21304:
cont@21302:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4633
else@21300:
	jr	$ra
else@21295:
	jr	$ra
else@21290:
	jr	$ra
else@21285:
	jr	$ra
setup_dirvec_constants@4649:
	lui	$v1, 7
	ori	$v1, $v1, 65535
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	slti	$at, $v1, 0
	bne	$at, $zero, else@21309
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21310
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4439
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21311
else@21310:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21312
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_surface_table@4508
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21313
else@21312:
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_second_table@4551
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21313:
cont@21311:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21314
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21315
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_rect_table@4439
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21316
else@21315:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21317
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_surface_table@4508
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21318
else@21317:
	sw	$v0, 3($sp)
	sw	$a1, 4($sp)
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4551
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21318:
cont@21316:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21319
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21320
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_rect_table@4439
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21321
else@21320:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21322
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_surface_table@4508
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@21323
else@21322:
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_second_table@4551
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@21323:
cont@21321:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4633
else@21319:
	jr	$ra
else@21314:
	jr	$ra
else@21309:
	jr	$ra
setup_startp_constants@4655:
	slti	$at, $v1, 0
	bne	$at, $zero, else@21327
	lui	$a0, 7
	ori	$a0, $a0, 65464
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
	bne	$a2, $at, else@21328
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
	j	cont@21329
else@21328:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@21330
	j	cont@21331
else@21330:
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
	bne	$a3, $at, else@21332
	mvf	$f0, $f3
	j	cont@21333
else@21332:
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
cont@21333:
	addi	$at, $zero, 3
	bne	$a2, $at, else@21334
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@21335
else@21334:
cont@21335:
	swc1	$f0, 3($a1)
cont@21331:
cont@21329:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4655
else@21327:
	jr	$ra
is_second_outside@4742:
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
	bne	$v1, $at, else@21337
	mvf	$f0, $f3
	j	cont@21338
else@21337:
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
	lw	$v1, 9($v0)
	lwc1	$f1, 2($v1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@21338:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@21339
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@21340
else@21339:
cont@21340:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21341
	addi	$v1, $zero, 0
	j	cont@21342
else@21341:
	addi	$v1, $zero, 1
cont@21342:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21343
	add	$v0, $zero, $v1
	j	cont@21344
else@21343:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21345
	addi	$v0, $zero, 1
	j	cont@21346
else@21345:
	addi	$v0, $zero, 0
cont@21346:
cont@21344:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21347
	addi	$v0, $zero, 1
	jr	$ra
else@21347:
	addi	$v0, $zero, 0
	jr	$ra
is_outside@4756:
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
	bne	$v1, $at, else@21348
	abs	$f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	lef	$f3, $f0
	bc1f	else@21349
	addi	$v1, $zero, 0
	j	cont@21350
else@21349:
	addi	$v1, $zero, 1
cont@21350:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21351
	addi	$v1, $zero, 0
	j	cont@21352
else@21351:
	abs	$f0, $f1
	lw	$v1, 4($v0)
	lwc1	$f1, 1($v1)
	lef	$f1, $f0
	bc1f	else@21353
	addi	$v1, $zero, 0
	j	cont@21354
else@21353:
	addi	$v1, $zero, 1
cont@21354:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21355
	addi	$v1, $zero, 0
	j	cont@21356
else@21355:
	abs	$f0, $f2
	lw	$v1, 4($v0)
	lwc1	$f1, 2($v1)
	lef	$f1, $f0
	bc1f	else@21357
	addi	$v1, $zero, 0
	j	cont@21358
else@21357:
	addi	$v1, $zero, 1
cont@21358:
cont@21356:
cont@21352:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21359
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21360
	addi	$v0, $zero, 1
	jr	$ra
else@21360:
	addi	$v0, $zero, 0
	jr	$ra
else@21359:
	lw	$v0, 6($v0)
	jr	$ra
else@21348:
	addi	$at, $zero, 2
	bne	$v1, $at, else@21361
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($v1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21362
	addi	$v1, $zero, 0
	j	cont@21363
else@21362:
	addi	$v1, $zero, 1
cont@21363:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21364
	add	$v0, $zero, $v1
	j	cont@21365
else@21364:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21366
	addi	$v0, $zero, 1
	j	cont@21367
else@21366:
	addi	$v0, $zero, 0
cont@21367:
cont@21365:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21368
	addi	$v0, $zero, 1
	jr	$ra
else@21368:
	addi	$v0, $zero, 0
	jr	$ra
else@21361:
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
	bne	$v1, $at, else@21369
	mvf	$f0, $f3
	j	cont@21370
else@21369:
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
	lw	$v1, 9($v0)
	lwc1	$f1, 2($v1)
	mulf	$f0, $f0, $f1
	addf	$f0, $f2, $f0
cont@21370:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@21371
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@21372
else@21371:
cont@21372:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21373
	addi	$v1, $zero, 0
	j	cont@21374
else@21373:
	addi	$v1, $zero, 1
cont@21374:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21375
	add	$v0, $zero, $v1
	j	cont@21376
else@21375:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21377
	addi	$v0, $zero, 1
	j	cont@21378
else@21377:
	addi	$v0, $zero, 0
cont@21378:
cont@21376:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21379
	addi	$v0, $zero, 1
	jr	$ra
else@21379:
	addi	$v0, $zero, 0
	jr	$ra
check_all_inside@4770:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21380
	addi	$v0, $zero, 1
	jr	$ra
else@21380:
	lui	$a1, 7
	ori	$a1, $a1, 65464
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
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@21381
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@21383
	addi	$a1, $zero, 0
	j	cont@21384
else@21383:
	addi	$a1, $zero, 1
cont@21384:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21385
	addi	$a1, $zero, 0
	j	cont@21386
else@21385:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@21387
	addi	$a1, $zero, 0
	j	cont@21388
else@21387:
	addi	$a1, $zero, 1
cont@21388:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21389
	addi	$a1, $zero, 0
	j	cont@21390
else@21389:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@21391
	addi	$a1, $zero, 0
	j	cont@21392
else@21391:
	addi	$a1, $zero, 1
cont@21392:
cont@21390:
cont@21386:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21393
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21395
	addi	$v0, $zero, 1
	j	cont@21396
else@21395:
	addi	$v0, $zero, 0
cont@21396:
	j	cont@21394
else@21393:
	lw	$a0, 6($a0)
	add	$v0, $zero, $a0
cont@21394:
	j	cont@21382
else@21381:
	addi	$at, $zero, 2
	bne	$a1, $at, else@21397
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
	bc1f	else@21399
	addi	$a1, $zero, 0
	j	cont@21400
else@21399:
	addi	$a1, $zero, 1
cont@21400:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21401
	add	$a0, $zero, $a1
	j	cont@21402
else@21401:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21403
	addi	$a0, $zero, 1
	j	cont@21404
else@21403:
	addi	$a0, $zero, 0
cont@21404:
cont@21402:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21405
	addi	$v0, $zero, 1
	j	cont@21406
else@21405:
	addi	$v0, $zero, 0
cont@21406:
	j	cont@21398
else@21397:
	add	$v0, $a0, $zero
	mvf	$f2, $f5
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	is_second_outside@4742
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@21398:
cont@21382:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21407
	lw	$v0, 7($sp)
	addi	$v0, $v0, 1
	lw	$v1, 6($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21408
	addi	$v0, $zero, 1
	jr	$ra
else@21408:
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	sw	$v0, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	is_outside@4756
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21409
	lw	$v0, 8($sp)
	addi	$v0, $v0, 1
	lw	$v1, 6($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21410
	addi	$v0, $zero, 1
	jr	$ra
else@21410:
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a1, 5($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 4($sp)
	subf	$f0, $f1, $f0
	lw	$a1, 5($a0)
	lwc1	$f2, 1($a1)
	lwc1	$f3, 2($sp)
	subf	$f2, $f3, $f2
	lw	$a1, 5($a0)
	lwc1	$f4, 2($a1)
	lwc1	$f5, 0($sp)
	subf	$f4, $f5, $f4
	lw	$a1, 1($a0)
	sw	$v0, 9($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@21411
	abs	$f0, $f0
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f0
	bc1f	else@21413
	addi	$a1, $zero, 0
	j	cont@21414
else@21413:
	addi	$a1, $zero, 1
cont@21414:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21415
	addi	$a1, $zero, 0
	j	cont@21416
else@21415:
	abs	$f0, $f2
	lw	$a1, 4($a0)
	lwc1	$f2, 1($a1)
	lef	$f2, $f0
	bc1f	else@21417
	addi	$a1, $zero, 0
	j	cont@21418
else@21417:
	addi	$a1, $zero, 1
cont@21418:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21419
	addi	$a1, $zero, 0
	j	cont@21420
else@21419:
	abs	$f0, $f4
	lw	$a1, 4($a0)
	lwc1	$f2, 2($a1)
	lef	$f2, $f0
	bc1f	else@21421
	addi	$a1, $zero, 0
	j	cont@21422
else@21421:
	addi	$a1, $zero, 1
cont@21422:
cont@21420:
cont@21416:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21423
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21425
	addi	$v0, $zero, 1
	j	cont@21426
else@21425:
	addi	$v0, $zero, 0
cont@21426:
	j	cont@21424
else@21423:
	lw	$a0, 6($a0)
	add	$v0, $zero, $a0
cont@21424:
	j	cont@21412
else@21411:
	addi	$at, $zero, 2
	bne	$a1, $at, else@21427
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	mulf	$f0, $f6, $f0
	lwc1	$f6, 1($a1)
	mulf	$f2, $f6, $f2
	addf	$f0, $f0, $f2
	lwc1	$f2, 2($a1)
	mulf	$f2, $f2, $f4
	addf	$f0, $f0, $f2
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@21429
	addi	$a1, $zero, 0
	j	cont@21430
else@21429:
	addi	$a1, $zero, 1
cont@21430:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21431
	add	$a0, $zero, $a1
	j	cont@21432
else@21431:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21433
	addi	$a0, $zero, 1
	j	cont@21434
else@21433:
	addi	$a0, $zero, 0
cont@21434:
cont@21432:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21435
	addi	$v0, $zero, 1
	j	cont@21436
else@21435:
	addi	$v0, $zero, 0
cont@21436:
	j	cont@21428
else@21427:
	add	$v0, $a0, $zero
	mvf	$f1, $f2
	mvf	$f2, $f4
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	is_second_outside@4742
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@21428:
cont@21412:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21437
	lw	$v0, 9($sp)
	addi	$v0, $v0, 1
	lw	$v1, 6($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21438
	addi	$v0, $zero, 1
	jr	$ra
else@21438:
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	sw	$v0, 10($sp)
	add	$v0, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	is_outside@4756
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21439
	lw	$v0, 10($sp)
	addi	$v0, $v0, 1
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v1, 6($sp)
	j	check_all_inside@4770
else@21439:
	addi	$v0, $zero, 0
	jr	$ra
else@21437:
	addi	$v0, $zero, 0
	jr	$ra
else@21409:
	addi	$v0, $zero, 0
	jr	$ra
else@21407:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4784:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21440
	addi	$v0, $zero, 0
	jr	$ra
else@21440:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f0, 0($a2)
	lw	$a2, 5($a1)
	lwc1	$f1, 0($a2)
	subf	$f0, $f0, $f1
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f1, 1($a2)
	lw	$a2, 5($a1)
	lwc1	$f2, 1($a2)
	subf	$f1, $f1, $f2
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f2, 2($a2)
	lw	$a2, 5($a1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	lui	$a2, 7
	ori	$a2, $a2, 65287
	lw	$a2, 1($a2)
	add	$at, $a2, $a0
	lw	$a2, 0($at)
	lw	$a3, 1($a1)
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21441
	lui	$a3, 7
	ori	$a3, $a3, 65287
	lw	$a3, 0($a3)
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21442
else@21441:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21443
	lwc1	$f3, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21445
	addi	$a1, $zero, 0
	j	cont@21446
else@21445:
	addi	$a1, $zero, 1
cont@21446:
	addi	$at, $zero, 0
	bne	$a1, $at, else@21447
	addi	$v0, $zero, 0
	j	cont@21448
else@21447:
	lwc1	$f3, 1($a2)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a2)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@21448:
	j	cont@21444
else@21443:
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_second_fast@4291
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21444:
cont@21442:
	lui	$v1, 7
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21449
	addi	$v0, $zero, 0
	j	cont@21450
else@21449:
	addi	$at, $zero, -1102263091
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21451
	addi	$v0, $zero, 0
	j	cont@21452
else@21451:
	addi	$v0, $zero, 1
cont@21452:
cont@21450:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21453
	lui	$v0, 7
	ori	$v0, $v0, 65464
	lw	$v1, 2($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21454
	addi	$v0, $zero, 0
	jr	$ra
else@21454:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4784
else@21453:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f2, $f2, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f3, 2($v0)
	mulf	$f0, $f3, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lw	$v1, 0($sp)
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21455
	addi	$v0, $zero, 1
	j	cont@21456
else@21455:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	swc1	$f0, 4($sp)
	swc1	$f2, 6($sp)
	swc1	$f1, 8($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	is_outside@4756
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21458
	lw	$v1, 0($sp)
	lw	$v0, 1($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21460
	addi	$v0, $zero, 1
	j	cont@21461
else@21460:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$a0, 5($v0)
	lwc1	$f0, 0($a0)
	lwc1	$f1, 8($sp)
	subf	$f0, $f1, $f0
	lw	$a0, 5($v0)
	lwc1	$f2, 1($a0)
	lwc1	$f3, 6($sp)
	subf	$f2, $f3, $f2
	lw	$a0, 5($v0)
	lwc1	$f4, 2($a0)
	lwc1	$f5, 4($sp)
	subf	$f4, $f5, $f4
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@21462
	abs	$f0, $f0
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	lef	$f6, $f0
	bc1f	else@21464
	addi	$a0, $zero, 0
	j	cont@21465
else@21464:
	addi	$a0, $zero, 1
cont@21465:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21466
	addi	$a0, $zero, 0
	j	cont@21467
else@21466:
	abs	$f0, $f2
	lw	$a0, 4($v0)
	lwc1	$f2, 1($a0)
	lef	$f2, $f0
	bc1f	else@21468
	addi	$a0, $zero, 0
	j	cont@21469
else@21468:
	addi	$a0, $zero, 1
cont@21469:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21470
	addi	$a0, $zero, 0
	j	cont@21471
else@21470:
	abs	$f0, $f4
	lw	$a0, 4($v0)
	lwc1	$f2, 2($a0)
	lef	$f2, $f0
	bc1f	else@21472
	addi	$a0, $zero, 0
	j	cont@21473
else@21472:
	addi	$a0, $zero, 1
cont@21473:
cont@21471:
cont@21467:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21474
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21476
	addi	$v0, $zero, 1
	j	cont@21477
else@21476:
	addi	$v0, $zero, 0
cont@21477:
	j	cont@21475
else@21474:
	lw	$v0, 6($v0)
cont@21475:
	j	cont@21463
else@21462:
	addi	$at, $zero, 2
	bne	$a0, $at, else@21478
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	mulf	$f0, $f6, $f0
	lwc1	$f6, 1($a0)
	mulf	$f2, $f6, $f2
	addf	$f0, $f0, $f2
	lwc1	$f2, 2($a0)
	mulf	$f2, $f2, $f4
	addf	$f0, $f0, $f2
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@21480
	addi	$a0, $zero, 0
	j	cont@21481
else@21480:
	addi	$a0, $zero, 1
cont@21481:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21482
	add	$v0, $zero, $a0
	j	cont@21483
else@21482:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21484
	addi	$v0, $zero, 1
	j	cont@21485
else@21484:
	addi	$v0, $zero, 0
cont@21485:
cont@21483:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21486
	addi	$v0, $zero, 1
	j	cont@21487
else@21486:
	addi	$v0, $zero, 0
cont@21487:
	j	cont@21479
else@21478:
	mvf	$f1, $f2
	mvf	$f2, $f4
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	is_second_outside@4742
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@21479:
cont@21463:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21488
	lw	$v1, 0($sp)
	lw	$v0, 2($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21490
	addi	$v0, $zero, 1
	j	cont@21491
else@21490:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lwc1	$f0, 8($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f2, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	is_outside@4756
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21492
	addi	$v0, $zero, 3
	lwc1	$f0, 8($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f2, 4($sp)
	lw	$v1, 0($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	check_all_inside@4770
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@21493
else@21492:
	addi	$v0, $zero, 0
cont@21493:
cont@21491:
	j	cont@21489
else@21488:
	addi	$v0, $zero, 0
cont@21489:
cont@21461:
	j	cont@21459
else@21458:
	addi	$v0, $zero, 0
cont@21459:
cont@21456:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21494
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4784
else@21494:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4828:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21495
	addi	$v0, $zero, 0
	jr	$ra
else@21495:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21496
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21497
	addi	$v0, $zero, 0
	jr	$ra
else@21497:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21498
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21499
	addi	$v0, $zero, 0
	jr	$ra
else@21499:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21500
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21501
	addi	$v0, $zero, 0
	jr	$ra
else@21501:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21502
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4828
else@21502:
	addi	$v0, $zero, 1
	jr	$ra
else@21500:
	addi	$v0, $zero, 1
	jr	$ra
else@21498:
	addi	$v0, $zero, 1
	jr	$ra
else@21496:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4840:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21503
	addi	$v0, $zero, 0
	jr	$ra
else@21503:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21504
	addi	$v0, $zero, 1
	j	cont@21505
else@21504:
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65395
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65395
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 7
	ori	$a3, $a3, 65395
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lui	$a3, 7
	ori	$a3, $a3, 65287
	lw	$a3, 1($a3)
	add	$at, $a3, $a1
	lw	$a1, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21506
	lui	$a3, 7
	ori	$a3, $a3, 65287
	lw	$a3, 0($a3)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21507
else@21506:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21508
	lwc1	$f3, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@21510
	addi	$a2, $zero, 0
	j	cont@21511
else@21510:
	addi	$a2, $zero, 1
cont@21511:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21512
	addi	$v0, $zero, 0
	j	cont@21513
else@21512:
	lwc1	$f3, 1($a1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@21513:
	j	cont@21509
else@21508:
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_second_fast@4291
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21509:
cont@21507:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21514
	addi	$v0, $zero, 0
	j	cont@21515
else@21514:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21516
	addi	$v0, $zero, 0
	j	cont@21517
else@21516:
	addi	$v0, $zero, 1
cont@21517:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21518
	addi	$v0, $zero, 0
	j	cont@21519
else@21518:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21520
	addi	$v0, $zero, 0
	j	cont@21521
else@21520:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21522
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21524
	addi	$v0, $zero, 0
	j	cont@21525
else@21524:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21526
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21528
	addi	$v0, $zero, 0
	j	cont@21529
else@21528:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21530
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21531
else@21530:
	addi	$v0, $zero, 1
cont@21531:
cont@21529:
	j	cont@21527
else@21526:
	addi	$v0, $zero, 1
cont@21527:
cont@21525:
	j	cont@21523
else@21522:
	addi	$v0, $zero, 1
cont@21523:
cont@21521:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21532
	addi	$v0, $zero, 0
	j	cont@21533
else@21532:
	addi	$v0, $zero, 1
cont@21533:
cont@21519:
cont@21515:
cont@21505:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21534
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21535
	addi	$v0, $zero, 0
	jr	$ra
else@21535:
	sw	$a0, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21536
	addi	$v0, $zero, 1
	j	cont@21537
else@21536:
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lui	$a3, 7
	ori	$a3, $a3, 65287
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_fast@4337
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21538
	addi	$v0, $zero, 0
	j	cont@21539
else@21538:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21540
	addi	$v0, $zero, 0
	j	cont@21541
else@21540:
	addi	$v0, $zero, 1
cont@21541:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21542
	addi	$v0, $zero, 0
	j	cont@21543
else@21542:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21544
	addi	$v0, $zero, 0
	j	cont@21545
else@21544:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21546
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21548
	addi	$v0, $zero, 0
	j	cont@21549
else@21548:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21550
	addi	$v0, $zero, 3
	lw	$v1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@21551
else@21550:
	addi	$v0, $zero, 1
cont@21551:
cont@21549:
	j	cont@21547
else@21546:
	addi	$v0, $zero, 1
cont@21547:
cont@21545:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21552
	addi	$v0, $zero, 0
	j	cont@21553
else@21552:
	addi	$v0, $zero, 1
cont@21553:
cont@21543:
cont@21539:
cont@21537:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21554
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4840
else@21554:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21555
	addi	$v0, $zero, 0
	j	cont@21556
else@21555:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21557
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21559
	addi	$v0, $zero, 0
	j	cont@21560
else@21559:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21561
	addi	$v0, $zero, 3
	lw	$v1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@21562
else@21561:
	addi	$v0, $zero, 1
cont@21562:
cont@21560:
	j	cont@21558
else@21557:
	addi	$v0, $zero, 1
cont@21558:
cont@21556:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21563
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4840
else@21563:
	addi	$v0, $zero, 1
	jr	$ra
else@21534:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21564
	addi	$v0, $zero, 0
	j	cont@21565
else@21564:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21566
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21568
	addi	$v0, $zero, 0
	j	cont@21569
else@21568:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21570
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21572
	addi	$v0, $zero, 0
	j	cont@21573
else@21572:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21574
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@21575
else@21574:
	addi	$v0, $zero, 1
cont@21575:
cont@21573:
	j	cont@21571
else@21570:
	addi	$v0, $zero, 1
cont@21571:
cont@21569:
	j	cont@21567
else@21566:
	addi	$v0, $zero, 1
cont@21567:
cont@21565:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21576
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21577
	addi	$v0, $zero, 0
	jr	$ra
else@21577:
	sw	$a0, 5($sp)
	sw	$v0, 6($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21578
	addi	$v0, $zero, 1
	j	cont@21579
else@21578:
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lui	$a3, 7
	ori	$a3, $a3, 65287
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	solver_fast@4337
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21580
	addi	$v0, $zero, 0
	j	cont@21581
else@21580:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21582
	addi	$v0, $zero, 0
	j	cont@21583
else@21582:
	addi	$v0, $zero, 1
cont@21583:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21584
	addi	$v0, $zero, 0
	j	cont@21585
else@21584:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21586
	addi	$v0, $zero, 0
	j	cont@21587
else@21586:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21588
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21590
	addi	$v0, $zero, 0
	j	cont@21591
else@21590:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21592
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@21593
else@21592:
	addi	$v0, $zero, 1
cont@21593:
cont@21591:
	j	cont@21589
else@21588:
	addi	$v0, $zero, 1
cont@21589:
cont@21587:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21594
	addi	$v0, $zero, 0
	j	cont@21595
else@21594:
	addi	$v0, $zero, 1
cont@21595:
cont@21585:
cont@21581:
cont@21579:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21596
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4840
else@21596:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21597
	addi	$v0, $zero, 0
	j	cont@21598
else@21597:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21599
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21601
	addi	$v0, $zero, 0
	j	cont@21602
else@21601:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21603
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@21604
else@21603:
	addi	$v0, $zero, 1
cont@21604:
cont@21602:
	j	cont@21600
else@21599:
	addi	$v0, $zero, 1
cont@21600:
cont@21598:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21605
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4840
else@21605:
	addi	$v0, $zero, 1
	jr	$ra
else@21576:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4868:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21606
	jr	$ra
else@21606:
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lw	$a3, 1($a2)
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21608
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@4007
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@21609
else@21608:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21610
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
	bc1f	else@21612
	addi	$a3, $zero, 0
	j	cont@21613
else@21612:
	addi	$a3, $zero, 1
cont@21613:
	addi	$at, $zero, 0
	bne	$a3, $at, else@21614
	addi	$v0, $zero, 0
	j	cont@21615
else@21614:
	lwc1	$f4, 0($a2)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($a2)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	divf	$f0, $f0, $f3
	lui	$a2, 7
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@21615:
	j	cont@21611
else@21610:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4111
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21611:
cont@21609:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21616
	lui	$v0, 7
	ori	$v0, $v0, 65464
	lw	$v1, 3($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21617
	jr	$ra
else@21617:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4868
else@21616:
	lui	$v1, 7
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21619
	addi	$v1, $zero, 0
	j	cont@21620
else@21619:
	addi	$v1, $zero, 1
cont@21620:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21621
	j	cont@21622
else@21621:
	lui	$v1, 7
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@21623
	addi	$v1, $zero, 0
	j	cont@21624
else@21623:
	addi	$v1, $zero, 1
cont@21624:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21625
	j	cont@21626
else@21625:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$a0, 0($sp)
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65374
	lwc1	$f2, 0($v1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65374
	lwc1	$f3, 1($v1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65374
	lwc1	$f4, 2($v1)
	addf	$f3, $f3, $f4
	lw	$v1, 1($sp)
	lw	$a1, 0($v1)
	sw	$v0, 4($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21628
	addi	$v0, $zero, 1
	j	cont@21629
else@21628:
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	add	$v0, $a1, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_outside@4756
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21630
	lw	$v1, 1($sp)
	lw	$v0, 1($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21632
	addi	$v0, $zero, 1
	j	cont@21633
else@21632:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$a0, 5($v0)
	lwc1	$f0, 0($a0)
	lwc1	$f1, 10($sp)
	subf	$f0, $f1, $f0
	lw	$a0, 5($v0)
	lwc1	$f2, 1($a0)
	lwc1	$f3, 8($sp)
	subf	$f2, $f3, $f2
	lw	$a0, 5($v0)
	lwc1	$f4, 2($a0)
	lwc1	$f5, 6($sp)
	subf	$f4, $f5, $f4
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@21634
	abs	$f0, $f0
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	lef	$f6, $f0
	bc1f	else@21636
	addi	$a0, $zero, 0
	j	cont@21637
else@21636:
	addi	$a0, $zero, 1
cont@21637:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21638
	addi	$a0, $zero, 0
	j	cont@21639
else@21638:
	abs	$f0, $f2
	lw	$a0, 4($v0)
	lwc1	$f2, 1($a0)
	lef	$f2, $f0
	bc1f	else@21640
	addi	$a0, $zero, 0
	j	cont@21641
else@21640:
	addi	$a0, $zero, 1
cont@21641:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21642
	addi	$a0, $zero, 0
	j	cont@21643
else@21642:
	abs	$f0, $f4
	lw	$a0, 4($v0)
	lwc1	$f2, 2($a0)
	lef	$f2, $f0
	bc1f	else@21644
	addi	$a0, $zero, 0
	j	cont@21645
else@21644:
	addi	$a0, $zero, 1
cont@21645:
cont@21643:
cont@21639:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21646
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21648
	addi	$v0, $zero, 1
	j	cont@21649
else@21648:
	addi	$v0, $zero, 0
cont@21649:
	j	cont@21647
else@21646:
	lw	$v0, 6($v0)
cont@21647:
	j	cont@21635
else@21634:
	addi	$at, $zero, 2
	bne	$a0, $at, else@21650
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	mulf	$f0, $f6, $f0
	lwc1	$f6, 1($a0)
	mulf	$f2, $f6, $f2
	addf	$f0, $f0, $f2
	lwc1	$f2, 2($a0)
	mulf	$f2, $f2, $f4
	addf	$f0, $f0, $f2
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@21652
	addi	$a0, $zero, 0
	j	cont@21653
else@21652:
	addi	$a0, $zero, 1
cont@21653:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21654
	add	$v0, $zero, $a0
	j	cont@21655
else@21654:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21656
	addi	$v0, $zero, 1
	j	cont@21657
else@21656:
	addi	$v0, $zero, 0
cont@21657:
cont@21655:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21658
	addi	$v0, $zero, 1
	j	cont@21659
else@21658:
	addi	$v0, $zero, 0
cont@21659:
	j	cont@21651
else@21650:
	mvf	$f1, $f2
	mvf	$f2, $f4
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_second_outside@4742
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@21651:
cont@21635:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21660
	lw	$v1, 1($sp)
	lw	$v0, 2($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21662
	addi	$v0, $zero, 1
	j	cont@21663
else@21662:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_outside@4756
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21664
	addi	$v0, $zero, 3
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	lw	$v1, 1($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4770
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@21665
else@21664:
	addi	$v0, $zero, 0
cont@21665:
cont@21663:
	j	cont@21661
else@21660:
	addi	$v0, $zero, 0
cont@21661:
cont@21633:
	j	cont@21631
else@21630:
	addi	$v0, $zero, 0
cont@21631:
cont@21629:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21666
	j	cont@21667
else@21666:
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 10($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 8($sp)
	swc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65399
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
cont@21667:
cont@21626:
cont@21622:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4868
solve_one_or_network@4923:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21668
	jr	$ra
else@21668:
	lui	$a2, 7
	ori	$a2, $a2, 65403
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
	jal	solve_each_element@4868
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21670
	jr	$ra
else@21670:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21672
	jr	$ra
else@21672:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solve_each_element@4868
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21674
	jr	$ra
else@21674:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 5($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4868
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4923
trace_or_matrix@4935:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21676
	jr	$ra
else@21676:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@21678
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21680
	j	cont@21681
else@21680:
	lui	$a3, 7
	ori	$a3, $a3, 65403
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21682
	j	cont@21683
else@21682:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21684
	j	cont@21685
else@21684:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4923
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21685:
cont@21683:
cont@21681:
	j	cont@21679
else@21678:
	lui	$a3, 7
	ori	$a3, $a3, 65464
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 7
	ori	$a3, $a3, 65374
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lw	$a3, 1($a2)
	sw	$a1, 3($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@21686
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@4007
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@21687
else@21686:
	addi	$at, $zero, 2
	bne	$a3, $at, else@21688
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
	bc1f	else@21690
	addi	$a3, $zero, 0
	j	cont@21691
else@21690:
	addi	$a3, $zero, 1
cont@21691:
	addi	$at, $zero, 0
	bne	$a3, $at, else@21692
	addi	$v0, $zero, 0
	j	cont@21693
else@21692:
	lwc1	$f4, 0($a2)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($a2)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	divf	$f0, $f0, $f3
	lui	$a2, 7
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@21693:
	j	cont@21689
else@21688:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4111
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21689:
cont@21687:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21694
	j	cont@21695
else@21694:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@21696
	addi	$v0, $zero, 0
	j	cont@21697
else@21696:
	addi	$v0, $zero, 1
cont@21697:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21698
	j	cont@21699
else@21698:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21700
	j	cont@21701
else@21700:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21702
	j	cont@21703
else@21702:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21704
	j	cont@21705
else@21704:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4868
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4923
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21705:
cont@21703:
cont@21701:
cont@21699:
cont@21695:
cont@21679:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21706
	jr	$ra
else@21706:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21708
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21710
	j	cont@21711
else@21710:
	lui	$a2, 7
	ori	$a2, $a2, 65403
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	lw	$a3, 0($sp)
	sw	$a0, 5($sp)
	add	$a0, $a3, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4868
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21712
	j	cont@21713
else@21712:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4868
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network@4923
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@21713:
cont@21711:
	j	cont@21709
else@21708:
	lui	$a2, 7
	ori	$a2, $a2, 65374
	lw	$a3, 0($sp)
	sw	$a0, 5($sp)
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver@4151
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21714
	j	cont@21715
else@21714:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@21716
	addi	$v0, $zero, 0
	j	cont@21717
else@21716:
	addi	$v0, $zero, 1
cont@21717:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21718
	j	cont@21719
else@21718:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21720
	j	cont@21721
else@21720:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4868
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21722
	j	cont@21723
else@21722:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4868
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network@4923
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@21723:
cont@21721:
cont@21719:
cont@21715:
cont@21709:
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4935
solve_each_element_fast@4973:
	lw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21724
	jr	$ra
else@21724:
	lui	$a3, 7
	ori	$a3, $a3, 65464
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
	sw	$a1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a2, 4($sp)
	addi	$at, $zero, 1
	bne	$t2, $at, else@21726
	lw	$t0, 0($a0)
	add	$a0, $t1, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@21727
else@21726:
	addi	$at, $zero, 2
	bne	$t2, $at, else@21728
	lwc1	$f0, 0($t1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21730
	addi	$a3, $zero, 0
	j	cont@21731
else@21730:
	addi	$a3, $zero, 1
cont@21731:
	addi	$at, $zero, 0
	bne	$a3, $at, else@21732
	addi	$v0, $zero, 0
	j	cont@21733
else@21732:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	addi	$v0, $zero, 1
cont@21733:
	j	cont@21729
else@21728:
	add	$a0, $t0, $zero
	add	$v1, $t1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_second_fast2@4378
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@21729:
cont@21727:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21734
	lui	$v0, 7
	ori	$v0, $v0, 65464
	lw	$v1, 4($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21735
	jr	$ra
else@21735:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4973
else@21734:
	lui	$v1, 7
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21737
	addi	$v1, $zero, 0
	j	cont@21738
else@21737:
	addi	$v1, $zero, 1
cont@21738:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21739
	j	cont@21740
else@21739:
	lui	$v1, 7
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@21741
	addi	$v1, $zero, 0
	j	cont@21742
else@21741:
	addi	$v1, $zero, 1
cont@21742:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21743
	j	cont@21744
else@21743:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	lui	$a0, 7
	ori	$a0, $a0, 65371
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	lui	$a0, 7
	ori	$a0, $a0, 65371
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65371
	lwc1	$f4, 2($v1)
	addf	$f3, $f3, $f4
	lw	$v1, 2($sp)
	lw	$a0, 0($v1)
	sw	$v0, 5($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21745
	addi	$v0, $zero, 1
	j	cont@21746
else@21745:
	lui	$a1, 7
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	add	$v0, $a0, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_outside@4756
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21747
	lw	$v1, 2($sp)
	lw	$v0, 1($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21749
	addi	$v0, $zero, 1
	j	cont@21750
else@21749:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$a0, 5($v0)
	lwc1	$f0, 0($a0)
	lwc1	$f1, 10($sp)
	subf	$f0, $f1, $f0
	lw	$a0, 5($v0)
	lwc1	$f2, 1($a0)
	lwc1	$f3, 8($sp)
	subf	$f2, $f3, $f2
	lw	$a0, 5($v0)
	lwc1	$f4, 2($a0)
	lwc1	$f5, 6($sp)
	subf	$f4, $f5, $f4
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@21751
	abs	$f0, $f0
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	lef	$f6, $f0
	bc1f	else@21753
	addi	$a0, $zero, 0
	j	cont@21754
else@21753:
	addi	$a0, $zero, 1
cont@21754:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21755
	addi	$a0, $zero, 0
	j	cont@21756
else@21755:
	abs	$f0, $f2
	lw	$a0, 4($v0)
	lwc1	$f2, 1($a0)
	lef	$f2, $f0
	bc1f	else@21757
	addi	$a0, $zero, 0
	j	cont@21758
else@21757:
	addi	$a0, $zero, 1
cont@21758:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21759
	addi	$a0, $zero, 0
	j	cont@21760
else@21759:
	abs	$f0, $f4
	lw	$a0, 4($v0)
	lwc1	$f2, 2($a0)
	lef	$f2, $f0
	bc1f	else@21761
	addi	$a0, $zero, 0
	j	cont@21762
else@21761:
	addi	$a0, $zero, 1
cont@21762:
cont@21760:
cont@21756:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21763
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21765
	addi	$v0, $zero, 1
	j	cont@21766
else@21765:
	addi	$v0, $zero, 0
cont@21766:
	j	cont@21764
else@21763:
	lw	$v0, 6($v0)
cont@21764:
	j	cont@21752
else@21751:
	addi	$at, $zero, 2
	bne	$a0, $at, else@21767
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	mulf	$f0, $f6, $f0
	lwc1	$f6, 1($a0)
	mulf	$f2, $f6, $f2
	addf	$f0, $f0, $f2
	lwc1	$f2, 2($a0)
	mulf	$f2, $f2, $f4
	addf	$f0, $f0, $f2
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@21769
	addi	$a0, $zero, 0
	j	cont@21770
else@21769:
	addi	$a0, $zero, 1
cont@21770:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21771
	add	$v0, $zero, $a0
	j	cont@21772
else@21771:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21773
	addi	$v0, $zero, 1
	j	cont@21774
else@21773:
	addi	$v0, $zero, 0
cont@21774:
cont@21772:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21775
	addi	$v0, $zero, 1
	j	cont@21776
else@21775:
	addi	$v0, $zero, 0
cont@21776:
	j	cont@21768
else@21767:
	mvf	$f1, $f2
	mvf	$f2, $f4
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_second_outside@4742
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@21768:
cont@21752:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21777
	lw	$v1, 2($sp)
	lw	$v0, 2($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@21779
	addi	$v0, $zero, 1
	j	cont@21780
else@21779:
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	is_outside@4756
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21781
	addi	$v0, $zero, 3
	lwc1	$f0, 10($sp)
	lwc1	$f1, 8($sp)
	lwc1	$f2, 6($sp)
	lw	$v1, 2($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4770
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@21782
else@21781:
	addi	$v0, $zero, 0
cont@21782:
cont@21780:
	j	cont@21778
else@21777:
	addi	$v0, $zero, 0
cont@21778:
cont@21750:
	j	cont@21748
else@21747:
	addi	$v0, $zero, 0
cont@21748:
cont@21746:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21783
	j	cont@21784
else@21783:
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 10($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 8($sp)
	swc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65399
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@21784:
cont@21744:
cont@21740:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4973
solve_one_or_network_fast@5030:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21785
	jr	$ra
else@21785:
	lui	$a2, 7
	ori	$a2, $a2, 65403
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
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21787
	jr	$ra
else@21787:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21789
	jr	$ra
else@21789:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@21791
	jr	$ra
else@21791:
	lui	$a1, 7
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	lw	$a2, 0($sp)
	sw	$v0, 5($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	add	$a0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@5030
trace_or_matrix_fast@5042:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21793
	jr	$ra
else@21793:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@21795
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@21797
	j	cont@21798
else@21797:
	lui	$a3, 7
	ori	$a3, $a3, 65403
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21799
	j	cont@21800
else@21799:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21801
	j	cont@21802
else@21801:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21802:
cont@21800:
cont@21798:
	j	cont@21796
else@21795:
	lui	$a3, 7
	ori	$a3, $a3, 65464
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
	sw	$a1, 3($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@21803
	lw	$t0, 0($a0)
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@21804
else@21803:
	addi	$at, $zero, 2
	bne	$t1, $at, else@21805
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21807
	addi	$a3, $zero, 0
	j	cont@21808
else@21807:
	addi	$a3, $zero, 1
cont@21808:
	addi	$at, $zero, 0
	bne	$a3, $at, else@21809
	addi	$v0, $zero, 0
	j	cont@21810
else@21809:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a2, 7
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@21810:
	j	cont@21806
else@21805:
	add	$a0, $t0, $zero
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second_fast2@4378
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21806:
cont@21804:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21811
	j	cont@21812
else@21811:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@21813
	addi	$v0, $zero, 0
	j	cont@21814
else@21813:
	addi	$v0, $zero, 1
cont@21814:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21815
	j	cont@21816
else@21815:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21817
	j	cont@21818
else@21817:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21819
	j	cont@21820
else@21819:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21821
	j	cont@21822
else@21821:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@21822:
cont@21820:
cont@21818:
cont@21816:
cont@21812:
cont@21796:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21823
	jr	$ra
else@21823:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21825
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21827
	j	cont@21828
else@21827:
	lui	$a2, 7
	ori	$a2, $a2, 65403
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	lw	$a3, 0($sp)
	sw	$a0, 5($sp)
	add	$a0, $a3, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21829
	j	cont@21830
else@21829:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@21830:
cont@21828:
	j	cont@21826
else@21825:
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 10($a2)
	lwc1	$f0, 0($a3)
	lwc1	$f1, 1($a3)
	lwc1	$f2, 2($a3)
	lw	$t0, 0($sp)
	lw	$t1, 1($t0)
	add	$at, $t1, $a1
	lw	$a1, 0($at)
	lw	$t1, 1($a2)
	sw	$a0, 5($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@21831
	lw	$a3, 0($t0)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@21832
else@21831:
	addi	$at, $zero, 2
	bne	$t1, $at, else@21833
	lwc1	$f0, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21835
	addi	$a2, $zero, 0
	j	cont@21836
else@21835:
	addi	$a2, $zero, 1
cont@21836:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21837
	addi	$v0, $zero, 0
	j	cont@21838
else@21837:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 3($a3)
	mulf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@21838:
	j	cont@21834
else@21833:
	add	$a0, $a3, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver_second_fast2@4378
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@21834:
cont@21832:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21839
	j	cont@21840
else@21839:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@21841
	addi	$v0, $zero, 0
	j	cont@21842
else@21841:
	addi	$v0, $zero, 1
cont@21842:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21843
	j	cont@21844
else@21843:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21845
	j	cont@21846
else@21845:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21847
	j	cont@21848
else@21847:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@21848:
cont@21846:
cont@21844:
cont@21840:
cont@21826:
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@5042
judge_intersection_fast@5065:
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65398
	swc1	$f0, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	lw	$a0, 0($v1)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21849
	j	cont@21850
else@21849:
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21851
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21853
	j	cont@21854
else@21853:
	lui	$a2, 7
	ori	$a2, $a2, 65403
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$a0, 2($sp)
	add	$a0, $v0, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21855
	j	cont@21856
else@21855:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 3
	lw	$v1, 2($sp)
	lw	$a0, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21856:
cont@21854:
	j	cont@21852
else@21851:
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 10($a2)
	lwc1	$f0, 0($a3)
	lwc1	$f1, 1($a3)
	lwc1	$f2, 2($a3)
	lw	$t0, 1($v0)
	add	$at, $t0, $a1
	lw	$a1, 0($at)
	lw	$t0, 1($a2)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$t0, $at, else@21857
	lw	$a3, 0($v0)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_rect_fast@4171
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@21858
else@21857:
	addi	$at, $zero, 2
	bne	$t0, $at, else@21859
	lwc1	$f0, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21861
	addi	$a2, $zero, 0
	j	cont@21862
else@21861:
	addi	$a2, $zero, 1
cont@21862:
	addi	$at, $zero, 0
	bne	$a2, $at, else@21863
	addi	$v0, $zero, 0
	j	cont@21864
else@21863:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 3($a3)
	mulf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@21864:
	j	cont@21860
else@21859:
	add	$a0, $a3, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_second_fast2@4378
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21860:
cont@21858:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21865
	j	cont@21866
else@21865:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@21867
	addi	$v0, $zero, 0
	j	cont@21868
else@21867:
	addi	$v0, $zero, 1
cont@21868:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21869
	j	cont@21870
else@21869:
	lw	$v0, 2($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21871
	j	cont@21872
else@21871:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21873
	j	cont@21874
else@21873:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_each_element_fast@4973
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 3
	lw	$v1, 2($sp)
	lw	$a0, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solve_one_or_network_fast@5030
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21874:
cont@21872:
cont@21870:
cont@21866:
cont@21852:
	addi	$v0, $zero, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	trace_or_matrix_fast@5042
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@21850:
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21875
	addi	$v0, $zero, 0
	j	cont@21876
else@21875:
	addi	$v0, $zero, 1
cont@21876:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21877
	addi	$v0, $zero, 0
	jr	$ra
else@21877:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21878
	addi	$v0, $zero, 0
	jr	$ra
else@21878:
	addi	$v0, $zero, 1
	jr	$ra
get_nvector_second@5105:
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	lui	$v1, 7
	ori	$v1, $v1, 65395
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
	bne	$v1, $at, else@21879
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@21880
else@21879:
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
	lui	$v1, 7
	ori	$v1, $v1, 65391
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
	lui	$v1, 7
	ori	$v1, $v1, 65391
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
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
cont@21880:
	lw	$v0, 6($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65391
	lwc1	$f0, 0($v1)
	mulf	$f0, $f0, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65391
	lwc1	$f1, 1($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65391
	lwc1	$f1, 2($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@21881
	addi	$v1, $zero, 1
	j	cont@21882
else@21881:
	addi	$v1, $zero, 0
cont@21882:
	addi	$at, $zero, 0
	bne	$v1, $at, else@21883
	addi	$at, $zero, 0
	bne	$v0, $at, else@21885
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@21886
else@21885:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@21886:
	j	cont@21884
else@21883:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@21884:
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65391
	swc1	$f1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65391
	swc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	mulf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65391
	swc1	$f0, 2($v0)
	jr	$ra
utexture@5166:
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65388
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65388
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65388
	swc1	$f0, 2($a1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@21888
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
	bc1f	else@21889
	addi	$a0, $zero, 0
	j	cont@21890
else@21889:
	addi	$a0, $zero, 1
cont@21890:
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
	bc1f	else@21891
	addi	$v0, $zero, 0
	j	cont@21892
else@21891:
	addi	$v0, $zero, 1
cont@21892:
	addi	$at, $zero, 0
	bne	$a0, $at, else@21893
	addi	$at, $zero, 0
	bne	$v0, $at, else@21895
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	j	cont@21896
else@21895:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@21896:
	j	cont@21894
else@21893:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21897
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@21898
else@21897:
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
cont@21898:
cont@21894:
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f0, 1($v0)
	jr	$ra
else@21888:
	addi	$at, $zero, 2
	bne	$a0, $at, else@21900
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 1048576000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	sin@2643
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f1, 0($v0)
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f0, 1($v0)
	jr	$ra
else@21900:
	addi	$at, $zero, 3
	bne	$a0, $at, else@21902
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
	jal	cos@2704
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f1, 1($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f0, 2($v0)
	jr	$ra
else@21902:
	addi	$at, $zero, 4
	bne	$a0, $at, else@21904
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
	bc1f	else@21905
	addi	$a0, $zero, 0
	j	cont@21906
else@21905:
	addi	$a0, $zero, 1
cont@21906:
	swc1	$f2, 0($sp)
	sw	$v0, 2($sp)
	sw	$v1, 3($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@21907
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
	j	cont@21908
else@21907:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@21908:
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
	bc1f	else@21909
	addi	$v0, $zero, 0
	j	cont@21910
else@21909:
	addi	$v0, $zero, 1
cont@21910:
	swc1	$f0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21911
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
	j	cont@21912
else@21911:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@21912:
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
	bc1f	else@21913
	addi	$v0, $zero, 0
	j	cont@21914
else@21913:
	addi	$v0, $zero, 1
cont@21914:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21915
	j	cont@21916
else@21915:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@21916:
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1050253722
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65388
	swc1	$f0, 2($v0)
	jr	$ra
else@21904:
	jr	$ra
add_light@5323:
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@21919
	addi	$v0, $zero, 0
	j	cont@21920
else@21919:
	addi	$v0, $zero, 1
cont@21920:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21921
	j	cont@21922
else@21921:
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f4, 0($v0)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f3, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f4, 1($v0)
	mulf	$f4, $f0, $f4
	addf	$f3, $f3, $f4
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f3, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f4, 2($v0)
	mulf	$f0, $f0, $f4
	addf	$f0, $f3, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
cont@21922:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@21923
	addi	$v0, $zero, 0
	j	cont@21924
else@21923:
	addi	$v0, $zero, 1
cont@21924:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21925
	jr	$ra
else@21925:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	mulf	$f0, $f0, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
trace_reflections@5349:
	slti	$at, $v0, 0
	bne	$at, $zero, else@21928
	lui	$a0, 7
	ori	$a0, $a0, 65102
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$a1, 1($a0)
	addi	$at, $zero, 1315859240
	mfc2	$f2, $at
	lui	$a2, 7
	ori	$a2, $a2, 65398
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	lui	$a3, 7
	ori	$a3, $a3, 65401
	lw	$a3, 0($a3)
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	sw	$v1, 4($sp)
	swc1	$f0, 6($sp)
	sw	$a1, 8($sp)
	sw	$a0, 9($sp)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	trace_or_matrix_fast@5042
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21931
	addi	$v0, $zero, 0
	j	cont@21932
else@21931:
	addi	$v0, $zero, 1
cont@21932:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21933
	addi	$v0, $zero, 0
	j	cont@21934
else@21933:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21935
	addi	$v0, $zero, 0
	j	cont@21936
else@21935:
	addi	$v0, $zero, 1
cont@21936:
cont@21934:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21937
	j	cont@21938
else@21937:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	lui	$v1, 7
	ori	$v1, $v1, 65399
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@21939
	lui	$v0, 7
	ori	$v0, $v0, 65401
	lw	$v0, 0($v0)
	lw	$a0, 0($v0)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@21941
	addi	$v0, $zero, 0
	j	cont@21942
else@21941:
	sw	$a0, 10($sp)
	sw	$v0, 11($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@21943
	addi	$v0, $zero, 1
	j	cont@21944
else@21943:
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lui	$a3, 7
	ori	$a3, $a3, 65287
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	solver_fast@4337
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21945
	addi	$v0, $zero, 0
	j	cont@21946
else@21945:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21947
	addi	$v0, $zero, 0
	j	cont@21948
else@21947:
	addi	$v0, $zero, 1
cont@21948:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21949
	addi	$v0, $zero, 0
	j	cont@21950
else@21949:
	lw	$v0, 10($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21951
	addi	$v0, $zero, 0
	j	cont@21952
else@21951:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21953
	lw	$v0, 10($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21955
	addi	$v0, $zero, 0
	j	cont@21956
else@21955:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21957
	addi	$v0, $zero, 3
	lw	$v1, 10($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@21958
else@21957:
	addi	$v0, $zero, 1
cont@21958:
cont@21956:
	j	cont@21954
else@21953:
	addi	$v0, $zero, 1
cont@21954:
cont@21952:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21959
	addi	$v0, $zero, 0
	j	cont@21960
else@21959:
	addi	$v0, $zero, 1
cont@21960:
cont@21950:
cont@21946:
cont@21944:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21961
	addi	$v0, $zero, 1
	lw	$v1, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@21962
else@21961:
	lw	$v0, 10($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21963
	addi	$v0, $zero, 0
	j	cont@21964
else@21963:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21965
	lw	$v0, 10($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@21967
	addi	$v0, $zero, 0
	j	cont@21968
else@21967:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21969
	addi	$v0, $zero, 3
	lw	$v1, 10($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@21970
else@21969:
	addi	$v0, $zero, 1
cont@21970:
cont@21968:
	j	cont@21966
else@21965:
	addi	$v0, $zero, 1
cont@21966:
cont@21964:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21971
	addi	$v0, $zero, 1
	lw	$v1, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@21972
else@21971:
	addi	$v0, $zero, 1
cont@21972:
cont@21962:
cont@21942:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21973
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	lui	$a0, 7
	ori	$a0, $a0, 65391
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lui	$a0, 7
	ori	$a0, $a0, 65391
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 7
	ori	$a0, $a0, 65391
	lwc1	$f1, 2($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lw	$v1, 9($sp)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 6($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 0($v0)
	lw	$v1, 4($sp)
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
	bc1f	else@21975
	addi	$v0, $zero, 0
	j	cont@21976
else@21975:
	addi	$v0, $zero, 1
cont@21976:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21977
	j	cont@21978
else@21977:
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lui	$a0, 7
	ori	$a0, $a0, 65382
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
cont@21978:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@21979
	addi	$v0, $zero, 0
	j	cont@21980
else@21979:
	addi	$v0, $zero, 1
cont@21980:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21981
	j	cont@21982
else@21981:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 0($v0)
	addf	$f3, $f3, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f3, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 1($v0)
	addf	$f3, $f3, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f3, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f3, 2($v0)
	addf	$f0, $f3, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
cont@21982:
	j	cont@21974
else@21973:
cont@21974:
	j	cont@21940
else@21939:
cont@21940:
cont@21938:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@21983
	lui	$v1, 7
	ori	$v1, $v1, 65102
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 1($v1)
	sw	$v0, 12($sp)
	sw	$a0, 13($sp)
	sw	$v1, 14($sp)
	add	$v0, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	judge_intersection_fast@5065
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21984
	j	cont@21985
else@21984:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	lui	$v1, 7
	ori	$v1, $v1, 65399
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 14($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@21986
	addi	$v0, $zero, 0
	lui	$a0, 7
	ori	$a0, $a0, 65401
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@21988
	lw	$v0, 13($sp)
	lw	$v1, 0($v0)
	lui	$a0, 7
	ori	$a0, $a0, 65391
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lw	$v1, 14($sp)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 6($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 0($v0)
	lw	$v1, 4($sp)
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
	lwc1	$f3, 2($sp)
	mvf	$f2, $f3
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	add_light@5323
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@21989
else@21988:
cont@21989:
	j	cont@21987
else@21986:
cont@21987:
cont@21985:
	lw	$v0, 12($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5349
else@21983:
	jr	$ra
else@21928:
	jr	$ra
trace_ray@5383:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@21992
	lw	$a1, 2($a0)
	addi	$at, $zero, 1315859240
	mfc2	$f2, $at
	lui	$a2, 7
	ori	$a2, $a2, 65398
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	lui	$a3, 7
	ori	$a3, $a3, 65401
	lw	$a3, 0($a3)
	swc1	$f1, 0($sp)
	sw	$a0, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	sw	$a1, 8($sp)
	add	$a0, $v1, $zero
	add	$v0, $a2, $zero
	add	$v1, $a3, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_or_matrix@4935
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@21994
	addi	$v0, $zero, 0
	j	cont@21995
else@21994:
	addi	$v0, $zero, 1
cont@21995:
	addi	$at, $zero, 0
	bne	$v0, $at, else@21996
	addi	$v0, $zero, 0
	j	cont@21997
else@21996:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@21998
	addi	$v0, $zero, 0
	j	cont@21999
else@21998:
	addi	$v0, $zero, 1
cont@21999:
cont@21997:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22000
	addi	$v0, $zero, -1
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@22001
	jr	$ra
else@22001:
	lw	$v0, 6($sp)
	lwc1	$f0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22003
	addi	$v0, $zero, 0
	j	cont@22004
else@22003:
	addi	$v0, $zero, 1
cont@22004:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22005
	jr	$ra
else@22005:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65454
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
else@22000:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
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
	bne	$a1, $at, else@22008
	lui	$a1, 7
	ori	$a1, $a1, 65399
	lw	$a1, 0($a1)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lui	$a2, 7
	ori	$a2, $a2, 65391
	swc1	$f2, 0($a2)
	swc1	$f2, 1($a2)
	swc1	$f2, 2($a2)
	addi	$a2, $a1, -1
	addi	$a1, $a1, -1
	lw	$a3, 6($sp)
	add	$at, $a3, $a1
	lwc1	$f2, 0($at)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@22010
	addi	$a1, $zero, 1
	j	cont@22011
else@22010:
	addi	$a1, $zero, 0
cont@22011:
	addi	$at, $zero, 0
	bne	$a1, $at, else@22012
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@22014
	addi	$a1, $zero, 0
	j	cont@22015
else@22014:
	addi	$a1, $zero, 1
cont@22015:
	addi	$at, $zero, 0
	bne	$a1, $at, else@22016
	addi	$at, $zero, -1082130432
	mfc2	$f2, $at
	j	cont@22017
else@22016:
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
cont@22017:
	j	cont@22013
else@22012:
	addi	$at, $zero, 0
	mfc2	$f2, $at
cont@22013:
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 7
	ori	$a1, $a1, 65391
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@22009
else@22008:
	addi	$at, $zero, 2
	bne	$a1, $at, else@22018
	lw	$a1, 4($v1)
	lwc1	$f2, 0($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 7
	ori	$a1, $a1, 65391
	swc1	$f2, 0($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 1($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 7
	ori	$a1, $a1, 65391
	swc1	$f2, 1($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 2($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 7
	ori	$a1, $a1, 65391
	swc1	$f2, 2($a1)
	j	cont@22019
else@22018:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5105
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@22019:
cont@22009:
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65374
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65374
	swc1	$f0, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lwc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65374
	swc1	$f0, 2($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	utexture@5166
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 12($sp)
	addi	$v0, $v0, -4
	lui	$v1, 7
	ori	$v1, $v1, 65399
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	lw	$v0, 2($sp)
	lw	$a1, 1($v0)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($a1)
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($a1)
	lui	$a2, 7
	ori	$a2, $a2, 65395
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($a1)
	lw	$a1, 3($v0)
	lw	$a2, 13($sp)
	lw	$a3, 7($a2)
	lwc1	$f0, 0($a3)
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22020
	addi	$a3, $zero, 0
	j	cont@22021
else@22020:
	addi	$a3, $zero, 1
cont@22021:
	addi	$at, $zero, 0
	bne	$a3, $at, else@22022
	addi	$a3, $zero, 1
	add	$at, $a1, $v1
	sw	$a3, 0($at)
	lw	$a1, 4($v0)
	add	$at, $a1, $v1
	lw	$a3, 0($at)
	lui	$t0, 7
	ori	$t0, $t0, 65388
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($a3)
	lui	$t0, 7
	ori	$t0, $t0, 65388
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($a3)
	lui	$t0, 7
	ori	$t0, $t0, 65388
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($a3)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	addi	$at, $zero, 1132462080
	mfc2	$f0, $at
	addi	$at, $zero, 998244352
	mfc2	$f0, $at
	lwc1	$f1, 10($sp)
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
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f0, 0($a3)
	swc1	$f0, 0($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f0, 1($a3)
	swc1	$f0, 1($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f0, 2($a3)
	swc1	$f0, 2($a1)
	j	cont@22023
else@22022:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@22023:
	addi	$at, $zero, -1073741824
	mfc2	$f0, $at
	lw	$a1, 6($sp)
	lwc1	$f1, 0($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f2, 0($a3)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 1($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f3, 1($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 2($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f3, 2($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f2, 0($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($a1)
	lwc1	$f1, 1($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($a1)
	lwc1	$f1, 2($a1)
	lui	$a3, 7
	ori	$a3, $a3, 65391
	lwc1	$f2, 2($a3)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($a1)
	lw	$a3, 7($a2)
	lwc1	$f0, 1($a3)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lui	$a3, 7
	ori	$a3, $a3, 65401
	lw	$a3, 0($a3)
	lw	$t0, 0($a3)
	lw	$t1, 0($t0)
	swc1	$f0, 14($sp)
	addi	$at, $zero, -1
	bne	$t1, $at, else@22024
	addi	$v0, $zero, 0
	j	cont@22025
else@22024:
	sw	$t0, 16($sp)
	sw	$a3, 17($sp)
	addi	$at, $zero, 99
	bne	$t1, $at, else@22026
	addi	$v0, $zero, 1
	j	cont@22027
else@22026:
	lui	$t2, 7
	ori	$t2, $t2, 65395
	lui	$t3, 7
	ori	$t3, $t3, 65287
	add	$a0, $t2, $zero
	add	$v1, $t3, $zero
	add	$v0, $t1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	solver_fast@4337
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22028
	addi	$v0, $zero, 0
	j	cont@22029
else@22028:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22030
	addi	$v0, $zero, 0
	j	cont@22031
else@22030:
	addi	$v0, $zero, 1
cont@22031:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22032
	addi	$v0, $zero, 0
	j	cont@22033
else@22032:
	lw	$v0, 16($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22034
	addi	$v0, $zero, 0
	j	cont@22035
else@22034:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22036
	lw	$v0, 16($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22038
	addi	$v0, $zero, 0
	j	cont@22039
else@22038:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22040
	addi	$v0, $zero, 3
	lw	$v1, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@22041
else@22040:
	addi	$v0, $zero, 1
cont@22041:
cont@22039:
	j	cont@22037
else@22036:
	addi	$v0, $zero, 1
cont@22037:
cont@22035:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22042
	addi	$v0, $zero, 0
	j	cont@22043
else@22042:
	addi	$v0, $zero, 1
cont@22043:
cont@22033:
cont@22029:
cont@22027:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22044
	addi	$v0, $zero, 1
	lw	$v1, 17($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@22045
else@22044:
	lw	$v0, 16($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22046
	addi	$v0, $zero, 0
	j	cont@22047
else@22046:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22048
	lw	$v0, 16($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22050
	addi	$v0, $zero, 0
	j	cont@22051
else@22050:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22052
	addi	$v0, $zero, 3
	lw	$v1, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@22053
else@22052:
	addi	$v0, $zero, 1
cont@22053:
cont@22051:
	j	cont@22049
else@22048:
	addi	$v0, $zero, 1
cont@22049:
cont@22047:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22054
	addi	$v0, $zero, 1
	lw	$v1, 17($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@22055
else@22054:
	addi	$v0, $zero, 1
cont@22055:
cont@22045:
cont@22025:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22056
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lwc1	$f1, 10($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 6($sp)
	lwc1	$f2, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f3, 0($v1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 1($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f4, 1($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f4, 2($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@22058
	addi	$v1, $zero, 0
	j	cont@22059
else@22058:
	addi	$v1, $zero, 1
cont@22059:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22060
	j	cont@22061
else@22060:
	lui	$v1, 7
	ori	$v1, $v1, 65388
	lui	$a0, 7
	ori	$a0, $a0, 65382
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
cont@22061:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@22062
	addi	$v1, $zero, 0
	j	cont@22063
else@22062:
	addi	$v1, $zero, 1
cont@22063:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22064
	j	cont@22065
else@22064:
	mulf	$f0, $f2, $f2
	mulf	$f0, $f0, $f0
	lwc1	$f2, 14($sp)
	mulf	$f0, $f0, $f2
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f3, 0($v1)
	addf	$f3, $f3, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f3, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f3, 1($v1)
	addf	$f3, $f3, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f3, 1($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f3, 2($v1)
	addf	$f0, $f3, $f0
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f0, 2($v1)
cont@22065:
	j	cont@22057
else@22056:
cont@22057:
	lui	$v0, 7
	ori	$v0, $v0, 65395
	lui	$v1, 7
	ori	$v1, $v1, 65371
	lwc1	$f0, 0($v0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($v0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($v0)
	swc1	$f0, 2($v1)
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lui	$v0, 7
	ori	$v0, $v0, 65395
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65101
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22066
	lui	$v1, 7
	ori	$v1, $v1, 65102
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 1($v1)
	sw	$v0, 18($sp)
	sw	$a0, 19($sp)
	sw	$v1, 20($sp)
	add	$v0, $a0, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	judge_intersection_fast@5065
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22068
	j	cont@22069
else@22068:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	lui	$v1, 7
	ori	$v1, $v1, 65399
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 20($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@22070
	addi	$v0, $zero, 0
	lui	$a0, 7
	ori	$a0, $a0, 65401
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22072
	lw	$v0, 19($sp)
	lw	$v1, 0($v0)
	lui	$a0, 7
	ori	$a0, $a0, 65391
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lw	$v1, 20($sp)
	lwc1	$f1, 2($v1)
	lwc1	$f2, 10($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 0($v0)
	lw	$v1, 6($sp)
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
	lwc1	$f3, 14($sp)
	mvf	$f2, $f3
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	add_light@5323
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	j	cont@22073
else@22072:
cont@22073:
	j	cont@22071
else@22070:
cont@22071:
cont@22069:
	lw	$v0, 18($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 10($sp)
	lwc1	$f1, 14($sp)
	lw	$v1, 6($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	trace_reflections@5349
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	j	cont@22067
else@22066:
cont@22067:
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@22074
	addi	$v0, $zero, 0
	j	cont@22075
else@22074:
	addi	$v0, $zero, 1
cont@22075:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22076
	jr	$ra
else@22076:
	lw	$v0, 7($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@22078
	j	cont@22079
else@22078:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	lw	$a1, 8($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@22079:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@22080
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 13($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	lui	$v1, 7
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, 6($sp)
	lw	$a0, 2($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	trace_ray@5383
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	j	cont@22081
else@22080:
cont@22081:
	jr	$ra
else@21992:
	jr	$ra
trace_diffuse_ray@5503:
	addi	$at, $zero, 1315859240
	mfc2	$f1, $at
	lui	$v1, 7
	ori	$v1, $v1, 65398
	swc1	$f1, 0($v1)
	addi	$v1, $zero, 0
	lui	$a0, 7
	ori	$a0, $a0, 65401
	lw	$a0, 0($a0)
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	trace_or_matrix_fast@5042
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22084
	addi	$v0, $zero, 0
	j	cont@22085
else@22084:
	addi	$v0, $zero, 1
cont@22085:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22086
	addi	$v0, $zero, 0
	j	cont@22087
else@22086:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22088
	addi	$v0, $zero, 0
	j	cont@22089
else@22088:
	addi	$v0, $zero, 1
cont@22089:
cont@22087:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22090
	jr	$ra
else@22090:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 2($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 3($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@22092
	lui	$a0, 7
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lui	$a1, 7
	ori	$a1, $a1, 65391
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
	bc1f	else@22094
	addi	$v1, $zero, 1
	j	cont@22095
else@22094:
	addi	$v1, $zero, 0
cont@22095:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22096
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22098
	addi	$v1, $zero, 0
	j	cont@22099
else@22098:
	addi	$v1, $zero, 1
cont@22099:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22100
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	j	cont@22101
else@22100:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@22101:
	j	cont@22097
else@22096:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@22097:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@22093
else@22092:
	addi	$at, $zero, 2
	bne	$a0, $at, else@22102
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@22103
else@22102:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5105
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@22103:
cont@22093:
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	utexture@5166
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65401
	lw	$v1, 0($v0)
	lw	$v0, 0($v1)
	lw	$a0, 0($v0)
	addi	$at, $zero, -1
	bne	$a0, $at, else@22104
	addi	$v0, $zero, 0
	j	cont@22105
else@22104:
	sw	$v0, 4($sp)
	sw	$v1, 5($sp)
	addi	$at, $zero, 99
	bne	$a0, $at, else@22106
	addi	$v0, $zero, 1
	j	cont@22107
else@22106:
	lui	$a1, 7
	ori	$a1, $a1, 65395
	lui	$a2, 7
	ori	$a2, $a2, 65287
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver_fast@4337
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22108
	addi	$v0, $zero, 0
	j	cont@22109
else@22108:
	lui	$v0, 7
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22110
	addi	$v0, $zero, 0
	j	cont@22111
else@22110:
	addi	$v0, $zero, 1
cont@22111:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22112
	addi	$v0, $zero, 0
	j	cont@22113
else@22112:
	lw	$v0, 4($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22114
	addi	$v0, $zero, 0
	j	cont@22115
else@22114:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22116
	lw	$v0, 4($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22118
	addi	$v0, $zero, 0
	j	cont@22119
else@22118:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22120
	addi	$v0, $zero, 3
	lw	$v1, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22121
else@22120:
	addi	$v0, $zero, 1
cont@22121:
cont@22119:
	j	cont@22117
else@22116:
	addi	$v0, $zero, 1
cont@22117:
cont@22115:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22122
	addi	$v0, $zero, 0
	j	cont@22123
else@22122:
	addi	$v0, $zero, 1
cont@22123:
cont@22113:
cont@22109:
cont@22107:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22124
	addi	$v0, $zero, 1
	lw	$v1, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22125
else@22124:
	lw	$v0, 4($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22126
	addi	$v0, $zero, 0
	j	cont@22127
else@22126:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22128
	lw	$v0, 4($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22130
	addi	$v0, $zero, 0
	j	cont@22131
else@22130:
	lui	$a0, 7
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_and_group@4784
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22132
	addi	$v0, $zero, 3
	lw	$v1, 4($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_one_or_group@4828
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22133
else@22132:
	addi	$v0, $zero, 1
cont@22133:
cont@22131:
	j	cont@22129
else@22128:
	addi	$v0, $zero, 1
cont@22129:
cont@22127:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22134
	addi	$v0, $zero, 1
	lw	$v1, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22135
else@22134:
	addi	$v0, $zero, 1
cont@22135:
cont@22125:
cont@22105:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22136
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22137
	addi	$v0, $zero, 0
	j	cont@22138
else@22137:
	addi	$v0, $zero, 1
cont@22138:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22139
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@22140
else@22139:
cont@22140:
	lwc1	$f1, 0($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 3($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65385
	lwc1	$f1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f2, 0($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65385
	swc1	$f1, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65385
	lwc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65385
	swc1	$f1, 1($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65385
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lwc1	$f2, 2($v0)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65385
	swc1	$f0, 2($v0)
	jr	$ra
else@22136:
	jr	$ra
iter_trace_diffuse_rays@5527:
	slti	$at, $a1, 0
	bne	$at, $zero, else@22143
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
	bc1f	else@22144
	addi	$a2, $zero, 0
	j	cont@22145
else@22144:
	addi	$a2, $zero, 1
cont@22145:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@22146
	add	$at, $v0, $a1
	lw	$a2, 0($at)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	swc1	$f0, 4($sp)
	sw	$a2, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	judge_intersection_fast@5065
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22148
	j	cont@22149
else@22148:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 6($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 7($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@22150
	lui	$a0, 7
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65391
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
	bc1f	else@22152
	addi	$v1, $zero, 1
	j	cont@22153
else@22152:
	addi	$v1, $zero, 0
cont@22153:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22154
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22156
	addi	$v1, $zero, 0
	j	cont@22157
else@22156:
	addi	$v1, $zero, 1
cont@22157:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22158
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	j	cont@22159
else@22158:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@22159:
	j	cont@22155
else@22154:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@22155:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@22151
else@22150:
	addi	$at, $zero, 2
	bne	$a0, $at, else@22160
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@22161
else@22160:
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	get_nvector_second@5105
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@22161:
cont@22151:
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lw	$v0, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	utexture@5166
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$v0, $zero, 0
	lui	$v1, 7
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22162
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lui	$v1, 7
	ori	$v1, $v1, 65391
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22164
	addi	$v0, $zero, 0
	j	cont@22165
else@22164:
	addi	$v0, $zero, 1
cont@22165:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22166
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@22167
else@22166:
cont@22167:
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 7($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lui	$v1, 7
	ori	$v1, $v1, 65385
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
	j	cont@22163
else@22162:
cont@22163:
cont@22149:
	j	cont@22147
else@22146:
	addi	$a2, $a1, 1
	add	$at, $v0, $a2
	lw	$a2, 0($at)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	swc1	$f0, 8($sp)
	sw	$a2, 10($sp)
	add	$v0, $a2, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	judge_intersection_fast@5065
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22168
	j	cont@22169
else@22168:
	lui	$v0, 7
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 10($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 11($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@22170
	lui	$a0, 7
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65391
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
	bc1f	else@22172
	addi	$v1, $zero, 1
	j	cont@22173
else@22172:
	addi	$v1, $zero, 0
cont@22173:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22174
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22176
	addi	$v1, $zero, 0
	j	cont@22177
else@22176:
	addi	$v1, $zero, 1
cont@22177:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22178
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	j	cont@22179
else@22178:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@22179:
	j	cont@22175
else@22174:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@22175:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@22171
else@22170:
	addi	$at, $zero, 2
	bne	$a0, $at, else@22180
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 7
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@22181
else@22180:
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	get_nvector_second@5105
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@22181:
cont@22171:
	lui	$v1, 7
	ori	$v1, $v1, 65395
	lw	$v0, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	utexture@5166
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v0, $zero, 0
	lui	$v1, 7
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	shadow_check_one_or_matrix@4840
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22182
	lui	$v0, 7
	ori	$v0, $v0, 65455
	lui	$v1, 7
	ori	$v1, $v1, 65391
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
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@22184
	addi	$v0, $zero, 0
	j	cont@22185
else@22184:
	addi	$v0, $zero, 1
cont@22185:
	addi	$at, $zero, 0
	bne	$v0, $at, else@22186
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@22187
else@22186:
cont@22187:
	lwc1	$f1, 8($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 11($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65388
	lui	$v1, 7
	ori	$v1, $v1, 65385
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
	j	cont@22183
else@22182:
cont@22183:
cont@22169:
cont@22147:
	lw	$v0, 3($sp)
	addi	$v0, $v0, -2
	slti	$at, $v0, 0
	bne	$at, $zero, else@22188
	lw	$v1, 2($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 0($a0)
	lwc1	$f0, 0($a0)
	lw	$a1, 1($sp)
	lwc1	$f1, 0($a1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	lwc1	$f2, 2($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22189
	addi	$a0, $zero, 0
	j	cont@22190
else@22189:
	addi	$a0, $zero, 1
cont@22190:
	sw	$v0, 12($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22191
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@22192
else@22191:
	addi	$a0, $v0, 1
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
cont@22192:
	lw	$v0, 12($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5527
else@22188:
	jr	$ra
else@22143:
	jr	$ra
calc_diffuse_using_1point@5578:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lwc1	$f0, 0($a0)
	lui	$t0, 7
	ori	$t0, $t0, 65385
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a0)
	lui	$t0, 7
	ori	$t0, $t0, 65385
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65385
	swc1	$f0, 2($a0)
	lw	$v0, 6($v0)
	lw	$v0, 0($v0)
	add	$at, $a1, $v1
	lw	$a0, 0($at)
	add	$at, $a2, $v1
	lw	$a1, 0($at)
	sw	$v1, 0($sp)
	sw	$a3, 1($sp)
	sw	$a0, 2($sp)
	sw	$a1, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22195
	j	cont@22196
else@22195:
	lui	$a2, 7
	ori	$a2, $a2, 65352
	lw	$a2, 0($a2)
	lui	$t0, 7
	ori	$t0, $t0, 65371
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($t0)
	lui	$t0, 7
	ori	$t0, $t0, 65535
	lw	$t0, 0($t0)
	addi	$t0, $t0, -1
	sw	$a2, 5($sp)
	add	$v1, $t0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 2($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22197
	addi	$v1, $zero, 0
	j	cont@22198
else@22197:
	addi	$v1, $zero, 1
cont@22198:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22199
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22200
else@22199:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@22200:
	addi	$a1, $zero, 116
	lw	$v0, 5($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@22196:
	lw	$v0, 4($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@22201
	j	cont@22202
else@22201:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 6($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 2($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22203
	addi	$v1, $zero, 0
	j	cont@22204
else@22203:
	addi	$v1, $zero, 1
cont@22204:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22205
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@22206
else@22205:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22206:
	addi	$a1, $zero, 116
	lw	$v0, 6($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22202:
	lw	$v0, 4($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@22207
	j	cont@22208
else@22207:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 7($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 2($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22209
	addi	$v1, $zero, 0
	j	cont@22210
else@22209:
	addi	$v1, $zero, 1
cont@22210:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22211
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@22212
else@22211:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@22212:
	addi	$a1, $zero, 116
	lw	$v0, 7($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@22208:
	lw	$v0, 4($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@22213
	j	cont@22214
else@22213:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 8($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 2($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22215
	addi	$v1, $zero, 0
	j	cont@22216
else@22215:
	addi	$v1, $zero, 1
cont@22216:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22217
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	j	cont@22218
else@22217:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@22218:
	addi	$a1, $zero, 116
	lw	$v0, 8($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@22214:
	lw	$v0, 4($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@22219
	j	cont@22220
else@22219:
	lui	$v0, 7
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65371
	lw	$a0, 3($sp)
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65535
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	sw	$v0, 9($sp)
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 2($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22221
	addi	$v1, $zero, 0
	j	cont@22222
else@22221:
	addi	$v1, $zero, 1
cont@22222:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22223
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@22224
else@22223:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@22224:
	addi	$a1, $zero, 116
	lw	$v0, 9($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@22220:
	lw	$v0, 0($sp)
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65385
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f0, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65385
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f0, 1($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65385
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
calc_diffuse_using_5points@5592:
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$v1, 5($v1)
	addi	$a3, $v0, -1
	add	$at, $a0, $a3
	lw	$a3, 0($at)
	lw	$a3, 5($a3)
	add	$at, $a0, $v0
	lw	$t0, 0($at)
	lw	$t0, 5($t0)
	addi	$t1, $v0, 1
	add	$at, $a0, $t1
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	add	$at, $a1, $v0
	lw	$a1, 0($at)
	lw	$a1, 5($a1)
	add	$at, $v1, $a2
	lw	$v1, 0($at)
	lwc1	$f0, 0($v1)
	lui	$t2, 7
	ori	$t2, $t2, 65385
	swc1	$f0, 0($t2)
	lwc1	$f0, 1($v1)
	lui	$t2, 7
	ori	$t2, $t2, 65385
	swc1	$f0, 1($t2)
	lwc1	$f0, 2($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a3, $a2
	lw	$v1, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $t0, $a2
	lw	$v1, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $t1, $a2
	lw	$v1, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a1, $a2
	lw	$v1, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65385
	swc1	$f0, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 1($a1)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65385
	swc1	$f0, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 2($a1)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 4($v0)
	add	$at, $v0, $a2
	lw	$v0, 0($at)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65385
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f0, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65385
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65382
	swc1	$f0, 1($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65382
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65385
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
do_without_neighbors@5625:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@22227
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@22228
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22229
	j	cont@22230
else@22229:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lui	$t0, 7
	ori	$t0, $t0, 65385
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
	sw	$a3, 2($sp)
	sw	$a1, 3($sp)
	sw	$a2, 4($sp)
	sw	$a0, 5($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22231
	j	cont@22232
else@22231:
	lui	$t0, 7
	ori	$t0, $t0, 65352
	lw	$t0, 0($t0)
	lwc1	$f0, 0($a2)
	lui	$t1, 7
	ori	$t1, $t1, 65371
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a2)
	lui	$t1, 7
	ori	$t1, $t1, 65371
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a2)
	lui	$t1, 7
	ori	$t1, $t1, 65371
	swc1	$f0, 2($t1)
	lui	$t1, 7
	ori	$t1, $t1, 65535
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, 6($sp)
	add	$v1, $t1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22232:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@22233
	j	cont@22234
else@22233:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 7($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@22234:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@22235
	j	cont@22236
else@22235:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$a1, $zero, 118
	lw	$v0, 8($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@22236:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@22237
	j	cont@22238
else@22237:
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 9($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$a1, $zero, 118
	lw	$v0, 9($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@22238:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@22239
	j	cont@22240
else@22239:
	lui	$v0, 7
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lw	$v1, 4($sp)
	lwc1	$f0, 0($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65371
	swc1	$f0, 2($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$a1, $zero, 118
	lw	$v0, 10($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@22240:
	lw	$v0, 1($sp)
	lw	$v1, 2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lui	$a0, 7
	ori	$a0, $a0, 65385
	lui	$a1, 7
	ori	$a1, $a1, 65382
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
cont@22230:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@22241
	lw	$v0, 0($sp)
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@22242
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 11($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22243
	j	cont@22244
else@22243:
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	calc_diffuse_using_1point@5578
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@22244:
	lw	$v0, 11($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5625
else@22242:
	jr	$ra
else@22241:
	jr	$ra
else@22228:
	jr	$ra
else@22227:
	jr	$ra
try_exploit_neighbors@5676:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@22249
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@22250
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
	bne	$t2, $t1, else@22251
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22253
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22255
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22257
	addi	$t1, $zero, 1
	j	cont@22258
else@22257:
	addi	$t1, $zero, 0
cont@22258:
	j	cont@22256
else@22255:
	addi	$t1, $zero, 0
cont@22256:
	j	cont@22254
else@22253:
	addi	$t1, $zero, 0
cont@22254:
	j	cont@22252
else@22251:
	addi	$t1, $zero, 0
cont@22252:
	addi	$at, $zero, 0
	bne	$t1, $at, else@22259
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@22260
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@22261
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, 1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@22262
	j	cont@22263
else@22262:
	add	$v1, $a3, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	calc_diffuse_using_1point@5578
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@22263:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5625
else@22261:
	jr	$ra
else@22260:
	jr	$ra
else@22259:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@22266
	j	cont@22267
else@22266:
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
	lui	$t5, 7
	ori	$t5, $t5, 65385
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($t5)
	add	$at, $t1, $a3
	lw	$t0, 0($at)
	lui	$t1, 7
	ori	$t1, $t1, 65385
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
	lui	$t1, 7
	ori	$t1, $t1, 65385
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
	lui	$t1, 7
	ori	$t1, $t1, 65385
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
	lui	$t1, 7
	ori	$t1, $t1, 65385
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
	lui	$t1, 7
	ori	$t1, $t1, 65385
	lui	$t2, 7
	ori	$t2, $t2, 65382
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
cont@22267:
	addi	$a3, $a3, 1
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@22268
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@22269
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
	bne	$t2, $t1, else@22270
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22272
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22274
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@22276
	addi	$t1, $zero, 1
	j	cont@22277
else@22276:
	addi	$t1, $zero, 0
cont@22277:
	j	cont@22275
else@22274:
	addi	$t1, $zero, 0
cont@22275:
	j	cont@22273
else@22272:
	addi	$t1, $zero, 0
cont@22273:
	j	cont@22271
else@22270:
	addi	$t1, $zero, 0
cont@22271:
	addi	$at, $zero, 0
	bne	$t1, $at, else@22278
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	add	$v1, $a3, $zero
	j	do_without_neighbors@5625
else@22278:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	sw	$a2, 2($sp)
	sw	$a1, 3($sp)
	sw	$a0, 4($sp)
	sw	$v1, 5($sp)
	sw	$v0, 6($sp)
	sw	$a3, 7($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@22279
	j	cont@22280
else@22279:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	calc_diffuse_using_5points@5592
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@22280:
	lw	$v0, 7($sp)
	addi	$a3, $v0, 1
	lw	$v0, 6($sp)
	lw	$v1, 5($sp)
	lw	$a0, 4($sp)
	lw	$a1, 3($sp)
	lw	$a2, 2($sp)
	j	try_exploit_neighbors@5676
else@22269:
	jr	$ra
else@22268:
	jr	$ra
else@22250:
	jr	$ra
else@22249:
	jr	$ra
pretrace_diffuse_rays@5736:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@22285
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@22286
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22287
	j	cont@22288
else@22287:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lui	$a1, 7
	ori	$a1, $a1, 65385
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lui	$a3, 7
	ori	$a3, $a3, 65352
	add	$at, $a3, $a0
	lw	$a0, 0($at)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	lwc1	$f0, 0($a2)
	lui	$a3, 7
	ori	$a3, $a3, 65371
	swc1	$f0, 0($a3)
	lwc1	$f0, 1($a2)
	lui	$a3, 7
	ori	$a3, $a3, 65371
	swc1	$f0, 1($a3)
	lwc1	$f0, 2($a2)
	lui	$a3, 7
	ori	$a3, $a3, 65371
	swc1	$f0, 2($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65535
	lw	$a3, 0($a3)
	addi	$a3, $a3, -1
	sw	$v0, 1($sp)
	sw	$a2, 2($sp)
	sw	$a1, 3($sp)
	sw	$a0, 4($sp)
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$a1, $zero, 118
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 1($sp)
	lw	$v1, 5($v0)
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($v1)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($v1)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($v1)
cont@22288:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@22289
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@22290
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 5($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@22291
	j	cont@22292
else@22291:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lui	$a3, 7
	ori	$a3, $a3, 65352
	add	$at, $a3, $a0
	lw	$a0, 0($at)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	lui	$a3, 7
	ori	$a3, $a3, 65371
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($a3)
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($a3)
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65535
	lw	$a3, 0($a3)
	addi	$a3, $a3, -1
	sw	$v0, 1($sp)
	sw	$a2, 6($sp)
	sw	$a1, 7($sp)
	sw	$a0, 8($sp)
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 7($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22293
	addi	$v1, $zero, 0
	j	cont@22294
else@22293:
	addi	$v1, $zero, 1
cont@22294:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22295
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	j	cont@22296
else@22295:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@22296:
	addi	$a1, $zero, 116
	lw	$v0, 8($sp)
	lw	$v1, 7($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 1($sp)
	lw	$v1, 5($v0)
	lw	$a0, 5($sp)
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($v1)
cont@22292:
	lw	$v1, 5($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5736
else@22290:
	jr	$ra
else@22289:
	jr	$ra
else@22286:
	jr	$ra
else@22285:
	jr	$ra
pretrace_pixels@5758:
	slti	$at, $v1, 0
	bne	$at, $zero, else@22301
	lui	$a1, 7
	ori	$a1, $a1, 65377
	lwc1	$f3, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65378
	lw	$a1, 0($a1)
	sub	$a1, $v1, $a1
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	lui	$a1, 7
	ori	$a1, $a1, 65368
	lwc1	$f4, 0($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f4, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65368
	lwc1	$f4, 1($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f4, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65368
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f3, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f3, 0($a1)
	mulf	$f3, $f3, $f3
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	sqrt	$f3, $f3
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@22302
	addi	$a1, $zero, 1
	j	cont@22303
else@22302:
	addi	$a1, $zero, 0
cont@22303:
	addi	$at, $zero, 0
	bne	$a1, $at, else@22304
	addi	$at, $zero, 1065353216
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@22305
else@22304:
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
cont@22305:
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f4, 0($a1)
	mulf	$f4, $f4, $f3
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f4, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f3
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f4, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65359
	lwc1	$f4, 2($a1)
	mulf	$f3, $f4, $f3
	lui	$a1, 7
	ori	$a1, $a1, 65359
	swc1	$f3, 2($a1)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lui	$a1, 7
	ori	$a1, $a1, 65382
	swc1	$f3, 0($a1)
	swc1	$f3, 1($a1)
	swc1	$f3, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65458
	lwc1	$f3, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65374
	swc1	$f3, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65458
	lwc1	$f3, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65374
	swc1	$f3, 1($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65458
	lwc1	$f3, 2($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65374
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 0
	addi	$at, $zero, 1065353216
	mfc2	$f3, $at
	add	$at, $v0, $v1
	lw	$a2, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lui	$a3, 7
	ori	$a3, $a3, 65359
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$a0, 6($sp)
	sw	$v1, 7($sp)
	sw	$v0, 8($sp)
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_ray@5383
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 7($sp)
	lw	$v1, 8($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65382
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65382
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65382
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	lw	$a1, 6($sp)
	sw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a2, 2($a0)
	lw	$a2, 0($a2)
	slti	$at, $a2, 0
	bne	$at, $zero, else@22306
	lw	$a2, 3($a0)
	lw	$a2, 0($a2)
	sw	$a0, 9($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@22308
	j	cont@22309
else@22308:
	lw	$a2, 6($a0)
	lw	$a2, 0($a2)
	lui	$a3, 7
	ori	$a3, $a3, 65385
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a3)
	swc1	$f0, 1($a3)
	swc1	$f0, 2($a3)
	lw	$a3, 7($a0)
	lw	$t0, 1($a0)
	lui	$t1, 7
	ori	$t1, $t1, 65352
	add	$at, $t1, $a2
	lw	$a2, 0($at)
	lw	$a3, 0($a3)
	lw	$t0, 0($t0)
	lui	$t1, 7
	ori	$t1, $t1, 65371
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($t1)
	lui	$t1, 7
	ori	$t1, $t1, 65535
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, 10($sp)
	sw	$a3, 11($sp)
	sw	$a2, 12($sp)
	add	$v1, $t1, $zero
	add	$v0, $t0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	setup_startp_constants@4655
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 12($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 11($sp)
	lwc1	$f1, 0($a0)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v1)
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lwc1	$f2, 2($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22310
	addi	$v1, $zero, 0
	j	cont@22311
else@22310:
	addi	$v1, $zero, 1
cont@22311:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22312
	lw	$v1, 118($v0)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@22313
else@22312:
	lw	$v1, 119($v0)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5503
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
cont@22313:
	addi	$a1, $zero, 116
	lw	$v0, 12($sp)
	lw	$v1, 11($sp)
	lw	$a0, 10($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	iter_trace_diffuse_rays@5527
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 9($sp)
	lw	$v1, 5($v0)
	lw	$v1, 0($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65385
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
cont@22309:
	addi	$v1, $zero, 1
	lw	$v0, 9($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	pretrace_diffuse_rays@5736
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@22307
else@22306:
cont@22307:
	lw	$v0, 7($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@22314
	addi	$a0, $v0, -5
	j	cont@22315
else@22314:
	add	$a0, $zero, $v0
cont@22315:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 8($sp)
	j	pretrace_pixels@5758
else@22301:
	jr	$ra
scan_pixel@5845:
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@22317
	jr	$ra
else@22317:
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	lwc1	$f0, 0($a3)
	lui	$t0, 7
	ori	$t0, $t0, 65382
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a3)
	lui	$t0, 7
	ori	$t0, $t0, 65382
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65382
	swc1	$f0, 2($a3)
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	addi	$t0, $v1, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@22319
	addi	$a3, $zero, 0
	j	cont@22320
else@22319:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@22321
	addi	$a3, $zero, 0
	j	cont@22322
else@22321:
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@22323
	addi	$a3, $zero, 0
	j	cont@22324
else@22323:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@22325
	addi	$a3, $zero, 0
	j	cont@22326
else@22325:
	addi	$a3, $zero, 1
cont@22326:
cont@22324:
cont@22322:
cont@22320:
	sw	$a2, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$a1, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@22327
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	addi	$t0, $zero, 0
	lw	$t1, 2($a3)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@22329
	lw	$t1, 3($a3)
	lw	$t1, 0($t1)
	sw	$a3, 5($sp)
	addi	$at, $zero, 0
	bne	$t1, $at, else@22331
	j	cont@22332
else@22331:
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_diffuse_using_1point@5578
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@22332:
	addi	$v1, $zero, 1
	lw	$v0, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	do_without_neighbors@5625
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22330
else@22329:
cont@22330:
	j	cont@22328
else@22327:
	addi	$a3, $zero, 0
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t1, 2($t0)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@22333
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	lw	$t1, 0($t1)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@22335
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@22337
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@22339
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@22341
	addi	$t1, $zero, 1
	j	cont@22342
else@22341:
	addi	$t1, $zero, 0
cont@22342:
	j	cont@22340
else@22339:
	addi	$t1, $zero, 0
cont@22340:
	j	cont@22338
else@22337:
	addi	$t1, $zero, 0
cont@22338:
	j	cont@22336
else@22335:
	addi	$t1, $zero, 0
cont@22336:
	addi	$at, $zero, 0
	bne	$t1, $at, else@22343
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	add	$v1, $a3, $zero
	add	$v0, $t0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	do_without_neighbors@5625
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@22344
else@22343:
	lw	$t0, 3($t0)
	lw	$t0, 0($t0)
	addi	$at, $zero, 0
	bne	$t0, $at, else@22345
	j	cont@22346
else@22345:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_diffuse_using_5points@5592
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@22346:
	addi	$a3, $zero, 1
	lw	$v0, 4($sp)
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	lw	$a2, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	try_exploit_neighbors@5676
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@22344:
	j	cont@22334
else@22333:
cont@22334:
cont@22328:
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22347
	slti	$at, $v0, 0
	bne	$at, $zero, else@22349
	j	cont@22350
else@22349:
	addi	$v0, $zero, 0
cont@22350:
	j	cont@22348
else@22347:
	addi	$v0, $zero, 255
cont@22348:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22351
	slti	$at, $v0, 0
	bne	$at, $zero, else@22353
	j	cont@22354
else@22353:
	addi	$v0, $zero, 0
cont@22354:
	j	cont@22352
else@22351:
	addi	$v0, $zero, 255
cont@22352:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22355
	slti	$at, $v0, 0
	bne	$at, $zero, else@22357
	j	cont@22358
else@22357:
	addi	$v0, $zero, 0
cont@22358:
	j	cont@22356
else@22355:
	addi	$v0, $zero, 255
cont@22356:
	print_char	$v0
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	slt	$at, $v0, $v1
	bne	$at, $zero, else@22359
	jr	$ra
else@22359:
	lw	$a1, 3($sp)
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 1($v1)
	lw	$a0, 2($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@22361
	addi	$v1, $zero, 0
	j	cont@22362
else@22361:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@22363
	addi	$v1, $zero, 0
	j	cont@22364
else@22363:
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a2, $v0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@22365
	addi	$v1, $zero, 0
	j	cont@22366
else@22365:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@22367
	addi	$v1, $zero, 0
	j	cont@22368
else@22367:
	addi	$v1, $zero, 1
cont@22368:
cont@22366:
cont@22364:
cont@22362:
	sw	$v0, 6($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@22369
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	do_without_neighbors@5625
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@22370
else@22369:
	addi	$a3, $zero, 0
	lw	$v1, 1($sp)
	lw	$a2, 0($sp)
	add	$at, $a0, $zero
	add	$a0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	try_exploit_neighbors@5676
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22370:
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22371
	slti	$at, $v0, 0
	bne	$at, $zero, else@22373
	j	cont@22374
else@22373:
	addi	$v0, $zero, 0
cont@22374:
	j	cont@22372
else@22371:
	addi	$v0, $zero, 255
cont@22372:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22375
	slti	$at, $v0, 0
	bne	$at, $zero, else@22377
	j	cont@22378
else@22377:
	addi	$v0, $zero, 0
cont@22378:
	j	cont@22376
else@22375:
	addi	$v0, $zero, 255
cont@22376:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22379
	slti	$at, $v0, 0
	bne	$at, $zero, else@22381
	j	cont@22382
else@22381:
	addi	$v0, $zero, 0
cont@22382:
	j	cont@22380
else@22379:
	addi	$v0, $zero, 255
cont@22380:
	print_char	$v0
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	lw	$a2, 0($sp)
	j	scan_pixel@5845
scan_line@5866:
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@22383
	jr	$ra
else@22383:
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@22385
	j	cont@22386
else@22385:
	addi	$a3, $v0, 1
	lui	$t0, 7
	ori	$t0, $t0, 65377
	lwc1	$f0, 0($t0)
	lui	$t0, 7
	ori	$t0, $t0, 65378
	lw	$t0, 1($t0)
	sub	$a3, $a3, $t0
	mfc2	$f1, $a3
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65365
	lwc1	$f1, 0($a3)
	mulf	$f1, $f0, $f1
	lui	$a3, 7
	ori	$a3, $a3, 65362
	lwc1	$f2, 0($a3)
	addf	$f1, $f1, $f2
	lui	$a3, 7
	ori	$a3, $a3, 65365
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	lui	$a3, 7
	ori	$a3, $a3, 65362
	lwc1	$f3, 1($a3)
	addf	$f2, $f2, $f3
	lui	$a3, 7
	ori	$a3, $a3, 65365
	lwc1	$f3, 2($a3)
	mulf	$f0, $f0, $f3
	lui	$a3, 7
	ori	$a3, $a3, 65362
	lwc1	$f3, 2($a3)
	addf	$f0, $f0, $f3
	lui	$a3, 7
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	addi	$a3, $a3, -1
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	pretrace_pixels@5758
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@22386:
	addi	$v0, $zero, 0
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@22387
	j	cont@22388
else@22387:
	lw	$a1, 4($sp)
	lw	$v1, 0($a1)
	lw	$v1, 0($v1)
	lui	$a0, 7
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 1($v1)
	lw	$a0, 3($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@22389
	addi	$v1, $zero, 0
	j	cont@22390
else@22389:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@22391
	addi	$v1, $zero, 0
	j	cont@22392
else@22391:
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 1
	slt	$at, $at, $v1
	bne	$at, $zero, else@22393
	addi	$v1, $zero, 0
	j	cont@22394
else@22393:
	addi	$v1, $zero, 0
cont@22394:
cont@22392:
cont@22390:
	addi	$at, $zero, 0
	bne	$v1, $at, else@22395
	lw	$v0, 0($a1)
	addi	$v1, $zero, 0
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	do_without_neighbors@5625
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@22396
else@22395:
	addi	$a3, $zero, 0
	lw	$v1, 2($sp)
	lw	$a2, 1($sp)
	add	$at, $a0, $zero
	add	$a0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	try_exploit_neighbors@5676
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@22396:
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22397
	slti	$at, $v0, 0
	bne	$at, $zero, else@22399
	j	cont@22400
else@22399:
	addi	$v0, $zero, 0
cont@22400:
	j	cont@22398
else@22397:
	addi	$v0, $zero, 255
cont@22398:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22401
	slti	$at, $v0, 0
	bne	$at, $zero, else@22403
	j	cont@22404
else@22403:
	addi	$v0, $zero, 0
cont@22404:
	j	cont@22402
else@22401:
	addi	$v0, $zero, 255
cont@22402:
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@22405
	slti	$at, $v0, 0
	bne	$at, $zero, else@22407
	j	cont@22408
else@22407:
	addi	$v0, $zero, 0
cont@22408:
	j	cont@22406
else@22405:
	addi	$v0, $zero, 255
cont@22406:
	print_char	$v0
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5845
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@22388:
	lw	$v0, 3($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	addi	$v0, $v0, 2
	slti	$at, $v0, 5
	bne	$at, $zero, else@22409
	addi	$a0, $v0, -5
	j	cont@22410
else@22409:
	add	$a0, $zero, $v0
cont@22410:
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@22411
	j	cont@22412
else@22411:
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$v0, $v0, -1
	sw	$a0, 5($sp)
	sw	$v1, 6($sp)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@22413
	j	cont@22414
else@22413:
	addi	$v0, $v1, 1
	lui	$a1, 7
	ori	$a1, $a1, 65377
	lwc1	$f0, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65378
	lw	$a1, 1($a1)
	sub	$v0, $v0, $a1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lw	$a1, 2($sp)
	add	$v1, $v0, $zero
	add	$v0, $a1, $zero
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	pretrace_pixels@5758
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22414:
	addi	$v0, $zero, 0
	lw	$v1, 6($sp)
	lw	$a0, 4($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	scan_pixel@5845
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 5($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@22415
	addi	$a2, $v1, -5
	j	cont@22416
else@22415:
	add	$a2, $zero, $v1
cont@22416:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	scan_line@5866
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@22412:
	jr	$ra
create_pixel@5915:
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 1($sp)
	add	$v0, $v1, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
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
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 4($sp)
	add	$v0, $v1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
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
	lw	$v1, 5($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 5($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 5($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 5($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 6($sp)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 6($sp)
	sw	$v1, 6($v0)
	lw	$v1, 5($sp)
	sw	$v1, 5($v0)
	lw	$v1, 4($sp)
	sw	$v1, 4($v0)
	lw	$v1, 3($sp)
	sw	$v1, 3($v0)
	lw	$v1, 2($sp)
	sw	$v1, 2($v0)
	lw	$v1, 1($sp)
	sw	$v1, 1($v0)
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
init_line_elements@5937:
	slti	$at, $v1, 0
	bne	$at, $zero, else@22418
	addi	$a0, $zero, 3
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
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 4($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 6($sp)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
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
	lw	$v1, 9($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 9($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 9($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 9($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 8($sp)
	sw	$v1, 6($v0)
	lw	$v1, 7($sp)
	sw	$v1, 5($v0)
	lw	$v1, 6($sp)
	sw	$v1, 4($v0)
	lw	$v1, 5($sp)
	sw	$v1, 3($v0)
	lw	$v1, 4($sp)
	sw	$v1, 2($v0)
	lw	$v1, 3($sp)
	sw	$v1, 1($v0)
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22419
	sw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	create_pixel@5915
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22420
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 11($sp)
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 12($sp)
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 13($sp)
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 14($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 15($sp)
	add	$v0, $v1, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 16($sp)
	add	$v0, $v1, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 17($sp)
	add	$v0, $v1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 18($sp)
	add	$v0, $v1, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 19($sp)
	add	$v0, $v1, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 18($sp)
	sw	$v1, 6($v0)
	lw	$v1, 17($sp)
	sw	$v1, 5($v0)
	lw	$v1, 16($sp)
	sw	$v1, 4($v0)
	lw	$v1, 15($sp)
	sw	$v1, 3($v0)
	lw	$v1, 14($sp)
	sw	$v1, 2($v0)
	lw	$v1, 13($sp)
	sw	$v1, 1($v0)
	lw	$v1, 12($sp)
	sw	$v1, 0($v0)
	lw	$v1, 11($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22421
	sw	$v0, 20($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	create_pixel@5915
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lw	$v1, 20($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	j	init_line_elements@5937
else@22421:
	add	$v0, $zero, $a0
	jr	$ra
else@22420:
	add	$v0, $zero, $a0
	jr	$ra
else@22419:
	add	$v0, $zero, $a0
	jr	$ra
else@22418:
	jr	$ra
calc_dirvec@5973:
	slti	$at, $v0, 5
	bne	$at, $zero, else@22422
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
	lui	$v0, 7
	ori	$v0, $v0, 65352
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
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	swc1	$f0, 0($v1)
	swc1	$f2, 1($v1)
	swc1	$f3, 2($v1)
	addi	$v1, $a0, 80
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	swc1	$f2, 0($v1)
	swc1	$f3, 1($v1)
	swc1	$f4, 2($v1)
	addi	$v1, $a0, 1
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f5, $at
	swc1	$f3, 0($v1)
	swc1	$f4, 1($v1)
	swc1	$f5, 2($v1)
	addi	$v1, $a0, 41
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	swc1	$f3, 0($v1)
	swc1	$f4, 1($v1)
	swc1	$f1, 2($v1)
	addi	$v1, $a0, 81
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 0($v0)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	swc1	$f2, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f1, 2($v0)
	jr	$ra
else@22422:
	mulf	$f0, $f1, $f1
	addi	$at, $zero, 1036831949
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f1, $f1, $f0
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f3, 2($sp)
	sw	$v0, 4($sp)
	swc1	$f0, 6($sp)
	swc1	$f2, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	atan@2764
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	mulf	$f0, $f0, $f1
	swc1	$f0, 10($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	sin@2643
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lwc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	mvf	$f0, $f1
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	cos@2704
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 6($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	mulf	$f1, $f0, $f0
	addi	$at, $zero, 1036831949
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	sqrt	$f1, $f1
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f2, $f2, $f1
	swc1	$f0, 14($sp)
	sw	$v0, 16($sp)
	swc1	$f1, 18($sp)
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	atan@2764
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	swc1	$f0, 20($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	sin@2643
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lwc1	$f1, 20($sp)
	swc1	$f0, 22($sp)
	mvf	$f0, $f1
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	cos@2704
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lwc1	$f1, 22($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 18($sp)
	mulf	$f1, $f0, $f1
	lwc1	$f0, 14($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 2($sp)
	lw	$v0, 16($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	calc_dirvec@5973
calc_dirvecs@6033:
	slti	$at, $v0, 0
	bne	$at, $zero, else@22426
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
	jal	calc_dirvec@5973
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
	jal	calc_dirvec@5973
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@22427
	addi	$v1, $v1, -5
	j	cont@22428
else@22427:
cont@22428:
	slti	$at, $v0, 0
	bne	$at, $zero, else@22429
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1063675494
	mfc2	$f1, $at
	subf	$f2, $f0, $f1
	addi	$a0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lwc1	$f3, 0($sp)
	lw	$a1, 3($sp)
	sw	$v1, 5($sp)
	sw	$v0, 6($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	calc_dirvec@5973
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
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
	lw	$a2, 5($sp)
	add	$a0, $a1, $zero
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	calc_dirvec@5973
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	addi	$v0, $v0, -1
	lw	$v1, 5($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@22430
	addi	$v1, $v1, -5
	j	cont@22431
else@22430:
cont@22431:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@6033
else@22429:
	jr	$ra
else@22426:
	jr	$ra
calc_dirvec_rows@6063:
	slti	$at, $v0, 0
	bne	$at, $zero, else@22434
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1063675494
	mfc2	$f1, $at
	subf	$f3, $f0, $f1
	addi	$at, $zero, 1082130432
	mfc2	$f0, $at
	addi	$at, $zero, 1045220557
	mfc2	$f0, $at
	addi	$at, $zero, 1061997773
	mfc2	$f0, $at
	addi	$at, $zero, 1063675494
	mfc2	$f0, $at
	addi	$at, $zero, -1110651699
	mfc2	$f2, $at
	addi	$a1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	swc1	$f3, 2($sp)
	sw	$v1, 4($sp)
	sw	$a0, 5($sp)
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_dirvec@5973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 1082130432
	mfc2	$f0, $at
	addi	$at, $zero, 1045220557
	mfc2	$f0, $at
	addi	$at, $zero, 1061997773
	mfc2	$f0, $at
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	addi	$at, $zero, 1063675494
	mfc2	$f2, $at
	addi	$v0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lw	$v1, 5($sp)
	addi	$a0, $v1, 2
	lwc1	$f3, 2($sp)
	lw	$a1, 4($sp)
	add	$v1, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_dirvec@5973
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 4($sp)
	addi	$a0, $v1, 1
	slti	$at, $a0, 5
	bne	$at, $zero, else@22436
	addi	$a0, $a0, -5
	j	cont@22437
else@22436:
cont@22437:
	lwc1	$f0, 2($sp)
	lw	$a1, 5($sp)
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_dirvecs@6033
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lw	$v1, 4($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@22438
	addi	$v1, $v1, -5
	j	cont@22439
else@22438:
cont@22439:
	lw	$a0, 5($sp)
	addi	$a0, $a0, 4
	slti	$at, $v0, 0
	bne	$at, $zero, else@22440
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1063675494
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$a1, $zero, 4
	sw	$a0, 6($sp)
	sw	$v1, 7($sp)
	sw	$v0, 8($sp)
	add	$v0, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	calc_dirvecs@6033
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	addi	$v0, $v0, -1
	lw	$v1, 7($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@22441
	addi	$v1, $v1, -5
	j	cont@22442
else@22441:
cont@22442:
	lw	$a0, 6($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@6063
else@22440:
	jr	$ra
else@22434:
	jr	$ra
create_dirvec_elements@6089:
	slti	$at, $v1, 0
	bne	$at, $zero, else@22445
	addi	$a0, $zero, 3
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
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 2($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22446
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 4($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 3($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22447
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
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 6($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 5($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22448
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 8($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 7($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	j	create_dirvec_elements@6089
else@22448:
	jr	$ra
else@22447:
	jr	$ra
else@22446:
	jr	$ra
else@22445:
	jr	$ra
create_dirvecs@6098:
	slti	$at, $v0, 0
	bne	$at, $zero, else@22453
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 2($sp)
	sw	$v0, 0($v1)
	lw	$v0, 1($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lui	$v0, 7
	ori	$v0, $v0, 65352
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 4($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 3($sp)
	sw	$v0, 118($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 5($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 3($sp)
	sw	$v0, 117($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 6($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 3($sp)
	sw	$v0, 116($v1)
	addi	$v0, $zero, 115
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	create_dirvec_elements@6089
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22454
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	sw	$v1, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 9($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 9($sp)
	sw	$v0, 0($v1)
	lw	$v0, 8($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65352
	lw	$a0, 7($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lui	$v0, 7
	ori	$v0, $v0, 65352
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 11($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 10($sp)
	sw	$v0, 118($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 12($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 12($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	lw	$v1, 10($sp)
	sw	$v0, 117($v1)
	addi	$v0, $zero, 116
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	create_dirvec_elements@6089
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6098
else@22454:
	jr	$ra
else@22453:
	jr	$ra
init_dirvec_constants@6111:
	slti	$at, $v1, 0
	bne	$at, $zero, else@22457
	add	$at, $v0, $v1
	lw	$a0, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22458
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@22460
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_rect_table@4439
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22461
else@22460:
	addi	$at, $zero, 2
	bne	$t1, $at, else@22462
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_surface_table@4508
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22463
else@22462:
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4551
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22463:
cont@22461:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22464
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22466
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_rect_table@4439
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22467
else@22466:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22468
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_surface_table@4508
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22469
else@22468:
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_second_table@4551
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22469:
cont@22467:
	addi	$v1, $v1, -1
	lw	$v0, 2($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@22465
else@22464:
cont@22465:
	j	cont@22459
else@22458:
cont@22459:
	lw	$v0, 1($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22470
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 7($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22471
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 8($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@22473
	sw	$a1, 9($sp)
	sw	$a3, 10($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_rect_table@4439
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 9($sp)
	lw	$a0, 10($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22474
else@22473:
	addi	$at, $zero, 2
	bne	$t1, $at, else@22475
	sw	$a1, 9($sp)
	sw	$a3, 10($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_surface_table@4508
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 9($sp)
	lw	$a0, 10($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22476
else@22475:
	sw	$a1, 9($sp)
	sw	$a3, 10($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_second_table@4551
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 9($sp)
	lw	$a0, 10($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22476:
cont@22474:
	addi	$v1, $v1, -1
	lw	$v0, 8($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	j	cont@22472
else@22471:
cont@22472:
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22477
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 11($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 11($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22478
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	sw	$v0, 12($sp)
	add	$v0, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	setup_dirvec_constants@4649
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 12($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6111
else@22478:
	jr	$ra
else@22477:
	jr	$ra
else@22470:
	jr	$ra
else@22457:
	jr	$ra
init_vecset_constants@6119:
	slti	$at, $v0, 0
	bne	$at, $zero, else@22483
	lui	$v1, 7
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22484
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@22486
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_rect_table@4439
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22487
else@22486:
	addi	$at, $zero, 2
	bne	$t1, $at, else@22488
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_surface_table@4508
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22489
else@22488:
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4551
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22489:
cont@22487:
	addi	$v1, $v1, -1
	lw	$v0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@22485
else@22484:
cont@22485:
	lw	$v0, 1($sp)
	lw	$v1, 118($v0)
	lui	$a0, 7
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 1($sp)
	lw	$v1, 117($v0)
	add	$v0, $v1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_dirvec_constants@4649
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$v1, $zero, 116
	lw	$v0, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22490
	lui	$v1, 7
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 5($sp)
	sw	$v1, 6($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 118($v0)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_dirvec_constants@4649
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 117
	lw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22491
	lui	$v1, 7
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	sw	$v0, 7($sp)
	sw	$v1, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_dirvec_constants@4649
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 118
	lw	$v0, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22492
	lui	$v1, 7
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 9($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6119
else@22492:
	jr	$ra
else@22491:
	jr	$ra
else@22490:
	jr	$ra
else@22483:
	jr	$ra
setup_rect_reflection@6149:
	addi	$v0, $v0, -4
	lui	$a0, 7
	ori	$a0, $a0, 65101
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f1, 0($v1)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f2, 1($v1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f3, 2($v1)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	addi	$v1, $v0, 1
	lui	$a1, 7
	ori	$a1, $a1, 65455
	lwc1	$f4, 0($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f5, $at
	swc1	$f1, 0($sp)
	sw	$v0, 2($sp)
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	swc1	$f0, 6($sp)
	swc1	$f3, 8($sp)
	swc1	$f2, 10($sp)
	swc1	$f4, 12($sp)
	add	$v0, $a1, $zero
	mvf	$f0, $f5
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 14($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$a0, 14($sp)
	sw	$a0, 0($v1)
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($a0)
	lwc1	$f0, 10($sp)
	swc1	$f0, 1($a0)
	lwc1	$f1, 8($sp)
	swc1	$f1, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 15($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22498
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22500
	sw	$a1, 16($sp)
	sw	$v0, 17($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	setup_rect_table@4439
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 16($sp)
	lw	$a0, 17($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22501
else@22500:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22502
	sw	$a1, 16($sp)
	sw	$v0, 17($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	setup_surface_table@4508
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 16($sp)
	lw	$a0, 17($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22503
else@22502:
	sw	$a1, 16($sp)
	sw	$v0, 17($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	setup_second_table@4551
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 16($sp)
	lw	$a0, 17($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22503:
cont@22501:
	addi	$v1, $v1, -1
	lw	$v0, 15($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@22499
else@22498:
cont@22499:
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 15($sp)
	sw	$v1, 1($v0)
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65102
	lw	$a0, 3($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, 2($sp)
	addi	$a1, $v1, 2
	lui	$a2, 7
	ori	$a2, $a2, 65455
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v0, 18($sp)
	sw	$a1, 19($sp)
	swc1	$f1, 20($sp)
	add	$v0, $a2, $zero
	mvf	$f0, $f2
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 22($sp)
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$a0, 22($sp)
	sw	$a0, 0($v1)
	lwc1	$f0, 0($sp)
	swc1	$f0, 0($a0)
	lwc1	$f1, 20($sp)
	swc1	$f1, 1($a0)
	lwc1	$f1, 8($sp)
	swc1	$f1, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 23($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22504
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22506
	sw	$a1, 24($sp)
	sw	$v0, 25($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	setup_rect_table@4439
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 24($sp)
	lw	$a0, 25($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22507
else@22506:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22508
	sw	$a1, 24($sp)
	sw	$v0, 25($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	setup_surface_table@4508
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 24($sp)
	lw	$a0, 25($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22509
else@22508:
	sw	$a1, 24($sp)
	sw	$v0, 25($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	setup_second_table@4551
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 24($sp)
	lw	$a0, 25($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22509:
cont@22507:
	addi	$v1, $v1, -1
	lw	$v0, 23($sp)
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	j	cont@22505
else@22504:
cont@22505:
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 23($sp)
	sw	$v1, 1($v0)
	lw	$v1, 19($sp)
	sw	$v1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65102
	lw	$a0, 18($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 3($sp)
	addi	$v1, $v0, 2
	lw	$a0, 2($sp)
	addi	$a0, $a0, 3
	lui	$a1, 7
	ori	$a1, $a1, 65455
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f2, $at
	sw	$v1, 26($sp)
	sw	$a0, 27($sp)
	swc1	$f1, 28($sp)
	add	$v0, $a1, $zero
	mvf	$f0, $f2
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 30($sp)
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$a0, 30($sp)
	sw	$a0, 0($v1)
	lwc1	$f0, 0($sp)
	swc1	$f0, 0($a0)
	lwc1	$f0, 10($sp)
	swc1	$f0, 1($a0)
	lwc1	$f0, 28($sp)
	swc1	$f0, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 31($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22510
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22512
	sw	$a1, 32($sp)
	sw	$v0, 33($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	setup_rect_table@4439
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 32($sp)
	lw	$a0, 33($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22513
else@22512:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22514
	sw	$a1, 32($sp)
	sw	$v0, 33($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	setup_surface_table@4508
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 32($sp)
	lw	$a0, 33($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22515
else@22514:
	sw	$a1, 32($sp)
	sw	$v0, 33($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	setup_second_table@4551
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 32($sp)
	lw	$a0, 33($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22515:
cont@22513:
	addi	$v1, $v1, -1
	lw	$v0, 31($sp)
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	j	cont@22511
else@22510:
cont@22511:
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 31($sp)
	sw	$v1, 1($v0)
	lw	$v1, 27($sp)
	sw	$v1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65102
	lw	$a0, 26($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 3
	lui	$v1, 7
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	jr	$ra
setup_surface_reflection@6190:
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	lui	$a0, 7
	ori	$a0, $a0, 65101
	lw	$a0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$a1, 7($v1)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v1)
	lui	$a2, 7
	ori	$a2, $a2, 65455
	lwc1	$f1, 0($a2)
	lwc1	$f2, 0($a1)
	mulf	$f1, $f1, $f2
	lui	$a2, 7
	ori	$a2, $a2, 65455
	lwc1	$f2, 1($a2)
	lwc1	$f3, 1($a1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lui	$a2, 7
	ori	$a2, $a2, 65455
	lwc1	$f2, 2($a2)
	lwc1	$f3, 2($a1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	lw	$a1, 4($v1)
	lwc1	$f3, 0($a1)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65455
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	addi	$at, $zero, 1073741824
	mfc2	$f3, $at
	lw	$a1, 4($v1)
	lwc1	$f4, 1($a1)
	mulf	$f3, $f3, $f4
	mulf	$f3, $f3, $f1
	lui	$a1, 7
	ori	$a1, $a1, 65455
	lwc1	$f4, 1($a1)
	subf	$f3, $f3, $f4
	addi	$at, $zero, 1073741824
	mfc2	$f4, $at
	lw	$v1, 4($v1)
	lwc1	$f5, 2($v1)
	mulf	$f4, $f4, $f5
	mulf	$f1, $f4, $f1
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f4, 2($v1)
	subf	$f1, $f1, $f4
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f4, $at
	sw	$a0, 0($sp)
	sw	$v0, 1($sp)
	swc1	$f0, 2($sp)
	swc1	$f1, 4($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	add	$v0, $v1, $zero
	mvf	$f0, $f4
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	add	$v1, $zero, $v0
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$a0, 10($sp)
	sw	$a0, 0($v1)
	lwc1	$f0, 8($sp)
	swc1	$f0, 0($a0)
	lwc1	$f0, 6($sp)
	swc1	$f0, 1($a0)
	lwc1	$f0, 4($sp)
	swc1	$f0, 2($a0)
	lui	$a1, 7
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 11($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@22517
	lui	$a2, 7
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22519
	sw	$a1, 12($sp)
	sw	$v0, 13($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	setup_rect_table@4439
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 12($sp)
	lw	$a0, 13($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22520
else@22519:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22521
	sw	$a1, 12($sp)
	sw	$v0, 13($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	setup_surface_table@4508
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 12($sp)
	lw	$a0, 13($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22522
else@22521:
	sw	$a1, 12($sp)
	sw	$v0, 13($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	setup_second_table@4551
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 12($sp)
	lw	$a0, 13($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22522:
cont@22520:
	addi	$v1, $v1, -1
	lw	$v0, 11($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@22518
else@22517:
cont@22518:
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 2($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 11($sp)
	sw	$v1, 1($v0)
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65102
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lui	$v1, 7
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	jr	$ra
rt@6242:
	lui	$a0, 7
	ori	$a0, $a0, 65380
	sw	$v0, 0($a0)
	lui	$a0, 7
	ori	$a0, $a0, 65380
	sw	$v1, 1($a0)
	srl	$a0, $v0, 1
	lui	$a1, 7
	ori	$a1, $a1, 65378
	sw	$a0, 0($a1)
	srl	$v1, $v1, 1
	lui	$a0, 7
	ori	$a0, $a0, 65378
	sw	$v1, 1($a0)
	addi	$at, $zero, 1124073472
	mfc2	$f0, $at
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	divf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65377
	swc1	$f0, 0($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	create_pixel@5915
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@22524
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 4($sp)
	add	$v0, $v1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 5($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 6($sp)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
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
	lw	$v1, 8($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 9($sp)
	sw	$v1, 6($v0)
	lw	$v1, 8($sp)
	sw	$v1, 5($v0)
	lw	$v1, 7($sp)
	sw	$v1, 4($v0)
	lw	$v1, 6($sp)
	sw	$v1, 3($v0)
	lw	$v1, 5($sp)
	sw	$v1, 2($v0)
	lw	$v1, 4($sp)
	sw	$v1, 1($v0)
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22526
	sw	$v0, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	create_pixel@5915
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	init_line_elements@5937
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@22527
else@22526:
	add	$v0, $zero, $a0
cont@22527:
	j	cont@22525
else@22524:
cont@22525:
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	sw	$v0, 12($sp)
	sw	$v1, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	create_pixel@5915
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	add	$v1, $zero, $v0
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@22528
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 14($sp)
	sw	$v0, 15($sp)
	add	$v0, $a0, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 16($sp)
	add	$v0, $v1, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 17($sp)
	add	$v0, $v1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 18($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 19($sp)
	add	$v0, $v1, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 20($sp)
	add	$v0, $v1, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_float_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lw	$v1, 20($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_float_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lw	$v1, 20($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_float_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lw	$v1, 20($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_float_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lw	$v1, 20($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_float_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 21($sp)
	add	$v0, $v1, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lw	$v1, 21($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lw	$v1, 21($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lw	$v1, 21($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lw	$v1, 21($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 22($sp)
	add	$v0, $v1, $zero
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 23($sp)
	add	$v0, $v1, $zero
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 22($sp)
	sw	$v1, 6($v0)
	lw	$v1, 21($sp)
	sw	$v1, 5($v0)
	lw	$v1, 20($sp)
	sw	$v1, 4($v0)
	lw	$v1, 19($sp)
	sw	$v1, 3($v0)
	lw	$v1, 18($sp)
	sw	$v1, 2($v0)
	lw	$v1, 17($sp)
	sw	$v1, 1($v0)
	lw	$v1, 16($sp)
	sw	$v1, 0($v0)
	lw	$v1, 14($sp)
	lw	$a0, 15($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22530
	sw	$v0, 24($sp)
	sw	$ra, 25($sp)
	addi	$sp, $sp, 26
	jal	create_pixel@5915
	addi	$sp, $sp, -26
	lw	$ra, 25($sp)
	lw	$v1, 24($sp)
	lw	$a0, 15($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 25($sp)
	addi	$sp, $sp, 26
	jal	init_line_elements@5937
	addi	$sp, $sp, -26
	lw	$ra, 25($sp)
	j	cont@22531
else@22530:
	add	$v0, $zero, $a0
cont@22531:
	j	cont@22529
else@22528:
cont@22529:
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	sw	$v0, 25($sp)
	sw	$v1, 26($sp)
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	create_pixel@5915
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	add	$v1, $zero, $v0
	lw	$v0, 26($sp)
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@22532
	addi	$a0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 27($sp)
	sw	$v0, 28($sp)
	add	$v0, $a0, $zero
	sw	$ra, 29($sp)
	addi	$sp, $sp, 30
	jal	min_caml_create_float_array
	addi	$sp, $sp, -30
	lw	$ra, 29($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 29($sp)
	add	$v0, $v1, $zero
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 30($sp)
	add	$v0, $v1, $zero
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	lw	$v1, 30($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	lw	$v1, 30($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	lw	$v1, 30($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_float_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	lw	$v1, 30($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 31($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	min_caml_create_array
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 32($sp)
	add	$v0, $v1, $zero
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_float_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 33($sp)
	add	$v0, $v1, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 34($sp)
	add	$v0, $v1, $zero
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lw	$v1, 34($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lw	$v1, 34($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lw	$v1, 34($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lw	$v1, 34($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 35($sp)
	add	$v0, $v1, $zero
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_float_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 36($sp)
	add	$v0, $v1, $zero
	sw	$ra, 37($sp)
	addi	$sp, $sp, 38
	jal	min_caml_create_float_array
	addi	$sp, $sp, -38
	lw	$ra, 37($sp)
	lw	$v1, 36($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 37($sp)
	addi	$sp, $sp, 38
	jal	min_caml_create_float_array
	addi	$sp, $sp, -38
	lw	$ra, 37($sp)
	lw	$v1, 36($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 37($sp)
	addi	$sp, $sp, 38
	jal	min_caml_create_float_array
	addi	$sp, $sp, -38
	lw	$ra, 37($sp)
	lw	$v1, 36($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$ra, 37($sp)
	addi	$sp, $sp, 38
	jal	min_caml_create_float_array
	addi	$sp, $sp, -38
	lw	$ra, 37($sp)
	lw	$v1, 36($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 35($sp)
	sw	$v1, 6($v0)
	lw	$v1, 34($sp)
	sw	$v1, 5($v0)
	lw	$v1, 33($sp)
	sw	$v1, 4($v0)
	lw	$v1, 32($sp)
	sw	$v1, 3($v0)
	lw	$v1, 31($sp)
	sw	$v1, 2($v0)
	lw	$v1, 30($sp)
	sw	$v1, 1($v0)
	lw	$v1, 29($sp)
	sw	$v1, 0($v0)
	lw	$v1, 27($sp)
	lw	$a0, 28($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22534
	sw	$v0, 37($sp)
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	create_pixel@5915
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	lw	$v1, 37($sp)
	lw	$a0, 28($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	init_line_elements@5937
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@22535
else@22534:
	add	$v0, $zero, $a0
cont@22535:
	j	cont@22533
else@22532:
cont@22533:
	sw	$v0, 38($sp)
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	read_screen_settings@3560
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 40($sp)
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	sin@2643
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65455
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lwc1	$f1, 40($sp)
	swc1	$f0, 42($sp)
	mvf	$f0, $f1
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	cos@2704
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	lwc1	$f1, 42($sp)
	swc1	$f0, 44($sp)
	mvf	$f0, $f1
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	sin@2643
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lwc1	$f1, 44($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65455
	swc1	$f0, 0($v0)
	lwc1	$f0, 42($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	cos@2704
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lwc1	$f1, 44($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 7
	ori	$v0, $v0, 65455
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 7
	ori	$v0, $v0, 65454
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 0
	sw	$v0, 46($sp)
	sw	$ra, 47($sp)
	addi	$sp, $sp, 48
	jal	read_nth_object@3776
	addi	$sp, $sp, -48
	lw	$ra, 47($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22537
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 46($sp)
	sw	$v1, 0($v0)
	j	cont@22538
else@22537:
	addi	$v0, $zero, 1
	sw	$v0, 47($sp)
	sw	$ra, 48($sp)
	addi	$sp, $sp, 49
	jal	read_nth_object@3776
	addi	$sp, $sp, -49
	lw	$ra, 48($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22539
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 47($sp)
	sw	$v1, 0($v0)
	j	cont@22540
else@22539:
	addi	$v0, $zero, 2
	sw	$v0, 48($sp)
	sw	$ra, 49($sp)
	addi	$sp, $sp, 50
	jal	read_nth_object@3776
	addi	$sp, $sp, -50
	lw	$ra, 49($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22541
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 48($sp)
	sw	$v1, 0($v0)
	j	cont@22542
else@22541:
	addi	$v0, $zero, 3
	sw	$v0, 49($sp)
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	read_nth_object@3776
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22543
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 49($sp)
	sw	$v1, 0($v0)
	j	cont@22544
else@22543:
	addi	$v0, $zero, 4
	sw	$v0, 50($sp)
	sw	$ra, 51($sp)
	addi	$sp, $sp, 52
	jal	read_nth_object@3776
	addi	$sp, $sp, -52
	lw	$ra, 51($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@22545
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v1, 50($sp)
	sw	$v1, 0($v0)
	j	cont@22546
else@22545:
	addi	$v0, $zero, 5
	sw	$ra, 51($sp)
	addi	$sp, $sp, 52
	jal	read_object@3906
	addi	$sp, $sp, -52
	lw	$ra, 51($sp)
cont@22546:
cont@22544:
cont@22542:
cont@22540:
cont@22538:
	read_word	$v0
	addi	$at, $zero, -1
	bne	$v0, $at, else@22547
	addi	$v0, $zero, 1
	addi	$v1, $zero, -1
	sw	$ra, 51($sp)
	addi	$sp, $sp, 52
	jal	min_caml_create_array
	addi	$sp, $sp, -52
	lw	$ra, 51($sp)
	j	cont@22548
else@22547:
	addi	$v1, $zero, 1
	sw	$v0, 51($sp)
	add	$v0, $v1, $zero
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	read_net_item@3917
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	lw	$v1, 51($sp)
	sw	$v1, 0($v0)
cont@22548:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22549
	j	cont@22550
else@22549:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	sw	$v0, 0($v1)
	addi	$v0, $zero, 0
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	read_net_item@3917
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@22551
	j	cont@22552
else@22551:
	lui	$v1, 7
	ori	$v1, $v1, 65403
	sw	$v0, 1($v1)
	addi	$v0, $zero, 2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	read_and_network@3945
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
cont@22552:
cont@22550:
	read_word	$v0
	addi	$at, $zero, -1
	bne	$v0, $at, else@22553
	addi	$v0, $zero, 1
	addi	$v1, $zero, -1
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	min_caml_create_array
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	add	$v1, $zero, $v0
	j	cont@22554
else@22553:
	addi	$v1, $zero, 1
	sw	$v0, 52($sp)
	add	$v0, $v1, $zero
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	read_net_item@3917
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	lw	$v1, 52($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
cont@22554:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@22555
	addi	$v0, $zero, 1
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	j	cont@22556
else@22555:
	addi	$v0, $zero, 0
	sw	$v1, 53($sp)
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	read_net_item@3917
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@22557
	addi	$v0, $zero, 2
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	j	cont@22558
else@22557:
	addi	$v0, $zero, 2
	sw	$v1, 54($sp)
	sw	$ra, 55($sp)
	addi	$sp, $sp, 56
	jal	read_or_network@3931
	addi	$sp, $sp, -56
	lw	$ra, 55($sp)
	lw	$v1, 54($sp)
	sw	$v1, 1($v0)
cont@22558:
	lw	$v1, 53($sp)
	sw	$v1, 0($v0)
cont@22556:
	lui	$v1, 7
	ori	$v1, $v1, 65401
	sw	$v0, 0($v1)
	addi	$v0, $zero, 80
	print_char	$v0
	addi	$v0, $zero, 54
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@22559
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@22560
else@22559:
	addi	$at, $zero, 255
	bne	$v0, $at, else@22561
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@22562
else@22561:
	addi	$v0, $v0, 48
	print_char	$v0
cont@22562:
cont@22560:
	addi	$v0, $zero, 32
	print_char	$v0
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@22563
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@22564
else@22563:
	addi	$at, $zero, 255
	bne	$v0, $at, else@22565
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@22566
else@22565:
	addi	$v0, $v0, 48
	print_char	$v0
cont@22566:
cont@22564:
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
	addi	$v0, $zero, 4
	sw	$ra, 55($sp)
	addi	$sp, $sp, 56
	jal	create_dirvecs@6098
	addi	$sp, $sp, -56
	lw	$ra, 55($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, 55($sp)
	addi	$sp, $sp, 56
	jal	calc_dirvec_rows@6063
	addi	$sp, $sp, -56
	lw	$ra, 55($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lw	$v1, 119($v0)
	sw	$v0, 55($sp)
	add	$v0, $v1, $zero
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	setup_dirvec_constants@4649
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	addi	$v1, $zero, 118
	lw	$v0, 55($sp)
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65352
	lw	$v0, 3($v0)
	addi	$v1, $zero, 119
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	init_dirvec_constants@6111
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	addi	$v0, $zero, 2
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	init_vecset_constants@6119
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65289
	lui	$v0, 7
	ori	$v0, $v0, 65349
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lui	$v1, 7
	ori	$v1, $v1, 65455
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lui	$v1, 7
	ori	$v1, $v1, 65287
	slti	$at, $v0, 0
	bne	$at, $zero, else@22567
	lui	$a0, 7
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$a1, 1($v1)
	lw	$a2, 0($v1)
	lw	$a3, 1($a0)
	sw	$v1, 56($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22569
	sw	$v0, 57($sp)
	sw	$a1, 58($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 59($sp)
	addi	$sp, $sp, 60
	jal	setup_rect_table@4439
	addi	$sp, $sp, -60
	lw	$ra, 59($sp)
	lw	$v1, 57($sp)
	lw	$a0, 58($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22570
else@22569:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22571
	sw	$v0, 57($sp)
	sw	$a1, 58($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 59($sp)
	addi	$sp, $sp, 60
	jal	setup_surface_table@4508
	addi	$sp, $sp, -60
	lw	$ra, 59($sp)
	lw	$v1, 57($sp)
	lw	$a0, 58($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22572
else@22571:
	sw	$v0, 57($sp)
	sw	$a1, 58($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 59($sp)
	addi	$sp, $sp, 60
	jal	setup_second_table@4551
	addi	$sp, $sp, -60
	lw	$ra, 59($sp)
	lw	$v1, 57($sp)
	lw	$a0, 58($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22572:
cont@22570:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22573
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 56($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@22575
	sw	$v0, 59($sp)
	sw	$a1, 60($sp)
	add	$v0, $a2, $zero
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	setup_rect_table@4439
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	lw	$v1, 59($sp)
	lw	$a0, 60($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22576
else@22575:
	addi	$at, $zero, 2
	bne	$a3, $at, else@22577
	sw	$v0, 59($sp)
	sw	$a1, 60($sp)
	add	$v0, $a2, $zero
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	setup_surface_table@4508
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	lw	$v1, 59($sp)
	lw	$a0, 60($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@22578
else@22577:
	sw	$v0, 59($sp)
	sw	$a1, 60($sp)
	add	$v0, $a2, $zero
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	setup_second_table@4551
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	lw	$v1, 59($sp)
	lw	$a0, 60($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@22578:
cont@22576:
	addi	$v1, $v1, -1
	lw	$v0, 56($sp)
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	iter_setup_dirvec_constants@4633
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	j	cont@22574
else@22573:
cont@22574:
	j	cont@22568
else@22567:
cont@22568:
	lui	$v0, 7
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@22579
	lui	$v1, 7
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@22581
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@22583
	addi	$a0, $zero, 0
	j	cont@22584
else@22583:
	addi	$a0, $zero, 1
cont@22584:
	addi	$at, $zero, 0
	bne	$a0, $at, else@22585
	j	cont@22586
else@22585:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@22587
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	setup_rect_reflection@6149
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	j	cont@22588
else@22587:
	addi	$at, $zero, 2
	bne	$a0, $at, else@22589
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	setup_surface_reflection@6190
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	j	cont@22590
else@22589:
cont@22590:
cont@22588:
cont@22586:
	j	cont@22582
else@22581:
cont@22582:
	j	cont@22580
else@22579:
cont@22580:
	addi	$v0, $zero, 0
	addi	$a0, $zero, 0
	lui	$v1, 7
	ori	$v1, $v1, 65377
	lwc1	$f0, 0($v1)
	lui	$v1, 7
	ori	$v1, $v1, 65378
	lw	$v1, 1($v1)
	sub	$v0, $v0, $v1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 25($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	pretrace_pixels@5758
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 2
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@22591
	jr	$ra
else@22591:
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$v0, $v0, -1
	sw	$v1, 61($sp)
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@22593
	j	cont@22594
else@22593:
	addi	$v0, $zero, 1
	lui	$a1, 7
	ori	$a1, $a1, 65377
	lwc1	$f0, 0($a1)
	lui	$a1, 7
	ori	$a1, $a1, 65378
	lw	$a1, 1($a1)
	sub	$v0, $v0, $a1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65365
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65362
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lui	$v0, 7
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lw	$a1, 38($sp)
	add	$v1, $v0, $zero
	add	$v0, $a1, $zero
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 62($sp)
	addi	$sp, $sp, 63
	jal	pretrace_pixels@5758
	addi	$sp, $sp, -63
	lw	$ra, 62($sp)
cont@22594:
	addi	$v0, $zero, 0
	lw	$v1, 61($sp)
	lw	$a0, 12($sp)
	lw	$a1, 25($sp)
	lw	$a2, 38($sp)
	sw	$ra, 62($sp)
	addi	$sp, $sp, 63
	jal	scan_pixel@5845
	addi	$sp, $sp, -63
	lw	$ra, 62($sp)
	addi	$v0, $zero, 1
	addi	$a2, $zero, 4
	lw	$v1, 25($sp)
	lw	$a0, 38($sp)
	lw	$a1, 12($sp)
	sw	$ra, 62($sp)
	addi	$sp, $sp, 63
	jal	scan_line@5866
	addi	$sp, $sp, -63
	lw	$ra, 62($sp)
	jr	$ra
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
	lui	$t0, 7
	ori	$t0, $t0, 65535
	lui	$t1, 7
	ori	$t1, $t1, 65535
	lui	$t2, 7
	ori	$t2, $t2, 65535
	lui	$t3, 7
	ori	$t3, $t3, 65535
	lui	$t4, 7
	ori	$t4, $t4, 65535
	lui	$t5, 7
	ori	$t5, $t5, 65535
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
	lui	$v1, 7
	ori	$v1, $v1, 65524
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
	lui	$v1, 7
	ori	$v1, $v1, 65453
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 1
	lui	$a0, 7
	ori	$a0, $a0, 65403
	lw	$a0, 0($a0)
	sw	$v0, 1($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lui	$v1, 7
	ori	$v1, $v1, 65402
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
	lui	$v1, 7
	ori	$v1, $v1, 65359
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$v1, 7
	ori	$v1, $v1, 65359
	lui	$a0, 7
	ori	$a0, $a0, 65359
	addi	$gp, $gp, -2
	add	$a1, $zero, $gp
	sw	$v1, 1($a1)
	sw	$a0, 0($a1)
	add	$v1, $zero, $a1
	lui	$v1, 7
	ori	$v1, $v1, 65357
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 5
	lui	$v1, 7
	ori	$v1, $v1, 65357
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
	lui	$v1, 7
	ori	$v1, $v1, 65352
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65289
	lui	$v1, 7
	ori	$v1, $v1, 65349
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
	lui	$v1, 7
	ori	$v1, $v1, 65287
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lui	$v0, 7
	ori	$v0, $v0, 65287
	lui	$v1, 7
	ori	$v1, $v1, 65287
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 180
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lui	$a0, 7
	ori	$a0, $a0, 65285
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	swc1	$f0, 2($a1)
	sw	$a0, 1($a1)
	sw	$v1, 0($a1)
	add	$v1, $zero, $a1
	lui	$v1, 7
	ori	$v1, $v1, 65282
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
	jal	rt@6242
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
	