	j	_min_caml_start
print_int@2578:
	addi	$at, $zero, 128
	bne	$v0, $at, else@10306
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	jr	$ra
else@10306:
	addi	$at, $zero, 255
	bne	$v0, $at, else@10308
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	jr	$ra
else@10308:
	addi	$v0, $v0, 48
	print_char	$v0
	jr	$ra
ploop@2603:
	lwc1	$f1, 1($t9)
	lef	$f0, $f1
	bc1f	else@10311
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	mulf	$f0, $f2, $f0
	lef	$f0, $f1
	bc1f	else@10312
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lw	$at, 0($t9)
	jr	$at
else@10312:
	jr	$ra
else@10311:
	jr	$ra
ploop2@2607:
	lwc1	$f2, 1($t9)
	lef	$f2, $f0
	bc1f	else@10313
	lef	$f1, $f0
	bc1f	else@10314
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lw	$at, 0($t9)
	jr	$at
else@10314:
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lw	$at, 0($t9)
	jr	$at
else@10313:
	jr	$ra
reduction_2pi@2600:
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
	addi	$gp, $gp, -2
	add	$t9, $zero, $gp
	addi	$v0, $zero, ploop@2603
	sw	$v0, 0($t9)
	swc1	$f0, 1($t9)
	addi	$gp, $gp, -2
	add	$v0, $zero, $gp
	addi	$v1, $zero, ploop2@2607
	sw	$v1, 0($v0)
	swc1	$f1, 1($v0)
	swc1	$f0, 0($sp)
	sw	$v0, 2($sp)
	lef	$f1, $f0
	bc1f	else@10315
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1095307227
	mfc2	$f1, $at
	mvf	$f0, $f1
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	mvf	$f1, $f0
	j	cont@10316
else@10315:
	addi	$at, $zero, 1086918619
	mfc2	$f1, $at
cont@10316:
	lwc1	$f0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
kernel_sin@2617:
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
kernel_cos@2630:
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
sin@2642:
	lwc1	$f1, 1($t9)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@10317
	addi	$v0, $zero, 0
	j	cont@10318
else@10317:
	addi	$v0, $zero, 1
cont@10318:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10319
	j	cont@10320
else@10319:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@10320:
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	reduction_2pi@2600
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@10322
	addi	$v0, $zero, 1
	j	cont@10323
else@10322:
	addi	$v0, $zero, 0
cont@10323:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10324
	j	cont@10325
else@10324:
	subf	$f0, $f0, $f1
cont@10325:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10326
	lw	$v0, 0($sp)
	j	cont@10327
else@10326:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10328
	addi	$v0, $zero, 1
	j	cont@10329
else@10328:
	addi	$v0, $zero, 0
cont@10329:
cont@10327:
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@10330
	subf	$f0, $f1, $f0
	j	cont@10331
else@10330:
cont@10331:
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 4($sp)
	lef	$f0, $f1
	bc1f	else@10332
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	kernel_sin@2617
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@10333
else@10332:
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	kernel_cos@2630
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@10333:
	lw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10334
	jr	$ra
else@10334:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
cos@2665:
	lwc1	$f1, 1($t9)
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@10335
	addi	$v0, $zero, 0
	j	cont@10336
else@10335:
	addi	$v0, $zero, 1
cont@10336:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10337
	j	cont@10338
else@10337:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@10338:
	swc1	$f1, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	reduction_2pi@2600
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lwc1	$f1, 0($sp)
	lef	$f1, $f0
	bc1f	else@10339
	addi	$v0, $zero, 1
	j	cont@10340
else@10339:
	addi	$v0, $zero, 0
cont@10340:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10341
	j	cont@10342
else@10341:
	subf	$f0, $f0, $f1
cont@10342:
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	addi	$at, $zero, 1070141403
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@10343
	addi	$v1, $zero, 1
	j	cont@10344
else@10343:
	addi	$v1, $zero, 0
cont@10344:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10345
	j	cont@10346
else@10345:
	subf	$f0, $f1, $f0
cont@10346:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10347
	j	cont@10348
else@10347:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10349
	addi	$v0, $zero, 1
	j	cont@10350
else@10349:
	addi	$v0, $zero, 0
cont@10350:
cont@10348:
	addi	$at, $zero, 1082130432
	mfc2	$f1, $at
	addi	$at, $zero, 1061752795
	mfc2	$f1, $at
	sw	$v0, 2($sp)
	lef	$f0, $f1
	bc1f	else@10351
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	kernel_cos@2630
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@10352
else@10351:
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	addi	$at, $zero, 1070141403
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	kernel_sin@2617
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@10352:
	lw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10353
	jr	$ra
else@10353:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
kernel_atan@2690:
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
atan@2712:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10354
	addi	$v0, $zero, 0
	j	cont@10355
else@10354:
	addi	$v0, $zero, 1
cont@10355:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10356
	j	cont@10357
else@10356:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@10357:
	addi	$at, $zero, 1054867456
	mfc2	$f1, $at
	sw	$v0, 0($sp)
	lef	$f1, $f0
	bc1f	else@10358
	addi	$at, $zero, 1075576832
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10360
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
	jal	kernel_atan@2690
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	subf	$f0, $f1, $f0
	j	cont@10361
else@10360:
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
	jal	kernel_atan@2690
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	addf	$f0, $f1, $f0
cont@10361:
	j	cont@10359
else@10358:
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	kernel_atan@2690
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10359:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10363
	jr	$ra
else@10363:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	jr	$ra
sgn@2770:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10364
	addi	$v0, $zero, 1
	j	cont@10365
else@10364:
	addi	$v0, $zero, 0
cont@10365:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10366
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10367
	addi	$v0, $zero, 0
	j	cont@10368
else@10367:
	addi	$v0, $zero, 1
cont@10368:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10369
	addi	$at, $zero, -1082130432
	mfc2	$f0, $at
	jr	$ra
else@10369:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	jr	$ra
else@10366:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	jr	$ra
vecset@2786:
	swc1	$f0, 0($v0)
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	jr	$ra
vecfill@2796:
	swc1	$f0, 0($v0)
	swc1	$f0, 1($v0)
	swc1	$f0, 2($v0)
	jr	$ra
veccpy@2807:
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	jr	$ra
vecunit_sgn@2873:
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
	bc1f	else@10373
	addi	$a0, $zero, 1
	j	cont@10374
else@10373:
	addi	$a0, $zero, 0
cont@10374:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10375
	addi	$at, $zero, 0
	bne	$v1, $at, else@10377
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@10378
else@10377:
	addi	$at, $zero, -1082130432
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@10378:
	j	cont@10376
else@10375:
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
cont@10376:
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
veciprod@2908:
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
veciprod2@2927:
	lwc1	$f3, 0($v0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 1($v0)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	jr	$ra
vecaccum@2942:
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
vecadd@2969:
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
vecscale@3015:
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
vecaccumv@3032:
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
read_screen_settings@3471:
	lw	$v0, 7($t9)
	lw	$v1, 6($t9)
	lw	$a0, 5($t9)
	lw	$a1, 4($t9)
	lw	$a2, 3($t9)
	lw	$a3, 2($t9)
	lw	$t9, 1($t9)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($a3)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($a3)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($a3)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$v0, 0($sp)
	sw	$a3, 1($sp)
	sw	$a1, 2($sp)
	sw	$a2, 3($sp)
	sw	$a0, 4($sp)
	sw	$t9, 5($sp)
	swc1	$f0, 6($sp)
	sw	$v1, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lwc1	$f1, 6($sp)
	lw	$t9, 8($sp)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	read_word	$at
	mfc2	$f1, $at
	addi	$at, $zero, 1016003125
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lw	$t9, 5($sp)
	swc1	$f0, 12($sp)
	swc1	$f1, 14($sp)
	mvf	$f0, $f1
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	lw	$t9, 8($sp)
	swc1	$f0, 16($sp)
	mvf	$f0, $f1
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 10($sp)
	mulf	$f2, $f1, $f0
	addi	$at, $zero, 1128792064
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lw	$v0, 4($sp)
	swc1	$f2, 0($v0)
	addi	$at, $zero, -1018691584
	mfc2	$f2, $at
	lwc1	$f3, 12($sp)
	mulf	$f2, $f3, $f2
	swc1	$f2, 1($v0)
	lwc1	$f2, 16($sp)
	mulf	$f4, $f1, $f2
	addi	$at, $zero, 1128792064
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	swc1	$f4, 2($v0)
	lw	$v1, 3($sp)
	swc1	$f2, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	swc1	$f4, 1($v1)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f0
	swc1	$f4, 2($v1)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f3
	mulf	$f0, $f4, $f0
	lw	$v1, 2($sp)
	swc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f1
	swc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f3
	mulf	$f0, $f0, $f2
	swc1	$f0, 2($v1)
	lw	$v1, 1($sp)
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	lw	$a0, 0($sp)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	swc1	$f0, 2($a0)
	jr	$ra
read_light@3548:
	lw	$v0, 4($t9)
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	read_word	$a2
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$a1, 0($sp)
	sw	$v0, 1($sp)
	swc1	$f0, 2($sp)
	sw	$a0, 4($sp)
	sw	$v1, 5($sp)
	add	$t9, $v0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lw	$v0, 5($sp)
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 1016003125
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lwc1	$f1, 2($sp)
	lw	$t9, 4($sp)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	lw	$t9, 1($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 5($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 6($sp)
	lw	$t9, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 5($sp)
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	lw	$v0, 0($sp)
	swc1	$f0, 0($v0)
	jr	$ra
rotate_quadratic_matrix@3574:
	lw	$a0, 2($t9)
	lw	$t9, 1($t9)
	lwc1	$f0, 0($v1)
	sw	$v0, 0($sp)
	sw	$t9, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lwc1	$f1, 0($v0)
	lw	$t9, 2($sp)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 3($sp)
	lwc1	$f1, 1($v0)
	lw	$t9, 1($sp)
	swc1	$f0, 6($sp)
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 3($sp)
	lwc1	$f1, 1($v0)
	lw	$t9, 2($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 3($sp)
	lwc1	$f1, 2($v0)
	lw	$t9, 1($sp)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 3($sp)
	lwc1	$f1, 2($v0)
	lw	$t9, 2($sp)
	swc1	$f0, 12($sp)
	mvf	$f0, $f1
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lwc1	$f1, 12($sp)
	lwc1	$f2, 8($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, 10($sp)
	lwc1	$f5, 6($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, 4($sp)
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
	lw	$v0, 3($sp)
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
read_nth_object@3687:
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
	read_word	$a1
	addi	$at, $zero, -1
	bne	$a1, $at, else@10388
	addi	$v0, $zero, 0
	jr	$ra
else@10388:
	read_word	$a2
	read_word	$a3
	read_word	$t0
	addi	$t1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	sw	$a2, 5($sp)
	sw	$t0, 6($sp)
	add	$v0, $t1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
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
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
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
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10389
	addi	$v1, $zero, 0
	j	cont@10390
else@10389:
	addi	$v1, $zero, 1
cont@10390:
	addi	$a0, $zero, 2
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 8($sp)
	sw	$v1, 9($sp)
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
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
	sw	$v0, 11($sp)
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 6($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10391
	j	cont@10392
else@10391:
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
cont@10392:
	lw	$a0, 5($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@10393
	addi	$a1, $zero, 1
	j	cont@10394
else@10393:
	lw	$a1, 9($sp)
cont@10394:
	addi	$a2, $zero, 4
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a1, 12($sp)
	sw	$v0, 13($sp)
	add	$v0, $a2, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$gp, $gp, -11
	add	$v1, $zero, $gp
	sw	$v0, 10($v1)
	lw	$v0, 13($sp)
	sw	$v0, 9($v1)
	lw	$a0, 11($sp)
	sw	$a0, 8($v1)
	lw	$a0, 10($sp)
	sw	$a0, 7($v1)
	lw	$a0, 12($sp)
	sw	$a0, 6($v1)
	lw	$a0, 8($sp)
	sw	$a0, 5($v1)
	lw	$a0, 7($sp)
	sw	$a0, 4($v1)
	lw	$a1, 6($sp)
	sw	$a1, 3($v1)
	lw	$a2, 4($sp)
	sw	$a2, 2($v1)
	lw	$a2, 5($sp)
	sw	$a2, 1($v1)
	lw	$a3, 3($sp)
	sw	$a3, 0($v1)
	lw	$a3, 2($sp)
	sll	$a3, $a3, 0
	lw	$t0, 1($sp)
	add	$at, $t0, $a3
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@10395
	lwc1	$f0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10397
	addi	$v1, $zero, 1
	j	cont@10398
else@10397:
	addi	$v1, $zero, 0
cont@10398:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10399
	swc1	$f0, 14($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	sgn@2770
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10400
else@10399:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10400:
	lw	$v0, 7($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10401
	addi	$v1, $zero, 1
	j	cont@10402
else@10401:
	addi	$v1, $zero, 0
cont@10402:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10403
	swc1	$f0, 16($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	sgn@2770
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lwc1	$f1, 16($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10404
else@10403:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10404:
	lw	$v0, 7($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10405
	addi	$v1, $zero, 1
	j	cont@10406
else@10405:
	addi	$v1, $zero, 0
cont@10406:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10407
	swc1	$f0, 18($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	sgn@2770
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lwc1	$f1, 18($sp)
	mulf	$f1, $f1, $f1
	divf	$f0, $f0, $f1
	j	cont@10408
else@10407:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10408:
	lw	$v0, 7($sp)
	swc1	$f0, 2($v0)
	j	cont@10396
else@10395:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10409
	lw	$v1, 9($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10411
	addi	$v1, $zero, 1
	j	cont@10412
else@10411:
	addi	$v1, $zero, 0
cont@10412:
	add	$v0, $a0, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	vecunit_sgn@2873
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@10410
else@10409:
cont@10410:
cont@10396:
	lw	$v0, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10413
	j	cont@10414
else@10413:
	lw	$v0, 7($sp)
	lw	$v1, 13($sp)
	lw	$t9, 0($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@10414:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3817:
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
	slti	$at, $v0, 60
	bne	$at, $zero, else@10415
	jr	$ra
else@10415:
	sw	$t9, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	add	$t9, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10417
	lw	$v0, 1($sp)
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@10417:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
read_net_item@3828:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@10419
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@10419:
	addi	$a0, $v0, 1
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3828
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$v1, $v1, 0
	lw	$a0, 0($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3842:
	addi	$v1, $zero, 0
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_net_item@3828
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@10420
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@10420:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_or_network@3842
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 0($sp)
	sll	$v1, $v1, 0
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3856:
	lw	$v1, 1($t9)
	addi	$a0, $zero, 0
	sw	$t9, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_net_item@3828
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@10421
	jr	$ra
else@10421:
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v0, $v1, 1
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
read_parameter@3867:
	lw	$v0, 5($t9)
	lw	$v1, 4($t9)
	lw	$a0, 3($t9)
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	sw	$a0, 3($sp)
	add	$t9, $v0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$t9, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	lw	$t9, 2($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	lw	$t9, 1($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_or_network@3842
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 0($sp)
	sw	$v0, 0($v1)
	jr	$ra
solver_rect_surface@3880:
	lw	$a3, 1($t9)
	sll	$t0, $a0, 0
	add	$at, $v1, $t0
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10424
	addi	$t0, $zero, 1
	j	cont@10425
else@10424:
	addi	$t0, $zero, 0
cont@10425:
	addi	$at, $zero, 0
	bne	$t0, $at, else@10426
	lw	$t0, 4($v0)
	lw	$v0, 6($v0)
	sll	$t1, $a0, 0
	add	$at, $v1, $t1
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10427
	addi	$t1, $zero, 0
	j	cont@10428
else@10427:
	addi	$t1, $zero, 1
cont@10428:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10429
	add	$v0, $zero, $t1
	j	cont@10430
else@10429:
	addi	$at, $zero, 0
	bne	$t1, $at, else@10431
	addi	$v0, $zero, 1
	j	cont@10432
else@10431:
	addi	$v0, $zero, 0
cont@10432:
cont@10430:
	sll	$t1, $a0, 0
	add	$at, $t0, $t1
	lwc1	$f3, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10433
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@10434
else@10433:
cont@10434:
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
	add	$at, $t0, $v0
	lwc1	$f3, 0($at)
	lef	$f3, $f1
	bc1f	else@10435
	addi	$v0, $zero, 0
	j	cont@10436
else@10435:
	addi	$v0, $zero, 1
cont@10436:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10437
	addi	$v0, $zero, 0
	jr	$ra
else@10437:
	sll	$v0, $a2, 0
	add	$at, $v1, $v0
	lwc1	$f1, 0($at)
	mulf	$f1, $f0, $f1
	addf	$f1, $f1, $f2
	abs	$f1, $f1
	sll	$v0, $a2, 0
	add	$at, $t0, $v0
	lwc1	$f2, 0($at)
	lef	$f2, $f1
	bc1f	else@10438
	addi	$v0, $zero, 0
	j	cont@10439
else@10438:
	addi	$v0, $zero, 1
cont@10439:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10440
	addi	$v0, $zero, 0
	jr	$ra
else@10440:
	swc1	$f0, 0($a3)
	addi	$v0, $zero, 1
	jr	$ra
else@10426:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect@3918:
	lw	$t9, 1($t9)
	addi	$a0, $zero, 0
	addi	$a1, $zero, 1
	addi	$a2, $zero, 2
	swc1	$f0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	sw	$t9, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10441
	addi	$a0, $zero, 1
	addi	$a1, $zero, 2
	addi	$a2, $zero, 0
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 7($sp)
	lw	$v1, 6($sp)
	lw	$t9, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10442
	addi	$a0, $zero, 2
	addi	$a1, $zero, 0
	addi	$a2, $zero, 1
	lwc1	$f0, 2($sp)
	lwc1	$f1, 0($sp)
	lwc1	$f2, 4($sp)
	lw	$v0, 7($sp)
	lw	$v1, 6($sp)
	lw	$t9, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10443
	addi	$v0, $zero, 0
	jr	$ra
else@10443:
	addi	$v0, $zero, 3
	jr	$ra
else@10442:
	addi	$v0, $zero, 2
	jr	$ra
else@10441:
	addi	$v0, $zero, 1
	jr	$ra
solver_surface@3939:
	lw	$a0, 1($t9)
	lw	$v0, 4($v0)
	sw	$a0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	sw	$v0, 8($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veciprod@2908
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10445
	addi	$v0, $zero, 0
	j	cont@10446
else@10445:
	addi	$v0, $zero, 1
cont@10446:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10447
	addi	$v0, $zero, 0
	jr	$ra
else@10447:
	lwc1	$f1, 6($sp)
	lwc1	$f2, 4($sp)
	lwc1	$f3, 2($sp)
	lw	$v0, 8($sp)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	veciprod2@2927
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 10($sp)
	divf	$f0, $f0, $f1
	lw	$v0, 0($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
quadratic@3954:
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
	bne	$v1, $at, else@10449
	mvf	$f0, $f3
	jr	$ra
else@10449:
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
bilinear@3983:
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
	bne	$v1, $at, else@10450
	mvf	$f0, $f6
	jr	$ra
else@10450:
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
solver_second@4022:
	lw	$a0, 1($t9)
	lwc1	$f3, 0($v1)
	lwc1	$f4, 1($v1)
	lwc1	$f5, 2($v1)
	sw	$a0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	swc1	$f0, 6($sp)
	sw	$v0, 8($sp)
	sw	$v1, 9($sp)
	mvf	$f2, $f5
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	quadratic@3954
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10452
	addi	$v0, $zero, 1
	j	cont@10453
else@10452:
	addi	$v0, $zero, 0
cont@10453:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10454
	lw	$v0, 9($sp)
	lwc1	$f1, 0($v0)
	lwc1	$f2, 1($v0)
	lwc1	$f3, 2($v0)
	lwc1	$f4, 6($sp)
	lwc1	$f5, 4($sp)
	lwc1	$f6, 2($sp)
	lw	$v0, 8($sp)
	swc1	$f0, 10($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	mvf	$f3, $f4
	mvf	$f4, $f5
	mvf	$f5, $f6
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	bilinear@3983
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f2, 4($sp)
	lwc1	$f3, 2($sp)
	lw	$v0, 8($sp)
	swc1	$f0, 12($sp)
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	quadratic@3954
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 8($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10455
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10456
else@10455:
cont@10456:
	lwc1	$f1, 12($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 10($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10457
	addi	$v1, $zero, 0
	j	cont@10458
else@10457:
	addi	$v1, $zero, 1
cont@10458:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10459
	addi	$v0, $zero, 0
	jr	$ra
else@10459:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10460
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10461
else@10460:
cont@10461:
	subf	$f0, $f0, $f1
	divf	$f0, $f0, $f3
	lw	$v0, 0($sp)
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@10454:
	addi	$v0, $zero, 0
	jr	$ra
solver@4062:
	lw	$a1, 4($t9)
	lw	$a2, 3($t9)
	lw	$a3, 2($t9)
	lw	$t0, 1($t9)
	sll	$v0, $v0, 0
	add	$at, $t0, $v0
	lw	$v0, 0($at)
	lwc1	$f0, 0($a0)
	lw	$t0, 5($v0)
	lwc1	$f1, 0($t0)
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lw	$t0, 5($v0)
	lwc1	$f2, 1($t0)
	subf	$f1, $f1, $f2
	lwc1	$f2, 2($a0)
	lw	$a0, 5($v0)
	lwc1	$f3, 2($a0)
	subf	$f2, $f2, $f3
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10462
	add	$t9, $a3, $zero
	lw	$at, 0($t9)
	jr	$at
else@10462:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10463
	add	$t9, $a1, $zero
	lw	$at, 0($t9)
	jr	$at
else@10463:
	add	$t9, $a2, $zero
	lw	$at, 0($t9)
	jr	$at
solver_rect_fast@4082:
	lw	$a1, 1($t9)
	lwc1	$f3, 0($a0)
	subf	$f3, $f3, $f0
	lwc1	$f4, 1($a0)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lw	$a2, 4($v0)
	lwc1	$f5, 1($a2)
	lef	$f5, $f4
	bc1f	else@10464
	addi	$a2, $zero, 0
	j	cont@10465
else@10464:
	addi	$a2, $zero, 1
cont@10465:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10466
	addi	$a2, $zero, 0
	j	cont@10467
else@10466:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a2, 4($v0)
	lwc1	$f5, 2($a2)
	lef	$f5, $f4
	bc1f	else@10468
	addi	$a2, $zero, 0
	j	cont@10469
else@10468:
	addi	$a2, $zero, 1
cont@10469:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10470
	addi	$a2, $zero, 0
	j	cont@10471
else@10470:
	lwc1	$f4, 1($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10472
	addi	$a2, $zero, 1
	j	cont@10473
else@10472:
	addi	$a2, $zero, 0
cont@10473:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10474
	addi	$a2, $zero, 1
	j	cont@10475
else@10474:
	addi	$a2, $zero, 0
cont@10475:
cont@10471:
cont@10467:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10476
	lwc1	$f3, 2($a0)
	subf	$f3, $f3, $f1
	lwc1	$f4, 3($a0)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lw	$a2, 4($v0)
	lwc1	$f5, 0($a2)
	lef	$f5, $f4
	bc1f	else@10477
	addi	$a2, $zero, 0
	j	cont@10478
else@10477:
	addi	$a2, $zero, 1
cont@10478:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10479
	addi	$a2, $zero, 0
	j	cont@10480
else@10479:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a2, 4($v0)
	lwc1	$f5, 2($a2)
	lef	$f5, $f4
	bc1f	else@10481
	addi	$a2, $zero, 0
	j	cont@10482
else@10481:
	addi	$a2, $zero, 1
cont@10482:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10483
	addi	$a2, $zero, 0
	j	cont@10484
else@10483:
	lwc1	$f4, 3($a0)
	addi	$at, $zero, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@10485
	addi	$a2, $zero, 1
	j	cont@10486
else@10485:
	addi	$a2, $zero, 0
cont@10486:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10487
	addi	$a2, $zero, 1
	j	cont@10488
else@10487:
	addi	$a2, $zero, 0
cont@10488:
cont@10484:
cont@10480:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10489
	lwc1	$f3, 4($a0)
	subf	$f2, $f3, $f2
	lwc1	$f3, 5($a0)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lw	$a2, 4($v0)
	lwc1	$f3, 0($a2)
	lef	$f3, $f0
	bc1f	else@10490
	addi	$a2, $zero, 0
	j	cont@10491
else@10490:
	addi	$a2, $zero, 1
cont@10491:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10492
	addi	$v0, $zero, 0
	j	cont@10493
else@10492:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@10494
	addi	$v0, $zero, 0
	j	cont@10495
else@10494:
	addi	$v0, $zero, 1
cont@10495:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10496
	addi	$v0, $zero, 0
	j	cont@10497
else@10496:
	lwc1	$f0, 5($a0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10498
	addi	$v0, $zero, 1
	j	cont@10499
else@10498:
	addi	$v0, $zero, 0
cont@10499:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10500
	addi	$v0, $zero, 1
	j	cont@10501
else@10500:
	addi	$v0, $zero, 0
cont@10501:
cont@10497:
cont@10493:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10502
	addi	$v0, $zero, 0
	jr	$ra
else@10502:
	swc1	$f2, 0($a1)
	addi	$v0, $zero, 3
	jr	$ra
else@10489:
	swc1	$f3, 0($a1)
	addi	$v0, $zero, 2
	jr	$ra
else@10476:
	swc1	$f3, 0($a1)
	addi	$v0, $zero, 1
	jr	$ra
solver_surface_fast@4179:
	lw	$v0, 1($t9)
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10503
	addi	$a0, $zero, 0
	j	cont@10504
else@10503:
	addi	$a0, $zero, 1
cont@10504:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10505
	addi	$v0, $zero, 0
	jr	$ra
else@10505:
	lwc1	$f3, 1($v1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($v1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast@4202:
	lw	$a0, 1($t9)
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10506
	addi	$a1, $zero, 1
	j	cont@10507
else@10506:
	addi	$a1, $zero, 0
cont@10507:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10508
	lwc1	$f4, 1($v1)
	mulf	$f4, $f4, $f0
	lwc1	$f5, 2($v1)
	mulf	$f5, $f5, $f1
	addf	$f4, $f4, $f5
	lwc1	$f5, 3($v1)
	mulf	$f5, $f5, $f2
	addf	$f4, $f4, $f5
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f3, 2($sp)
	swc1	$f4, 4($sp)
	sw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	quadratic@3954
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10509
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10510
else@10509:
cont@10510:
	lwc1	$f1, 4($sp)
	mulf	$f2, $f1, $f1
	lwc1	$f3, 2($sp)
	mulf	$f0, $f3, $f0
	subf	$f0, $f2, $f0
	addi	$at, $zero, 0
	mfc2	$f2, $at
	lef	$f0, $f2
	bc1f	else@10511
	addi	$v1, $zero, 0
	j	cont@10512
else@10511:
	addi	$v1, $zero, 1
cont@10512:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10513
	addi	$v0, $zero, 0
	jr	$ra
else@10513:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10514
	sqrt	$f0, $f0
	subf	$f0, $f1, $f0
	lw	$v0, 1($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	lw	$v0, 0($sp)
	swc1	$f0, 0($v0)
	j	cont@10515
else@10514:
	sqrt	$f0, $f0
	addf	$f0, $f1, $f0
	lw	$v0, 1($sp)
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	lw	$v0, 0($sp)
	swc1	$f0, 0($v0)
cont@10515:
	addi	$v0, $zero, 1
	jr	$ra
else@10508:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast@4248:
	lw	$a1, 4($t9)
	lw	$a2, 3($t9)
	lw	$a3, 2($t9)
	lw	$t0, 1($t9)
	sll	$t1, $v0, 0
	add	$at, $t0, $t1
	lw	$t0, 0($at)
	lwc1	$f0, 0($a0)
	lw	$t1, 5($t0)
	lwc1	$f1, 0($t1)
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($a0)
	lw	$t1, 5($t0)
	lwc1	$f2, 1($t1)
	subf	$f1, $f1, $f2
	lwc1	$f2, 2($a0)
	lw	$a0, 5($t0)
	lwc1	$f3, 2($a0)
	subf	$f2, $f2, $f3
	lw	$a0, 1($v1)
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$v0, 1($t0)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10516
	lw	$v1, 0($v1)
	add	$v0, $t0, $zero
	add	$t9, $a3, $zero
	lw	$at, 0($t9)
	jr	$at
else@10516:
	addi	$at, $zero, 2
	bne	$v0, $at, else@10517
	add	$v1, $a0, $zero
	add	$v0, $t0, $zero
	add	$t9, $a1, $zero
	lw	$at, 0($t9)
	jr	$at
else@10517:
	add	$v1, $a0, $zero
	add	$v0, $t0, $zero
	add	$t9, $a2, $zero
	lw	$at, 0($t9)
	jr	$at
solver_surface_fast2@4271:
	lw	$v0, 1($t9)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10518
	addi	$a1, $zero, 0
	j	cont@10519
else@10518:
	addi	$a1, $zero, 1
cont@10519:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10520
	addi	$v0, $zero, 0
	jr	$ra
else@10520:
	lwc1	$f0, 0($v1)
	lwc1	$f1, 3($a0)
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast2@4289:
	lw	$a1, 1($t9)
	lwc1	$f3, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@10521
	addi	$a2, $zero, 1
	j	cont@10522
else@10521:
	addi	$a2, $zero, 0
cont@10522:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10523
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
	bc1f	else@10524
	addi	$a0, $zero, 0
	j	cont@10525
else@10524:
	addi	$a0, $zero, 1
cont@10525:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10526
	addi	$v0, $zero, 0
	jr	$ra
else@10526:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10527
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($a1)
	j	cont@10528
else@10527:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($a1)
cont@10528:
	addi	$v0, $zero, 1
	jr	$ra
else@10523:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast2@4333:
	lw	$a0, 4($t9)
	lw	$a1, 3($t9)
	lw	$a2, 2($t9)
	lw	$a3, 1($t9)
	sll	$t0, $v0, 0
	add	$at, $a3, $t0
	lw	$a3, 0($at)
	lw	$t0, 10($a3)
	lwc1	$f0, 0($t0)
	lwc1	$f1, 1($t0)
	lwc1	$f2, 2($t0)
	lw	$t1, 1($v1)
	sll	$v0, $v0, 0
	add	$at, $t1, $v0
	lw	$v0, 0($at)
	lw	$t1, 1($a3)
	addi	$at, $zero, 1
	bne	$t1, $at, else@10529
	lw	$v1, 0($v1)
	add	$a0, $v0, $zero
	add	$t9, $a2, $zero
	add	$v0, $a3, $zero
	lw	$at, 0($t9)
	jr	$at
else@10529:
	addi	$at, $zero, 2
	bne	$t1, $at, else@10530
	add	$v1, $v0, $zero
	add	$t9, $a0, $zero
	add	$a0, $t0, $zero
	add	$v0, $a3, $zero
	lw	$at, 0($t9)
	jr	$at
else@10530:
	add	$a0, $t0, $zero
	add	$v1, $v0, $zero
	add	$t9, $a1, $zero
	add	$v0, $a3, $zero
	lw	$at, 0($t9)
	jr	$at
setup_rect_table@4350:
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
	bc1f	else@10531
	addi	$a0, $zero, 1
	j	cont@10532
else@10531:
	addi	$a0, $zero, 0
cont@10532:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10533
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10535
	addi	$a2, $zero, 0
	j	cont@10536
else@10535:
	addi	$a2, $zero, 1
cont@10536:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10537
	add	$a1, $zero, $a2
	j	cont@10538
else@10537:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10539
	addi	$a1, $zero, 1
	j	cont@10540
else@10539:
	addi	$a1, $zero, 0
cont@10540:
cont@10538:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10541
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10542
else@10541:
cont@10542:
	swc1	$f0, 0($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@10534
else@10533:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@10534:
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10543
	addi	$a0, $zero, 1
	j	cont@10544
else@10543:
	addi	$a0, $zero, 0
cont@10544:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10545
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10547
	addi	$a2, $zero, 0
	j	cont@10548
else@10547:
	addi	$a2, $zero, 1
cont@10548:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10549
	add	$a1, $zero, $a2
	j	cont@10550
else@10549:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10551
	addi	$a1, $zero, 1
	j	cont@10552
else@10551:
	addi	$a1, $zero, 0
cont@10552:
cont@10550:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10553
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10554
else@10553:
cont@10554:
	swc1	$f0, 2($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@10546
else@10545:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@10546:
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10555
	addi	$a0, $zero, 1
	j	cont@10556
else@10555:
	addi	$a0, $zero, 0
cont@10556:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10557
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10559
	addi	$a2, $zero, 0
	j	cont@10560
else@10559:
	addi	$a2, $zero, 1
cont@10560:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10561
	add	$a1, $zero, $a2
	j	cont@10562
else@10561:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10563
	addi	$a1, $zero, 1
	j	cont@10564
else@10563:
	addi	$a1, $zero, 0
cont@10564:
cont@10562:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10565
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@10566
else@10565:
cont@10566:
	swc1	$f0, 4($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@10558
else@10557:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@10558:
	jr	$ra
setup_surface_table@4419:
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
	bc1f	else@10567
	addi	$v1, $zero, 0
	j	cont@10568
else@10567:
	addi	$v1, $zero, 1
cont@10568:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10569
	addi	$at, $zero, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@10570
else@10569:
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
cont@10570:
	jr	$ra
setup_second_table@4462:
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
	jal	quadratic@3954
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
	bne	$a1, $at, else@10571
	swc1	$f1, 1($a0)
	swc1	$f2, 2($a0)
	swc1	$f3, 3($a0)
	j	cont@10572
else@10571:
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
cont@10572:
	addi	$at, $zero, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@10573
	addi	$v0, $zero, 1
	j	cont@10574
else@10573:
	addi	$v0, $zero, 0
cont@10574:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10575
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($a0)
	j	cont@10576
else@10575:
cont@10576:
	add	$v0, $zero, $a0
	jr	$ra
iter_setup_dirvec_constants@4544:
	lw	$a0, 1($t9)
	slti	$at, $v1, 0
	bne	$at, $zero, else@10577
	sll	$a1, $v1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	sw	$t9, 1($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@10578
	sw	$a1, 2($sp)
	sw	$v1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_rect_table@4350
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sll	$a0, $v1, 0
	lw	$a1, 2($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10579
else@10578:
	addi	$at, $zero, 2
	bne	$a3, $at, else@10580
	sw	$a1, 2($sp)
	sw	$v1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_surface_table@4419
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sll	$a0, $v1, 0
	lw	$a1, 2($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	j	cont@10581
else@10580:
	sw	$a1, 2($sp)
	sw	$v1, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	setup_second_table@4462
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sll	$a0, $v1, 0
	lw	$a1, 2($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
cont@10581:
cont@10579:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10577:
	jr	$ra
setup_startp_constants@4566:
	lw	$a0, 1($t9)
	slti	$at, $v1, 0
	bne	$at, $zero, else@10583
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
	sw	$t9, 1($sp)
	sw	$v1, 2($sp)
	addi	$at, $zero, 2
	bne	$a2, $at, else@10584
	lw	$a0, 4($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 3($sp)
	add	$v0, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	veciprod2@2927
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	swc1	$f0, 3($v0)
	j	cont@10585
else@10584:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@10586
	j	cont@10587
else@10586:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	sw	$a1, 3($sp)
	sw	$a2, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	quadratic@3954
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10588
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10589
else@10588:
cont@10589:
	lw	$v0, 3($sp)
	swc1	$f0, 3($v0)
cont@10587:
cont@10585:
	lw	$v0, 2($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10583:
	jr	$ra
setup_startp@4616:
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	sw	$v0, 0($sp)
	sw	$a0, 1($sp)
	sw	$a1, 2($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	veccpy@2807
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
is_rect_outside@4623:
	abs	$f0, $f0
	lw	$v1, 4($v0)
	lwc1	$f3, 0($v1)
	lef	$f3, $f0
	bc1f	else@10591
	addi	$v1, $zero, 0
	j	cont@10592
else@10591:
	addi	$v1, $zero, 1
cont@10592:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10593
	addi	$v1, $zero, 0
	j	cont@10594
else@10593:
	abs	$f0, $f1
	lw	$v1, 4($v0)
	lwc1	$f1, 1($v1)
	lef	$f1, $f0
	bc1f	else@10595
	addi	$v1, $zero, 0
	j	cont@10596
else@10595:
	addi	$v1, $zero, 1
cont@10596:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10597
	addi	$v1, $zero, 0
	j	cont@10598
else@10597:
	abs	$f0, $f2
	lw	$v1, 4($v0)
	lwc1	$f1, 2($v1)
	lef	$f1, $f0
	bc1f	else@10599
	addi	$v1, $zero, 0
	j	cont@10600
else@10599:
	addi	$v1, $zero, 1
cont@10600:
cont@10598:
cont@10594:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10601
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10602
	addi	$v0, $zero, 1
	jr	$ra
else@10602:
	addi	$v0, $zero, 0
	jr	$ra
else@10601:
	lw	$v0, 6($v0)
	jr	$ra
is_plane_outside@4642:
	lw	$v1, 4($v0)
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	veciprod2@2927
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10603
	addi	$v1, $zero, 0
	j	cont@10604
else@10603:
	addi	$v1, $zero, 1
cont@10604:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10605
	add	$v0, $zero, $v1
	j	cont@10606
else@10605:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10607
	addi	$v0, $zero, 1
	j	cont@10608
else@10607:
	addi	$v0, $zero, 0
cont@10608:
cont@10606:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10609
	addi	$v0, $zero, 1
	jr	$ra
else@10609:
	addi	$v0, $zero, 0
	jr	$ra
is_second_outside@4653:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	quadratic@3954
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@10610
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@10611
else@10610:
cont@10611:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10612
	addi	$v1, $zero, 0
	j	cont@10613
else@10612:
	addi	$v1, $zero, 1
cont@10613:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10614
	add	$v0, $zero, $v1
	j	cont@10615
else@10614:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10616
	addi	$v0, $zero, 1
	j	cont@10617
else@10616:
	addi	$v0, $zero, 0
cont@10617:
cont@10615:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10618
	addi	$v0, $zero, 1
	jr	$ra
else@10618:
	addi	$v0, $zero, 0
	jr	$ra
is_outside@4667:
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
	bne	$v1, $at, else@10619
	j	is_rect_outside@4623
else@10619:
	addi	$at, $zero, 2
	bne	$v1, $at, else@10620
	j	is_plane_outside@4642
else@10620:
	j	is_second_outside@4653
check_all_inside@4681:
	lw	$a0, 1($t9)
	sll	$a1, $v0, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@10621
	addi	$v0, $zero, 1
	jr	$ra
else@10621:
	sll	$a1, $a1, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$v1, 6($sp)
	sw	$t9, 7($sp)
	sw	$v0, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	is_outside@4667
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10622
	lw	$v0, 8($sp)
	addi	$v0, $v0, 1
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v1, 6($sp)
	lw	$t9, 7($sp)
	lw	$at, 0($t9)
	jr	$at
else@10622:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4695:
	lw	$a0, 7($t9)
	lw	$a1, 6($t9)
	lw	$a2, 5($t9)
	lw	$a3, 4($t9)
	lw	$t0, 3($t9)
	lw	$t1, 2($t9)
	lw	$t2, 1($t9)
	sll	$t3, $v0, 0
	add	$at, $v1, $t3
	lw	$t3, 0($at)
	addi	$at, $zero, -1
	bne	$t3, $at, else@10623
	addi	$v0, $zero, 0
	jr	$ra
else@10623:
	sll	$t3, $v0, 0
	add	$at, $v1, $t3
	lw	$t3, 0($at)
	sw	$t2, 0($sp)
	sw	$t1, 1($sp)
	sw	$t0, 2($sp)
	sw	$v1, 3($sp)
	sw	$t9, 4($sp)
	sw	$v0, 5($sp)
	sw	$a2, 6($sp)
	sw	$t3, 7($sp)
	sw	$a1, 8($sp)
	add	$v1, $a3, $zero
	add	$v0, $t3, $zero
	add	$t9, $a0, $zero
	add	$a0, $t1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10624
	addi	$v0, $zero, 0
	j	cont@10625
else@10624:
	addi	$at, $zero, -1102263091
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10626
	addi	$v0, $zero, 0
	j	cont@10627
else@10626:
	addi	$v0, $zero, 1
cont@10627:
cont@10625:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10628
	lw	$v0, 7($sp)
	sll	$v0, $v0, 0
	lw	$v1, 6($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10629
	addi	$v0, $zero, 0
	jr	$ra
else@10629:
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$t9, 4($sp)
	lw	$at, 0($t9)
	jr	$at
else@10628:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v0, 2($sp)
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	lw	$v1, 1($sp)
	lwc1	$f2, 0($v1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v0)
	mulf	$f2, $f2, $f0
	lwc1	$f3, 1($v1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v0)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($v1)
	addf	$f0, $f0, $f3
	addi	$v0, $zero, 0
	lw	$v1, 3($sp)
	lw	$t9, 0($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10630
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$t9, 4($sp)
	lw	$at, 0($t9)
	jr	$at
else@10630:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4739:
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	sll	$a2, $v0, 0
	add	$at, $v1, $a2
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@10631
	addi	$v0, $zero, 0
	jr	$ra
else@10631:
	sll	$a2, $a2, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	sw	$v1, 0($sp)
	sw	$t9, 1($sp)
	sw	$v0, 2($sp)
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	add	$t9, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10632
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10632:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4751:
	lw	$a0, 5($t9)
	lw	$a1, 4($t9)
	lw	$a2, 3($t9)
	lw	$a3, 2($t9)
	lw	$t0, 1($t9)
	sll	$t1, $v0, 0
	add	$at, $v1, $t1
	lw	$t1, 0($at)
	lw	$t2, 0($t1)
	addi	$at, $zero, -1
	bne	$t2, $at, else@10633
	addi	$v0, $zero, 0
	jr	$ra
else@10633:
	sw	$t1, 0($sp)
	sw	$a2, 1($sp)
	sw	$v1, 2($sp)
	sw	$t9, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$t2, $at, else@10634
	addi	$v0, $zero, 1
	j	cont@10635
else@10634:
	sw	$a1, 5($sp)
	add	$v1, $a3, $zero
	add	$v0, $t2, $zero
	add	$t9, $a0, $zero
	add	$a0, $t0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10636
	addi	$v0, $zero, 0
	j	cont@10637
else@10636:
	lw	$v0, 5($sp)
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10638
	addi	$v0, $zero, 0
	j	cont@10639
else@10638:
	addi	$v0, $zero, 1
cont@10639:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10640
	addi	$v0, $zero, 0
	j	cont@10641
else@10640:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	lw	$t9, 1($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10642
	addi	$v0, $zero, 0
	j	cont@10643
else@10642:
	addi	$v0, $zero, 1
cont@10643:
cont@10641:
cont@10637:
cont@10635:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10644
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$t9, 3($sp)
	lw	$at, 0($t9)
	jr	$at
else@10644:
	addi	$v0, $zero, 1
	lw	$v1, 0($sp)
	lw	$t9, 1($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10645
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$t9, 3($sp)
	lw	$at, 0($t9)
	jr	$at
else@10645:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4779:
	lw	$a1, 9($t9)
	lw	$a2, 8($t9)
	lw	$a3, 7($t9)
	lw	$t0, 6($t9)
	lw	$t1, 5($t9)
	lw	$t2, 4($t9)
	lw	$t3, 3($t9)
	lw	$t4, 2($t9)
	lw	$t5, 1($t9)
	sll	$t6, $v0, 0
	add	$at, $v1, $t6
	lw	$t6, 0($at)
	addi	$at, $zero, -1
	bne	$t6, $at, else@10646
	jr	$ra
else@10646:
	sw	$t2, 0($sp)
	sw	$t4, 1($sp)
	sw	$t3, 2($sp)
	sw	$t5, 3($sp)
	sw	$a2, 4($sp)
	sw	$a1, 5($sp)
	sw	$a3, 6($sp)
	sw	$a0, 7($sp)
	sw	$v1, 8($sp)
	sw	$t9, 9($sp)
	sw	$v0, 10($sp)
	sw	$t1, 11($sp)
	sw	$t6, 12($sp)
	add	$v1, $a0, $zero
	add	$v0, $t6, $zero
	add	$t9, $t0, $zero
	add	$a0, $a2, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10648
	lw	$v0, 12($sp)
	sll	$v0, $v0, 0
	lw	$v1, 11($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10649
	jr	$ra
else@10649:
	lw	$v0, 10($sp)
	addi	$v0, $v0, 1
	lw	$v1, 8($sp)
	lw	$a0, 7($sp)
	lw	$t9, 9($sp)
	lw	$at, 0($t9)
	jr	$at
else@10648:
	lw	$v1, 6($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10651
	addi	$v1, $zero, 0
	j	cont@10652
else@10651:
	addi	$v1, $zero, 1
cont@10652:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10653
	j	cont@10654
else@10653:
	lw	$v1, 5($sp)
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10655
	addi	$a0, $zero, 0
	j	cont@10656
else@10655:
	addi	$a0, $zero, 1
cont@10656:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10657
	j	cont@10658
else@10657:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$a0, 7($sp)
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lw	$a1, 4($sp)
	lwc1	$f2, 0($a1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lwc1	$f3, 1($a1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	lwc1	$f4, 2($a1)
	addf	$f3, $f3, $f4
	addi	$a1, $zero, 0
	lw	$a2, 8($sp)
	lw	$t9, 3($sp)
	sw	$v0, 13($sp)
	swc1	$f3, 14($sp)
	swc1	$f2, 16($sp)
	swc1	$f1, 18($sp)
	swc1	$f0, 20($sp)
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10659
	j	cont@10660
else@10659:
	lw	$v0, 5($sp)
	lwc1	$f0, 20($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 18($sp)
	lwc1	$f1, 16($sp)
	lwc1	$f2, 14($sp)
	lw	$v0, 2($sp)
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	vecset@2786
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	lw	$v0, 1($sp)
	lw	$v1, 12($sp)
	sw	$v1, 0($v0)
	lw	$v0, 0($sp)
	lw	$v1, 13($sp)
	sw	$v1, 0($v0)
cont@10660:
cont@10658:
cont@10654:
	lw	$v0, 10($sp)
	addi	$v0, $v0, 1
	lw	$v1, 8($sp)
	lw	$a0, 7($sp)
	lw	$t9, 9($sp)
	lw	$at, 0($t9)
	jr	$at
solve_one_or_network@4834:
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	sll	$a3, $v0, 0
	add	$at, $v1, $a3
	lw	$a3, 0($at)
	addi	$at, $zero, -1
	bne	$a3, $at, else@10661
	jr	$ra
else@10661:
	sll	$a3, $a3, 0
	add	$at, $a2, $a3
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$t9, 2($sp)
	sw	$v0, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	add	$t9, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
trace_or_matrix@4846:
	lw	$a1, 5($t9)
	lw	$a2, 4($t9)
	lw	$a3, 3($t9)
	lw	$t0, 2($t9)
	lw	$t1, 1($t9)
	sll	$t2, $v0, 0
	add	$at, $v1, $t2
	lw	$t2, 0($at)
	lw	$t3, 0($t2)
	addi	$at, $zero, -1
	bne	$t3, $at, else@10663
	jr	$ra
else@10663:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$t9, 2($sp)
	sw	$v0, 3($sp)
	addi	$at, $zero, 99
	bne	$t3, $at, else@10665
	addi	$a1, $zero, 1
	add	$v1, $t2, $zero
	add	$v0, $a1, $zero
	add	$t9, $t1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10666
else@10665:
	sw	$t2, 4($sp)
	sw	$t1, 5($sp)
	sw	$a1, 6($sp)
	sw	$a3, 7($sp)
	add	$v1, $a0, $zero
	add	$v0, $t3, $zero
	add	$t9, $t0, $zero
	add	$a0, $a2, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10667
	j	cont@10668
else@10667:
	lw	$v0, 7($sp)
	lwc1	$f0, 0($v0)
	lw	$v0, 6($sp)
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10669
	addi	$v0, $zero, 0
	j	cont@10670
else@10669:
	addi	$v0, $zero, 1
cont@10670:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10671
	j	cont@10672
else@10671:
	addi	$v0, $zero, 1
	lw	$v1, 4($sp)
	lw	$a0, 0($sp)
	lw	$t9, 5($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@10672:
cont@10668:
cont@10666:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
judge_intersection@4869:
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	swc1	$f0, 0($a0)
	addi	$a2, $zero, 0
	lw	$a1, 0($a1)
	sw	$a0, 0($sp)
	add	$a0, $v0, $zero
	add	$t9, $v1, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10673
	addi	$v0, $zero, 0
	j	cont@10674
else@10673:
	addi	$v0, $zero, 1
cont@10674:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10675
	addi	$v0, $zero, 0
	jr	$ra
else@10675:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10676
	addi	$v0, $zero, 0
	jr	$ra
else@10676:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element_fast@4884:
	lw	$a1, 9($t9)
	lw	$a2, 8($t9)
	lw	$a3, 7($t9)
	lw	$t0, 6($t9)
	lw	$t1, 5($t9)
	lw	$t2, 4($t9)
	lw	$t3, 3($t9)
	lw	$t4, 2($t9)
	lw	$t5, 1($t9)
	lw	$t6, 0($a0)
	sll	$t7, $v0, 0
	add	$at, $v1, $t7
	lw	$t7, 0($at)
	addi	$at, $zero, -1
	bne	$t7, $at, else@10677
	jr	$ra
else@10677:
	sw	$t2, 0($sp)
	sw	$t4, 1($sp)
	sw	$t3, 2($sp)
	sw	$t5, 3($sp)
	sw	$a2, 4($sp)
	sw	$t6, 5($sp)
	sw	$a1, 6($sp)
	sw	$t0, 7($sp)
	sw	$a0, 8($sp)
	sw	$v1, 9($sp)
	sw	$t9, 10($sp)
	sw	$v0, 11($sp)
	sw	$t1, 12($sp)
	sw	$t7, 13($sp)
	add	$v1, $a0, $zero
	add	$v0, $t7, $zero
	add	$t9, $a3, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10679
	lw	$v0, 13($sp)
	sll	$v0, $v0, 0
	lw	$v1, 12($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10680
	jr	$ra
else@10680:
	lw	$v0, 11($sp)
	addi	$v0, $v0, 1
	lw	$v1, 9($sp)
	lw	$a0, 8($sp)
	lw	$t9, 10($sp)
	lw	$at, 0($t9)
	jr	$at
else@10679:
	lw	$v1, 7($sp)
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10682
	addi	$v1, $zero, 0
	j	cont@10683
else@10682:
	addi	$v1, $zero, 1
cont@10683:
	addi	$at, $zero, 0
	bne	$v1, $at, else@10684
	j	cont@10685
else@10684:
	lw	$v1, 6($sp)
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@10686
	addi	$a0, $zero, 0
	j	cont@10687
else@10686:
	addi	$a0, $zero, 1
cont@10687:
	addi	$at, $zero, 0
	bne	$a0, $at, else@10688
	j	cont@10689
else@10688:
	addi	$at, $zero, 1008981770
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$a0, 5($sp)
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lw	$a1, 4($sp)
	lwc1	$f2, 0($a1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lwc1	$f3, 1($a1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	lwc1	$f4, 2($a1)
	addf	$f3, $f3, $f4
	addi	$a0, $zero, 0
	lw	$a1, 9($sp)
	lw	$t9, 3($sp)
	sw	$v0, 14($sp)
	swc1	$f3, 16($sp)
	swc1	$f2, 18($sp)
	swc1	$f1, 20($sp)
	swc1	$f0, 22($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10691
	j	cont@10692
else@10691:
	lw	$v0, 6($sp)
	lwc1	$f0, 22($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 20($sp)
	lwc1	$f1, 18($sp)
	lwc1	$f2, 16($sp)
	lw	$v0, 2($sp)
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	vecset@2786
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v0, 1($sp)
	lw	$v1, 13($sp)
	sw	$v1, 0($v0)
	lw	$v0, 0($sp)
	lw	$v1, 14($sp)
	sw	$v1, 0($v0)
cont@10692:
cont@10689:
cont@10685:
	lw	$v0, 11($sp)
	addi	$v0, $v0, 1
	lw	$v1, 9($sp)
	lw	$a0, 8($sp)
	lw	$t9, 10($sp)
	lw	$at, 0($t9)
	jr	$at
solve_one_or_network_fast@4941:
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	sll	$a3, $v0, 0
	add	$at, $v1, $a3
	lw	$a3, 0($at)
	addi	$at, $zero, -1
	bne	$a3, $at, else@10693
	jr	$ra
else@10693:
	sll	$a3, $a3, 0
	add	$at, $a2, $a3
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$t9, 2($sp)
	sw	$v0, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	add	$t9, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
trace_or_matrix_fast@4953:
	lw	$a1, 4($t9)
	lw	$a2, 3($t9)
	lw	$a3, 2($t9)
	lw	$t0, 1($t9)
	sll	$t1, $v0, 0
	add	$at, $v1, $t1
	lw	$t1, 0($at)
	lw	$t2, 0($t1)
	addi	$at, $zero, -1
	bne	$t2, $at, else@10695
	jr	$ra
else@10695:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$t9, 2($sp)
	sw	$v0, 3($sp)
	addi	$at, $zero, 99
	bne	$t2, $at, else@10697
	addi	$a1, $zero, 1
	add	$v1, $t1, $zero
	add	$v0, $a1, $zero
	add	$t9, $t0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@10698
else@10697:
	sw	$t1, 4($sp)
	sw	$t0, 5($sp)
	sw	$a1, 6($sp)
	sw	$a3, 7($sp)
	add	$v1, $a0, $zero
	add	$v0, $t2, $zero
	add	$t9, $a2, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10699
	j	cont@10700
else@10699:
	lw	$v0, 7($sp)
	lwc1	$f0, 0($v0)
	lw	$v0, 6($sp)
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@10701
	addi	$v0, $zero, 0
	j	cont@10702
else@10701:
	addi	$v0, $zero, 1
cont@10702:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10703
	j	cont@10704
else@10703:
	addi	$v0, $zero, 1
	lw	$v1, 4($sp)
	lw	$a0, 0($sp)
	lw	$t9, 5($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@10704:
cont@10700:
cont@10698:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
judge_intersection_fast@4976:
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	swc1	$f0, 0($a0)
	addi	$a2, $zero, 0
	lw	$a1, 0($a1)
	sw	$a0, 0($sp)
	add	$a0, $v0, $zero
	add	$t9, $v1, $zero
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	lw	$v0, 0($sp)
	lwc1	$f0, 0($v0)
	addi	$at, $zero, -1110651699
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10705
	addi	$v0, $zero, 0
	j	cont@10706
else@10705:
	addi	$v0, $zero, 1
cont@10706:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10707
	addi	$v0, $zero, 0
	jr	$ra
else@10707:
	addi	$at, $zero, 1287568416
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10708
	addi	$v0, $zero, 0
	jr	$ra
else@10708:
	addi	$v0, $zero, 1
	jr	$ra
get_nvector_rect@4991:
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
	lw	$a0, 0($a0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	sw	$a0, 2($sp)
	add	$v0, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	vecfill@2796
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v1, $v0, -1
	addi	$v0, $v0, -1
	sll	$v0, $v0, 0
	lw	$a0, 1($sp)
	add	$at, $a0, $v0
	lwc1	$f0, 0($at)
	sw	$v1, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	sgn@2770
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lw	$v0, 3($sp)
	sll	$v0, $v0, 0
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	swc1	$f0, 0($at)
	jr	$ra
get_nvector_plane@5003:
	lw	$v1, 1($t9)
	lw	$a0, 4($v0)
	lwc1	$f0, 0($a0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 0($v1)
	lw	$a0, 4($v0)
	lwc1	$f0, 1($a0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 1($v1)
	lw	$v0, 4($v0)
	lwc1	$f0, 2($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	swc1	$f0, 2($v1)
	jr	$ra
get_nvector_second@5016:
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
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
	lw	$a0, 4($v0)
	lwc1	$f3, 0($a0)
	mulf	$f3, $f0, $f3
	lw	$a0, 4($v0)
	lwc1	$f4, 1($a0)
	mulf	$f4, $f1, $f4
	lw	$a0, 4($v0)
	lwc1	$f5, 2($a0)
	mulf	$f5, $f2, $f5
	lw	$a0, 3($v0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10711
	swc1	$f3, 0($v1)
	swc1	$f4, 1($v1)
	swc1	$f5, 2($v1)
	j	cont@10712
else@10711:
	lw	$a0, 9($v0)
	lwc1	$f6, 2($a0)
	mulf	$f6, $f1, $f6
	lw	$a0, 9($v0)
	lwc1	$f7, 1($a0)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	addi	$at, $zero, 1056964608
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	swc1	$f3, 0($v1)
	lw	$a0, 9($v0)
	lwc1	$f3, 2($a0)
	mulf	$f3, $f0, $f3
	lw	$a0, 9($v0)
	lwc1	$f6, 0($a0)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	addi	$at, $zero, 1056964608
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	swc1	$f2, 1($v1)
	lw	$a0, 9($v0)
	lwc1	$f2, 1($a0)
	mulf	$f0, $f0, $f2
	lw	$a0, 9($v0)
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	swc1	$f0, 2($v1)
cont@10712:
	lw	$v0, 6($v0)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	j	vecunit_sgn@2873
utexture@5077:
	lw	$a0, 3($t9)
	lw	$a1, 2($t9)
	lw	$t9, 1($t9)
	lw	$a2, 0($v0)
	lw	$a3, 8($v0)
	lwc1	$f0, 0($a3)
	swc1	$f0, 0($a0)
	lw	$a3, 8($v0)
	lwc1	$f0, 1($a3)
	swc1	$f0, 1($a0)
	lw	$a3, 8($v0)
	lwc1	$f0, 2($a3)
	swc1	$f0, 2($a0)
	addi	$at, $zero, 1
	bne	$a2, $at, else@10713
	lwc1	$f0, 0($v1)
	lw	$a1, 5($v0)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1028443341
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	addi	$at, $zero, 1056964608
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$a1, $f30
	mfc2	$f1, $a1
	cvtsw	$f1, $f1
	addi	$at, $zero, 1101004800
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	addi	$at, $zero, 1092616192
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10714
	addi	$a1, $zero, 0
	j	cont@10715
else@10714:
	addi	$a1, $zero, 1
cont@10715:
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
	bc1f	else@10716
	addi	$v0, $zero, 0
	j	cont@10717
else@10716:
	addi	$v0, $zero, 1
cont@10717:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10718
	addi	$at, $zero, 0
	bne	$v0, $at, else@10720
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	j	cont@10721
else@10720:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10721:
	j	cont@10719
else@10718:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10722
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10723
else@10722:
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
cont@10723:
cont@10719:
	swc1	$f0, 1($a0)
	jr	$ra
else@10713:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10725
	lwc1	$f0, 1($v1)
	addi	$at, $zero, 1048576000
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	sw	$a0, 0($sp)
	add	$t9, $a1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lw	$v0, 0($sp)
	swc1	$f1, 0($v0)
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	swc1	$f0, 1($v0)
	jr	$ra
else@10725:
	addi	$at, $zero, 3
	bne	$a2, $at, else@10727
	lwc1	$f0, 0($v1)
	lw	$a1, 5($v0)
	lwc1	$f1, 0($a1)
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
	sw	$a0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lw	$v0, 0($sp)
	swc1	$f1, 1($v0)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 2($v0)
	jr	$ra
else@10727:
	addi	$at, $zero, 4
	bne	$a2, $at, else@10729
	lwc1	$f0, 0($v1)
	lw	$a1, 5($v0)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v0)
	lwc1	$f1, 0($a1)
	sqrt	$f1, $f1
	mulf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	lw	$a1, 5($v0)
	lwc1	$f2, 2($a1)
	subf	$f1, $f1, $f2
	lw	$a1, 4($v0)
	lwc1	$f2, 2($a1)
	sqrt	$f2, $f2
	mulf	$f1, $f1, $f2
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	abs	$f3, $f0
	addi	$at, $zero, 953267991
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10730
	addi	$a1, $zero, 0
	j	cont@10731
else@10730:
	addi	$a1, $zero, 1
cont@10731:
	sw	$a0, 0($sp)
	swc1	$f2, 2($sp)
	sw	$v0, 4($sp)
	sw	$v1, 5($sp)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10733
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	atan@2712
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10734
else@10733:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10734:
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	subf	$f0, $f0, $f1
	lw	$v0, 5($sp)
	lwc1	$f1, 1($v0)
	lw	$v0, 4($sp)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	lw	$v0, 4($v0)
	lwc1	$f2, 1($v0)
	sqrt	$f2, $f2
	mulf	$f1, $f1, $f2
	lwc1	$f2, 2($sp)
	abs	$f3, $f2
	addi	$at, $zero, 953267991
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@10735
	addi	$v0, $zero, 0
	j	cont@10736
else@10735:
	addi	$v0, $zero, 1
cont@10736:
	swc1	$f0, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10737
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	mvf	$f0, $f1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	atan@2712
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 1106247680
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1078530011
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@10738
else@10737:
	addi	$at, $zero, 1097859072
	mfc2	$f0, $at
cont@10738:
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
	lwc1	$f3, 6($sp)
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
	bc1f	else@10739
	addi	$v0, $zero, 0
	j	cont@10740
else@10739:
	addi	$v0, $zero, 1
cont@10740:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10741
	j	cont@10742
else@10741:
	addi	$at, $zero, 0
	mfc2	$f0, $at
cont@10742:
	addi	$at, $zero, 1132396544
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	addi	$at, $zero, 1050253722
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lw	$v0, 0($sp)
	swc1	$f0, 2($v0)
	jr	$ra
else@10729:
	jr	$ra
add_light@5234:
	lw	$v1, 2($t9)
	lw	$v0, 1($t9)
	addi	$at, $zero, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@10745
	addi	$a0, $zero, 0
	j	cont@10746
else@10745:
	addi	$a0, $zero, 1
cont@10746:
	sw	$v0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f1, 4($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@10748
	j	cont@10749
else@10748:
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	vecaccum@2942
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10749:
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@10750
	addi	$v0, $zero, 0
	j	cont@10751
else@10750:
	addi	$v0, $zero, 1
cont@10751:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10752
	jr	$ra
else@10752:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 0($sp)
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	swc1	$f0, 2($v0)
	jr	$ra
trace_reflections@5260:
	lw	$a0, 8($t9)
	lw	$a1, 7($t9)
	lw	$a2, 6($t9)
	lw	$a3, 5($t9)
	lw	$t0, 4($t9)
	lw	$t1, 3($t9)
	lw	$t2, 2($t9)
	lw	$t3, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10755
	sll	$t4, $v0, 0
	add	$at, $a1, $t4
	lw	$a1, 0($at)
	lw	$t4, 1($a1)
	sw	$t9, 0($sp)
	sw	$v0, 1($sp)
	swc1	$f1, 2($sp)
	sw	$t3, 4($sp)
	sw	$v1, 5($sp)
	swc1	$f0, 6($sp)
	sw	$a3, 8($sp)
	sw	$t4, 9($sp)
	sw	$a0, 10($sp)
	sw	$a2, 11($sp)
	sw	$a1, 12($sp)
	sw	$t1, 13($sp)
	sw	$t2, 14($sp)
	add	$v0, $t4, $zero
	add	$t9, $t0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10756
	j	cont@10757
else@10756:
	lw	$v0, 14($sp)
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	lw	$v1, 13($sp)
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 12($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@10758
	addi	$v0, $zero, 0
	lw	$a0, 11($sp)
	lw	$a0, 0($a0)
	lw	$t9, 10($sp)
	add	$v1, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10760
	lw	$v0, 9($sp)
	lw	$v1, 0($v0)
	lw	$a0, 8($sp)
	add	$v0, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veciprod@2908
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 12($sp)
	lwc1	$f1, 2($v0)
	lwc1	$f2, 6($sp)
	mulf	$f3, $f1, $f2
	mulf	$f0, $f3, $f0
	lw	$v0, 9($sp)
	lw	$v1, 0($v0)
	lw	$v0, 5($sp)
	swc1	$f0, 16($sp)
	swc1	$f1, 18($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	veciprod@2908
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lwc1	$f1, 18($sp)
	mulf	$f1, $f1, $f0
	lwc1	$f0, 16($sp)
	lwc1	$f2, 2($sp)
	lw	$t9, 4($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@10761
else@10760:
cont@10761:
	j	cont@10759
else@10758:
cont@10759:
cont@10757:
	lw	$v0, 1($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 5($sp)
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
else@10755:
	jr	$ra
trace_ray@5294:
	lw	$a1, 22($t9)
	lw	$a2, 21($t9)
	lw	$a3, 20($t9)
	lw	$t0, 19($t9)
	lw	$t1, 18($t9)
	lw	$t2, 17($t9)
	lw	$t3, 16($t9)
	lw	$t4, 15($t9)
	lw	$t5, 14($t9)
	lw	$t6, 13($t9)
	lw	$t7, 12($t9)
	lw	$s0, 11($t9)
	lw	$s1, 10($t9)
	lw	$s2, 9($t9)
	lw	$s3, 8($t9)
	lw	$s4, 7($t9)
	lw	$s5, 6($t9)
	lw	$s6, 5($t9)
	lw	$s7, 4($t9)
	lw	$t8, 3($t9)
	sw	$a3, 0($sp)
	lw	$a3, 2($t9)
	sw	$t9, 1($sp)
	lw	$t9, 1($t9)
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@10764
	sw	$a2, 2($sp)
	lw	$a2, 2($a0)
	swc1	$f1, 4($sp)
	sw	$s0, 6($sp)
	sw	$t3, 7($sp)
	sw	$t9, 8($sp)
	sw	$t2, 9($sp)
	sw	$t5, 10($sp)
	sw	$t7, 11($sp)
	sw	$t0, 12($sp)
	sw	$a0, 13($sp)
	sw	$s3, 14($sp)
	sw	$a1, 15($sp)
	sw	$s4, 16($sp)
	sw	$t1, 17($sp)
	sw	$s6, 18($sp)
	sw	$t8, 19($sp)
	sw	$s7, 20($sp)
	sw	$t6, 21($sp)
	sw	$s5, 22($sp)
	sw	$t4, 23($sp)
	sw	$a3, 24($sp)
	swc1	$f0, 26($sp)
	sw	$s1, 28($sp)
	sw	$v1, 29($sp)
	sw	$a2, 30($sp)
	sw	$v0, 31($sp)
	add	$v0, $v1, $zero
	add	$t9, $s2, $zero
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10767
	addi	$v0, $zero, -1
	lw	$v1, 31($sp)
	sll	$a0, $v1, 0
	lw	$a1, 30($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@10768
	jr	$ra
else@10768:
	lw	$v0, 29($sp)
	lw	$v1, 28($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	veciprod@2908
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10770
	addi	$v0, $zero, 0
	j	cont@10771
else@10770:
	addi	$v0, $zero, 1
cont@10771:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10772
	jr	$ra
else@10772:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, 26($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 24($sp)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lw	$v0, 23($sp)
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	swc1	$f1, 0($v0)
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	swc1	$f1, 1($v0)
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	swc1	$f0, 2($v0)
	jr	$ra
else@10767:
	lw	$v0, 22($sp)
	lw	$v0, 0($v0)
	sll	$v1, $v0, 0
	lw	$a0, 21($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	lw	$a1, 7($v1)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 26($sp)
	mulf	$f0, $f0, $f1
	lw	$a1, 1($v1)
	sw	$a0, 32($sp)
	swc1	$f0, 34($sp)
	sw	$v0, 36($sp)
	sw	$v1, 37($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@10776
	lw	$a1, 29($sp)
	lw	$t9, 20($sp)
	add	$v0, $a1, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@10777
else@10776:
	addi	$at, $zero, 2
	bne	$a1, $at, else@10778
	lw	$t9, 19($sp)
	add	$v0, $v1, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@10779
else@10778:
	lw	$t9, 18($sp)
	add	$v0, $v1, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
cont@10779:
cont@10777:
	lw	$v0, 17($sp)
	lw	$v1, 16($sp)
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	veccpy@2807
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	lw	$v0, 37($sp)
	lw	$v1, 16($sp)
	lw	$t9, 15($sp)
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	lw	$v0, 36($sp)
	addi	$v0, $v0, -4
	lw	$v1, 14($sp)
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 31($sp)
	sll	$a0, $v1, 0
	lw	$a1, 30($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	lw	$v0, 13($sp)
	lw	$a0, 1($v0)
	sll	$a2, $v1, 0
	add	$at, $a0, $a2
	lw	$a0, 0($at)
	lw	$a2, 16($sp)
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	veccpy@2807
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	lw	$v0, 13($sp)
	lw	$v1, 3($v0)
	lw	$a0, 37($sp)
	lw	$a1, 7($a0)
	lwc1	$f0, 0($a1)
	addi	$at, $zero, 1056964608
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10780
	addi	$a1, $zero, 0
	j	cont@10781
else@10780:
	addi	$a1, $zero, 1
cont@10781:
	addi	$at, $zero, 0
	bne	$a1, $at, else@10782
	addi	$a1, $zero, 1
	lw	$a2, 31($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
	lw	$v1, 4($v0)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$a1, 0($at)
	lw	$a3, 12($sp)
	sw	$v1, 38($sp)
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	veccpy@2807
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	lw	$v0, 31($sp)
	sll	$v1, $v0, 0
	lw	$a0, 38($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	addi	$at, $zero, 1132462080
	mfc2	$f0, $at
	addi	$at, $zero, 998244352
	mfc2	$f0, $at
	lwc1	$f1, 34($sp)
	mulf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	vecscale@3015
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	lw	$v0, 13($sp)
	lw	$v1, 7($v0)
	lw	$a0, 31($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	lw	$a1, 11($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	veccpy@2807
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	j	cont@10783
else@10782:
	addi	$a1, $zero, 0
	lw	$a2, 31($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	sw	$a1, 0($at)
cont@10783:
	addi	$at, $zero, -1073741824
	mfc2	$f0, $at
	lw	$v0, 29($sp)
	lw	$v1, 11($sp)
	swc1	$f0, 40($sp)
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	veciprod@2908
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	lwc1	$f1, 40($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 29($sp)
	lw	$v1, 11($sp)
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	vecaccum@2942
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	lw	$v0, 37($sp)
	lw	$v1, 7($v0)
	lwc1	$f0, 1($v1)
	lwc1	$f1, 26($sp)
	mulf	$f0, $f1, $f0
	addi	$v1, $zero, 0
	lw	$a0, 10($sp)
	lw	$a0, 0($a0)
	lw	$t9, 9($sp)
	swc1	$f0, 42($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10785
	lw	$v0, 11($sp)
	lw	$v1, 28($sp)
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	veciprod@2908
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lwc1	$f1, 34($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 29($sp)
	lw	$v1, 28($sp)
	swc1	$f0, 44($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	veciprod@2908
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f0
	lwc1	$f0, 44($sp)
	lwc1	$f2, 42($sp)
	lw	$t9, 8($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	j	cont@10786
else@10785:
cont@10786:
	lw	$v0, 16($sp)
	lw	$t9, 7($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lw	$v0, 6($sp)
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, 34($sp)
	lwc1	$f1, 42($sp)
	lw	$v1, 29($sp)
	lw	$t9, 2($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	addi	$at, $zero, 1036831949
	mfc2	$f0, $at
	lwc1	$f1, 26($sp)
	lef	$f1, $f0
	bc1f	else@10787
	addi	$v0, $zero, 0
	j	cont@10788
else@10787:
	addi	$v0, $zero, 1
cont@10788:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10789
	jr	$ra
else@10789:
	lw	$v0, 31($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@10791
	j	cont@10792
else@10791:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	sll	$v1, $v1, 0
	lw	$a1, 30($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@10792:
	lw	$v1, 32($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@10793
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 37($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	lwc1	$f2, 4($sp)
	addf	$f1, $f2, $f1
	lw	$v1, 29($sp)
	lw	$a0, 13($sp)
	lw	$t9, 1($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	j	cont@10794
else@10793:
cont@10794:
	jr	$ra
else@10764:
	jr	$ra
trace_diffuse_ray@5414:
	lw	$v1, 14($t9)
	lw	$a0, 13($t9)
	lw	$a1, 12($t9)
	lw	$a2, 11($t9)
	lw	$a3, 10($t9)
	lw	$t0, 9($t9)
	lw	$t1, 8($t9)
	lw	$t2, 7($t9)
	lw	$t3, 6($t9)
	lw	$t4, 5($t9)
	lw	$t5, 4($t9)
	lw	$t6, 3($t9)
	lw	$t7, 2($t9)
	lw	$s0, 1($t9)
	sw	$a0, 0($sp)
	sw	$s0, 1($sp)
	swc1	$f0, 2($sp)
	sw	$t1, 4($sp)
	sw	$t0, 5($sp)
	sw	$a1, 6($sp)
	sw	$a2, 7($sp)
	sw	$t3, 8($sp)
	sw	$v1, 9($sp)
	sw	$t5, 10($sp)
	sw	$t7, 11($sp)
	sw	$t6, 12($sp)
	sw	$v0, 13($sp)
	sw	$a3, 14($sp)
	sw	$t4, 15($sp)
	add	$t9, $t2, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10797
	jr	$ra
else@10797:
	lw	$v0, 15($sp)
	lw	$v0, 0($v0)
	sll	$v0, $v0, 0
	lw	$v1, 14($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 13($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 16($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@10799
	lw	$t9, 12($sp)
	add	$v0, $v1, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	j	cont@10800
else@10799:
	addi	$at, $zero, 2
	bne	$a0, $at, else@10801
	lw	$t9, 11($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	j	cont@10802
else@10801:
	lw	$t9, 10($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@10802:
cont@10800:
	lw	$v0, 16($sp)
	lw	$v1, 8($sp)
	lw	$t9, 9($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	addi	$v0, $zero, 0
	lw	$v1, 7($sp)
	lw	$v1, 0($v1)
	lw	$t9, 6($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10803
	lw	$v0, 5($sp)
	lw	$v1, 4($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	veciprod@2908
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@10804
	addi	$v0, $zero, 0
	j	cont@10805
else@10804:
	addi	$v0, $zero, 1
cont@10805:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10806
	addi	$at, $zero, 0
	mfc2	$f0, $at
	j	cont@10807
else@10806:
cont@10807:
	lwc1	$f1, 2($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 16($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lw	$v0, 1($sp)
	lw	$v1, 0($sp)
	j	vecaccum@2942
else@10803:
	jr	$ra
iter_trace_diffuse_rays@5438:
	lw	$a2, 1($t9)
	slti	$at, $a1, 0
	bne	$at, $zero, else@10809
	sll	$a3, $a1, 0
	add	$at, $v0, $a3
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$t9, 2($sp)
	sw	$a2, 3($sp)
	sw	$v0, 4($sp)
	sw	$a1, 5($sp)
	add	$v0, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	veciprod@2908
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10810
	addi	$v0, $zero, 0
	j	cont@10811
else@10810:
	addi	$v0, $zero, 1
cont@10811:
	addi	$at, $zero, 0
	bne	$v0, $at, else@10812
	lw	$v0, 5($sp)
	sll	$v1, $v0, 0
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, 1125515264
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lw	$t9, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@10813
else@10812:
	lw	$v0, 5($sp)
	addi	$v1, $v0, 1
	sll	$v1, $v1, 0
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$at, $zero, -1021968384
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lw	$t9, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@10813:
	lw	$v0, 5($sp)
	addi	$a1, $v0, -2
	lw	$v0, 4($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	lw	$t9, 2($sp)
	lw	$at, 0($t9)
	jr	$at
else@10809:
	jr	$ra
trace_diffuse_ray_80percent@5466:
	lw	$a1, 3($t9)
	lw	$a2, 2($t9)
	lw	$a3, 1($t9)
	sw	$v1, 0($sp)
	sw	$a2, 1($sp)
	sw	$a0, 2($sp)
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	sw	$v0, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10815
	j	cont@10816
else@10815:
	lw	$t0, 0($a3)
	sw	$t0, 6($sp)
	add	$v0, $a0, $zero
	add	$t9, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$t9, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10816:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@10817
	j	cont@10818
else@10817:
	lw	$v1, 4($sp)
	lw	$a0, 1($v1)
	lw	$a1, 2($sp)
	lw	$t9, 3($sp)
	sw	$a0, 7($sp)
	add	$v0, $a1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$t9, 1($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@10818:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@10819
	j	cont@10820
else@10819:
	lw	$v1, 4($sp)
	lw	$a0, 2($v1)
	lw	$a1, 2($sp)
	lw	$t9, 3($sp)
	sw	$a0, 8($sp)
	add	$v0, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$a1, $zero, 118
	lw	$v0, 8($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$t9, 1($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@10820:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@10821
	j	cont@10822
else@10821:
	lw	$v1, 4($sp)
	lw	$a0, 3($v1)
	lw	$a1, 2($sp)
	lw	$t9, 3($sp)
	sw	$a0, 9($sp)
	add	$v0, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$a1, $zero, 118
	lw	$v0, 9($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$t9, 1($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@10822:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@10823
	jr	$ra
else@10823:
	lw	$v0, 4($sp)
	lw	$v0, 4($v0)
	lw	$v1, 2($sp)
	lw	$t9, 3($sp)
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$a1, $zero, 118
	lw	$v0, 10($sp)
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
calc_diffuse_using_1point@5489:
	lw	$a0, 3($t9)
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	lw	$a3, 5($v0)
	lw	$t0, 7($v0)
	lw	$t1, 1($v0)
	lw	$t2, 4($v0)
	sll	$t3, $v1, 0
	add	$at, $a3, $t3
	lw	$a3, 0($at)
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$t2, 2($sp)
	sw	$a0, 3($sp)
	sw	$t1, 4($sp)
	sw	$t0, 5($sp)
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	veccpy@2807
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	lw	$v0, 6($v0)
	lw	$v0, 0($v0)
	lw	$v1, 6($sp)
	sll	$a0, $v1, 0
	lw	$a1, 5($sp)
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	sll	$a1, $v1, 0
	lw	$a2, 4($sp)
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$t9, 3($sp)
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 6($sp)
	sll	$v0, $v0, 0
	lw	$v1, 2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$v0, 1($sp)
	lw	$a0, 0($sp)
	j	vecaccumv@3032
calc_diffuse_using_5points@5503:
	lw	$a3, 2($t9)
	lw	$t0, 1($t9)
	sll	$t1, $v0, 0
	add	$at, $v1, $t1
	lw	$v1, 0($at)
	lw	$v1, 5($v1)
	addi	$t1, $v0, -1
	sll	$t1, $t1, 0
	add	$at, $a0, $t1
	lw	$t1, 0($at)
	lw	$t1, 5($t1)
	sll	$t2, $v0, 0
	add	$at, $a0, $t2
	lw	$t2, 0($at)
	lw	$t2, 5($t2)
	addi	$t3, $v0, 1
	sll	$t3, $t3, 0
	add	$at, $a0, $t3
	lw	$t3, 0($at)
	lw	$t3, 5($t3)
	sll	$t4, $v0, 0
	add	$at, $a1, $t4
	lw	$a1, 0($at)
	lw	$a1, 5($a1)
	sll	$t4, $a2, 0
	add	$at, $v1, $t4
	lw	$v1, 0($at)
	sw	$a3, 0($sp)
	sw	$a0, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	sw	$t3, 4($sp)
	sw	$t2, 5($sp)
	sw	$t0, 6($sp)
	sw	$t1, 7($sp)
	sw	$a2, 8($sp)
	add	$v0, $t0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veccpy@2807
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$a0, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecadd@2969
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$a0, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecadd@2969
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$a0, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecadd@2969
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 3($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$a0, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	vecadd@2969
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 2($sp)
	sll	$v0, $v0, 0
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v0, 4($v0)
	lw	$v1, 8($sp)
	sll	$v1, $v1, 0
	add	$at, $v0, $v1
	lw	$v1, 0($at)
	lw	$v0, 0($sp)
	lw	$a0, 6($sp)
	j	vecaccumv@3032
do_without_neighbors@5536:
	lw	$a0, 1($t9)
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10825
	lw	$a1, 2($v0)
	sll	$a2, $v1, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	slti	$at, $a1, 0
	bne	$at, $zero, else@10826
	lw	$a1, 3($v0)
	sll	$a2, $v1, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	sw	$v0, 0($sp)
	sw	$t9, 1($sp)
	sw	$v1, 2($sp)
	addi	$at, $zero, 0
	bne	$a1, $at, else@10827
	j	cont@10828
else@10827:
	add	$t9, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@10828:
	lw	$v0, 2($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10826:
	jr	$ra
else@10825:
	jr	$ra
neighbors_exist@5549:
	lw	$a0, 1($t9)
	lw	$a1, 1($a0)
	addi	$a2, $v1, 1
	slt	$at, $a2, $a1
	bne	$at, $zero, else@10831
	addi	$v0, $zero, 0
	jr	$ra
else@10831:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@10832
	addi	$v0, $zero, 0
	jr	$ra
else@10832:
	lw	$v1, 0($a0)
	addi	$a0, $v0, 1
	slt	$at, $a0, $v1
	bne	$at, $zero, else@10833
	addi	$v0, $zero, 0
	jr	$ra
else@10833:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@10834
	addi	$v0, $zero, 0
	jr	$ra
else@10834:
	addi	$v0, $zero, 1
	jr	$ra
neighbors_are_available@5567:
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
	bne	$v1, $a3, else@10835
	sll	$v1, $v0, 0
	add	$at, $a1, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10836
	addi	$v1, $v0, -1
	sll	$v1, $v1, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 2($v1)
	sll	$a1, $a2, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	bne	$v1, $a3, else@10837
	addi	$v0, $v0, 1
	sll	$v0, $v0, 0
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 2($v0)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	bne	$v0, $a3, else@10838
	addi	$v0, $zero, 1
	jr	$ra
else@10838:
	addi	$v0, $zero, 0
	jr	$ra
else@10837:
	addi	$v0, $zero, 0
	jr	$ra
else@10836:
	addi	$v0, $zero, 0
	jr	$ra
else@10835:
	addi	$v0, $zero, 0
	jr	$ra
try_exploit_neighbors@5587:
	lw	$t0, 2($t9)
	lw	$t1, 1($t9)
	sll	$t2, $v0, 0
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@10839
	lw	$t3, 2($t2)
	sll	$t4, $a3, 0
	add	$at, $t3, $t4
	lw	$t3, 0($at)
	slti	$at, $t3, 0
	bne	$at, $zero, else@10840
	sw	$v1, 0($sp)
	sw	$t9, 1($sp)
	sw	$a2, 2($sp)
	sw	$a0, 3($sp)
	sw	$t1, 4($sp)
	sw	$t2, 5($sp)
	sw	$a3, 6($sp)
	sw	$t0, 7($sp)
	sw	$a1, 8($sp)
	sw	$v0, 9($sp)
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	neighbors_are_available@5567
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10841
	lw	$v0, 9($sp)
	sll	$v0, $v0, 0
	lw	$v1, 8($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 6($sp)
	lw	$t9, 7($sp)
	lw	$at, 0($t9)
	jr	$at
else@10841:
	lw	$v0, 5($sp)
	lw	$v0, 3($v0)
	lw	$a2, 6($sp)
	sll	$v1, $a2, 0
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10842
	j	cont@10843
else@10842:
	lw	$v0, 9($sp)
	lw	$v1, 3($sp)
	lw	$a0, 8($sp)
	lw	$a1, 2($sp)
	lw	$t9, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@10843:
	lw	$v0, 6($sp)
	addi	$a3, $v0, 1
	lw	$v0, 9($sp)
	lw	$v1, 0($sp)
	lw	$a0, 3($sp)
	lw	$a1, 8($sp)
	lw	$a2, 2($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10840:
	jr	$ra
else@10839:
	jr	$ra
write_ppm_header@5607:
	lw	$v0, 1($t9)
	addi	$v1, $zero, 80
	print_char	$v1
	addi	$v1, $zero, 51
	print_char	$v1
	addi	$v1, $zero, 10
	print_char	$v1
	lw	$v1, 0($v0)
	sw	$v0, 0($sp)
	add	$v0, $v1, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	print_int@2578
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	lw	$v0, 0($sp)
	lw	$v0, 1($v0)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	print_int@2578
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	addi	$v0, $zero, 255
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	print_int@2578
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
write_rgb_element@5630:
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@10847
	slti	$at, $v0, 0
	bne	$at, $zero, else@10849
	j	cont@10850
else@10849:
	addi	$v0, $zero, 0
cont@10850:
	j	cont@10848
else@10847:
	addi	$v0, $zero, 255
cont@10848:
	j	print_int@2578
write_rgb@5636:
	lw	$v0, 1($t9)
	lwc1	$f0, 0($v0)
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	write_rgb_element@5630
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	lw	$v0, 0($sp)
	lwc1	$f0, 1($v0)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	write_rgb_element@5630
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 32
	print_char	$v0
	lw	$v0, 0($sp)
	lwc1	$f0, 2($v0)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	write_rgb_element@5630
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 10
	print_char	$v0
	jr	$ra
pretrace_diffuse_rays@5652:
	lw	$a0, 4($t9)
	lw	$a1, 3($t9)
	lw	$a2, 2($t9)
	lw	$a3, 1($t9)
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@10852
	lw	$t0, 2($v0)
	sll	$t1, $v1, 0
	add	$at, $t0, $t1
	lw	$t0, 0($at)
	slti	$at, $t0, 0
	bne	$at, $zero, else@10853
	lw	$t0, 3($v0)
	sll	$t1, $v1, 0
	add	$at, $t0, $t1
	lw	$t0, 0($at)
	sw	$v0, 0($sp)
	sw	$t9, 1($sp)
	sw	$v1, 2($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@10854
	j	cont@10855
else@10854:
	lw	$t0, 6($v0)
	lw	$t0, 0($t0)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$a3, 3($sp)
	sw	$a1, 4($sp)
	sw	$a0, 5($sp)
	sw	$a2, 6($sp)
	sw	$t0, 7($sp)
	add	$v0, $a3, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	vecfill@2796
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 0($sp)
	lw	$v1, 7($v0)
	lw	$a0, 1($v0)
	lw	$a1, 7($sp)
	sll	$a1, $a1, 0
	lw	$a2, 6($sp)
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a2, 2($sp)
	sll	$a3, $a2, 0
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sll	$a3, $a2, 0
	add	$at, $a0, $a3
	lw	$a0, 0($at)
	lw	$t9, 5($sp)
	sw	$a0, 8($sp)
	sw	$v1, 9($sp)
	sw	$a1, 10($sp)
	add	$v0, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$a1, $zero, 118
	lw	$v0, 10($sp)
	lw	$v1, 9($sp)
	lw	$a0, 8($sp)
	lw	$t9, 4($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v0, 0($sp)
	lw	$v1, 5($v0)
	lw	$a0, 2($sp)
	sll	$a1, $a0, 0
	add	$at, $v1, $a1
	lw	$v1, 0($at)
	lw	$a1, 3($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	veccpy@2807
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@10855:
	lw	$v0, 2($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10853:
	jr	$ra
else@10852:
	jr	$ra
pretrace_pixels@5674:
	lw	$a1, 9($t9)
	lw	$a2, 8($t9)
	lw	$a3, 7($t9)
	lw	$t0, 6($t9)
	lw	$t1, 5($t9)
	lw	$t2, 4($t9)
	lw	$t3, 3($t9)
	lw	$t4, 2($t9)
	lw	$t5, 1($t9)
	slti	$at, $v1, 0
	bne	$at, $zero, else@10858
	lwc1	$f3, 0($t1)
	lw	$t1, 0($t5)
	sub	$t1, $v1, $t1
	mfc2	$f4, $t1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	lwc1	$f4, 0($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	swc1	$f4, 0($t3)
	lwc1	$f4, 1($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	swc1	$f4, 1($t3)
	lwc1	$f4, 2($t0)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	swc1	$f3, 2($t3)
	addi	$t0, $zero, 0
	swc1	$f2, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$t9, 6($sp)
	sw	$t4, 7($sp)
	sw	$a0, 8($sp)
	sw	$t3, 9($sp)
	sw	$a2, 10($sp)
	sw	$v0, 11($sp)
	sw	$v1, 12($sp)
	sw	$a1, 13($sp)
	sw	$a3, 14($sp)
	sw	$t2, 15($sp)
	add	$v1, $t0, $zero
	add	$v0, $t3, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	vecunit_sgn@2873
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$at, $zero, 0
	mfc2	$f0, $at
	lw	$v0, 15($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	vecfill@2796
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v0, 14($sp)
	lw	$v1, 13($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	veccpy@2807
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$v0, $zero, 0
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 12($sp)
	sll	$a0, $v1, 0
	lw	$a1, 11($sp)
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	mfc2	$f1, $at
	lw	$a2, 9($sp)
	lw	$t9, 10($sp)
	add	$v1, $a2, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v0, 12($sp)
	sll	$v1, $v0, 0
	lw	$a0, 11($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lw	$a1, 15($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	veccpy@2807
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v0, 12($sp)
	sll	$v1, $v0, 0
	lw	$a0, 11($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	lw	$v1, 6($v1)
	lw	$a1, 8($sp)
	sw	$a1, 0($v1)
	sll	$v1, $v0, 0
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	lw	$t9, 7($sp)
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v0, 12($sp)
	addi	$v1, $v0, -1
	lw	$v0, 8($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@10859
	addi	$a0, $v0, -5
	j	cont@10860
else@10859:
	add	$a0, $zero, $v0
cont@10860:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 11($sp)
	lw	$t9, 6($sp)
	lw	$at, 0($t9)
	jr	$at
else@10858:
	jr	$ra
pretrace_line@5728:
	lw	$a1, 6($t9)
	lw	$a2, 5($t9)
	lw	$a3, 4($t9)
	lw	$t0, 3($t9)
	lw	$t1, 2($t9)
	lw	$t2, 1($t9)
	lwc1	$f0, 0($a3)
	lw	$a3, 1($t2)
	sub	$v1, $v1, $a3
	mfc2	$f1, $v1
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($a2)
	mulf	$f1, $f0, $f1
	lwc1	$f2, 0($a1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a2)
	mulf	$f2, $f0, $f2
	lwc1	$f3, 1($a1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a2)
	mulf	$f0, $f0, $f3
	lwc1	$f3, 2($a1)
	addf	$f0, $f0, $f3
	lw	$v1, 0($t1)
	addi	$v1, $v1, -1
	add	$t9, $t0, $zero
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	lw	$at, 0($t9)
	jr	$at
scan_pixel@5761:
	lw	$a3, 6($t9)
	lw	$t0, 5($t9)
	lw	$t1, 4($t9)
	lw	$t2, 3($t9)
	lw	$t3, 2($t9)
	lw	$t4, 1($t9)
	lw	$t3, 0($t3)
	slt	$at, $v0, $t3
	bne	$at, $zero, else@10862
	jr	$ra
else@10862:
	sll	$t3, $v0, 0
	add	$at, $a1, $t3
	lw	$t3, 0($at)
	lw	$t3, 0($t3)
	sw	$t9, 0($sp)
	sw	$a3, 1($sp)
	sw	$a0, 2($sp)
	sw	$t0, 3($sp)
	sw	$t4, 4($sp)
	sw	$a1, 5($sp)
	sw	$a2, 6($sp)
	sw	$v1, 7($sp)
	sw	$v0, 8($sp)
	sw	$t2, 9($sp)
	add	$v1, $t3, $zero
	add	$v0, $t1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	veccpy@2807
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 8($sp)
	lw	$v1, 7($sp)
	lw	$a0, 6($sp)
	lw	$t9, 9($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@10864
	lw	$v0, 8($sp)
	sll	$v1, $v0, 0
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a1, $zero, 0
	lw	$t9, 4($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@10865
else@10864:
	addi	$a3, $zero, 0
	lw	$v0, 8($sp)
	lw	$v1, 7($sp)
	lw	$a0, 2($sp)
	lw	$a1, 5($sp)
	lw	$a2, 6($sp)
	lw	$t9, 3($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@10865:
	lw	$t9, 1($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 8($sp)
	addi	$v0, $v0, 1
	lw	$v1, 7($sp)
	lw	$a0, 2($sp)
	lw	$a1, 5($sp)
	lw	$a2, 6($sp)
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
scan_line@5782:
	lw	$a3, 3($t9)
	lw	$t0, 2($t9)
	lw	$t1, 1($t9)
	lw	$t2, 1($t1)
	slt	$at, $v0, $t2
	bne	$at, $zero, else@10866
	jr	$ra
else@10866:
	lw	$t1, 1($t1)
	addi	$t1, $t1, -1
	sw	$t9, 0($sp)
	sw	$a2, 1($sp)
	sw	$a1, 2($sp)
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	sw	$v0, 5($sp)
	sw	$a3, 6($sp)
	slt	$at, $v0, $t1
	bne	$at, $zero, else@10868
	j	cont@10869
else@10868:
	addi	$t1, $v0, 1
	add	$a0, $a2, $zero
	add	$v1, $t1, $zero
	add	$v0, $a1, $zero
	add	$t9, $t0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@10869:
	addi	$v0, $zero, 0
	lw	$v1, 5($sp)
	lw	$a0, 4($sp)
	lw	$a1, 3($sp)
	lw	$a2, 2($sp)
	lw	$t9, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10870
	addi	$a2, $v1, -5
	j	cont@10871
else@10870:
	add	$a2, $zero, $v1
cont@10871:
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	lw	$t9, 0($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	jr	$ra
create_float5x3array@5804:
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
create_pixel@5831:
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
	jal	create_float5x3array@5804
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
	jal	create_float5x3array@5804
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	sw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	create_float5x3array@5804
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
	jal	create_float5x3array@5804
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
init_line_elements@5853:
	slti	$at, $v1, 0
	bne	$at, $zero, else@10873
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixel@5831
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sll	$a0, $v1, 0
	lw	$a1, 0($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a1, $zero
	j	init_line_elements@5853
else@10873:
	jr	$ra
create_pixelline@5862:
	lw	$v0, 1($t9)
	lw	$v1, 0($v0)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	create_pixel@5831
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	add	$v1, $zero, $v0
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 0($sp)
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	j	init_line_elements@5853
adjust_position@5877:
	lw	$v0, 2($t9)
	lw	$v1, 1($t9)
	mulf	$f0, $f0, $f0
	addi	$at, $zero, 1036831949
	mfc2	$f2, $at
	addf	$f0, $f0, $f2
	sqrt	$f0, $f0
	addi	$at, $zero, 1065353216
	mfc2	$f2, $at
	divf	$f2, $f2, $f0
	swc1	$f0, 0($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	swc1	$f1, 4($sp)
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	atan@2712
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	lw	$t9, 3($sp)
	swc1	$f0, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lwc1	$f1, 6($sp)
	lw	$t9, 2($sp)
	swc1	$f0, 8($sp)
	mvf	$f0, $f1
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 0($sp)
	mulf	$f0, $f0, $f1
	jr	$ra
calc_dirvec@5889:
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	slti	$at, $v0, 5
	bne	$at, $zero, else@10874
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
	sll	$v0, $v1, 0
	add	$at, $a1, $v0
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
	jal	vecset@2786
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
	jal	vecset@2786
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
	jal	vecset@2786
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
	jal	vecset@2786
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
	jal	vecset@2786
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
	j	vecset@2786
else@10874:
	swc1	$f2, 8($sp)
	sw	$a0, 7($sp)
	sw	$v1, 10($sp)
	sw	$t9, 11($sp)
	swc1	$f3, 12($sp)
	sw	$a2, 14($sp)
	sw	$v0, 15($sp)
	add	$t9, $a2, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v0, 15($sp)
	addi	$v0, $v0, 1
	lwc1	$f1, 12($sp)
	lw	$t9, 14($sp)
	swc1	$f0, 16($sp)
	sw	$v0, 18($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	mvf	$f1, $f0
	lwc1	$f0, 16($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 12($sp)
	lw	$v0, 18($sp)
	lw	$v1, 10($sp)
	lw	$a0, 7($sp)
	lw	$t9, 11($sp)
	lw	$at, 0($t9)
	jr	$at
calc_dirvecs@5949:
	lw	$a1, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10875
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	addi	$at, $zero, 1045220557
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	addi	$at, $zero, 1063675494
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	addi	$a2, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f1, $at
	addi	$at, $zero, 0
	mfc2	$f3, $at
	sw	$t9, 0($sp)
	swc1	$f0, 2($sp)
	sw	$v1, 4($sp)
	sw	$a1, 5($sp)
	sw	$a0, 6($sp)
	sw	$v0, 7($sp)
	add	$v0, $a2, $zero
	add	$t9, $a1, $zero
	mvf	$f30, $f3
	mvf	$f3, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
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
	lw	$a0, 6($sp)
	addi	$a1, $a0, 2
	lwc1	$f3, 2($sp)
	lw	$a2, 4($sp)
	lw	$t9, 5($sp)
	add	$a0, $a1, $zero
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	lw	$v1, 4($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@10877
	addi	$v1, $v1, -5
	j	cont@10878
else@10877:
cont@10878:
	lwc1	$f0, 2($sp)
	lw	$a0, 6($sp)
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
else@10875:
	jr	$ra
calc_dirvec_rows@5979:
	lw	$a1, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10880
	mfc2	$f0, $v0
	cvtsw	$f0, $f0
	addi	$at, $zero, 1045220557
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addi	$at, $zero, 1063675494
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	addi	$a2, $zero, 4
	sw	$t9, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	add	$v0, $a2, $zero
	add	$t9, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@10881
	addi	$v1, $v1, -5
	j	cont@10882
else@10881:
cont@10882:
	lw	$a0, 1($sp)
	addi	$a0, $a0, 4
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
else@10880:
	jr	$ra
create_dirvec@5997:
	lw	$v0, 1($t9)
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
	lw	$v0, 0($sp)
	lw	$v0, 0($v0)
	sw	$v1, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 1($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	jr	$ra
create_dirvec_elements@6005:
	lw	$a0, 1($t9)
	slti	$at, $v1, 0
	bne	$at, $zero, else@10884
	sw	$t9, 0($sp)
	sw	$v0, 1($sp)
	sw	$v1, 2($sp)
	add	$t9, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 2($sp)
	sll	$a0, $v1, 0
	lw	$a1, 1($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	lw	$t9, 0($sp)
	add	$v0, $a1, $zero
	lw	$at, 0($t9)
	jr	$at
else@10884:
	jr	$ra
create_dirvecs@6014:
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10886
	addi	$a2, $zero, 120
	sw	$t9, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a2, 4($sp)
	add	$t9, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	add	$v1, $zero, $v0
	lw	$v0, 4($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	sll	$a0, $v1, 0
	lw	$a1, 2($sp)
	add	$at, $a1, $a0
	sw	$v0, 0($at)
	sll	$v0, $v1, 0
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$a0, $zero, 118
	lw	$t9, 1($sp)
	add	$v1, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, -1
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
else@10886:
	jr	$ra
init_dirvec_constants@6027:
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	slti	$at, $v1, 0
	bne	$at, $zero, else@10888
	sll	$a2, $v1, 0
	add	$at, $v0, $a2
	lw	$a2, 0($at)
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v0, 0($sp)
	sw	$t9, 1($sp)
	sw	$v1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	add	$t9, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	lw	$t9, 1($sp)
	lw	$at, 0($t9)
	jr	$at
else@10888:
	jr	$ra
init_vecset_constants@6035:
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10890
	sll	$a1, $v0, 0
	add	$at, $a0, $a1
	lw	$a0, 0($at)
	addi	$a1, $zero, 119
	sw	$t9, 0($sp)
	sw	$v0, 1($sp)
	add	$v0, $a0, $zero
	add	$t9, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v0, $v0, -1
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
else@10890:
	jr	$ra
init_dirvecs@6043:
	lw	$v0, 3($t9)
	lw	$v1, 2($t9)
	lw	$a0, 1($t9)
	addi	$a1, $zero, 4
	sw	$v0, 0($sp)
	sw	$a0, 1($sp)
	add	$v0, $a1, $zero
	add	$t9, $v1, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lw	$t9, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 4
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
add_reflection@6052:
	lw	$a0, 4($t9)
	lw	$a1, 3($t9)
	lw	$a2, 2($t9)
	lw	$t9, 1($t9)
	sw	$a0, 0($sp)
	sw	$v0, 1($sp)
	sw	$v1, 2($sp)
	swc1	$f0, 4($sp)
	sw	$a2, 6($sp)
	sw	$a1, 7($sp)
	swc1	$f3, 8($sp)
	swc1	$f2, 10($sp)
	swc1	$f1, 12($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 0($v0)
	lwc1	$f0, 12($sp)
	lwc1	$f1, 10($sp)
	lwc1	$f2, 8($sp)
	sw	$v0, 14($sp)
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	vecset@2786
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 7($sp)
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 14($sp)
	lw	$t9, 6($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 4($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 14($sp)
	sw	$v1, 1($v0)
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	lw	$v1, 1($sp)
	sll	$v1, $v1, 0
	lw	$a0, 0($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	jr	$ra
setup_rect_reflection@6065:
	lw	$a0, 3($t9)
	lw	$a1, 2($t9)
	lw	$t9, 1($t9)
	addi	$v0, $v0, -4
	lw	$a2, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lwc1	$f2, 1($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lwc1	$f3, 2($a1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	addi	$v1, $v0, 1
	lwc1	$f4, 0($a1)
	sw	$a0, 0($sp)
	swc1	$f2, 2($sp)
	swc1	$f3, 4($sp)
	swc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	sw	$t9, 10($sp)
	sw	$a1, 11($sp)
	sw	$v0, 12($sp)
	sw	$a2, 13($sp)
	add	$v0, $a2, $zero
	mvf	$f1, $f4
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 13($sp)
	addi	$v1, $v0, 1
	lw	$a0, 12($sp)
	addi	$a1, $a0, 2
	lw	$a2, 11($sp)
	lwc1	$f2, 1($a2)
	lwc1	$f0, 8($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f3, 4($sp)
	lw	$t9, 10($sp)
	add	$v0, $v1, $zero
	add	$v1, $a1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 13($sp)
	addi	$v1, $v0, 2
	lw	$a0, 12($sp)
	addi	$a0, $a0, 3
	lw	$a1, 11($sp)
	lwc1	$f3, 2($a1)
	lwc1	$f0, 8($sp)
	lwc1	$f1, 6($sp)
	lwc1	$f2, 2($sp)
	lw	$t9, 10($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 13($sp)
	addi	$v0, $v0, 3
	lw	$v1, 0($sp)
	sw	$v0, 0($v1)
	jr	$ra
setup_surface_reflection@6106:
	lw	$a0, 3($t9)
	lw	$a1, 2($t9)
	lw	$a2, 1($t9)
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	lw	$a3, 0($a0)
	addi	$at, $zero, 1065353216
	mfc2	$f0, $at
	lw	$t0, 7($v1)
	lwc1	$f1, 0($t0)
	subf	$f0, $f0, $f1
	lw	$t0, 4($v1)
	sw	$a0, 0($sp)
	swc1	$f0, 2($sp)
	sw	$v0, 4($sp)
	sw	$a3, 5($sp)
	sw	$a2, 6($sp)
	sw	$a1, 7($sp)
	sw	$v1, 8($sp)
	add	$v1, $t0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	veciprod@2908
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 1073741824
	mfc2	$f1, $at
	lw	$v0, 8($sp)
	lw	$v1, 4($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	mulf	$f1, $f1, $f0
	lw	$v1, 7($sp)
	lwc1	$f2, 0($v1)
	subf	$f1, $f1, $f2
	addi	$at, $zero, 1073741824
	mfc2	$f2, $at
	lw	$a0, 4($v0)
	lwc1	$f3, 1($a0)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f0
	lwc1	$f3, 1($v1)
	subf	$f2, $f2, $f3
	addi	$at, $zero, 1073741824
	mfc2	$f3, $at
	lw	$v0, 4($v0)
	lwc1	$f4, 2($v0)
	mulf	$f3, $f3, $f4
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($v1)
	subf	$f3, $f0, $f3
	lwc1	$f0, 2($sp)
	lw	$v0, 5($sp)
	lw	$v1, 4($sp)
	lw	$t9, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	sw	$v0, 0($v1)
	jr	$ra
setup_reflections@6145:
	lw	$v1, 3($t9)
	lw	$a0, 2($t9)
	lw	$a1, 1($t9)
	slti	$at, $v0, 0
	bne	$at, $zero, else@10898
	sll	$a2, $v0, 0
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a2, 2($a1)
	addi	$at, $zero, 2
	bne	$a2, $at, else@10899
	lw	$a2, 7($a1)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 1065353216
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@10900
	addi	$a2, $zero, 0
	j	cont@10901
else@10900:
	addi	$a2, $zero, 1
cont@10901:
	addi	$at, $zero, 0
	bne	$a2, $at, else@10902
	jr	$ra
else@10902:
	lw	$a2, 1($a1)
	addi	$at, $zero, 1
	bne	$a2, $at, else@10904
	add	$v1, $a1, $zero
	add	$t9, $a0, $zero
	lw	$at, 0($t9)
	jr	$at
else@10904:
	addi	$at, $zero, 2
	bne	$a2, $at, else@10905
	add	$t9, $v1, $zero
	add	$v1, $a1, $zero
	lw	$at, 0($t9)
	jr	$at
else@10905:
	jr	$ra
else@10899:
	jr	$ra
else@10898:
	jr	$ra
rt@6158:
	lw	$a0, 15($t9)
	lw	$a1, 14($t9)
	lw	$a2, 13($t9)
	lw	$a3, 12($t9)
	lw	$t0, 11($t9)
	lw	$t1, 10($t9)
	lw	$t2, 9($t9)
	lw	$t3, 8($t9)
	lw	$t4, 7($t9)
	lw	$t5, 6($t9)
	lw	$t6, 5($t9)
	lw	$t7, 4($t9)
	lw	$s0, 3($t9)
	lw	$s1, 2($t9)
	lw	$t9, 1($t9)
	sw	$v0, 0($s0)
	sw	$v1, 1($s0)
	srl	$s0, $v0, 1
	sw	$s0, 0($s1)
	srl	$v1, $v1, 1
	sw	$v1, 1($s1)
	addi	$at, $zero, 1124073472
	mfc2	$f0, $at
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	divf	$f0, $f0, $f1
	swc1	$f0, 0($a3)
	sw	$t0, 0($sp)
	sw	$t2, 1($sp)
	sw	$a2, 2($sp)
	sw	$t4, 3($sp)
	sw	$t6, 4($sp)
	sw	$t3, 5($sp)
	sw	$t5, 6($sp)
	sw	$a1, 7($sp)
	sw	$t7, 8($sp)
	sw	$a0, 9($sp)
	sw	$t1, 10($sp)
	sw	$t9, 11($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$t9, 11($sp)
	sw	$v0, 12($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$t9, 11($sp)
	sw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$t9, 10($sp)
	sw	$v0, 14($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$t9, 9($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$t9, 8($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 7($sp)
	lw	$v1, 6($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	veccpy@2807
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 5($sp)
	lw	$v1, 0($v0)
	addi	$v1, $v1, -1
	lw	$a0, 3($sp)
	lw	$t9, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v0, 5($sp)
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lw	$t9, 2($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lw	$v0, 13($sp)
	lw	$t9, 1($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 12($sp)
	lw	$a0, 13($sp)
	lw	$a1, 14($sp)
	lw	$t9, 0($sp)
	lw	$at, 0($t9)
	jr	$at
_min_caml_start:
	addi	$sp, $zero, 0
	addi	$gp, $zero, 32767
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
#	main program starts
	addi	$at, $zero, 1078530011
	mfc2	$f0, $at
	addi	$gp, $gp, -2
	add	$v0, $zero, $gp
	addi	$v1, $zero, sin@2642
	sw	$v1, 0($v0)
	swc1	$f0, 1($v0)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	addi	$a0, $zero, cos@2665
	sw	$a0, 0($v1)
	swc1	$f0, 1($v1)
	addi	$a0, $zero, 1
	addi	$a1, $zero, 0
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v1, $zero, 60
	addi	$a0, $zero, 0
	addi	$a1, $zero, 0
	addi	$a2, $zero, 0
	addi	$a3, $zero, 0
	addi	$t0, $zero, 0
	addi	$gp, $gp, -11
	add	$t1, $zero, $gp
	sw	$v0, 10($t1)
	sw	$v0, 9($t1)
	sw	$v0, 8($t1)
	sw	$v0, 7($t1)
	sw	$t0, 6($t1)
	sw	$v0, 5($t1)
	sw	$v0, 4($t1)
	sw	$a3, 3($t1)
	sw	$a2, 2($t1)
	sw	$a1, 1($t1)
	sw	$a0, 0($t1)
	add	$v0, $zero, $t1
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
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
	addi	$v1, $zero, 1
	addi	$at, $zero, 1132396544
	mfc2	$f0, $at
	sw	$v0, 6($sp)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 50
	addi	$a0, $zero, 1
	addi	$a1, $zero, -1
	sw	$v0, 7($sp)
	sw	$v1, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	add	$v1, $zero, $v0
	lw	$v0, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 1
	addi	$a0, $zero, 1
	lw	$a1, 0($v0)
	sw	$v0, 9($sp)
	sw	$v1, 10($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	add	$v1, $zero, $v0
	lw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v1, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 11($sp)
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v1, $zero, 1
	addi	$a0, $zero, 0
	sw	$v0, 12($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$v1, $zero, 1
	addi	$at, $zero, 1315859240
	mfc2	$f0, $at
	sw	$v0, 13($sp)
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 14($sp)
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$v1, $zero, 1
	addi	$a0, $zero, 0
	sw	$v0, 15($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
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
	addi	$v1, $zero, 2
	addi	$a0, $zero, 0
	sw	$v0, 20($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$v1, $zero, 2
	addi	$a0, $zero, 0
	sw	$v0, 21($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$v1, $zero, 1
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 22($sp)
	add	$v0, $v1, $zero
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
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
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 24($sp)
	add	$v0, $v1, $zero
	sw	$ra, 25($sp)
	addi	$sp, $sp, 26
	jal	min_caml_create_float_array
	addi	$sp, $sp, -26
	lw	$ra, 25($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 25($sp)
	add	$v0, $v1, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 26($sp)
	add	$v0, $v1, $zero
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 27($sp)
	add	$v0, $v1, $zero
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	addi	$v1, $zero, 3
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 28($sp)
	add	$v0, $v1, $zero
	sw	$ra, 29($sp)
	addi	$sp, $sp, 30
	jal	min_caml_create_float_array
	addi	$sp, $sp, -30
	lw	$ra, 29($sp)
	addi	$v1, $zero, 0
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
	addi	$v0, $zero, 0
	sw	$v1, 30($sp)
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	addi	$v1, $zero, 0
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	lw	$v0, 30($sp)
	sw	$v0, 0($a0)
	add	$v0, $zero, $a0
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	addi	$v1, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v0, 31($sp)
	add	$v0, $v1, $zero
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	min_caml_create_float_array
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
	addi	$v1, $zero, 60
	lw	$a0, 32($sp)
	sw	$v0, 33($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 33($sp)
	sw	$v0, 0($v1)
	addi	$a0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	sw	$v1, 34($sp)
	add	$v0, $a0, $zero
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 0
	sw	$v1, 35($sp)
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 35($sp)
	sw	$v0, 0($v1)
	add	$v0, $zero, $v1
	addi	$v1, $zero, 180
	addi	$a0, $zero, 0
	addi	$at, $zero, 0
	mfc2	$f0, $at
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	swc1	$f0, 2($a1)
	sw	$v0, 1($a1)
	sw	$a0, 0($a1)
	add	$v0, $zero, $a1
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	addi	$v1, $zero, 1
	addi	$a0, $zero, 0
	sw	$v0, 36($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 37($sp)
	addi	$sp, $sp, 38
	jal	min_caml_create_array
	addi	$sp, $sp, -38
	lw	$ra, 37($sp)
	addi	$gp, $gp, -8
	add	$v1, $zero, $gp
	addi	$a0, $zero, read_screen_settings@3471
	sw	$a0, 0($v1)
	lw	$a0, 5($sp)
	sw	$a0, 7($v1)
	lw	$a1, 1($sp)
	sw	$a1, 6($v1)
	lw	$a2, 28($sp)
	sw	$a2, 5($v1)
	lw	$a3, 27($sp)
	sw	$a3, 4($v1)
	lw	$t0, 26($sp)
	sw	$t0, 3($v1)
	lw	$t1, 4($sp)
	sw	$t1, 2($v1)
	lw	$t1, 0($sp)
	sw	$t1, 1($v1)
	addi	$gp, $gp, -5
	add	$t2, $zero, $gp
	addi	$t3, $zero, read_light@3548
	sw	$t3, 0($t2)
	sw	$a1, 4($t2)
	lw	$t3, 6($sp)
	sw	$t3, 3($t2)
	sw	$t1, 2($t2)
	lw	$t4, 7($sp)
	sw	$t4, 1($t2)
	addi	$gp, $gp, -3
	add	$t5, $zero, $gp
	addi	$t6, $zero, rotate_quadratic_matrix@3574
	sw	$t6, 0($t5)
	sw	$a1, 2($t5)
	sw	$t1, 1($t5)
	addi	$gp, $gp, -3
	add	$t6, $zero, $gp
	addi	$t7, $zero, read_nth_object@3687
	sw	$t7, 0($t6)
	sw	$t5, 2($t6)
	lw	$t5, 3($sp)
	sw	$t5, 1($t6)
	addi	$gp, $gp, -3
	add	$t7, $zero, $gp
	addi	$s0, $zero, read_object@3817
	sw	$s0, 0($t7)
	sw	$t6, 2($t7)
	lw	$t6, 2($sp)
	sw	$t6, 1($t7)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s1, $zero, read_and_network@3856
	sw	$s1, 0($s0)
	lw	$s1, 9($sp)
	sw	$s1, 1($s0)
	addi	$gp, $gp, -6
	add	$s2, $zero, $gp
	addi	$s3, $zero, read_parameter@3867
	sw	$s3, 0($s2)
	sw	$v1, 5($s2)
	sw	$t7, 4($s2)
	sw	$t2, 3($s2)
	sw	$s0, 2($s2)
	lw	$v1, 11($sp)
	sw	$v1, 1($s2)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$t7, $zero, solver_rect_surface@3880
	sw	$t7, 0($t2)
	lw	$t7, 12($sp)
	sw	$t7, 1($t2)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s3, $zero, solver_rect@3918
	sw	$s3, 0($s0)
	sw	$t2, 1($s0)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$s3, $zero, solver_surface@3939
	sw	$s3, 0($t2)
	sw	$t7, 1($t2)
	addi	$gp, $gp, -2
	add	$s3, $zero, $gp
	addi	$s4, $zero, solver_second@4022
	sw	$s4, 0($s3)
	sw	$t7, 1($s3)
	addi	$gp, $gp, -5
	add	$s4, $zero, $gp
	addi	$s5, $zero, solver@4062
	sw	$s5, 0($s4)
	sw	$t2, 4($s4)
	sw	$s3, 3($s4)
	sw	$s0, 2($s4)
	sw	$t5, 1($s4)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$s0, $zero, solver_rect_fast@4082
	sw	$s0, 0($t2)
	sw	$t7, 1($t2)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s3, $zero, solver_surface_fast@4179
	sw	$s3, 0($s0)
	sw	$t7, 1($s0)
	addi	$gp, $gp, -2
	add	$s3, $zero, $gp
	addi	$s5, $zero, solver_second_fast@4202
	sw	$s5, 0($s3)
	sw	$t7, 1($s3)
	addi	$gp, $gp, -5
	add	$s5, $zero, $gp
	addi	$s6, $zero, solver_fast@4248
	sw	$s6, 0($s5)
	sw	$s0, 4($s5)
	sw	$s3, 3($s5)
	sw	$t2, 2($s5)
	sw	$t5, 1($s5)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s3, $zero, solver_surface_fast2@4271
	sw	$s3, 0($s0)
	sw	$t7, 1($s0)
	addi	$gp, $gp, -2
	add	$s3, $zero, $gp
	addi	$s6, $zero, solver_second_fast2@4289
	sw	$s6, 0($s3)
	sw	$t7, 1($s3)
	addi	$gp, $gp, -5
	add	$s6, $zero, $gp
	addi	$s7, $zero, solver_fast2@4333
	sw	$s7, 0($s6)
	sw	$s0, 4($s6)
	sw	$s3, 3($s6)
	sw	$t2, 2($s6)
	sw	$t5, 1($s6)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$s0, $zero, iter_setup_dirvec_constants@4544
	sw	$s0, 0($t2)
	sw	$t5, 1($t2)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s3, $zero, setup_startp_constants@4566
	sw	$s3, 0($s0)
	sw	$t5, 1($s0)
	addi	$gp, $gp, -4
	add	$s3, $zero, $gp
	addi	$s7, $zero, setup_startp@4616
	sw	$s7, 0($s3)
	lw	$s7, 25($sp)
	sw	$s7, 3($s3)
	sw	$s0, 2($s3)
	sw	$t6, 1($s3)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$t8, $zero, check_all_inside@4681
	sw	$t8, 0($s0)
	sw	$t5, 1($s0)
	addi	$gp, $gp, -8
	add	$t8, $zero, $gp
	addi	$t9, $zero, shadow_check_and_group@4695
	sw	$t9, 0($t8)
	sw	$s5, 7($t8)
	sw	$t7, 6($t8)
	sw	$t5, 5($t8)
	lw	$t9, 34($sp)
	sw	$t9, 4($t8)
	sw	$t3, 3($t8)
	sw	$s2, 37($sp)
	lw	$s2, 15($sp)
	sw	$s2, 2($t8)
	sw	$s0, 1($t8)
	addi	$gp, $gp, -3
	sw	$t2, 38($sp)
	add	$t2, $zero, $gp
	addi	$t6, $zero, shadow_check_one_or_group@4739
	sw	$t6, 0($t2)
	sw	$t8, 2($t2)
	sw	$s1, 1($t2)
	addi	$gp, $gp, -6
	add	$t6, $zero, $gp
	addi	$t8, $zero, shadow_check_one_or_matrix@4751
	sw	$t8, 0($t6)
	sw	$s5, 5($t6)
	sw	$t7, 4($t6)
	sw	$t2, 3($t6)
	sw	$t9, 2($t6)
	sw	$s2, 1($t6)
	addi	$gp, $gp, -10
	add	$t2, $zero, $gp
	addi	$s5, $zero, solve_each_element@4779
	sw	$s5, 0($t2)
	lw	$s5, 14($sp)
	sw	$s5, 9($t2)
	lw	$t8, 24($sp)
	sw	$t8, 8($t2)
	sw	$t7, 7($t2)
	sw	$s4, 6($t2)
	sw	$t5, 5($t2)
	lw	$t9, 13($sp)
	sw	$t9, 4($t2)
	sw	$s2, 3($t2)
	lw	$a3, 16($sp)
	sw	$a3, 2($t2)
	sw	$s0, 1($t2)
	addi	$gp, $gp, -3
	add	$a2, $zero, $gp
	addi	$t0, $zero, solve_one_or_network@4834
	sw	$t0, 0($a2)
	sw	$t2, 2($a2)
	sw	$s1, 1($a2)
	addi	$gp, $gp, -6
	add	$t0, $zero, $gp
	addi	$t2, $zero, trace_or_matrix@4846
	sw	$t2, 0($t0)
	sw	$s5, 5($t0)
	sw	$t8, 4($t0)
	sw	$t7, 3($t0)
	sw	$s4, 2($t0)
	sw	$a2, 1($t0)
	addi	$gp, $gp, -4
	add	$a2, $zero, $gp
	addi	$t2, $zero, judge_intersection@4869
	sw	$t2, 0($a2)
	sw	$t0, 3($a2)
	sw	$s5, 2($a2)
	sw	$v1, 1($a2)
	addi	$gp, $gp, -10
	add	$t0, $zero, $gp
	addi	$t2, $zero, solve_each_element_fast@4884
	sw	$t2, 0($t0)
	sw	$s5, 9($t0)
	sw	$s7, 8($t0)
	sw	$s6, 7($t0)
	sw	$t7, 6($t0)
	sw	$t5, 5($t0)
	sw	$t9, 4($t0)
	sw	$s2, 3($t0)
	sw	$a3, 2($t0)
	sw	$s0, 1($t0)
	addi	$gp, $gp, -3
	add	$t2, $zero, $gp
	addi	$s0, $zero, solve_one_or_network_fast@4941
	sw	$s0, 0($t2)
	sw	$t0, 2($t2)
	sw	$s1, 1($t2)
	addi	$gp, $gp, -5
	add	$t0, $zero, $gp
	addi	$s0, $zero, trace_or_matrix_fast@4953
	sw	$s0, 0($t0)
	sw	$s5, 4($t0)
	sw	$s6, 3($t0)
	sw	$t7, 2($t0)
	sw	$t2, 1($t0)
	addi	$gp, $gp, -4
	add	$t2, $zero, $gp
	addi	$t7, $zero, judge_intersection_fast@4976
	sw	$t7, 0($t2)
	sw	$t0, 3($t2)
	sw	$s5, 2($t2)
	sw	$v1, 1($t2)
	addi	$gp, $gp, -3
	add	$t0, $zero, $gp
	addi	$t7, $zero, get_nvector_rect@4991
	sw	$t7, 0($t0)
	lw	$t7, 17($sp)
	sw	$t7, 2($t0)
	sw	$t9, 1($t0)
	addi	$gp, $gp, -2
	add	$s0, $zero, $gp
	addi	$s1, $zero, get_nvector_plane@5003
	sw	$s1, 0($s0)
	sw	$t7, 1($s0)
	addi	$gp, $gp, -3
	add	$s1, $zero, $gp
	addi	$s4, $zero, get_nvector_second@5016
	sw	$s4, 0($s1)
	sw	$t7, 2($s1)
	sw	$s2, 1($s1)
	addi	$gp, $gp, -4
	add	$s4, $zero, $gp
	addi	$s6, $zero, utexture@5077
	sw	$s6, 0($s4)
	lw	$s6, 18($sp)
	sw	$s6, 3($s4)
	sw	$a1, 2($s4)
	sw	$t1, 1($s4)
	addi	$gp, $gp, -3
	add	$s7, $zero, $gp
	addi	$t1, $zero, add_light@5234
	sw	$t1, 0($s7)
	sw	$s6, 2($s7)
	lw	$t1, 20($sp)
	sw	$t1, 1($s7)
	addi	$gp, $gp, -9
	add	$a1, $zero, $gp
	addi	$a0, $zero, trace_reflections@5260
	sw	$a0, 0($a1)
	sw	$t6, 8($a1)
	lw	$a0, 36($sp)
	sw	$a0, 7($a1)
	sw	$v1, 6($a1)
	sw	$t7, 5($a1)
	sw	$t2, 4($a1)
	sw	$t9, 3($a1)
	sw	$a3, 2($a1)
	sw	$s7, 1($a1)
	addi	$gp, $gp, -23
	add	$a0, $zero, $gp
	sw	$t2, 39($sp)
	addi	$t2, $zero, trace_ray@5294
	sw	$t2, 0($a0)
	sw	$s4, 22($a0)
	sw	$a1, 21($a0)
	sw	$s5, 20($a0)
	sw	$s6, 19($a0)
	sw	$t8, 18($a0)
	sw	$t6, 17($a0)
	sw	$s3, 16($a0)
	sw	$t1, 15($a0)
	sw	$v1, 14($a0)
	sw	$t5, 13($a0)
	sw	$t7, 12($a0)
	sw	$v0, 11($a0)
	sw	$t3, 10($a0)
	sw	$a2, 9($a0)
	sw	$t9, 8($a0)
	sw	$s2, 7($a0)
	sw	$a3, 6($a0)
	sw	$s1, 5($a0)
	sw	$t0, 4($a0)
	sw	$s0, 3($a0)
	sw	$t4, 2($a0)
	sw	$s7, 1($a0)
	addi	$gp, $gp, -15
	add	$a1, $zero, $gp
	addi	$a2, $zero, trace_diffuse_ray@5414
	sw	$a2, 0($a1)
	sw	$s4, 14($a1)
	sw	$s6, 13($a1)
	sw	$t6, 12($a1)
	sw	$v1, 11($a1)
	sw	$t5, 10($a1)
	sw	$t7, 9($a1)
	sw	$t3, 8($a1)
	lw	$v1, 39($sp)
	sw	$v1, 7($a1)
	sw	$s2, 6($a1)
	sw	$a3, 5($a1)
	sw	$s1, 4($a1)
	sw	$t0, 3($a1)
	sw	$s0, 2($a1)
	lw	$v1, 19($sp)
	sw	$v1, 1($a1)
	addi	$gp, $gp, -2
	add	$a2, $zero, $gp
	addi	$a3, $zero, iter_trace_diffuse_rays@5438
	sw	$a3, 0($a2)
	sw	$a1, 1($a2)
	addi	$gp, $gp, -4
	add	$a1, $zero, $gp
	addi	$a3, $zero, trace_diffuse_ray_80percent@5466
	sw	$a3, 0($a1)
	sw	$s3, 3($a1)
	sw	$a2, 2($a1)
	lw	$a3, 31($sp)
	sw	$a3, 1($a1)
	addi	$gp, $gp, -4
	add	$t0, $zero, $gp
	addi	$t2, $zero, calc_diffuse_using_1point@5489
	sw	$t2, 0($t0)
	sw	$a1, 3($t0)
	sw	$t1, 2($t0)
	sw	$v1, 1($t0)
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	addi	$t2, $zero, calc_diffuse_using_5points@5503
	sw	$t2, 0($a1)
	sw	$t1, 2($a1)
	sw	$v1, 1($a1)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$t4, $zero, do_without_neighbors@5536
	sw	$t4, 0($t2)
	sw	$t0, 1($t2)
	addi	$gp, $gp, -2
	add	$t0, $zero, $gp
	addi	$t4, $zero, neighbors_exist@5549
	sw	$t4, 0($t0)
	lw	$t4, 21($sp)
	sw	$t4, 1($t0)
	addi	$gp, $gp, -3
	add	$t6, $zero, $gp
	addi	$t7, $zero, try_exploit_neighbors@5587
	sw	$t7, 0($t6)
	sw	$t2, 2($t6)
	sw	$a1, 1($t6)
	addi	$gp, $gp, -2
	add	$a1, $zero, $gp
	addi	$t7, $zero, write_ppm_header@5607
	sw	$t7, 0($a1)
	sw	$t4, 1($a1)
	addi	$gp, $gp, -2
	add	$t7, $zero, $gp
	addi	$s0, $zero, write_rgb@5636
	sw	$s0, 0($t7)
	sw	$t1, 1($t7)
	addi	$gp, $gp, -5
	add	$s0, $zero, $gp
	addi	$s1, $zero, pretrace_diffuse_rays@5652
	sw	$s1, 0($s0)
	sw	$s3, 4($s0)
	sw	$a2, 3($s0)
	sw	$a3, 2($s0)
	sw	$v1, 1($s0)
	addi	$gp, $gp, -10
	add	$v1, $zero, $gp
	addi	$a2, $zero, pretrace_pixels@5674
	sw	$a2, 0($v1)
	lw	$a2, 5($sp)
	sw	$a2, 9($v1)
	sw	$a0, 8($v1)
	sw	$t8, 7($v1)
	lw	$a0, 26($sp)
	sw	$a0, 6($v1)
	lw	$a0, 23($sp)
	sw	$a0, 5($v1)
	sw	$t1, 4($v1)
	lw	$a2, 29($sp)
	sw	$a2, 3($v1)
	sw	$s0, 2($v1)
	lw	$a2, 22($sp)
	sw	$a2, 1($v1)
	addi	$gp, $gp, -7
	add	$s0, $zero, $gp
	addi	$s1, $zero, pretrace_line@5728
	sw	$s1, 0($s0)
	lw	$s1, 28($sp)
	sw	$s1, 6($s0)
	lw	$s1, 27($sp)
	sw	$s1, 5($s0)
	sw	$a0, 4($s0)
	sw	$v1, 3($s0)
	sw	$t4, 2($s0)
	sw	$a2, 1($s0)
	addi	$gp, $gp, -7
	add	$v1, $zero, $gp
	addi	$s1, $zero, scan_pixel@5761
	sw	$s1, 0($v1)
	sw	$t7, 6($v1)
	sw	$t6, 5($v1)
	sw	$t1, 4($v1)
	sw	$t0, 3($v1)
	sw	$t4, 2($v1)
	sw	$t2, 1($v1)
	addi	$gp, $gp, -4
	add	$t0, $zero, $gp
	addi	$t1, $zero, scan_line@5782
	sw	$t1, 0($t0)
	sw	$v1, 3($t0)
	sw	$s0, 2($t0)
	sw	$t4, 1($t0)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	addi	$t1, $zero, create_pixelline@5862
	sw	$t1, 0($v1)
	sw	$t4, 1($v1)
	addi	$gp, $gp, -3
	add	$t1, $zero, $gp
	addi	$t2, $zero, adjust_position@5877
	sw	$t2, 0($t1)
	lw	$t2, 1($sp)
	sw	$t2, 2($t1)
	lw	$t2, 0($sp)
	sw	$t2, 1($t1)
	addi	$gp, $gp, -3
	add	$t2, $zero, $gp
	addi	$t6, $zero, calc_dirvec@5889
	sw	$t6, 0($t2)
	sw	$a3, 2($t2)
	sw	$t1, 1($t2)
	addi	$gp, $gp, -2
	add	$t1, $zero, $gp
	addi	$t6, $zero, calc_dirvecs@5949
	sw	$t6, 0($t1)
	sw	$t2, 1($t1)
	addi	$gp, $gp, -2
	add	$t2, $zero, $gp
	addi	$t6, $zero, calc_dirvec_rows@5979
	sw	$t6, 0($t2)
	sw	$t1, 1($t2)
	addi	$gp, $gp, -2
	add	$t1, $zero, $gp
	addi	$t6, $zero, create_dirvec@5997
	sw	$t6, 0($t1)
	lw	$t6, 2($sp)
	sw	$t6, 1($t1)
	addi	$gp, $gp, -2
	add	$t7, $zero, $gp
	addi	$s1, $zero, create_dirvec_elements@6005
	sw	$s1, 0($t7)
	sw	$t1, 1($t7)
	addi	$gp, $gp, -4
	add	$s1, $zero, $gp
	addi	$s2, $zero, create_dirvecs@6014
	sw	$s2, 0($s1)
	sw	$a3, 3($s1)
	sw	$t7, 2($s1)
	sw	$t1, 1($s1)
	addi	$gp, $gp, -3
	add	$t7, $zero, $gp
	addi	$s2, $zero, init_dirvec_constants@6027
	sw	$s2, 0($t7)
	sw	$t6, 2($t7)
	lw	$s2, 38($sp)
	sw	$s2, 1($t7)
	addi	$gp, $gp, -3
	add	$s3, $zero, $gp
	addi	$s4, $zero, init_vecset_constants@6035
	sw	$s4, 0($s3)
	sw	$t7, 2($s3)
	sw	$a3, 1($s3)
	addi	$gp, $gp, -4
	add	$a3, $zero, $gp
	addi	$t7, $zero, init_dirvecs@6043
	sw	$t7, 0($a3)
	sw	$s3, 3($a3)
	sw	$s1, 2($a3)
	sw	$t2, 1($a3)
	addi	$gp, $gp, -5
	add	$t2, $zero, $gp
	addi	$t7, $zero, add_reflection@6052
	sw	$t7, 0($t2)
	lw	$t7, 36($sp)
	sw	$t7, 4($t2)
	sw	$t6, 3($t2)
	sw	$s2, 2($t2)
	sw	$t1, 1($t2)
	addi	$gp, $gp, -4
	add	$t1, $zero, $gp
	addi	$t7, $zero, setup_rect_reflection@6065
	sw	$t7, 0($t1)
	sw	$v0, 3($t1)
	sw	$t3, 2($t1)
	sw	$t2, 1($t1)
	addi	$gp, $gp, -4
	add	$t7, $zero, $gp
	addi	$s1, $zero, setup_surface_reflection@6106
	sw	$s1, 0($t7)
	sw	$v0, 3($t7)
	sw	$t3, 2($t7)
	sw	$t2, 1($t7)
	addi	$gp, $gp, -4
	add	$v0, $zero, $gp
	addi	$t2, $zero, setup_reflections@6145
	sw	$t2, 0($v0)
	sw	$t7, 3($v0)
	sw	$t1, 2($v0)
	sw	$t5, 1($v0)
	addi	$gp, $gp, -16
	add	$t9, $zero, $gp
	addi	$t1, $zero, rt@6158
	sw	$t1, 0($t9)
	sw	$a1, 15($t9)
	lw	$a1, 33($sp)
	sw	$a1, 14($t9)
	sw	$v0, 13($t9)
	sw	$a0, 12($t9)
	sw	$t0, 11($t9)
	lw	$v0, 37($sp)
	sw	$v0, 10($t9)
	sw	$s0, 9($t9)
	sw	$t6, 8($t9)
	lw	$v0, 34($sp)
	sw	$v0, 7($t9)
	sw	$t3, 6($t9)
	sw	$s2, 5($t9)
	sw	$a3, 4($t9)
	sw	$t4, 3($t9)
	sw	$a2, 2($t9)
	sw	$v1, 1($t9)
	addi	$v0, $zero, 128
	addi	$v1, $zero, 128
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	lw	$at, 0($t9)
	jalr	$at
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
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
	