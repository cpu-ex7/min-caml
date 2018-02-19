	j	_min_caml_start
ploop@2626:
	lef	$f1, $f0
	bc1f	else@24336
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24337
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24338
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24339
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24340
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24341
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24342
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24343
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24344
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24345
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24346
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24347
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24348
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24349
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24350
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24351
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626
else@24351:
	mvf	$f0, $f1
	jr	$ra
else@24350:
	mvf	$f0, $f1
	jr	$ra
else@24349:
	mvf	$f0, $f1
	jr	$ra
else@24348:
	mvf	$f0, $f1
	jr	$ra
else@24347:
	mvf	$f0, $f1
	jr	$ra
else@24346:
	mvf	$f0, $f1
	jr	$ra
else@24345:
	mvf	$f0, $f1
	jr	$ra
else@24344:
	mvf	$f0, $f1
	jr	$ra
else@24343:
	mvf	$f0, $f1
	jr	$ra
else@24342:
	mvf	$f0, $f1
	jr	$ra
else@24341:
	mvf	$f0, $f1
	jr	$ra
else@24340:
	mvf	$f0, $f1
	jr	$ra
else@24339:
	mvf	$f0, $f1
	jr	$ra
else@24338:
	mvf	$f0, $f1
	jr	$ra
else@24337:
	mvf	$f0, $f1
	jr	$ra
else@24336:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24352
	lef	$f1, $f0
	bc1f	else@24353
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24354
	lef	$f1, $f0
	bc1f	else@24355
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631
else@24355:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631
else@24354:
	jr	$ra
else@24353:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24356
	lef	$f1, $f0
	bc1f	else@24357
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631
else@24357:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631
else@24356:
	jr	$ra
else@24352:
	jr	$ra
recution@2624:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	swc1	$f0, 0($sp)
	lef	$f1, $f0
	bc1f	else@24358
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24360
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24362
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24364
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24366
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24368
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24370
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24372
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24374
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24376
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24378
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24380
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24382
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24384
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24386
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f1, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	ploop@2626
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@24387
else@24386:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24387:
	j	cont@24385
else@24384:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24385:
	j	cont@24383
else@24382:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24383:
	j	cont@24381
else@24380:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24381:
	j	cont@24379
else@24378:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24379:
	j	cont@24377
else@24376:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24377:
	j	cont@24375
else@24374:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24375:
	j	cont@24373
else@24372:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24373:
	j	cont@24371
else@24370:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24371:
	j	cont@24369
else@24368:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24369:
	j	cont@24367
else@24366:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24367:
	j	cont@24365
else@24364:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24365:
	j	cont@24363
else@24362:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24363:
	j	cont@24361
else@24360:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24361:
	j	cont@24359
else@24358:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24359:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 0($sp)
	lef	$f1, $f2
	bc1f	else@24388
	lef	$f0, $f2
	bc1f	else@24389
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	j	ploop2@2631
else@24389:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	j	ploop2@2631
else@24388:
	mvf	$f0, $f2
	jr	$ra
ploop@2626@11512:
	lef	$f1, $f0
	bc1f	else@24390
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24391
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24392
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24393
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24394
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24395
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24396
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24397
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24398
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24399
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24400
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24401
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24402
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24403
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24404
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24405
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11512
else@24405:
	mvf	$f0, $f1
	jr	$ra
else@24404:
	mvf	$f0, $f1
	jr	$ra
else@24403:
	mvf	$f0, $f1
	jr	$ra
else@24402:
	mvf	$f0, $f1
	jr	$ra
else@24401:
	mvf	$f0, $f1
	jr	$ra
else@24400:
	mvf	$f0, $f1
	jr	$ra
else@24399:
	mvf	$f0, $f1
	jr	$ra
else@24398:
	mvf	$f0, $f1
	jr	$ra
else@24397:
	mvf	$f0, $f1
	jr	$ra
else@24396:
	mvf	$f0, $f1
	jr	$ra
else@24395:
	mvf	$f0, $f1
	jr	$ra
else@24394:
	mvf	$f0, $f1
	jr	$ra
else@24393:
	mvf	$f0, $f1
	jr	$ra
else@24392:
	mvf	$f0, $f1
	jr	$ra
else@24391:
	mvf	$f0, $f1
	jr	$ra
else@24390:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11517:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24406
	lef	$f1, $f0
	bc1f	else@24407
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24408
	lef	$f1, $f0
	bc1f	else@24409
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11517
else@24409:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11517
else@24408:
	jr	$ra
else@24407:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24410
	lef	$f1, $f0
	bc1f	else@24411
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11517
else@24411:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11517
else@24410:
	jr	$ra
else@24406:
	jr	$ra
sin@2693:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24412
	addi	$v0, $zero, 0
	j	cont@24413
else@24412:
	addi	$v0, $zero, 1
cont@24413:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	lef	$f2, $f0
	bc1f	else@24415
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24417
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24419
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24421
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24423
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24425
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24427
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24429
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24431
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24433
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24435
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24437
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24439
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24441
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24443
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@11512
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24444
else@24443:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24444:
	j	cont@24442
else@24441:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24442:
	j	cont@24440
else@24439:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24440:
	j	cont@24438
else@24437:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24438:
	j	cont@24436
else@24435:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24436:
	j	cont@24434
else@24433:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24434:
	j	cont@24432
else@24431:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24432:
	j	cont@24430
else@24429:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24430:
	j	cont@24428
else@24427:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24428:
	j	cont@24426
else@24425:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24426:
	j	cont@24424
else@24423:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24424:
	j	cont@24422
else@24421:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24422:
	j	cont@24420
else@24419:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24420:
	j	cont@24418
else@24417:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24418:
	j	cont@24416
else@24415:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24416:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	lef	$f1, $f2
	bc1f	else@24445
	lef	$f0, $f2
	bc1f	else@24447
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@11517
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24448
else@24447:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@11517
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@24448:
	j	cont@24446
else@24445:
	mvf	$f0, $f2
cont@24446:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@24449
	addi	$v0, $zero, 1
	j	cont@24450
else@24449:
	addi	$v0, $zero, 0
cont@24450:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24451
	j	cont@24452
else@24451:
	subf	$f0, $f0, $f1
cont@24452:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24453
	lw	$v0, 0($sp)
	j	cont@24454
else@24453:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@24455
	addi	$v0, $zero, 1
	j	cont@24456
else@24455:
	addi	$v0, $zero, 0
cont@24456:
cont@24454:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24457
	subf	$f0, $f1, $f0
	j	cont@24458
else@24457:
cont@24458:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24459
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@24460
else@24459:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@24460:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24461
	jr	$ra
else@24461:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
ploop@2626@11471:
	lef	$f1, $f0
	bc1f	else@24462
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24463
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24464
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24465
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24466
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24467
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24468
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24469
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24470
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24471
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24472
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24473
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24474
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24475
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24476
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24477
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11471
else@24477:
	mvf	$f0, $f1
	jr	$ra
else@24476:
	mvf	$f0, $f1
	jr	$ra
else@24475:
	mvf	$f0, $f1
	jr	$ra
else@24474:
	mvf	$f0, $f1
	jr	$ra
else@24473:
	mvf	$f0, $f1
	jr	$ra
else@24472:
	mvf	$f0, $f1
	jr	$ra
else@24471:
	mvf	$f0, $f1
	jr	$ra
else@24470:
	mvf	$f0, $f1
	jr	$ra
else@24469:
	mvf	$f0, $f1
	jr	$ra
else@24468:
	mvf	$f0, $f1
	jr	$ra
else@24467:
	mvf	$f0, $f1
	jr	$ra
else@24466:
	mvf	$f0, $f1
	jr	$ra
else@24465:
	mvf	$f0, $f1
	jr	$ra
else@24464:
	mvf	$f0, $f1
	jr	$ra
else@24463:
	mvf	$f0, $f1
	jr	$ra
else@24462:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11476:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24478
	lef	$f1, $f0
	bc1f	else@24479
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24480
	lef	$f1, $f0
	bc1f	else@24481
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11476
else@24481:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11476
else@24480:
	jr	$ra
else@24479:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24482
	lef	$f1, $f0
	bc1f	else@24483
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11476
else@24483:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11476
else@24482:
	jr	$ra
else@24478:
	jr	$ra
cos@2716:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	lef	$f2, $f0
	bc1f	else@24484
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24486
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24488
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24490
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24492
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24494
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24496
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24498
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24500
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24502
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24504
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24506
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24508
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24510
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24512
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	ploop@2626@11471
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@24513
else@24512:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24513:
	j	cont@24511
else@24510:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24511:
	j	cont@24509
else@24508:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24509:
	j	cont@24507
else@24506:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24507:
	j	cont@24505
else@24504:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24505:
	j	cont@24503
else@24502:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24503:
	j	cont@24501
else@24500:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24501:
	j	cont@24499
else@24498:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24499:
	j	cont@24497
else@24496:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24497:
	j	cont@24495
else@24494:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24495:
	j	cont@24493
else@24492:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24493:
	j	cont@24491
else@24490:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24491:
	j	cont@24489
else@24488:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24489:
	j	cont@24487
else@24486:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24487:
	j	cont@24485
else@24484:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24485:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 2($sp)
	lef	$f1, $f2
	bc1f	else@24514
	lef	$f0, $f2
	bc1f	else@24516
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	ploop2@2631@11476
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@24517
else@24516:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	ploop2@2631@11476
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@24517:
	j	cont@24515
else@24514:
	mvf	$f0, $f2
cont@24515:
	lwc1	$f1, 0($sp)
	lef	$f1, $f0
	bc1f	else@24518
	addi	$v0, $zero, 1
	j	cont@24519
else@24518:
	addi	$v0, $zero, 0
cont@24519:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24520
	j	cont@24521
else@24520:
	subf	$f0, $f0, $f1
cont@24521:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24522
	addi	$v1, $zero, 1
	j	cont@24523
else@24522:
	addi	$v1, $zero, 0
cont@24523:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24524
	j	cont@24525
else@24524:
	subf	$f0, $f1, $f0
cont@24525:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24526
	j	cont@24527
else@24526:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24528
	addi	$v0, $zero, 1
	j	cont@24529
else@24528:
	addi	$v0, $zero, 0
cont@24529:
cont@24527:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24530
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@24531
else@24530:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@24531:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24532
	jr	$ra
else@24532:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
atan@2739:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24533
	addi	$v0, $zero, 0
	j	cont@24534
else@24533:
	addi	$v0, $zero, 1
cont@24534:
	abs	$f0, $f0
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24535
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@24537
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
	mulf	$f0, $f0, $f2
	subf	$f0, $f1, $f0
	j	cont@24538
else@24537:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f2, $f0, $f2
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	addf	$f0, $f0, $f3
	divf	$f0, $f2, $f0
	mulf	$f2, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
cont@24538:
	j	cont@24536
else@24535:
	mulf	$f1, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 48810
	ori	$at, $at, 43690
	mfc2	$f3, $at
	lui	$at, 15948
	ori	$at, $at, 52429
	mfc2	$f4, $at
	lui	$at, 48658
	ori	$at, $at, 18725
	mfc2	$f5, $at
	lui	$at, 15843
	ori	$at, $at, 36408
	mfc2	$f6, $at
	lui	$at, 48567
	ori	$at, $at, 54894
	mfc2	$f7, $at
	lui	$at, 15733
	ori	$at, $at, 59333
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
cont@24536:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24539
	jr	$ra
else@24539:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	jr	$ra
ploop@2626@19076:
	lef	$f1, $f0
	bc1f	else@24540
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24541
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24542
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24543
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24544
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24545
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24546
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24547
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24548
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24549
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24550
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24551
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24552
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24553
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24554
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24555
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@19076
else@24555:
	mvf	$f0, $f1
	jr	$ra
else@24554:
	mvf	$f0, $f1
	jr	$ra
else@24553:
	mvf	$f0, $f1
	jr	$ra
else@24552:
	mvf	$f0, $f1
	jr	$ra
else@24551:
	mvf	$f0, $f1
	jr	$ra
else@24550:
	mvf	$f0, $f1
	jr	$ra
else@24549:
	mvf	$f0, $f1
	jr	$ra
else@24548:
	mvf	$f0, $f1
	jr	$ra
else@24547:
	mvf	$f0, $f1
	jr	$ra
else@24546:
	mvf	$f0, $f1
	jr	$ra
else@24545:
	mvf	$f0, $f1
	jr	$ra
else@24544:
	mvf	$f0, $f1
	jr	$ra
else@24543:
	mvf	$f0, $f1
	jr	$ra
else@24542:
	mvf	$f0, $f1
	jr	$ra
else@24541:
	mvf	$f0, $f1
	jr	$ra
else@24540:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@19083:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24556
	lef	$f1, $f0
	bc1f	else@24557
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24558
	lef	$f1, $f0
	bc1f	else@24559
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19083
else@24559:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19083
else@24558:
	jr	$ra
else@24557:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24560
	lef	$f1, $f0
	bc1f	else@24561
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19083
else@24561:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19083
else@24560:
	jr	$ra
else@24556:
	jr	$ra
ploop@2626@19007:
	lef	$f1, $f0
	bc1f	else@24562
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24563
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24564
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24565
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24566
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24567
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24568
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24569
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24570
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24571
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24572
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24573
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24574
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24575
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24576
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24577
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@19007
else@24577:
	mvf	$f0, $f1
	jr	$ra
else@24576:
	mvf	$f0, $f1
	jr	$ra
else@24575:
	mvf	$f0, $f1
	jr	$ra
else@24574:
	mvf	$f0, $f1
	jr	$ra
else@24573:
	mvf	$f0, $f1
	jr	$ra
else@24572:
	mvf	$f0, $f1
	jr	$ra
else@24571:
	mvf	$f0, $f1
	jr	$ra
else@24570:
	mvf	$f0, $f1
	jr	$ra
else@24569:
	mvf	$f0, $f1
	jr	$ra
else@24568:
	mvf	$f0, $f1
	jr	$ra
else@24567:
	mvf	$f0, $f1
	jr	$ra
else@24566:
	mvf	$f0, $f1
	jr	$ra
else@24565:
	mvf	$f0, $f1
	jr	$ra
else@24564:
	mvf	$f0, $f1
	jr	$ra
else@24563:
	mvf	$f0, $f1
	jr	$ra
else@24562:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@19014:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24578
	lef	$f1, $f0
	bc1f	else@24579
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24580
	lef	$f1, $f0
	bc1f	else@24581
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19014
else@24581:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19014
else@24580:
	jr	$ra
else@24579:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24582
	lef	$f1, $f0
	bc1f	else@24583
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19014
else@24583:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@19014
else@24582:
	jr	$ra
else@24578:
	jr	$ra
ploop@2626@18938:
	lef	$f1, $f0
	bc1f	else@24584
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24585
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24586
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24587
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24588
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24589
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24590
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24591
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24592
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24593
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24594
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24595
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24596
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24597
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24598
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24599
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18938
else@24599:
	mvf	$f0, $f1
	jr	$ra
else@24598:
	mvf	$f0, $f1
	jr	$ra
else@24597:
	mvf	$f0, $f1
	jr	$ra
else@24596:
	mvf	$f0, $f1
	jr	$ra
else@24595:
	mvf	$f0, $f1
	jr	$ra
else@24594:
	mvf	$f0, $f1
	jr	$ra
else@24593:
	mvf	$f0, $f1
	jr	$ra
else@24592:
	mvf	$f0, $f1
	jr	$ra
else@24591:
	mvf	$f0, $f1
	jr	$ra
else@24590:
	mvf	$f0, $f1
	jr	$ra
else@24589:
	mvf	$f0, $f1
	jr	$ra
else@24588:
	mvf	$f0, $f1
	jr	$ra
else@24587:
	mvf	$f0, $f1
	jr	$ra
else@24586:
	mvf	$f0, $f1
	jr	$ra
else@24585:
	mvf	$f0, $f1
	jr	$ra
else@24584:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18945:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24600
	lef	$f1, $f0
	bc1f	else@24601
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24602
	lef	$f1, $f0
	bc1f	else@24603
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18945
else@24603:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18945
else@24602:
	jr	$ra
else@24601:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24604
	lef	$f1, $f0
	bc1f	else@24605
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18945
else@24605:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18945
else@24604:
	jr	$ra
else@24600:
	jr	$ra
ploop@2626@18869:
	lef	$f1, $f0
	bc1f	else@24606
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24607
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24608
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24609
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24610
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24611
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24612
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24613
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24614
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24615
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24616
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24617
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24618
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24619
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24620
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24621
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18869
else@24621:
	mvf	$f0, $f1
	jr	$ra
else@24620:
	mvf	$f0, $f1
	jr	$ra
else@24619:
	mvf	$f0, $f1
	jr	$ra
else@24618:
	mvf	$f0, $f1
	jr	$ra
else@24617:
	mvf	$f0, $f1
	jr	$ra
else@24616:
	mvf	$f0, $f1
	jr	$ra
else@24615:
	mvf	$f0, $f1
	jr	$ra
else@24614:
	mvf	$f0, $f1
	jr	$ra
else@24613:
	mvf	$f0, $f1
	jr	$ra
else@24612:
	mvf	$f0, $f1
	jr	$ra
else@24611:
	mvf	$f0, $f1
	jr	$ra
else@24610:
	mvf	$f0, $f1
	jr	$ra
else@24609:
	mvf	$f0, $f1
	jr	$ra
else@24608:
	mvf	$f0, $f1
	jr	$ra
else@24607:
	mvf	$f0, $f1
	jr	$ra
else@24606:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18876:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24622
	lef	$f1, $f0
	bc1f	else@24623
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24624
	lef	$f1, $f0
	bc1f	else@24625
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18876
else@24625:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18876
else@24624:
	jr	$ra
else@24623:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24626
	lef	$f1, $f0
	bc1f	else@24627
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18876
else@24627:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18876
else@24626:
	jr	$ra
else@24622:
	jr	$ra
read_screen_settings@3468:
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65461
	swc1	$f0, 0($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65461
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65461
	swc1	$f0, 2($v0)
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
	swc1	$f0, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f2, 4($sp)
	lef	$f3, $f2
	bc1f	else@24628
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24630
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24632
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24634
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24636
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24638
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24640
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24642
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24644
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24646
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24648
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24650
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24652
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24654
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24656
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@19076
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24657
else@24656:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24657:
	j	cont@24655
else@24654:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24655:
	j	cont@24653
else@24652:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24653:
	j	cont@24651
else@24650:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24651:
	j	cont@24649
else@24648:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24649:
	j	cont@24647
else@24646:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24647:
	j	cont@24645
else@24644:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24645:
	j	cont@24643
else@24642:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24643:
	j	cont@24641
else@24640:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24641:
	j	cont@24639
else@24638:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24639:
	j	cont@24637
else@24636:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24637:
	j	cont@24635
else@24634:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24635:
	j	cont@24633
else@24632:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24633:
	j	cont@24631
else@24630:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24631:
	j	cont@24629
else@24628:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24629:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	lef	$f1, $f2
	bc1f	else@24658
	lef	$f0, $f2
	bc1f	else@24660
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@19083
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24661
else@24660:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@19083
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@24661:
	j	cont@24659
else@24658:
	mvf	$f0, $f2
cont@24659:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@24662
	addi	$v0, $zero, 1
	j	cont@24663
else@24662:
	addi	$v0, $zero, 0
cont@24663:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24664
	j	cont@24665
else@24664:
	subf	$f0, $f0, $f1
cont@24665:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24666
	addi	$v1, $zero, 1
	j	cont@24667
else@24666:
	addi	$v1, $zero, 0
cont@24667:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24668
	j	cont@24669
else@24668:
	subf	$f0, $f1, $f0
cont@24669:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24670
	j	cont@24671
else@24670:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24672
	addi	$v0, $zero, 1
	j	cont@24673
else@24672:
	addi	$v0, $zero, 0
cont@24673:
cont@24671:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24674
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@24675
else@24674:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@24675:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24676
	j	cont@24677
else@24676:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@24677:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 0($sp)
	lef	$f2, $f3
	bc1f	else@24678
	addi	$v0, $zero, 0
	j	cont@24679
else@24678:
	addi	$v0, $zero, 1
cont@24679:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 6($sp)
	sw	$v0, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f2, 12($sp)
	lef	$f3, $f2
	bc1f	else@24681
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24683
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24685
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24687
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24689
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24691
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24693
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24695
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24697
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24699
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24701
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24703
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24705
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24707
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24709
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop@2626@19007
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@24710
else@24709:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24710:
	j	cont@24708
else@24707:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24708:
	j	cont@24706
else@24705:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24706:
	j	cont@24704
else@24703:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24704:
	j	cont@24702
else@24701:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24702:
	j	cont@24700
else@24699:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24700:
	j	cont@24698
else@24697:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24698:
	j	cont@24696
else@24695:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24696:
	j	cont@24694
else@24693:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24694:
	j	cont@24692
else@24691:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24692:
	j	cont@24690
else@24689:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24690:
	j	cont@24688
else@24687:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24688:
	j	cont@24686
else@24685:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24686:
	j	cont@24684
else@24683:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24684:
	j	cont@24682
else@24681:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24682:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 12($sp)
	lef	$f1, $f2
	bc1f	else@24711
	lef	$f0, $f2
	bc1f	else@24713
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@19014
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@24714
else@24713:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@19014
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@24714:
	j	cont@24712
else@24711:
	mvf	$f0, $f2
cont@24712:
	lwc1	$f1, 10($sp)
	lef	$f1, $f0
	bc1f	else@24715
	addi	$v0, $zero, 1
	j	cont@24716
else@24715:
	addi	$v0, $zero, 0
cont@24716:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24717
	j	cont@24718
else@24717:
	subf	$f0, $f0, $f1
cont@24718:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24719
	lw	$v0, 8($sp)
	j	cont@24720
else@24719:
	lw	$v0, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@24721
	addi	$v0, $zero, 1
	j	cont@24722
else@24721:
	addi	$v0, $zero, 0
cont@24722:
cont@24720:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24723
	subf	$f0, $f1, $f0
	j	cont@24724
else@24723:
cont@24724:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24725
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@24726
else@24725:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@24726:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24727
	j	cont@24728
else@24727:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@24728:
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
	swc1	$f0, 14($sp)
	swc1	$f1, 16($sp)
	swc1	$f2, 18($sp)
	swc1	$f3, 20($sp)
	lef	$f4, $f3
	bc1f	else@24729
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24731
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24733
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24735
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24737
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24739
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24741
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24743
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24745
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24747
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24749
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24751
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24753
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24755
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@24757
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	ploop@2626@18938
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@24758
else@24757:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24758:
	j	cont@24756
else@24755:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24756:
	j	cont@24754
else@24753:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24754:
	j	cont@24752
else@24751:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24752:
	j	cont@24750
else@24749:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24750:
	j	cont@24748
else@24747:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24748:
	j	cont@24746
else@24745:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24746:
	j	cont@24744
else@24743:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24744:
	j	cont@24742
else@24741:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24742:
	j	cont@24740
else@24739:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24740:
	j	cont@24738
else@24737:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24738:
	j	cont@24736
else@24735:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24736:
	j	cont@24734
else@24733:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24734:
	j	cont@24732
else@24731:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24732:
	j	cont@24730
else@24729:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24730:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 20($sp)
	lef	$f1, $f2
	bc1f	else@24759
	lef	$f0, $f2
	bc1f	else@24761
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	ploop2@2631@18945
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@24762
else@24761:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	ploop2@2631@18945
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
cont@24762:
	j	cont@24760
else@24759:
	mvf	$f0, $f2
cont@24760:
	lwc1	$f1, 18($sp)
	lef	$f1, $f0
	bc1f	else@24763
	addi	$v0, $zero, 1
	j	cont@24764
else@24763:
	addi	$v0, $zero, 0
cont@24764:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24765
	j	cont@24766
else@24765:
	subf	$f0, $f0, $f1
cont@24766:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24767
	addi	$v1, $zero, 1
	j	cont@24768
else@24767:
	addi	$v1, $zero, 0
cont@24768:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24769
	j	cont@24770
else@24769:
	subf	$f0, $f1, $f0
cont@24770:
	addi	$at, $zero, 0
	bne	$v1, $at, else@24771
	j	cont@24772
else@24771:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24773
	addi	$v0, $zero, 1
	j	cont@24774
else@24773:
	addi	$v0, $zero, 0
cont@24774:
cont@24772:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24775
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@24776
else@24775:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@24776:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24777
	j	cont@24778
else@24777:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@24778:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 16($sp)
	lef	$f2, $f3
	bc1f	else@24779
	addi	$v0, $zero, 0
	j	cont@24780
else@24779:
	addi	$v0, $zero, 1
cont@24780:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 22($sp)
	sw	$v0, 24($sp)
	swc1	$f1, 26($sp)
	swc1	$f2, 28($sp)
	lef	$f3, $f2
	bc1f	else@24782
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24784
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24786
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24788
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24790
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24792
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24794
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24796
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24798
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24800
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24802
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24804
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24806
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24808
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@24810
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop@2626@18869
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@24811
else@24810:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24811:
	j	cont@24809
else@24808:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24809:
	j	cont@24807
else@24806:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24807:
	j	cont@24805
else@24804:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24805:
	j	cont@24803
else@24802:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24803:
	j	cont@24801
else@24800:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24801:
	j	cont@24799
else@24798:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24799:
	j	cont@24797
else@24796:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24797:
	j	cont@24795
else@24794:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24795:
	j	cont@24793
else@24792:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24793:
	j	cont@24791
else@24790:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24791:
	j	cont@24789
else@24788:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24789:
	j	cont@24787
else@24786:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24787:
	j	cont@24785
else@24784:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24785:
	j	cont@24783
else@24782:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24783:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 28($sp)
	lef	$f1, $f2
	bc1f	else@24812
	lef	$f0, $f2
	bc1f	else@24814
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop2@2631@18876
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@24815
else@24814:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop2@2631@18876
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
cont@24815:
	j	cont@24813
else@24812:
	mvf	$f0, $f2
cont@24813:
	lwc1	$f1, 26($sp)
	lef	$f1, $f0
	bc1f	else@24816
	addi	$v0, $zero, 1
	j	cont@24817
else@24816:
	addi	$v0, $zero, 0
cont@24817:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24818
	j	cont@24819
else@24818:
	subf	$f0, $f0, $f1
cont@24819:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24820
	lw	$v0, 24($sp)
	j	cont@24821
else@24820:
	lw	$v0, 24($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@24822
	addi	$v0, $zero, 1
	j	cont@24823
else@24822:
	addi	$v0, $zero, 0
cont@24823:
cont@24821:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24824
	subf	$f0, $f1, $f0
	j	cont@24825
else@24824:
cont@24825:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@24826
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@24827
else@24826:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@24827:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24828
	j	cont@24829
else@24828:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@24829:
	lwc1	$f1, 6($sp)
	mulf	$f2, $f1, $f0
	lui	$at, 17224
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65362
	swc1	$f2, 0($v0)
	lui	$at, 49992
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 14($sp)
	mulf	$f2, $f3, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65362
	swc1	$f2, 1($v0)
	lwc1	$f2, 22($sp)
	mulf	$f4, $f1, $f2
	lui	$at, 17224
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	lui	$v0, 1
	ori	$v0, $v0, 65362
	swc1	$f4, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65368
	swc1	$f2, 0($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$v0, 1
	ori	$v0, $v0, 65368
	swc1	$f4, 1($v0)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	lui	$v0, 1
	ori	$v0, $v0, 65368
	swc1	$f4, 2($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f4, $at
	mulf	$f0, $f4, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65365
	swc1	$f0, 0($v0)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65365
	swc1	$f0, 1($v0)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	mulf	$f0, $f0, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65365
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65461
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f1, 0($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65458
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65461
	lwc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f1, 1($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65458
	swc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65461
	lwc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65458
	swc1	$f0, 2($v0)
	jr	$ra
ploop@2626@18800:
	lef	$f1, $f0
	bc1f	else@24831
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24832
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24833
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24834
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24835
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24836
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24837
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24838
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24839
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24840
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24841
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24842
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24843
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24844
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24845
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24846
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18800
else@24846:
	mvf	$f0, $f1
	jr	$ra
else@24845:
	mvf	$f0, $f1
	jr	$ra
else@24844:
	mvf	$f0, $f1
	jr	$ra
else@24843:
	mvf	$f0, $f1
	jr	$ra
else@24842:
	mvf	$f0, $f1
	jr	$ra
else@24841:
	mvf	$f0, $f1
	jr	$ra
else@24840:
	mvf	$f0, $f1
	jr	$ra
else@24839:
	mvf	$f0, $f1
	jr	$ra
else@24838:
	mvf	$f0, $f1
	jr	$ra
else@24837:
	mvf	$f0, $f1
	jr	$ra
else@24836:
	mvf	$f0, $f1
	jr	$ra
else@24835:
	mvf	$f0, $f1
	jr	$ra
else@24834:
	mvf	$f0, $f1
	jr	$ra
else@24833:
	mvf	$f0, $f1
	jr	$ra
else@24832:
	mvf	$f0, $f1
	jr	$ra
else@24831:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18807:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24847
	lef	$f1, $f0
	bc1f	else@24848
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24849
	lef	$f1, $f0
	bc1f	else@24850
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18807
else@24850:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18807
else@24849:
	jr	$ra
else@24848:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24851
	lef	$f1, $f0
	bc1f	else@24852
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18807
else@24852:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18807
else@24851:
	jr	$ra
else@24847:
	jr	$ra
ploop@2626@18731:
	lef	$f1, $f0
	bc1f	else@24853
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24854
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24855
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24856
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24857
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24858
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24859
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24860
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24861
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24862
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24863
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24864
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24865
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24866
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24867
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24868
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18731
else@24868:
	mvf	$f0, $f1
	jr	$ra
else@24867:
	mvf	$f0, $f1
	jr	$ra
else@24866:
	mvf	$f0, $f1
	jr	$ra
else@24865:
	mvf	$f0, $f1
	jr	$ra
else@24864:
	mvf	$f0, $f1
	jr	$ra
else@24863:
	mvf	$f0, $f1
	jr	$ra
else@24862:
	mvf	$f0, $f1
	jr	$ra
else@24861:
	mvf	$f0, $f1
	jr	$ra
else@24860:
	mvf	$f0, $f1
	jr	$ra
else@24859:
	mvf	$f0, $f1
	jr	$ra
else@24858:
	mvf	$f0, $f1
	jr	$ra
else@24857:
	mvf	$f0, $f1
	jr	$ra
else@24856:
	mvf	$f0, $f1
	jr	$ra
else@24855:
	mvf	$f0, $f1
	jr	$ra
else@24854:
	mvf	$f0, $f1
	jr	$ra
else@24853:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18738:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24869
	lef	$f1, $f0
	bc1f	else@24870
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24871
	lef	$f1, $f0
	bc1f	else@24872
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18738
else@24872:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18738
else@24871:
	jr	$ra
else@24870:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24873
	lef	$f1, $f0
	bc1f	else@24874
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18738
else@24874:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18738
else@24873:
	jr	$ra
else@24869:
	jr	$ra
ploop@2626@18662:
	lef	$f1, $f0
	bc1f	else@24875
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24876
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24877
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24878
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24879
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24880
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24881
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24882
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24883
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24884
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24885
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24886
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24887
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24888
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24889
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24890
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18662
else@24890:
	mvf	$f0, $f1
	jr	$ra
else@24889:
	mvf	$f0, $f1
	jr	$ra
else@24888:
	mvf	$f0, $f1
	jr	$ra
else@24887:
	mvf	$f0, $f1
	jr	$ra
else@24886:
	mvf	$f0, $f1
	jr	$ra
else@24885:
	mvf	$f0, $f1
	jr	$ra
else@24884:
	mvf	$f0, $f1
	jr	$ra
else@24883:
	mvf	$f0, $f1
	jr	$ra
else@24882:
	mvf	$f0, $f1
	jr	$ra
else@24881:
	mvf	$f0, $f1
	jr	$ra
else@24880:
	mvf	$f0, $f1
	jr	$ra
else@24879:
	mvf	$f0, $f1
	jr	$ra
else@24878:
	mvf	$f0, $f1
	jr	$ra
else@24877:
	mvf	$f0, $f1
	jr	$ra
else@24876:
	mvf	$f0, $f1
	jr	$ra
else@24875:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18669:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24891
	lef	$f1, $f0
	bc1f	else@24892
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24893
	lef	$f1, $f0
	bc1f	else@24894
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18669
else@24894:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18669
else@24893:
	jr	$ra
else@24892:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24895
	lef	$f1, $f0
	bc1f	else@24896
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18669
else@24896:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18669
else@24895:
	jr	$ra
else@24891:
	jr	$ra
ploop@2626@18593:
	lef	$f1, $f0
	bc1f	else@24897
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24898
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24899
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24900
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24901
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24902
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24903
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24904
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24905
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24906
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24907
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24908
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24909
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24910
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24911
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24912
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18593
else@24912:
	mvf	$f0, $f1
	jr	$ra
else@24911:
	mvf	$f0, $f1
	jr	$ra
else@24910:
	mvf	$f0, $f1
	jr	$ra
else@24909:
	mvf	$f0, $f1
	jr	$ra
else@24908:
	mvf	$f0, $f1
	jr	$ra
else@24907:
	mvf	$f0, $f1
	jr	$ra
else@24906:
	mvf	$f0, $f1
	jr	$ra
else@24905:
	mvf	$f0, $f1
	jr	$ra
else@24904:
	mvf	$f0, $f1
	jr	$ra
else@24903:
	mvf	$f0, $f1
	jr	$ra
else@24902:
	mvf	$f0, $f1
	jr	$ra
else@24901:
	mvf	$f0, $f1
	jr	$ra
else@24900:
	mvf	$f0, $f1
	jr	$ra
else@24899:
	mvf	$f0, $f1
	jr	$ra
else@24898:
	mvf	$f0, $f1
	jr	$ra
else@24897:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18600:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24913
	lef	$f1, $f0
	bc1f	else@24914
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24915
	lef	$f1, $f0
	bc1f	else@24916
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18600
else@24916:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18600
else@24915:
	jr	$ra
else@24914:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24917
	lef	$f1, $f0
	bc1f	else@24918
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18600
else@24918:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18600
else@24917:
	jr	$ra
else@24913:
	jr	$ra
ploop@2626@18524:
	lef	$f1, $f0
	bc1f	else@24919
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24920
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24921
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24922
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24923
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24924
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24925
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24926
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24927
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24928
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24929
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24930
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24931
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24932
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24933
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24934
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18524
else@24934:
	mvf	$f0, $f1
	jr	$ra
else@24933:
	mvf	$f0, $f1
	jr	$ra
else@24932:
	mvf	$f0, $f1
	jr	$ra
else@24931:
	mvf	$f0, $f1
	jr	$ra
else@24930:
	mvf	$f0, $f1
	jr	$ra
else@24929:
	mvf	$f0, $f1
	jr	$ra
else@24928:
	mvf	$f0, $f1
	jr	$ra
else@24927:
	mvf	$f0, $f1
	jr	$ra
else@24926:
	mvf	$f0, $f1
	jr	$ra
else@24925:
	mvf	$f0, $f1
	jr	$ra
else@24924:
	mvf	$f0, $f1
	jr	$ra
else@24923:
	mvf	$f0, $f1
	jr	$ra
else@24922:
	mvf	$f0, $f1
	jr	$ra
else@24921:
	mvf	$f0, $f1
	jr	$ra
else@24920:
	mvf	$f0, $f1
	jr	$ra
else@24919:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18531:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24935
	lef	$f1, $f0
	bc1f	else@24936
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24937
	lef	$f1, $f0
	bc1f	else@24938
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18531
else@24938:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18531
else@24937:
	jr	$ra
else@24936:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24939
	lef	$f1, $f0
	bc1f	else@24940
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18531
else@24940:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18531
else@24939:
	jr	$ra
else@24935:
	jr	$ra
ploop@2626@18455:
	lef	$f1, $f0
	bc1f	else@24941
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24942
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24943
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24944
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24945
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24946
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24947
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24948
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24949
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24950
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24951
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24952
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24953
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24954
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24955
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@24956
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@18455
else@24956:
	mvf	$f0, $f1
	jr	$ra
else@24955:
	mvf	$f0, $f1
	jr	$ra
else@24954:
	mvf	$f0, $f1
	jr	$ra
else@24953:
	mvf	$f0, $f1
	jr	$ra
else@24952:
	mvf	$f0, $f1
	jr	$ra
else@24951:
	mvf	$f0, $f1
	jr	$ra
else@24950:
	mvf	$f0, $f1
	jr	$ra
else@24949:
	mvf	$f0, $f1
	jr	$ra
else@24948:
	mvf	$f0, $f1
	jr	$ra
else@24947:
	mvf	$f0, $f1
	jr	$ra
else@24946:
	mvf	$f0, $f1
	jr	$ra
else@24945:
	mvf	$f0, $f1
	jr	$ra
else@24944:
	mvf	$f0, $f1
	jr	$ra
else@24943:
	mvf	$f0, $f1
	jr	$ra
else@24942:
	mvf	$f0, $f1
	jr	$ra
else@24941:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@18462:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24957
	lef	$f1, $f0
	bc1f	else@24958
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24959
	lef	$f1, $f0
	bc1f	else@24960
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18462
else@24960:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18462
else@24959:
	jr	$ra
else@24958:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24961
	lef	$f1, $f0
	bc1f	else@24962
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18462
else@24962:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@18462
else@24961:
	jr	$ra
else@24957:
	jr	$ra
rotate_quadratic_matrix@3571:
	lwc1	$f0, 0($v1)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	lef	$f2, $f0
	bc1f	else@24963
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24965
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24967
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24969
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24971
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24973
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24975
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24977
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24979
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24981
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24983
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24985
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24987
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24989
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@24991
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@18800
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24992
else@24991:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24992:
	j	cont@24990
else@24989:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24990:
	j	cont@24988
else@24987:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24988:
	j	cont@24986
else@24985:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24986:
	j	cont@24984
else@24983:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24984:
	j	cont@24982
else@24981:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24982:
	j	cont@24980
else@24979:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24980:
	j	cont@24978
else@24977:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24978:
	j	cont@24976
else@24975:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24976:
	j	cont@24974
else@24973:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24974:
	j	cont@24972
else@24971:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24972:
	j	cont@24970
else@24969:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24970:
	j	cont@24968
else@24967:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24968:
	j	cont@24966
else@24965:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24966:
	j	cont@24964
else@24963:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@24964:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	lef	$f1, $f2
	bc1f	else@24993
	lef	$f0, $f2
	bc1f	else@24995
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@18807
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@24996
else@24995:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@18807
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@24996:
	j	cont@24994
else@24993:
	mvf	$f0, $f2
cont@24994:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@24997
	addi	$v0, $zero, 1
	j	cont@24998
else@24997:
	addi	$v0, $zero, 0
cont@24998:
	addi	$at, $zero, 0
	bne	$v0, $at, else@24999
	j	cont@25000
else@24999:
	subf	$f0, $f0, $f1
cont@25000:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25001
	addi	$v1, $zero, 1
	j	cont@25002
else@25001:
	addi	$v1, $zero, 0
cont@25002:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25003
	j	cont@25004
else@25003:
	subf	$f0, $f1, $f0
cont@25004:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25005
	j	cont@25006
else@25005:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25007
	addi	$v0, $zero, 1
	j	cont@25008
else@25007:
	addi	$v0, $zero, 0
cont@25008:
cont@25006:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25009
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@25010
else@25009:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@25010:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25011
	j	cont@25012
else@25011:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25012:
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25013
	addi	$v1, $zero, 0
	j	cont@25014
else@25013:
	addi	$v1, $zero, 1
cont@25014:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 6($sp)
	sw	$v1, 8($sp)
	swc1	$f2, 10($sp)
	swc1	$f1, 12($sp)
	lef	$f3, $f1
	bc1f	else@25016
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25018
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25020
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25022
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25024
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25026
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25028
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25030
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25032
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25034
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25036
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25038
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25040
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25042
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25044
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop@2626@18731
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@25045
else@25044:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25045:
	j	cont@25043
else@25042:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25043:
	j	cont@25041
else@25040:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25041:
	j	cont@25039
else@25038:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25039:
	j	cont@25037
else@25036:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25037:
	j	cont@25035
else@25034:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25035:
	j	cont@25033
else@25032:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25033:
	j	cont@25031
else@25030:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25031:
	j	cont@25029
else@25028:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25029:
	j	cont@25027
else@25026:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25027:
	j	cont@25025
else@25024:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25025:
	j	cont@25023
else@25022:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25023:
	j	cont@25021
else@25020:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25021:
	j	cont@25019
else@25018:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25019:
	j	cont@25017
else@25016:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25017:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 12($sp)
	lef	$f1, $f2
	bc1f	else@25046
	lef	$f0, $f2
	bc1f	else@25048
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@18738
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@25049
else@25048:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@18738
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@25049:
	j	cont@25047
else@25046:
	mvf	$f0, $f2
cont@25047:
	lwc1	$f1, 10($sp)
	lef	$f1, $f0
	bc1f	else@25050
	addi	$v0, $zero, 1
	j	cont@25051
else@25050:
	addi	$v0, $zero, 0
cont@25051:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25052
	j	cont@25053
else@25052:
	subf	$f0, $f0, $f1
cont@25053:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25054
	lw	$v0, 8($sp)
	j	cont@25055
else@25054:
	lw	$v0, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25056
	addi	$v0, $zero, 1
	j	cont@25057
else@25056:
	addi	$v0, $zero, 0
cont@25057:
cont@25055:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25058
	subf	$f0, $f1, $f0
	j	cont@25059
else@25058:
cont@25059:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25060
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@25061
else@25060:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@25061:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25062
	j	cont@25063
else@25062:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25063:
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 14($sp)
	swc1	$f2, 16($sp)
	swc1	$f1, 18($sp)
	lef	$f3, $f1
	bc1f	else@25064
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25066
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25068
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25070
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25072
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25074
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25076
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25078
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25080
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25082
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25084
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25086
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25088
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25090
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25092
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop@2626@18662
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@25093
else@25092:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25093:
	j	cont@25091
else@25090:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25091:
	j	cont@25089
else@25088:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25089:
	j	cont@25087
else@25086:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25087:
	j	cont@25085
else@25084:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25085:
	j	cont@25083
else@25082:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25083:
	j	cont@25081
else@25080:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25081:
	j	cont@25079
else@25078:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25079:
	j	cont@25077
else@25076:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25077:
	j	cont@25075
else@25074:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25075:
	j	cont@25073
else@25072:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25073:
	j	cont@25071
else@25070:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25071:
	j	cont@25069
else@25068:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25069:
	j	cont@25067
else@25066:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25067:
	j	cont@25065
else@25064:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25065:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 18($sp)
	lef	$f1, $f2
	bc1f	else@25094
	lef	$f0, $f2
	bc1f	else@25096
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop2@2631@18669
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@25097
else@25096:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop2@2631@18669
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@25097:
	j	cont@25095
else@25094:
	mvf	$f0, $f2
cont@25095:
	lwc1	$f1, 16($sp)
	lef	$f1, $f0
	bc1f	else@25098
	addi	$v0, $zero, 1
	j	cont@25099
else@25098:
	addi	$v0, $zero, 0
cont@25099:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25100
	j	cont@25101
else@25100:
	subf	$f0, $f0, $f1
cont@25101:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25102
	addi	$v1, $zero, 1
	j	cont@25103
else@25102:
	addi	$v1, $zero, 0
cont@25103:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25104
	j	cont@25105
else@25104:
	subf	$f0, $f1, $f0
cont@25105:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25106
	j	cont@25107
else@25106:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25108
	addi	$v0, $zero, 1
	j	cont@25109
else@25108:
	addi	$v0, $zero, 0
cont@25109:
cont@25107:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25110
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@25111
else@25110:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@25111:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25112
	j	cont@25113
else@25112:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25113:
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25114
	addi	$v1, $zero, 0
	j	cont@25115
else@25114:
	addi	$v1, $zero, 1
cont@25115:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 20($sp)
	sw	$v1, 22($sp)
	swc1	$f2, 24($sp)
	swc1	$f1, 26($sp)
	lef	$f3, $f1
	bc1f	else@25117
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25119
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25121
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25123
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25125
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25127
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25129
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25131
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25133
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25135
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25137
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25139
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25141
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25143
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25145
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop@2626@18593
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@25146
else@25145:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25146:
	j	cont@25144
else@25143:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25144:
	j	cont@25142
else@25141:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25142:
	j	cont@25140
else@25139:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25140:
	j	cont@25138
else@25137:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25138:
	j	cont@25136
else@25135:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25136:
	j	cont@25134
else@25133:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25134:
	j	cont@25132
else@25131:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25132:
	j	cont@25130
else@25129:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25130:
	j	cont@25128
else@25127:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25128:
	j	cont@25126
else@25125:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25126:
	j	cont@25124
else@25123:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25124:
	j	cont@25122
else@25121:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25122:
	j	cont@25120
else@25119:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25120:
	j	cont@25118
else@25117:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25118:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 26($sp)
	lef	$f1, $f2
	bc1f	else@25147
	lef	$f0, $f2
	bc1f	else@25149
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop2@2631@18600
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@25150
else@25149:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop2@2631@18600
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
cont@25150:
	j	cont@25148
else@25147:
	mvf	$f0, $f2
cont@25148:
	lwc1	$f1, 24($sp)
	lef	$f1, $f0
	bc1f	else@25151
	addi	$v0, $zero, 1
	j	cont@25152
else@25151:
	addi	$v0, $zero, 0
cont@25152:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25153
	j	cont@25154
else@25153:
	subf	$f0, $f0, $f1
cont@25154:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25155
	lw	$v0, 22($sp)
	j	cont@25156
else@25155:
	lw	$v0, 22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25157
	addi	$v0, $zero, 1
	j	cont@25158
else@25157:
	addi	$v0, $zero, 0
cont@25158:
cont@25156:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25159
	subf	$f0, $f1, $f0
	j	cont@25160
else@25159:
cont@25160:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25161
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@25162
else@25161:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@25162:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25163
	j	cont@25164
else@25163:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25164:
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 28($sp)
	swc1	$f2, 30($sp)
	swc1	$f1, 32($sp)
	lef	$f3, $f1
	bc1f	else@25165
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25167
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25169
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25171
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25173
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25175
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25177
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25179
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25181
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25183
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25185
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25187
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25189
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25191
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25193
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	ploop@2626@18524
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	j	cont@25194
else@25193:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25194:
	j	cont@25192
else@25191:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25192:
	j	cont@25190
else@25189:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25190:
	j	cont@25188
else@25187:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25188:
	j	cont@25186
else@25185:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25186:
	j	cont@25184
else@25183:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25184:
	j	cont@25182
else@25181:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25182:
	j	cont@25180
else@25179:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25180:
	j	cont@25178
else@25177:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25178:
	j	cont@25176
else@25175:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25176:
	j	cont@25174
else@25173:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25174:
	j	cont@25172
else@25171:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25172:
	j	cont@25170
else@25169:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25170:
	j	cont@25168
else@25167:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25168:
	j	cont@25166
else@25165:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25166:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 32($sp)
	lef	$f1, $f2
	bc1f	else@25195
	lef	$f0, $f2
	bc1f	else@25197
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	ploop2@2631@18531
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	j	cont@25198
else@25197:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	ploop2@2631@18531
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
cont@25198:
	j	cont@25196
else@25195:
	mvf	$f0, $f2
cont@25196:
	lwc1	$f1, 30($sp)
	lef	$f1, $f0
	bc1f	else@25199
	addi	$v0, $zero, 1
	j	cont@25200
else@25199:
	addi	$v0, $zero, 0
cont@25200:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25201
	j	cont@25202
else@25201:
	subf	$f0, $f0, $f1
cont@25202:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25203
	addi	$v1, $zero, 1
	j	cont@25204
else@25203:
	addi	$v1, $zero, 0
cont@25204:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25205
	j	cont@25206
else@25205:
	subf	$f0, $f1, $f0
cont@25206:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25207
	j	cont@25208
else@25207:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25209
	addi	$v0, $zero, 1
	j	cont@25210
else@25209:
	addi	$v0, $zero, 0
cont@25210:
cont@25208:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25211
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@25212
else@25211:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@25212:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25213
	j	cont@25214
else@25213:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25214:
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25215
	addi	$v1, $zero, 0
	j	cont@25216
else@25215:
	addi	$v1, $zero, 1
cont@25216:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 34($sp)
	sw	$v1, 36($sp)
	swc1	$f2, 38($sp)
	swc1	$f1, 40($sp)
	lef	$f3, $f1
	bc1f	else@25218
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25220
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25222
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25224
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25226
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25228
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25230
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25232
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25234
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25236
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25238
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25240
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25242
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25244
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@25246
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	ploop@2626@18455
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	j	cont@25247
else@25246:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25247:
	j	cont@25245
else@25244:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25245:
	j	cont@25243
else@25242:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25243:
	j	cont@25241
else@25240:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25241:
	j	cont@25239
else@25238:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25239:
	j	cont@25237
else@25236:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25237:
	j	cont@25235
else@25234:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25235:
	j	cont@25233
else@25232:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25233:
	j	cont@25231
else@25230:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25231:
	j	cont@25229
else@25228:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25229:
	j	cont@25227
else@25226:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25227:
	j	cont@25225
else@25224:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25225:
	j	cont@25223
else@25222:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25223:
	j	cont@25221
else@25220:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25221:
	j	cont@25219
else@25218:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@25219:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 40($sp)
	lef	$f1, $f2
	bc1f	else@25248
	lef	$f0, $f2
	bc1f	else@25250
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	ploop2@2631@18462
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	j	cont@25251
else@25250:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	ploop2@2631@18462
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
cont@25251:
	j	cont@25249
else@25248:
	mvf	$f0, $f2
cont@25249:
	lwc1	$f1, 38($sp)
	lef	$f1, $f0
	bc1f	else@25252
	addi	$v0, $zero, 1
	j	cont@25253
else@25252:
	addi	$v0, $zero, 0
cont@25253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25254
	j	cont@25255
else@25254:
	subf	$f0, $f0, $f1
cont@25255:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25256
	lw	$v0, 36($sp)
	j	cont@25257
else@25256:
	lw	$v0, 36($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25258
	addi	$v0, $zero, 1
	j	cont@25259
else@25258:
	addi	$v0, $zero, 0
cont@25259:
cont@25257:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@25260
	subf	$f0, $f1, $f0
	j	cont@25261
else@25260:
cont@25261:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25262
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@25263
else@25262:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@25263:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25264
	j	cont@25265
else@25264:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@25265:
	lwc1	$f1, 34($sp)
	lwc1	$f2, 20($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, 28($sp)
	lwc1	$f5, 14($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, 6($sp)
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
	lui	$at, 16384
	ori	$at, $at, 0
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
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
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
read_nth_object@3684:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@25267
	addi	$v0, $zero, 0
	jr	$ra
else@25267:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25268
	addi	$v1, $zero, 0
	j	cont@25269
else@25268:
	addi	$v1, $zero, 1
cont@25269:
	addi	$a0, $zero, 2
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	bne	$v1, $at, else@25270
	j	cont@25271
else@25270:
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
cont@25271:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@25272
	addi	$a1, $zero, 1
	j	cont@25273
else@25272:
	lw	$a1, 7($sp)
cont@25273:
	addi	$a2, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$a3, 1
	ori	$a3, $a3, 65464
	lw	$t0, 0($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@25274
	lwc1	$f0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25276
	addi	$v1, $zero, 1
	j	cont@25277
else@25276:
	addi	$v1, $zero, 0
cont@25277:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25278
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25280
	addi	$v1, $zero, 1
	j	cont@25281
else@25280:
	addi	$v1, $zero, 0
cont@25281:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25282
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25284
	addi	$v1, $zero, 0
	j	cont@25285
else@25284:
	addi	$v1, $zero, 1
cont@25285:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25286
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@25287
else@25286:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25287:
	j	cont@25283
else@25282:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25283:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@25279
else@25278:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@25279:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25288
	addi	$v1, $zero, 1
	j	cont@25289
else@25288:
	addi	$v1, $zero, 0
cont@25289:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25290
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25292
	addi	$v1, $zero, 1
	j	cont@25293
else@25292:
	addi	$v1, $zero, 0
cont@25293:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25294
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25296
	addi	$v1, $zero, 0
	j	cont@25297
else@25296:
	addi	$v1, $zero, 1
cont@25297:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25298
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@25299
else@25298:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25299:
	j	cont@25295
else@25294:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25295:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@25291
else@25290:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@25291:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25300
	addi	$v1, $zero, 1
	j	cont@25301
else@25300:
	addi	$v1, $zero, 0
cont@25301:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25302
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25304
	addi	$v1, $zero, 1
	j	cont@25305
else@25304:
	addi	$v1, $zero, 0
cont@25305:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25306
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25308
	addi	$v1, $zero, 0
	j	cont@25309
else@25308:
	addi	$v1, $zero, 1
cont@25309:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25310
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@25311
else@25310:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25311:
	j	cont@25307
else@25306:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@25307:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@25303
else@25302:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@25303:
	swc1	$f0, 2($a0)
	j	cont@25275
else@25274:
	addi	$at, $zero, 2
	bne	$a2, $at, else@25312
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@25314
	addi	$v1, $zero, 1
	j	cont@25315
else@25314:
	addi	$v1, $zero, 0
cont@25315:
	lwc1	$f0, 0($a0)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a0)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25316
	addi	$a2, $zero, 1
	j	cont@25317
else@25316:
	addi	$a2, $zero, 0
cont@25317:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25318
	addi	$at, $zero, 0
	bne	$v1, $at, else@25320
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@25321
else@25320:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@25321:
	j	cont@25319
else@25318:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@25319:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@25313
else@25312:
cont@25313:
cont@25275:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25322
	j	cont@25323
else@25322:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	rotate_quadratic_matrix@3571
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@25323:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@25324
	jr	$ra
else@25324:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3684
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25326
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@25326:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@25328
	jr	$ra
else@25328:
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_nth_object@3684
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25330
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@25330:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@25332
	jr	$ra
else@25332:
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_nth_object@3684
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25334
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@25334:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@25336
	jr	$ra
else@25336:
	sw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_nth_object@3684
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25338
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@25338:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@25340
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@25340:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25341
	addi	$a0, $a0, 1
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@25342
else@25341:
	addi	$a2, $a0, 1
	sw	$a0, 2($sp)
	sw	$a1, 3($sp)
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_net_item@3825
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@25342:
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25343
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
	j	cont@25344
else@25343:
	addi	$a0, $zero, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3825
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
cont@25344:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@25345
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@25345:
	lw	$v0, 0($sp)
	addi	$a0, $v0, 1
	addi	$a1, $zero, 0
	sw	$v1, 2($sp)
	sw	$a0, 3($sp)
	add	$v0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_net_item@3825
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@25346
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@25347
else@25346:
	lw	$v0, 3($sp)
	addi	$a0, $v0, 1
	sw	$v1, 4($sp)
	add	$v0, $a0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	read_or_network@3839
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
cont@25347:
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25348
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@25349
else@25348:
	addi	$a0, $zero, 1
	sw	$v1, 1($sp)
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_net_item@3825
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
cont@25349:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25350
	jr	$ra
else@25350:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	addi	$v1, $zero, 0
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_net_item@3825
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25352
	jr	$ra
else@25352:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	lw	$a0, 2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
read_parameter@3864:
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	read_screen_settings@3468
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	read_word	$v0
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	swc1	$f0, 0($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	sin@2693
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65455
	swc1	$f0, 1($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$at, 15502
	ori	$at, $at, 64053
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($sp)
	swc1	$f0, 2($sp)
	mvf	$f0, $f1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	cos@2716
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lwc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	mvf	$f0, $f1
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	sin@2693
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65455
	swc1	$f0, 0($v0)
	lwc1	$f0, 2($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	cos@2716
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65455
	swc1	$f0, 2($v0)
	read_word	$at
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65454
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 0
	sw	$v0, 6($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	read_nth_object@3684
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25354
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 6($sp)
	sw	$v1, 0($v0)
	j	cont@25355
else@25354:
	addi	$v0, $zero, 1
	sw	$v0, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_nth_object@3684
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25356
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 7($sp)
	sw	$v1, 0($v0)
	j	cont@25357
else@25356:
	addi	$v0, $zero, 2
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_object@3814
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@25357:
cont@25355:
	addi	$v0, $zero, 0
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_net_item@3825
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25358
	j	cont@25359
else@25358:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_and_network@3853
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@25359:
	addi	$v0, $zero, 0
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	read_net_item@3825
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@25360
	addi	$v0, $zero, 1
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@25361
else@25360:
	addi	$v0, $zero, 1
	sw	$v1, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	read_or_network@3839
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	sw	$v1, 0($v0)
cont@25361:
	lui	$v1, 1
	ori	$v1, $v1, 65401
	sw	$v0, 0($v1)
	jr	$ra
solver_rect@3915:
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25363
	addi	$a0, $zero, 1
	j	cont@25364
else@25363:
	addi	$a0, $zero, 0
cont@25364:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25365
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25367
	addi	$a2, $zero, 0
	j	cont@25368
else@25367:
	addi	$a2, $zero, 1
cont@25368:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25369
	add	$a1, $zero, $a2
	j	cont@25370
else@25369:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25371
	addi	$a1, $zero, 1
	j	cont@25372
else@25371:
	addi	$a1, $zero, 0
cont@25372:
cont@25370:
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25373
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25374
else@25373:
cont@25374:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a0)
	lef	$f5, $f4
	bc1f	else@25375
	addi	$a1, $zero, 0
	j	cont@25376
else@25375:
	addi	$a1, $zero, 1
cont@25376:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25377
	addi	$a0, $zero, 0
	j	cont@25378
else@25377:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@25379
	addi	$a0, $zero, 0
	j	cont@25380
else@25379:
	addi	$a0, $zero, 1
cont@25380:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25381
	addi	$a0, $zero, 0
	j	cont@25382
else@25381:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@25382:
cont@25378:
	j	cont@25366
else@25365:
	addi	$a0, $zero, 0
cont@25366:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25383
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25384
	addi	$a0, $zero, 1
	j	cont@25385
else@25384:
	addi	$a0, $zero, 0
cont@25385:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25386
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25388
	addi	$a2, $zero, 0
	j	cont@25389
else@25388:
	addi	$a2, $zero, 1
cont@25389:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25390
	add	$a1, $zero, $a2
	j	cont@25391
else@25390:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25392
	addi	$a1, $zero, 1
	j	cont@25393
else@25392:
	addi	$a1, $zero, 0
cont@25393:
cont@25391:
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25394
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25395
else@25394:
cont@25395:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@25396
	addi	$a1, $zero, 0
	j	cont@25397
else@25396:
	addi	$a1, $zero, 1
cont@25397:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25398
	addi	$a0, $zero, 0
	j	cont@25399
else@25398:
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a0)
	lef	$f5, $f4
	bc1f	else@25400
	addi	$a0, $zero, 0
	j	cont@25401
else@25400:
	addi	$a0, $zero, 1
cont@25401:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25402
	addi	$a0, $zero, 0
	j	cont@25403
else@25402:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@25403:
cont@25399:
	j	cont@25387
else@25386:
	addi	$a0, $zero, 0
cont@25387:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25404
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25405
	addi	$a0, $zero, 1
	j	cont@25406
else@25405:
	addi	$a0, $zero, 0
cont@25406:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25407
	lw	$a0, 4($v0)
	lw	$v0, 6($v0)
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25409
	addi	$a1, $zero, 0
	j	cont@25410
else@25409:
	addi	$a1, $zero, 1
cont@25410:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25411
	add	$v0, $zero, $a1
	j	cont@25412
else@25411:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25413
	addi	$v0, $zero, 1
	j	cont@25414
else@25413:
	addi	$v0, $zero, 0
cont@25414:
cont@25412:
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25415
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25416
else@25415:
cont@25416:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($v1)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a0)
	lef	$f3, $f0
	bc1f	else@25417
	addi	$v0, $zero, 0
	j	cont@25418
else@25417:
	addi	$v0, $zero, 1
cont@25418:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25419
	addi	$v0, $zero, 0
	j	cont@25420
else@25419:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a0)
	lef	$f1, $f0
	bc1f	else@25421
	addi	$v0, $zero, 0
	j	cont@25422
else@25421:
	addi	$v0, $zero, 1
cont@25422:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25423
	addi	$v0, $zero, 0
	j	cont@25424
else@25423:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 1
cont@25424:
cont@25420:
	j	cont@25408
else@25407:
	addi	$v0, $zero, 0
cont@25408:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25425
	addi	$v0, $zero, 0
	jr	$ra
else@25425:
	addi	$v0, $zero, 3
	jr	$ra
else@25404:
	addi	$v0, $zero, 2
	jr	$ra
else@25383:
	addi	$v0, $zero, 1
	jr	$ra
solver_second@4019:
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
	bne	$a0, $at, else@25426
	mvf	$f3, $f6
	j	cont@25427
else@25426:
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
cont@25427:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25428
	addi	$a0, $zero, 1
	j	cont@25429
else@25428:
	addi	$a0, $zero, 0
cont@25429:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25430
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
	bne	$v1, $at, else@25431
	mvf	$f4, $f7
	j	cont@25432
else@25431:
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
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@25432:
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
	bne	$v1, $at, else@25433
	mvf	$f0, $f5
	j	cont@25434
else@25433:
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
cont@25434:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@25435
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@25436
else@25435:
cont@25436:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25437
	addi	$v1, $zero, 0
	j	cont@25438
else@25437:
	addi	$v1, $zero, 1
cont@25438:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25439
	addi	$v0, $zero, 0
	jr	$ra
else@25439:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25440
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@25441
else@25440:
cont@25441:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@25430:
	addi	$v0, $zero, 0
	jr	$ra
solver@4059:
	lui	$a1, 1
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
	bne	$a0, $at, else@25442
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25443
	addi	$a0, $zero, 1
	j	cont@25444
else@25443:
	addi	$a0, $zero, 0
cont@25444:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25445
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25447
	addi	$a2, $zero, 0
	j	cont@25448
else@25447:
	addi	$a2, $zero, 1
cont@25448:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25449
	add	$a1, $zero, $a2
	j	cont@25450
else@25449:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25451
	addi	$a1, $zero, 1
	j	cont@25452
else@25451:
	addi	$a1, $zero, 0
cont@25452:
cont@25450:
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25453
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25454
else@25453:
cont@25454:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a0)
	lef	$f5, $f4
	bc1f	else@25455
	addi	$a1, $zero, 0
	j	cont@25456
else@25455:
	addi	$a1, $zero, 1
cont@25456:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25457
	addi	$a0, $zero, 0
	j	cont@25458
else@25457:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@25459
	addi	$a0, $zero, 0
	j	cont@25460
else@25459:
	addi	$a0, $zero, 1
cont@25460:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25461
	addi	$a0, $zero, 0
	j	cont@25462
else@25461:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@25462:
cont@25458:
	j	cont@25446
else@25445:
	addi	$a0, $zero, 0
cont@25446:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25463
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25464
	addi	$a0, $zero, 1
	j	cont@25465
else@25464:
	addi	$a0, $zero, 0
cont@25465:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25466
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25468
	addi	$a2, $zero, 0
	j	cont@25469
else@25468:
	addi	$a2, $zero, 1
cont@25469:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25470
	add	$a1, $zero, $a2
	j	cont@25471
else@25470:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25472
	addi	$a1, $zero, 1
	j	cont@25473
else@25472:
	addi	$a1, $zero, 0
cont@25473:
cont@25471:
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25474
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25475
else@25474:
cont@25475:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@25476
	addi	$a1, $zero, 0
	j	cont@25477
else@25476:
	addi	$a1, $zero, 1
cont@25477:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25478
	addi	$a0, $zero, 0
	j	cont@25479
else@25478:
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a0)
	lef	$f5, $f4
	bc1f	else@25480
	addi	$a0, $zero, 0
	j	cont@25481
else@25480:
	addi	$a0, $zero, 1
cont@25481:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25482
	addi	$a0, $zero, 0
	j	cont@25483
else@25482:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@25483:
cont@25479:
	j	cont@25467
else@25466:
	addi	$a0, $zero, 0
cont@25467:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25484
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25485
	addi	$a0, $zero, 1
	j	cont@25486
else@25485:
	addi	$a0, $zero, 0
cont@25486:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25487
	lw	$a0, 4($v0)
	lw	$v0, 6($v0)
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25489
	addi	$a1, $zero, 0
	j	cont@25490
else@25489:
	addi	$a1, $zero, 1
cont@25490:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25491
	add	$v0, $zero, $a1
	j	cont@25492
else@25491:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25493
	addi	$v0, $zero, 1
	j	cont@25494
else@25493:
	addi	$v0, $zero, 0
cont@25494:
cont@25492:
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25495
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@25496
else@25495:
cont@25496:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($v1)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a0)
	lef	$f3, $f0
	bc1f	else@25497
	addi	$v0, $zero, 0
	j	cont@25498
else@25497:
	addi	$v0, $zero, 1
cont@25498:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25499
	addi	$v0, $zero, 0
	j	cont@25500
else@25499:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a0)
	lef	$f1, $f0
	bc1f	else@25501
	addi	$v0, $zero, 0
	j	cont@25502
else@25501:
	addi	$v0, $zero, 1
cont@25502:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25503
	addi	$v0, $zero, 0
	j	cont@25504
else@25503:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 1
cont@25504:
cont@25500:
	j	cont@25488
else@25487:
	addi	$v0, $zero, 0
cont@25488:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25505
	addi	$v0, $zero, 0
	jr	$ra
else@25505:
	addi	$v0, $zero, 3
	jr	$ra
else@25484:
	addi	$v0, $zero, 2
	jr	$ra
else@25463:
	addi	$v0, $zero, 1
	jr	$ra
else@25442:
	addi	$at, $zero, 2
	bne	$a0, $at, else@25506
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@25507
	addi	$v1, $zero, 0
	j	cont@25508
else@25507:
	addi	$v1, $zero, 1
cont@25508:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25509
	addi	$v0, $zero, 0
	jr	$ra
else@25509:
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
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@25506:
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
	bne	$a0, $at, else@25510
	mvf	$f3, $f6
	j	cont@25511
else@25510:
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
cont@25511:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25512
	addi	$a0, $zero, 1
	j	cont@25513
else@25512:
	addi	$a0, $zero, 0
cont@25513:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25514
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
	bne	$v1, $at, else@25515
	mvf	$f4, $f7
	j	cont@25516
else@25515:
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
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@25516:
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
	bne	$v1, $at, else@25517
	mvf	$f0, $f5
	j	cont@25518
else@25517:
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
cont@25518:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@25519
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@25520
else@25519:
cont@25520:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25521
	addi	$v1, $zero, 0
	j	cont@25522
else@25521:
	addi	$v1, $zero, 1
cont@25522:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25523
	addi	$v0, $zero, 0
	jr	$ra
else@25523:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25524
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@25525
else@25524:
cont@25525:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@25514:
	addi	$v0, $zero, 0
	jr	$ra
solver_rect_fast@4079:
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
	bc1f	else@25526
	addi	$a1, $zero, 0
	j	cont@25527
else@25526:
	addi	$a1, $zero, 1
cont@25527:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25528
	addi	$a1, $zero, 0
	j	cont@25529
else@25528:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@25530
	addi	$a1, $zero, 0
	j	cont@25531
else@25530:
	addi	$a1, $zero, 1
cont@25531:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25532
	addi	$a1, $zero, 0
	j	cont@25533
else@25532:
	lwc1	$f4, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@25534
	addi	$a1, $zero, 1
	j	cont@25535
else@25534:
	addi	$a1, $zero, 0
cont@25535:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25536
	addi	$a1, $zero, 1
	j	cont@25537
else@25536:
	addi	$a1, $zero, 0
cont@25537:
cont@25533:
cont@25529:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25538
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
	bc1f	else@25539
	addi	$a1, $zero, 0
	j	cont@25540
else@25539:
	addi	$a1, $zero, 1
cont@25540:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25541
	addi	$a1, $zero, 0
	j	cont@25542
else@25541:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@25543
	addi	$a1, $zero, 0
	j	cont@25544
else@25543:
	addi	$a1, $zero, 1
cont@25544:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25545
	addi	$a1, $zero, 0
	j	cont@25546
else@25545:
	lwc1	$f4, 3($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@25547
	addi	$a1, $zero, 1
	j	cont@25548
else@25547:
	addi	$a1, $zero, 0
cont@25548:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25549
	addi	$a1, $zero, 1
	j	cont@25550
else@25549:
	addi	$a1, $zero, 0
cont@25550:
cont@25546:
cont@25542:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25551
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
	bc1f	else@25552
	addi	$a1, $zero, 0
	j	cont@25553
else@25552:
	addi	$a1, $zero, 1
cont@25553:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25554
	addi	$v0, $zero, 0
	j	cont@25555
else@25554:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@25556
	addi	$v0, $zero, 0
	j	cont@25557
else@25556:
	addi	$v0, $zero, 1
cont@25557:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25558
	addi	$v0, $zero, 0
	j	cont@25559
else@25558:
	lwc1	$f0, 5($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25560
	addi	$v0, $zero, 1
	j	cont@25561
else@25560:
	addi	$v0, $zero, 0
cont@25561:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25562
	addi	$v0, $zero, 1
	j	cont@25563
else@25562:
	addi	$v0, $zero, 0
cont@25563:
cont@25559:
cont@25555:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25564
	addi	$v0, $zero, 0
	jr	$ra
else@25564:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@25551:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@25538:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
solver_second_fast@4199:
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25565
	addi	$a0, $zero, 1
	j	cont@25566
else@25565:
	addi	$a0, $zero, 0
cont@25566:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25567
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
	bne	$a0, $at, else@25568
	mvf	$f0, $f5
	j	cont@25569
else@25568:
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
cont@25569:
	lw	$a0, 1($v0)
	addi	$at, $zero, 3
	bne	$a0, $at, else@25570
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@25571
else@25570:
cont@25571:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25572
	addi	$a0, $zero, 0
	j	cont@25573
else@25572:
	addi	$a0, $zero, 1
cont@25573:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25574
	addi	$v0, $zero, 0
	jr	$ra
else@25574:
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25575
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	j	cont@25576
else@25575:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($v1)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
cont@25576:
	addi	$v0, $zero, 1
	jr	$ra
else@25567:
	addi	$v0, $zero, 0
	jr	$ra
solver_fast2@4330:
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$a1, 10($a0)
	lwc1	$f0, 0($a1)
	lwc1	$f1, 1($a1)
	lwc1	$f2, 2($a1)
	lw	$a2, 1($v1)
	add	$at, $a2, $v0
	lw	$v0, 0($at)
	lw	$a2, 1($a0)
	addi	$at, $zero, 1
	bne	$a2, $at, else@25577
	lw	$v1, 0($v1)
	add	$at, $a0, $zero
	add	$a0, $v0, $zero
	add	$v0, $at, $zero
	j	solver_rect_fast@4079
else@25577:
	addi	$at, $zero, 2
	bne	$a2, $at, else@25578
	lwc1	$f0, 0($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25579
	addi	$v1, $zero, 0
	j	cont@25580
else@25579:
	addi	$v1, $zero, 1
cont@25580:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25581
	addi	$v0, $zero, 0
	jr	$ra
else@25581:
	lwc1	$f0, 0($v0)
	lwc1	$f1, 3($a1)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@25578:
	lwc1	$f3, 0($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25582
	addi	$v1, $zero, 1
	j	cont@25583
else@25582:
	addi	$v1, $zero, 0
cont@25583:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25584
	lwc1	$f4, 1($v0)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 2($v0)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a1)
	mulf	$f2, $f0, $f0
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@25585
	addi	$v1, $zero, 0
	j	cont@25586
else@25585:
	addi	$v1, $zero, 1
cont@25586:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25587
	addi	$v0, $zero, 0
	jr	$ra
else@25587:
	lw	$v1, 6($a0)
	addi	$at, $zero, 0
	bne	$v1, $at, else@25588
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	j	cont@25589
else@25588:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
cont@25589:
	addi	$v0, $zero, 1
	jr	$ra
else@25584:
	addi	$v0, $zero, 0
	jr	$ra
setup_rect_table@4347:
	addi	$a0, $zero, 6
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25590
	addi	$a0, $zero, 1
	j	cont@25591
else@25590:
	addi	$a0, $zero, 0
cont@25591:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25592
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25594
	addi	$a2, $zero, 0
	j	cont@25595
else@25594:
	addi	$a2, $zero, 1
cont@25595:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25596
	add	$a1, $zero, $a2
	j	cont@25597
else@25596:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25598
	addi	$a1, $zero, 1
	j	cont@25599
else@25598:
	addi	$a1, $zero, 0
cont@25599:
cont@25597:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25600
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@25601
else@25600:
cont@25601:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@25593
else@25592:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@25593:
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25602
	addi	$a0, $zero, 1
	j	cont@25603
else@25602:
	addi	$a0, $zero, 0
cont@25603:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25604
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25606
	addi	$a2, $zero, 0
	j	cont@25607
else@25606:
	addi	$a2, $zero, 1
cont@25607:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25608
	add	$a1, $zero, $a2
	j	cont@25609
else@25608:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25610
	addi	$a1, $zero, 1
	j	cont@25611
else@25610:
	addi	$a1, $zero, 0
cont@25611:
cont@25609:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25612
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@25613
else@25612:
cont@25613:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@25605
else@25604:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@25605:
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25614
	addi	$a0, $zero, 1
	j	cont@25615
else@25614:
	addi	$a0, $zero, 0
cont@25615:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25616
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25618
	addi	$a2, $zero, 0
	j	cont@25619
else@25618:
	addi	$a2, $zero, 1
cont@25619:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25620
	add	$a1, $zero, $a2
	j	cont@25621
else@25620:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25622
	addi	$a1, $zero, 1
	j	cont@25623
else@25622:
	addi	$a1, $zero, 0
cont@25623:
cont@25621:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25624
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@25625
else@25624:
cont@25625:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@25617
else@25616:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@25617:
	jr	$ra
setup_second_table@4459:
	addi	$a0, $zero, 5
	lui	$at, 0
	ori	$at, $at, 0
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
	bne	$a1, $at, else@25626
	mvf	$f0, $f3
	j	cont@25627
else@25626:
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
cont@25627:
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
	bne	$a1, $at, else@25628
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@25629
else@25628:
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
	ori	$at, $at, 0
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
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f1, $f3, $f1
	swc1	$f1, 3($v0)
cont@25629:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@25630
	addi	$v1, $zero, 1
	j	cont@25631
else@25630:
	addi	$v1, $zero, 0
cont@25631:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25632
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@25633
else@25632:
cont@25633:
	jr	$ra
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@25634
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25635
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4347
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25636
else@25635:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25637
	addi	$a3, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 4($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25639
	addi	$v1, $zero, 0
	j	cont@25640
else@25639:
	addi	$v1, $zero, 1
cont@25640:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25641
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@25642
else@25641:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@25642:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25638
else@25637:
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4459
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@25638:
cont@25636:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@25643
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25644
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_rect_table@4347
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25645
else@25644:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25646
	addi	$a3, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	sw	$v1, 7($sp)
	sw	$a2, 8($sp)
	add	$v0, $a3, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	min_caml_create_float_array
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 8($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 7($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25648
	addi	$v1, $zero, 0
	j	cont@25649
else@25648:
	addi	$v1, $zero, 1
cont@25649:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25650
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@25651
else@25650:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@25651:
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25647
else@25646:
	sw	$v0, 5($sp)
	sw	$a1, 6($sp)
	add	$v0, $a2, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_second_table@4459
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@25647:
cont@25645:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@25643:
	jr	$ra
else@25634:
	jr	$ra
setup_dirvec_constants@4557:
	lui	$v1, 1
	ori	$v1, $v1, 65535
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	slti	$at, $v1, 0
	bne	$at, $zero, else@25654
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25655
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	setup_rect_table@4347
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25656
else@25655:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25657
	addi	$a3, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 4($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25659
	addi	$v1, $zero, 0
	j	cont@25660
else@25659:
	addi	$v1, $zero, 1
cont@25660:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25661
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@25662
else@25661:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@25662:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@25658
else@25657:
	sw	$v1, 1($sp)
	sw	$a1, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_second_table@4459
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@25658:
cont@25656:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@25654:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@25664
	lui	$a0, 1
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
	bne	$a2, $at, else@25665
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
	j	cont@25666
else@25665:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@25667
	j	cont@25668
else@25667:
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
	bne	$a3, $at, else@25669
	mvf	$f0, $f3
	j	cont@25670
else@25669:
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
cont@25670:
	addi	$at, $zero, 3
	bne	$a2, $at, else@25671
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@25672
else@25671:
cont@25672:
	swc1	$f0, 3($a1)
cont@25668:
cont@25666:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@25664:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25674
	addi	$v0, $zero, 1
	jr	$ra
else@25674:
	lui	$a1, 1
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
	addi	$at, $zero, 1
	bne	$a1, $at, else@25675
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@25677
	addi	$a1, $zero, 0
	j	cont@25678
else@25677:
	addi	$a1, $zero, 1
cont@25678:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25679
	addi	$a1, $zero, 0
	j	cont@25680
else@25679:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@25681
	addi	$a1, $zero, 0
	j	cont@25682
else@25681:
	addi	$a1, $zero, 1
cont@25682:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25683
	addi	$a1, $zero, 0
	j	cont@25684
else@25683:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@25685
	addi	$a1, $zero, 0
	j	cont@25686
else@25685:
	addi	$a1, $zero, 1
cont@25686:
cont@25684:
cont@25680:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25687
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@25689
	addi	$a0, $zero, 1
	j	cont@25690
else@25689:
	addi	$a0, $zero, 0
cont@25690:
	j	cont@25688
else@25687:
	lw	$a0, 6($a0)
cont@25688:
	j	cont@25676
else@25675:
	addi	$at, $zero, 2
	bne	$a1, $at, else@25691
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25693
	addi	$a1, $zero, 0
	j	cont@25694
else@25693:
	addi	$a1, $zero, 1
cont@25694:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25695
	add	$a0, $zero, $a1
	j	cont@25696
else@25695:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25697
	addi	$a0, $zero, 1
	j	cont@25698
else@25697:
	addi	$a0, $zero, 0
cont@25698:
cont@25696:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25699
	addi	$a0, $zero, 1
	j	cont@25700
else@25699:
	addi	$a0, $zero, 0
cont@25700:
	j	cont@25692
else@25691:
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
	bne	$a1, $at, else@25701
	mvf	$f3, $f6
	j	cont@25702
else@25701:
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
cont@25702:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@25703
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@25704
else@25703:
cont@25704:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25705
	addi	$a1, $zero, 0
	j	cont@25706
else@25705:
	addi	$a1, $zero, 1
cont@25706:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25707
	add	$a0, $zero, $a1
	j	cont@25708
else@25707:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25709
	addi	$a0, $zero, 1
	j	cont@25710
else@25709:
	addi	$a0, $zero, 0
cont@25710:
cont@25708:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25711
	addi	$a0, $zero, 1
	j	cont@25712
else@25711:
	addi	$a0, $zero, 0
cont@25712:
cont@25692:
cont@25676:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25713
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25714
	addi	$v0, $zero, 1
	jr	$ra
else@25714:
	lui	$a1, 1
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
	addi	$at, $zero, 1
	bne	$a1, $at, else@25715
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@25717
	addi	$a1, $zero, 0
	j	cont@25718
else@25717:
	addi	$a1, $zero, 1
cont@25718:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25719
	addi	$a1, $zero, 0
	j	cont@25720
else@25719:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@25721
	addi	$a1, $zero, 0
	j	cont@25722
else@25721:
	addi	$a1, $zero, 1
cont@25722:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25723
	addi	$a1, $zero, 0
	j	cont@25724
else@25723:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@25725
	addi	$a1, $zero, 0
	j	cont@25726
else@25725:
	addi	$a1, $zero, 1
cont@25726:
cont@25724:
cont@25720:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25727
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@25729
	addi	$a0, $zero, 1
	j	cont@25730
else@25729:
	addi	$a0, $zero, 0
cont@25730:
	j	cont@25728
else@25727:
	lw	$a0, 6($a0)
cont@25728:
	j	cont@25716
else@25715:
	addi	$at, $zero, 2
	bne	$a1, $at, else@25731
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25733
	addi	$a1, $zero, 0
	j	cont@25734
else@25733:
	addi	$a1, $zero, 1
cont@25734:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25735
	add	$a0, $zero, $a1
	j	cont@25736
else@25735:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25737
	addi	$a0, $zero, 1
	j	cont@25738
else@25737:
	addi	$a0, $zero, 0
cont@25738:
cont@25736:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25739
	addi	$a0, $zero, 1
	j	cont@25740
else@25739:
	addi	$a0, $zero, 0
cont@25740:
	j	cont@25732
else@25731:
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
	bne	$a1, $at, else@25741
	mvf	$f3, $f6
	j	cont@25742
else@25741:
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
cont@25742:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@25743
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@25744
else@25743:
cont@25744:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25745
	addi	$a1, $zero, 0
	j	cont@25746
else@25745:
	addi	$a1, $zero, 1
cont@25746:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25747
	add	$a0, $zero, $a1
	j	cont@25748
else@25747:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25749
	addi	$a0, $zero, 1
	j	cont@25750
else@25749:
	addi	$a0, $zero, 0
cont@25750:
cont@25748:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25751
	addi	$a0, $zero, 1
	j	cont@25752
else@25751:
	addi	$a0, $zero, 0
cont@25752:
cont@25732:
cont@25716:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25753
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@25753:
	addi	$v0, $zero, 0
	jr	$ra
else@25713:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25754
	addi	$v0, $zero, 0
	jr	$ra
else@25754:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f0, 0($a2)
	lw	$a2, 5($a1)
	lwc1	$f1, 0($a2)
	subf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f1, 1($a2)
	lw	$a2, 5($a1)
	lwc1	$f2, 1($a2)
	subf	$f1, $f1, $f2
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f2, 2($a2)
	lw	$a2, 5($a1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	lui	$a2, 1
	ori	$a2, $a2, 65287
	lw	$a2, 1($a2)
	add	$at, $a2, $a0
	lw	$a2, 0($at)
	lw	$a3, 1($a1)
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25755
	lui	$a3, 1
	ori	$a3, $a3, 65287
	lw	$a3, 0($a3)
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@25756
else@25755:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25757
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25759
	addi	$a1, $zero, 0
	j	cont@25760
else@25759:
	addi	$a1, $zero, 1
cont@25760:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25761
	addi	$v0, $zero, 0
	j	cont@25762
else@25761:
	lwc1	$f3, 1($a2)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a2)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a2)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@25762:
	j	cont@25758
else@25757:
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_second_fast@4199
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@25758:
cont@25756:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25763
	addi	$v0, $zero, 0
	j	cont@25764
else@25763:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25765
	addi	$v0, $zero, 0
	j	cont@25766
else@25765:
	addi	$v0, $zero, 1
cont@25766:
cont@25764:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25767
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 2($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25768
	addi	$v0, $zero, 0
	jr	$ra
else@25768:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@25767:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f2, $f2, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f3, 2($v0)
	mulf	$f0, $f3, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lw	$v1, 0($sp)
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@25769
	addi	$v0, $zero, 1
	j	cont@25770
else@25769:
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$a0, 5($v0)
	lwc1	$f3, 0($a0)
	subf	$f3, $f1, $f3
	lw	$a0, 5($v0)
	lwc1	$f4, 1($a0)
	subf	$f4, $f2, $f4
	lw	$a0, 5($v0)
	lwc1	$f5, 2($a0)
	subf	$f5, $f0, $f5
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@25771
	abs	$f3, $f3
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	lef	$f6, $f3
	bc1f	else@25773
	addi	$a0, $zero, 0
	j	cont@25774
else@25773:
	addi	$a0, $zero, 1
cont@25774:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25775
	addi	$a0, $zero, 0
	j	cont@25776
else@25775:
	abs	$f3, $f4
	lw	$a0, 4($v0)
	lwc1	$f4, 1($a0)
	lef	$f4, $f3
	bc1f	else@25777
	addi	$a0, $zero, 0
	j	cont@25778
else@25777:
	addi	$a0, $zero, 1
cont@25778:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25779
	addi	$a0, $zero, 0
	j	cont@25780
else@25779:
	abs	$f3, $f5
	lw	$a0, 4($v0)
	lwc1	$f4, 2($a0)
	lef	$f4, $f3
	bc1f	else@25781
	addi	$a0, $zero, 0
	j	cont@25782
else@25781:
	addi	$a0, $zero, 1
cont@25782:
cont@25780:
cont@25776:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25783
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25785
	addi	$v0, $zero, 1
	j	cont@25786
else@25785:
	addi	$v0, $zero, 0
cont@25786:
	j	cont@25784
else@25783:
	lw	$v0, 6($v0)
cont@25784:
	j	cont@25772
else@25771:
	addi	$at, $zero, 2
	bne	$a0, $at, else@25787
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	mulf	$f3, $f6, $f3
	lwc1	$f6, 1($a0)
	mulf	$f4, $f6, $f4
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lw	$v0, 6($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25789
	addi	$a0, $zero, 0
	j	cont@25790
else@25789:
	addi	$a0, $zero, 1
cont@25790:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25791
	add	$v0, $zero, $a0
	j	cont@25792
else@25791:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25793
	addi	$v0, $zero, 1
	j	cont@25794
else@25793:
	addi	$v0, $zero, 0
cont@25794:
cont@25792:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25795
	addi	$v0, $zero, 1
	j	cont@25796
else@25795:
	addi	$v0, $zero, 0
cont@25796:
	j	cont@25788
else@25787:
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
	bne	$a0, $at, else@25797
	mvf	$f3, $f6
	j	cont@25798
else@25797:
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
cont@25798:
	lw	$a0, 1($v0)
	addi	$at, $zero, 3
	bne	$a0, $at, else@25799
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@25800
else@25799:
cont@25800:
	lw	$v0, 6($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25801
	addi	$a0, $zero, 0
	j	cont@25802
else@25801:
	addi	$a0, $zero, 1
cont@25802:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25803
	add	$v0, $zero, $a0
	j	cont@25804
else@25803:
	addi	$at, $zero, 0
	bne	$a0, $at, else@25805
	addi	$v0, $zero, 1
	j	cont@25806
else@25805:
	addi	$v0, $zero, 0
cont@25806:
cont@25804:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25807
	addi	$v0, $zero, 1
	j	cont@25808
else@25807:
	addi	$v0, $zero, 0
cont@25808:
cont@25788:
cont@25772:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25809
	addi	$v0, $zero, 1
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	check_all_inside@4678
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@25810
else@25809:
	addi	$v0, $zero, 0
cont@25810:
cont@25770:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25811
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@25811:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25812
	addi	$v0, $zero, 0
	jr	$ra
else@25812:
	lui	$a1, 1
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
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25813
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25814
	addi	$v0, $zero, 0
	jr	$ra
else@25814:
	lui	$a1, 1
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 2($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25815
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25816
	addi	$v0, $zero, 0
	jr	$ra
else@25816:
	lui	$a1, 1
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 3($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25817
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25818
	addi	$v0, $zero, 0
	jr	$ra
else@25818:
	lui	$a1, 1
	ori	$a1, $a1, 65403
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	addi	$a1, $zero, 0
	sw	$v0, 4($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25819
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@25819:
	addi	$v0, $zero, 1
	jr	$ra
else@25817:
	addi	$v0, $zero, 1
	jr	$ra
else@25815:
	addi	$v0, $zero, 1
	jr	$ra
else@25813:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25820
	addi	$v0, $zero, 0
	jr	$ra
else@25820:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@25821
	addi	$v0, $zero, 1
	j	cont@25822
else@25821:
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65395
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65395
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 1
	ori	$a3, $a3, 65395
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lui	$a3, 1
	ori	$a3, $a3, 65287
	lw	$a3, 1($a3)
	add	$at, $a3, $a1
	lw	$a1, 0($at)
	lw	$a3, 1($a2)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25823
	lui	$a3, 1
	ori	$a3, $a3, 65287
	lw	$a3, 0($a3)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@25824
else@25823:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25825
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@25827
	addi	$a2, $zero, 0
	j	cont@25828
else@25827:
	addi	$a2, $zero, 1
cont@25828:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25829
	addi	$v0, $zero, 0
	j	cont@25830
else@25829:
	lwc1	$f3, 1($a1)
	mulf	$f0, $f3, $f0
	lwc1	$f3, 2($a1)
	mulf	$f1, $f3, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@25830:
	j	cont@25826
else@25825:
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	solver_second_fast@4199
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
cont@25826:
cont@25824:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25831
	addi	$v0, $zero, 0
	j	cont@25832
else@25831:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25833
	addi	$v0, $zero, 0
	j	cont@25834
else@25833:
	addi	$v0, $zero, 1
cont@25834:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25835
	addi	$v0, $zero, 0
	j	cont@25836
else@25835:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25837
	addi	$v0, $zero, 0
	j	cont@25838
else@25837:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25839
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25841
	addi	$v0, $zero, 0
	j	cont@25842
else@25841:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25843
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25845
	addi	$v0, $zero, 0
	j	cont@25846
else@25845:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25847
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@25848
else@25847:
	addi	$v0, $zero, 1
cont@25848:
cont@25846:
	j	cont@25844
else@25843:
	addi	$v0, $zero, 1
cont@25844:
cont@25842:
	j	cont@25840
else@25839:
	addi	$v0, $zero, 1
cont@25840:
cont@25838:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25849
	addi	$v0, $zero, 0
	j	cont@25850
else@25849:
	addi	$v0, $zero, 1
cont@25850:
cont@25836:
cont@25832:
cont@25822:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25851
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@25851:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25852
	addi	$v0, $zero, 0
	j	cont@25853
else@25852:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25854
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25856
	addi	$v0, $zero, 0
	j	cont@25857
else@25856:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25858
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25860
	addi	$v0, $zero, 0
	j	cont@25861
else@25860:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25862
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@25863
else@25862:
	addi	$v0, $zero, 1
cont@25863:
cont@25861:
	j	cont@25859
else@25858:
	addi	$v0, $zero, 1
cont@25859:
cont@25857:
	j	cont@25855
else@25854:
	addi	$v0, $zero, 1
cont@25855:
cont@25853:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25864
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@25864:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25865
	jr	$ra
else@25865:
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 1
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
	bne	$a3, $at, else@25867
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@3915
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@25868
else@25867:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25869
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@25871
	addi	$a3, $zero, 0
	j	cont@25872
else@25871:
	addi	$a3, $zero, 1
cont@25872:
	addi	$at, $zero, 0
	bne	$a3, $at, else@25873
	addi	$v0, $zero, 0
	j	cont@25874
else@25873:
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
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@25874:
	j	cont@25870
else@25869:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4019
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@25870:
cont@25868:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25875
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 3($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25876
	jr	$ra
else@25876:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
else@25875:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@25878
	addi	$v1, $zero, 0
	j	cont@25879
else@25878:
	addi	$v1, $zero, 1
cont@25879:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25880
	j	cont@25881
else@25880:
	lui	$v1, 1
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@25882
	addi	$v1, $zero, 0
	j	cont@25883
else@25882:
	addi	$v1, $zero, 1
cont@25883:
	addi	$at, $zero, 0
	bne	$v1, $at, else@25884
	j	cont@25885
else@25884:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$a0, 0($sp)
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65374
	lwc1	$f2, 0($v1)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65374
	lwc1	$f3, 1($v1)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	lui	$v1, 1
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
	bne	$a1, $at, else@25887
	addi	$v0, $zero, 1
	j	cont@25888
else@25887:
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a2, 5($a1)
	lwc1	$f4, 0($a2)
	subf	$f4, $f1, $f4
	lw	$a2, 5($a1)
	lwc1	$f5, 1($a2)
	subf	$f5, $f2, $f5
	lw	$a2, 5($a1)
	lwc1	$f6, 2($a2)
	subf	$f6, $f3, $f6
	lw	$a2, 1($a1)
	addi	$at, $zero, 1
	bne	$a2, $at, else@25889
	abs	$f4, $f4
	lw	$a2, 4($a1)
	lwc1	$f7, 0($a2)
	lef	$f7, $f4
	bc1f	else@25891
	addi	$a2, $zero, 0
	j	cont@25892
else@25891:
	addi	$a2, $zero, 1
cont@25892:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25893
	addi	$a2, $zero, 0
	j	cont@25894
else@25893:
	abs	$f4, $f5
	lw	$a2, 4($a1)
	lwc1	$f5, 1($a2)
	lef	$f5, $f4
	bc1f	else@25895
	addi	$a2, $zero, 0
	j	cont@25896
else@25895:
	addi	$a2, $zero, 1
cont@25896:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25897
	addi	$a2, $zero, 0
	j	cont@25898
else@25897:
	abs	$f4, $f6
	lw	$a2, 4($a1)
	lwc1	$f5, 2($a2)
	lef	$f5, $f4
	bc1f	else@25899
	addi	$a2, $zero, 0
	j	cont@25900
else@25899:
	addi	$a2, $zero, 1
cont@25900:
cont@25898:
cont@25894:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25901
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@25903
	addi	$a1, $zero, 1
	j	cont@25904
else@25903:
	addi	$a1, $zero, 0
cont@25904:
	j	cont@25902
else@25901:
	lw	$a1, 6($a1)
cont@25902:
	j	cont@25890
else@25889:
	addi	$at, $zero, 2
	bne	$a2, $at, else@25905
	lw	$a2, 4($a1)
	lwc1	$f7, 0($a2)
	mulf	$f4, $f7, $f4
	lwc1	$f7, 1($a2)
	mulf	$f5, $f7, $f5
	addf	$f4, $f4, $f5
	lwc1	$f5, 2($a2)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lw	$a1, 6($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@25907
	addi	$a2, $zero, 0
	j	cont@25908
else@25907:
	addi	$a2, $zero, 1
cont@25908:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25909
	add	$a1, $zero, $a2
	j	cont@25910
else@25909:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25911
	addi	$a1, $zero, 1
	j	cont@25912
else@25911:
	addi	$a1, $zero, 0
cont@25912:
cont@25910:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25913
	addi	$a1, $zero, 1
	j	cont@25914
else@25913:
	addi	$a1, $zero, 0
cont@25914:
	j	cont@25906
else@25905:
	mulf	$f7, $f4, $f4
	lw	$a2, 4($a1)
	lwc1	$f8, 0($a2)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f5
	lw	$a2, 4($a1)
	lwc1	$f9, 1($a2)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f6
	lw	$a2, 4($a1)
	lwc1	$f9, 2($a2)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$a2, 3($a1)
	addi	$at, $zero, 0
	bne	$a2, $at, else@25915
	mvf	$f4, $f7
	j	cont@25916
else@25915:
	mulf	$f8, $f5, $f6
	lw	$a2, 9($a1)
	lwc1	$f9, 0($a2)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f6, $f6, $f4
	lw	$a2, 9($a1)
	lwc1	$f8, 1($a2)
	mulf	$f6, $f6, $f8
	addf	$f6, $f7, $f6
	mulf	$f4, $f4, $f5
	lw	$a2, 9($a1)
	lwc1	$f5, 2($a2)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
cont@25916:
	lw	$a2, 1($a1)
	addi	$at, $zero, 3
	bne	$a2, $at, else@25917
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@25918
else@25917:
cont@25918:
	lw	$a1, 6($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@25919
	addi	$a2, $zero, 0
	j	cont@25920
else@25919:
	addi	$a2, $zero, 1
cont@25920:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25921
	add	$a1, $zero, $a2
	j	cont@25922
else@25921:
	addi	$at, $zero, 0
	bne	$a2, $at, else@25923
	addi	$a1, $zero, 1
	j	cont@25924
else@25923:
	addi	$a1, $zero, 0
cont@25924:
cont@25922:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25925
	addi	$a1, $zero, 1
	j	cont@25926
else@25925:
	addi	$a1, $zero, 0
cont@25926:
cont@25906:
cont@25890:
	addi	$at, $zero, 0
	bne	$a1, $at, else@25927
	addi	$a1, $zero, 1
	add	$v0, $a1, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4678
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@25928
else@25927:
	addi	$v0, $zero, 0
cont@25928:
cont@25888:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25929
	j	cont@25930
else@25929:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 10($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 8($sp)
	swc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65399
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
cont@25930:
cont@25885:
cont@25881:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25931
	jr	$ra
else@25931:
	lui	$a2, 1
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
	jal	solve_each_element@4776
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25933
	jr	$ra
else@25933:
	lui	$a1, 1
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
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25935
	jr	$ra
else@25935:
	lui	$a1, 1
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
	jal	solve_each_element@4776
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@25937
	jr	$ra
else@25937:
	lui	$a1, 1
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
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network@4831
trace_or_matrix@4843:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@25939
	jr	$ra
else@25939:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@25941
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@25943
	j	cont@25944
else@25943:
	lui	$a3, 1
	ori	$a3, $a3, 65403
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25945
	j	cont@25946
else@25945:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25947
	j	cont@25948
else@25947:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@25948:
cont@25946:
cont@25944:
	j	cont@25942
else@25941:
	lui	$a3, 1
	ori	$a3, $a3, 65464
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f0, 0($a3)
	lw	$a3, 5($a2)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f1, 1($a3)
	lw	$a3, 5($a2)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f2, 2($a3)
	lw	$a3, 5($a2)
	lwc1	$f3, 2($a3)
	subf	$f2, $f2, $f3
	lw	$a3, 1($a2)
	sw	$a1, 3($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@25949
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@3915
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@25950
else@25949:
	addi	$at, $zero, 2
	bne	$a3, $at, else@25951
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@25953
	addi	$a3, $zero, 0
	j	cont@25954
else@25953:
	addi	$a3, $zero, 1
cont@25954:
	addi	$at, $zero, 0
	bne	$a3, $at, else@25955
	addi	$v0, $zero, 0
	j	cont@25956
else@25955:
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
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@25956:
	j	cont@25952
else@25951:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4019
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@25952:
cont@25950:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25957
	j	cont@25958
else@25957:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@25959
	addi	$v0, $zero, 0
	j	cont@25960
else@25959:
	addi	$v0, $zero, 1
cont@25960:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25961
	j	cont@25962
else@25961:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25963
	j	cont@25964
else@25963:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25965
	j	cont@25966
else@25965:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25967
	j	cont@25968
else@25967:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element@4776
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@25968:
cont@25966:
cont@25964:
cont@25962:
cont@25958:
cont@25942:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25969
	jr	$ra
else@25969:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@25971
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@25973
	j	cont@25974
else@25973:
	lui	$a2, 1
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
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25975
	j	cont@25976
else@25975:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@25976:
cont@25974:
	j	cont@25972
else@25971:
	lui	$a2, 1
	ori	$a2, $a2, 65374
	lw	$a3, 0($sp)
	sw	$a0, 5($sp)
	add	$a0, $a2, $zero
	add	$v1, $a3, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver@4059
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@25977
	j	cont@25978
else@25977:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@25979
	addi	$v0, $zero, 0
	j	cont@25980
else@25979:
	addi	$v0, $zero, 1
cont@25980:
	addi	$at, $zero, 0
	bne	$v0, $at, else@25981
	j	cont@25982
else@25981:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25983
	j	cont@25984
else@25983:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@25985
	j	cont@25986
else@25985:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@25986:
cont@25984:
cont@25982:
cont@25978:
cont@25972:
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4843
solve_each_element_fast@4881:
	lw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@25987
	jr	$ra
else@25987:
	lui	$a3, 1
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
	bne	$t2, $at, else@25989
	lw	$t0, 0($a0)
	add	$a0, $t1, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@25990
else@25989:
	addi	$at, $zero, 2
	bne	$t2, $at, else@25991
	lwc1	$f0, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@25993
	addi	$a3, $zero, 0
	j	cont@25994
else@25993:
	addi	$a3, $zero, 1
cont@25994:
	addi	$at, $zero, 0
	bne	$a3, $at, else@25995
	addi	$v0, $zero, 0
	j	cont@25996
else@25995:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	addi	$v0, $zero, 1
cont@25996:
	j	cont@25992
else@25991:
	lwc1	$f3, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@25997
	addi	$t2, $zero, 1
	j	cont@25998
else@25997:
	addi	$t2, $zero, 0
cont@25998:
	addi	$at, $zero, 0
	bne	$t2, $at, else@25999
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@26001
	addi	$t0, $zero, 0
	j	cont@26002
else@26001:
	addi	$t0, $zero, 1
cont@26002:
	addi	$at, $zero, 0
	bne	$t0, $at, else@26003
	addi	$v0, $zero, 0
	j	cont@26004
else@26003:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@26005
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	j	cont@26006
else@26005:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
cont@26006:
	addi	$v0, $zero, 1
cont@26004:
	j	cont@26000
else@25999:
	addi	$v0, $zero, 0
cont@26000:
cont@25992:
cont@25990:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26007
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 4($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26008
	jr	$ra
else@26008:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4881
else@26007:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26010
	addi	$v1, $zero, 0
	j	cont@26011
else@26010:
	addi	$v1, $zero, 1
cont@26011:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26012
	j	cont@26013
else@26012:
	lui	$v1, 1
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@26014
	addi	$v1, $zero, 0
	j	cont@26015
else@26014:
	addi	$v1, $zero, 1
cont@26015:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26016
	j	cont@26017
else@26016:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lw	$v1, 0($sp)
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($v1)
	mulf	$f2, $f2, $f0
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v1)
	mulf	$f3, $f3, $f0
	lui	$v1, 1
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
	bne	$a0, $at, else@26018
	addi	$v0, $zero, 1
	j	cont@26019
else@26018:
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a1, 5($a0)
	lwc1	$f4, 0($a1)
	subf	$f4, $f1, $f4
	lw	$a1, 5($a0)
	lwc1	$f5, 1($a1)
	subf	$f5, $f2, $f5
	lw	$a1, 5($a0)
	lwc1	$f6, 2($a1)
	subf	$f6, $f3, $f6
	lw	$a1, 1($a0)
	addi	$at, $zero, 1
	bne	$a1, $at, else@26020
	abs	$f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	lef	$f7, $f4
	bc1f	else@26022
	addi	$a1, $zero, 0
	j	cont@26023
else@26022:
	addi	$a1, $zero, 1
cont@26023:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26024
	addi	$a1, $zero, 0
	j	cont@26025
else@26024:
	abs	$f4, $f5
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	lef	$f5, $f4
	bc1f	else@26026
	addi	$a1, $zero, 0
	j	cont@26027
else@26026:
	addi	$a1, $zero, 1
cont@26027:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26028
	addi	$a1, $zero, 0
	j	cont@26029
else@26028:
	abs	$f4, $f6
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@26030
	addi	$a1, $zero, 0
	j	cont@26031
else@26030:
	addi	$a1, $zero, 1
cont@26031:
cont@26029:
cont@26025:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26032
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26034
	addi	$a0, $zero, 1
	j	cont@26035
else@26034:
	addi	$a0, $zero, 0
cont@26035:
	j	cont@26033
else@26032:
	lw	$a0, 6($a0)
cont@26033:
	j	cont@26021
else@26020:
	addi	$at, $zero, 2
	bne	$a1, $at, else@26036
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	mulf	$f4, $f7, $f4
	lwc1	$f7, 1($a1)
	mulf	$f5, $f7, $f5
	addf	$f4, $f4, $f5
	lwc1	$f5, 2($a1)
	mulf	$f5, $f5, $f6
	addf	$f4, $f4, $f5
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@26038
	addi	$a1, $zero, 0
	j	cont@26039
else@26038:
	addi	$a1, $zero, 1
cont@26039:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26040
	add	$a0, $zero, $a1
	j	cont@26041
else@26040:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26042
	addi	$a0, $zero, 1
	j	cont@26043
else@26042:
	addi	$a0, $zero, 0
cont@26043:
cont@26041:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26044
	addi	$a0, $zero, 1
	j	cont@26045
else@26044:
	addi	$a0, $zero, 0
cont@26045:
	j	cont@26037
else@26036:
	mulf	$f7, $f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f8, 0($a1)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f5
	lw	$a1, 4($a0)
	lwc1	$f9, 1($a1)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f6
	lw	$a1, 4($a0)
	lwc1	$f9, 2($a1)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$a1, 3($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@26046
	mvf	$f4, $f7
	j	cont@26047
else@26046:
	mulf	$f8, $f5, $f6
	lw	$a1, 9($a0)
	lwc1	$f9, 0($a1)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f6, $f6, $f4
	lw	$a1, 9($a0)
	lwc1	$f8, 1($a1)
	mulf	$f6, $f6, $f8
	addf	$f6, $f7, $f6
	mulf	$f4, $f4, $f5
	lw	$a1, 9($a0)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
cont@26047:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@26048
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@26049
else@26048:
cont@26049:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@26050
	addi	$a1, $zero, 0
	j	cont@26051
else@26050:
	addi	$a1, $zero, 1
cont@26051:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26052
	add	$a0, $zero, $a1
	j	cont@26053
else@26052:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26054
	addi	$a0, $zero, 1
	j	cont@26055
else@26054:
	addi	$a0, $zero, 0
cont@26055:
cont@26053:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26056
	addi	$a0, $zero, 1
	j	cont@26057
else@26056:
	addi	$a0, $zero, 0
cont@26057:
cont@26037:
cont@26021:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26058
	addi	$a0, $zero, 1
	add	$v0, $a0, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4678
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@26059
else@26058:
	addi	$v0, $zero, 0
cont@26059:
cont@26019:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26060
	j	cont@26061
else@26060:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 10($sp)
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 8($sp)
	swc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65399
	lw	$v1, 5($sp)
	sw	$v1, 0($v0)
cont@26061:
cont@26017:
cont@26013:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@26062
	jr	$ra
else@26062:
	lui	$a2, 1
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
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@26064
	jr	$ra
else@26064:
	lui	$a1, 1
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
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@26066
	jr	$ra
else@26066:
	lui	$a1, 1
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
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@26068
	jr	$ra
else@26068:
	lui	$a1, 1
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
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@4938
trace_or_matrix_fast@4950:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@26070
	jr	$ra
else@26070:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@26072
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@26074
	j	cont@26075
else@26074:
	lui	$a3, 1
	ori	$a3, $a3, 65403
	add	$at, $a3, $a2
	lw	$a2, 0($at)
	addi	$a3, $zero, 0
	sw	$a1, 3($sp)
	add	$v1, $a2, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26076
	j	cont@26077
else@26076:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26078
	j	cont@26079
else@26078:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@26079:
cont@26077:
cont@26075:
	j	cont@26073
else@26072:
	lui	$a3, 1
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
	bne	$t1, $at, else@26080
	lw	$t0, 0($a0)
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@26081
else@26080:
	addi	$at, $zero, 2
	bne	$t1, $at, else@26082
	lwc1	$f0, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26084
	addi	$a3, $zero, 0
	j	cont@26085
else@26084:
	addi	$a3, $zero, 1
cont@26085:
	addi	$at, $zero, 0
	bne	$a3, $at, else@26086
	addi	$v0, $zero, 0
	j	cont@26087
else@26086:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@26087:
	j	cont@26083
else@26082:
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@26088
	addi	$t1, $zero, 1
	j	cont@26089
else@26088:
	addi	$t1, $zero, 0
cont@26089:
	addi	$at, $zero, 0
	bne	$t1, $at, else@26090
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@26092
	addi	$t0, $zero, 0
	j	cont@26093
else@26092:
	addi	$t0, $zero, 1
cont@26093:
	addi	$at, $zero, 0
	bne	$t0, $at, else@26094
	addi	$v0, $zero, 0
	j	cont@26095
else@26094:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@26096
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	j	cont@26097
else@26096:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
cont@26097:
	addi	$v0, $zero, 1
cont@26095:
	j	cont@26091
else@26090:
	addi	$v0, $zero, 0
cont@26091:
cont@26083:
cont@26081:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26098
	j	cont@26099
else@26098:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@26100
	addi	$v0, $zero, 0
	j	cont@26101
else@26100:
	addi	$v0, $zero, 1
cont@26101:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26102
	j	cont@26103
else@26102:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26104
	j	cont@26105
else@26104:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26106
	j	cont@26107
else@26106:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v0, 3($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26108
	j	cont@26109
else@26108:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 4
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@26109:
cont@26107:
cont@26105:
cont@26103:
cont@26099:
cont@26073:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@26110
	jr	$ra
else@26110:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@26112
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@26114
	j	cont@26115
else@26114:
	lui	$a2, 1
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
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26116
	j	cont@26117
else@26116:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26117:
cont@26115:
	j	cont@26113
else@26112:
	lw	$a2, 0($sp)
	sw	$a0, 5($sp)
	add	$v1, $a2, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver_fast2@4330
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26118
	j	cont@26119
else@26118:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@26120
	addi	$v0, $zero, 0
	j	cont@26121
else@26120:
	addi	$v0, $zero, 1
cont@26121:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26122
	j	cont@26123
else@26122:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26124
	j	cont@26125
else@26124:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@26126
	j	cont@26127
else@26126:
	lui	$a0, 1
	ori	$a0, $a0, 65403
	add	$at, $a0, $v1
	lw	$v1, 0($at)
	addi	$a0, $zero, 0
	lw	$a1, 0($sp)
	add	$v0, $a0, $zero
	add	$a0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element_fast@4881
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lw	$v1, 5($sp)
	lw	$a0, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26127:
cont@26125:
cont@26123:
cont@26119:
cont@26113:
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@4950
get_nvector_second@5013:
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	lui	$v1, 1
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
	bne	$v1, $at, else@26128
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@26129
else@26128:
	lw	$v1, 9($v0)
	lwc1	$f6, 2($v1)
	mulf	$f6, $f1, $f6
	lw	$v1, 9($v0)
	lwc1	$f7, 1($v1)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f2, 1($v1)
	lw	$v1, 9($v0)
	lwc1	$f2, 1($v1)
	mulf	$f0, $f0, $f2
	lw	$v1, 9($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
cont@26129:
	lw	$v0, 6($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	lwc1	$f0, 0($v1)
	mulf	$f0, $f0, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	lwc1	$f1, 1($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65391
	lwc1	$f1, 2($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@26130
	addi	$v1, $zero, 1
	j	cont@26131
else@26130:
	addi	$v1, $zero, 0
cont@26131:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26132
	addi	$at, $zero, 0
	bne	$v0, $at, else@26134
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@26135
else@26134:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@26135:
	j	cont@26133
else@26132:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26133:
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 0($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65391
	swc1	$f1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	mulf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65391
	swc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65391
	swc1	$f0, 2($v0)
	jr	$ra
get_nvector@5068:
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@26137
	lui	$v0, 1
	ori	$v0, $v0, 65399
	lw	$v0, 0($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65391
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a0)
	swc1	$f0, 1($a0)
	swc1	$f0, 2($a0)
	addi	$a0, $v0, -1
	addi	$v0, $v0, -1
	add	$at, $v1, $v0
	lwc1	$f0, 0($at)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@26138
	addi	$v0, $zero, 1
	j	cont@26139
else@26138:
	addi	$v0, $zero, 0
cont@26139:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26140
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26142
	addi	$v0, $zero, 0
	j	cont@26143
else@26142:
	addi	$v0, $zero, 1
cont@26143:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26144
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26145
else@26144:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26145:
	j	cont@26141
else@26140:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26141:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65391
	add	$at, $v0, $a0
	swc1	$f0, 0($at)
	jr	$ra
else@26137:
	addi	$at, $zero, 2
	bne	$a0, $at, else@26147
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v0, 4($v0)
	lwc1	$f0, 2($v0)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65391
	swc1	$f0, 2($v0)
	jr	$ra
else@26147:
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lwc1	$f0, 0($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lwc1	$f1, 1($v1)
	lw	$v1, 5($v0)
	lwc1	$f2, 1($v1)
	subf	$f1, $f1, $f2
	lui	$v1, 1
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
	bne	$v1, $at, else@26149
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@26150
else@26149:
	lw	$v1, 9($v0)
	lwc1	$f6, 2($v1)
	mulf	$f6, $f1, $f6
	lw	$v1, 9($v0)
	lwc1	$f7, 1($v1)
	mulf	$f7, $f2, $f7
	addf	$f6, $f6, $f7
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f7, $at
	mulf	$f6, $f6, $f7
	addf	$f3, $f3, $f6
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lw	$v1, 9($v0)
	lwc1	$f3, 2($v1)
	mulf	$f3, $f0, $f3
	lw	$v1, 9($v0)
	lwc1	$f6, 0($v1)
	mulf	$f2, $f2, $f6
	addf	$f2, $f3, $f2
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f4, $f2
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f2, 1($v1)
	lw	$v1, 9($v0)
	lwc1	$f2, 1($v1)
	mulf	$f0, $f0, $f2
	lw	$v1, 9($v0)
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	addf	$f0, $f5, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
cont@26150:
	lw	$v0, 6($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	lwc1	$f0, 0($v1)
	mulf	$f0, $f0, $f0
	lwc1	$f1, 1($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v1)
	mulf	$f1, $f1, $f1
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@26151
	addi	$a0, $zero, 1
	j	cont@26152
else@26151:
	addi	$a0, $zero, 0
cont@26152:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26153
	addi	$at, $zero, 0
	bne	$v0, $at, else@26155
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@26156
else@26155:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@26156:
	j	cont@26154
else@26153:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26154:
	lwc1	$f1, 0($v1)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($v1)
	lwc1	$f1, 1($v1)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($v1)
	lwc1	$f1, 2($v1)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($v1)
	jr	$ra
ploop@2626@14883:
	lef	$f1, $f0
	bc1f	else@26158
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26159
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26160
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26161
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26162
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26163
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26164
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26165
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26166
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26167
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26168
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26169
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26170
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26171
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26172
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26173
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@14883
else@26173:
	mvf	$f0, $f1
	jr	$ra
else@26172:
	mvf	$f0, $f1
	jr	$ra
else@26171:
	mvf	$f0, $f1
	jr	$ra
else@26170:
	mvf	$f0, $f1
	jr	$ra
else@26169:
	mvf	$f0, $f1
	jr	$ra
else@26168:
	mvf	$f0, $f1
	jr	$ra
else@26167:
	mvf	$f0, $f1
	jr	$ra
else@26166:
	mvf	$f0, $f1
	jr	$ra
else@26165:
	mvf	$f0, $f1
	jr	$ra
else@26164:
	mvf	$f0, $f1
	jr	$ra
else@26163:
	mvf	$f0, $f1
	jr	$ra
else@26162:
	mvf	$f0, $f1
	jr	$ra
else@26161:
	mvf	$f0, $f1
	jr	$ra
else@26160:
	mvf	$f0, $f1
	jr	$ra
else@26159:
	mvf	$f0, $f1
	jr	$ra
else@26158:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@14890:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26174
	lef	$f1, $f0
	bc1f	else@26175
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26176
	lef	$f1, $f0
	bc1f	else@26177
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14890
else@26177:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14890
else@26176:
	jr	$ra
else@26175:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26178
	lef	$f1, $f0
	bc1f	else@26179
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14890
else@26179:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14890
else@26178:
	jr	$ra
else@26174:
	jr	$ra
ploop@2626@14952:
	lef	$f1, $f0
	bc1f	else@26180
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26181
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26182
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26183
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26184
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26185
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26186
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26187
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26188
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26189
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26190
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26191
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26192
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26193
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26194
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@26195
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@14952
else@26195:
	mvf	$f0, $f1
	jr	$ra
else@26194:
	mvf	$f0, $f1
	jr	$ra
else@26193:
	mvf	$f0, $f1
	jr	$ra
else@26192:
	mvf	$f0, $f1
	jr	$ra
else@26191:
	mvf	$f0, $f1
	jr	$ra
else@26190:
	mvf	$f0, $f1
	jr	$ra
else@26189:
	mvf	$f0, $f1
	jr	$ra
else@26188:
	mvf	$f0, $f1
	jr	$ra
else@26187:
	mvf	$f0, $f1
	jr	$ra
else@26186:
	mvf	$f0, $f1
	jr	$ra
else@26185:
	mvf	$f0, $f1
	jr	$ra
else@26184:
	mvf	$f0, $f1
	jr	$ra
else@26183:
	mvf	$f0, $f1
	jr	$ra
else@26182:
	mvf	$f0, $f1
	jr	$ra
else@26181:
	mvf	$f0, $f1
	jr	$ra
else@26180:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@14959:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26196
	lef	$f1, $f0
	bc1f	else@26197
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26198
	lef	$f1, $f0
	bc1f	else@26199
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14959
else@26199:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14959
else@26198:
	jr	$ra
else@26197:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26200
	lef	$f1, $f0
	bc1f	else@26201
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14959
else@26201:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@14959
else@26200:
	jr	$ra
else@26196:
	jr	$ra
utexture@5074:
	lw	$a0, 0($v0)
	lw	$a1, 8($v0)
	lwc1	$f0, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65388
	swc1	$f0, 0($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65388
	swc1	$f0, 1($a1)
	lw	$a1, 8($v0)
	lwc1	$f0, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65388
	swc1	$f0, 2($a1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@26202
	lwc1	$f0, 0($v1)
	lw	$a0, 5($v0)
	lwc1	$f1, 0($a0)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$a0, $f30
	mfc2	$f1, $a0
	cvtsw	$f1, $f1
	lui	$at, 16800
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26203
	addi	$a0, $zero, 0
	j	cont@26204
else@26203:
	addi	$a0, $zero, 1
cont@26204:
	lwc1	$f0, 2($v1)
	lw	$v0, 5($v0)
	lwc1	$f1, 2($v0)
	subf	$f0, $f0, $f1
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f1, $f1, $f2
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	lui	$at, 16800
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	subf	$f0, $f0, $f1
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26205
	addi	$v0, $zero, 0
	j	cont@26206
else@26205:
	addi	$v0, $zero, 1
cont@26206:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26207
	addi	$at, $zero, 0
	bne	$v0, $at, else@26209
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26210
else@26209:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26210:
	j	cont@26208
else@26207:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26211
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26212
else@26211:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26212:
cont@26208:
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f0, 1($v0)
	jr	$ra
else@26202:
	addi	$at, $zero, 2
	bne	$a0, $at, else@26214
	lwc1	$f0, 1($v1)
	lui	$at, 16000
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26215
	addi	$v0, $zero, 0
	j	cont@26216
else@26215:
	addi	$v0, $zero, 1
cont@26216:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	lef	$f2, $f0
	bc1f	else@26218
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26220
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26222
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26224
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26226
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26228
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26230
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26232
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26234
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26236
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26238
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26240
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26242
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26244
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26246
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@14952
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@26247
else@26246:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26247:
	j	cont@26245
else@26244:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26245:
	j	cont@26243
else@26242:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26243:
	j	cont@26241
else@26240:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26241:
	j	cont@26239
else@26238:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26239:
	j	cont@26237
else@26236:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26237:
	j	cont@26235
else@26234:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26235:
	j	cont@26233
else@26232:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26233:
	j	cont@26231
else@26230:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26231:
	j	cont@26229
else@26228:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26229:
	j	cont@26227
else@26226:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26227:
	j	cont@26225
else@26224:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26225:
	j	cont@26223
else@26222:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26223:
	j	cont@26221
else@26220:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26221:
	j	cont@26219
else@26218:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26219:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 4($sp)
	lef	$f1, $f2
	bc1f	else@26248
	lef	$f0, $f2
	bc1f	else@26250
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@14959
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@26251
else@26250:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@14959
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26251:
	j	cont@26249
else@26248:
	mvf	$f0, $f2
cont@26249:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@26252
	addi	$v0, $zero, 1
	j	cont@26253
else@26252:
	addi	$v0, $zero, 0
cont@26253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26254
	j	cont@26255
else@26254:
	subf	$f0, $f0, $f1
cont@26255:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26256
	lw	$v0, 0($sp)
	j	cont@26257
else@26256:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26258
	addi	$v0, $zero, 1
	j	cont@26259
else@26258:
	addi	$v0, $zero, 0
cont@26259:
cont@26257:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26260
	subf	$f0, $f1, $f0
	j	cont@26261
else@26260:
cont@26261:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26262
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@26263
else@26262:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@26263:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26264
	j	cont@26265
else@26264:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26265:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f1, 0($v0)
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f0, $f2, $f0
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f0, 1($v0)
	jr	$ra
else@26214:
	addi	$at, $zero, 3
	bne	$a0, $at, else@26267
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
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f1, $f0, $f1
	roundwfmt	$f30, $f1
	mfc1	$v0, $f30
	mfc2	$f1, $v0
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
	swc1	$f1, 6($sp)
	swc1	$f0, 8($sp)
	lef	$f2, $f0
	bc1f	else@26268
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26270
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26272
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26274
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26276
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26278
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26280
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26282
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26284
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26286
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26288
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26290
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26292
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26294
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26296
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	ploop@2626@14883
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@26297
else@26296:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26297:
	j	cont@26295
else@26294:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26295:
	j	cont@26293
else@26292:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26293:
	j	cont@26291
else@26290:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26291:
	j	cont@26289
else@26288:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26289:
	j	cont@26287
else@26286:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26287:
	j	cont@26285
else@26284:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26285:
	j	cont@26283
else@26282:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26283:
	j	cont@26281
else@26280:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26281:
	j	cont@26279
else@26278:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26279:
	j	cont@26277
else@26276:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26277:
	j	cont@26275
else@26274:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26275:
	j	cont@26273
else@26272:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26273:
	j	cont@26271
else@26270:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26271:
	j	cont@26269
else@26268:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@26269:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 8($sp)
	lef	$f1, $f2
	bc1f	else@26298
	lef	$f0, $f2
	bc1f	else@26300
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	ploop2@2631@14890
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@26301
else@26300:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	ploop2@2631@14890
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@26301:
	j	cont@26299
else@26298:
	mvf	$f0, $f2
cont@26299:
	lwc1	$f1, 6($sp)
	lef	$f1, $f0
	bc1f	else@26302
	addi	$v0, $zero, 1
	j	cont@26303
else@26302:
	addi	$v0, $zero, 0
cont@26303:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26304
	j	cont@26305
else@26304:
	subf	$f0, $f0, $f1
cont@26305:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26306
	addi	$v1, $zero, 1
	j	cont@26307
else@26306:
	addi	$v1, $zero, 0
cont@26307:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26308
	j	cont@26309
else@26308:
	subf	$f0, $f1, $f0
cont@26309:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26310
	j	cont@26311
else@26310:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26312
	addi	$v0, $zero, 1
	j	cont@26313
else@26312:
	addi	$v0, $zero, 0
cont@26313:
cont@26311:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26314
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@26315
else@26314:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@26315:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26316
	j	cont@26317
else@26316:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26317:
	mulf	$f0, $f0, $f0
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f1, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f1, 1($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f1, $f0
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f0, 2($v0)
	jr	$ra
else@26267:
	addi	$at, $zero, 4
	bne	$a0, $at, else@26319
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
	bc1f	else@26320
	addi	$a0, $zero, 0
	j	cont@26321
else@26320:
	addi	$a0, $zero, 1
cont@26321:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26322
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26324
	addi	$a0, $zero, 0
	j	cont@26325
else@26324:
	addi	$a0, $zero, 1
cont@26325:
	abs	$f0, $f0
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26326
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26328
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@26329
else@26328:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	subf	$f3, $f0, $f3
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	addf	$f0, $f0, $f4
	divf	$f0, $f3, $f0
	mulf	$f3, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@26329:
	j	cont@26327
else@26326:
	mulf	$f1, $f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@26327:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26330
	j	cont@26331
else@26330:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26331:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@26323
else@26322:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26323:
	lui	$at, 16128
	ori	$at, $at, 0
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
	lw	$v0, 4($v0)
	lwc1	$f3, 1($v0)
	sqrt	$f3, $f3
	mulf	$f1, $f1, $f3
	abs	$f3, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@26332
	addi	$v0, $zero, 0
	j	cont@26333
else@26332:
	addi	$v0, $zero, 1
cont@26333:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26334
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@26336
	addi	$v0, $zero, 0
	j	cont@26337
else@26336:
	addi	$v0, $zero, 1
cont@26337:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@26338
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@26340
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@26341
else@26340:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	subf	$f3, $f1, $f3
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	addf	$f1, $f1, $f4
	divf	$f1, $f3, $f1
	mulf	$f3, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@26341:
	j	cont@26339
else@26338:
	mulf	$f2, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@26339:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26342
	j	cont@26343
else@26342:
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
cont@26343:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@26335
else@26334:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@26335:
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f2, $f1, $f2
	roundwfmt	$f30, $f2
	mfc1	$v0, $f30
	mfc2	$f2, $v0
	cvtsw	$f2, $f2
	subf	$f1, $f1, $f2
	lui	$at, 15897
	ori	$at, $at, 39322
	mfc2	$f2, $at
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f3, $at
	subf	$f0, $f3, $f0
	mulf	$f0, $f0, $f0
	subf	$f0, $f2, $f0
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f2, $at
	subf	$f1, $f2, $f1
	mulf	$f1, $f1, $f1
	subf	$f0, $f0, $f1
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26344
	addi	$v0, $zero, 0
	j	cont@26345
else@26344:
	addi	$v0, $zero, 1
cont@26345:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26346
	j	cont@26347
else@26346:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26347:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f0, 2($v0)
	jr	$ra
else@26319:
	jr	$ra
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26350
	lui	$a0, 1
	ori	$a0, $a0, 65102
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	lw	$a1, 1($a0)
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f2, $at
	lui	$a2, 1
	ori	$a2, $a2, 65398
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	lui	$a3, 1
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
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26353
	addi	$v0, $zero, 0
	j	cont@26354
else@26353:
	addi	$v0, $zero, 1
cont@26354:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26355
	addi	$v0, $zero, 0
	j	cont@26356
else@26355:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26357
	addi	$v0, $zero, 0
	j	cont@26358
else@26357:
	addi	$v0, $zero, 1
cont@26358:
cont@26356:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26359
	j	cont@26360
else@26359:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	addi	$v0, $v0, -4
	lui	$v1, 1
	ori	$v1, $v1, 65399
	lw	$v1, 0($v1)
	add	$v0, $v0, $v1
	lw	$v1, 9($sp)
	lw	$a0, 0($v1)
	bne	$v0, $a0, else@26361
	addi	$v0, $zero, 0
	lui	$a0, 1
	ori	$a0, $a0, 65401
	lw	$a0, 0($a0)
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26363
	lw	$v0, 8($sp)
	lw	$v1, 0($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65391
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65391
	lwc1	$f1, 1($a0)
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@26365
	addi	$v0, $zero, 0
	j	cont@26366
else@26365:
	addi	$v0, $zero, 1
cont@26366:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26367
	j	cont@26368
else@26367:
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lui	$a0, 1
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
cont@26368:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@26369
	addi	$v0, $zero, 0
	j	cont@26370
else@26369:
	addi	$v0, $zero, 1
cont@26370:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26371
	j	cont@26372
else@26371:
	mulf	$f0, $f1, $f1
	mulf	$f0, $f0, $f0
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f3, 0($v0)
	addf	$f3, $f3, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f3, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f3, 1($v0)
	addf	$f3, $f3, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f3, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f3, 2($v0)
	addf	$f0, $f3, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
cont@26372:
	j	cont@26364
else@26363:
cont@26364:
	j	cont@26362
else@26361:
cont@26362:
cont@26360:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5257
else@26350:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@26374
	lw	$a1, 2($a0)
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f2, $at
	lui	$a2, 1
	ori	$a2, $a2, 65398
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 0
	lui	$a3, 1
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
	jal	trace_or_matrix@4843
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26376
	addi	$v0, $zero, 0
	j	cont@26377
else@26376:
	addi	$v0, $zero, 1
cont@26377:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26378
	addi	$v0, $zero, 0
	j	cont@26379
else@26378:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26380
	addi	$v0, $zero, 0
	j	cont@26381
else@26380:
	addi	$v0, $zero, 1
cont@26381:
cont@26379:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26382
	addi	$v0, $zero, -1
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@26383
	jr	$ra
else@26383:
	lw	$v0, 6($sp)
	lwc1	$f0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f1, 0($v1)
	mulf	$f0, $f0, $f1
	lwc1	$f1, 1($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26385
	addi	$v0, $zero, 0
	j	cont@26386
else@26385:
	addi	$v0, $zero, 1
cont@26386:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26387
	jr	$ra
else@26387:
	mulf	$f1, $f0, $f0
	mulf	$f0, $f1, $f0
	lwc1	$f1, 4($sp)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65454
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f1, 0($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f1, 1($v0)
	addf	$f1, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f1, 2($v0)
	addf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
else@26382:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
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
	bne	$a1, $at, else@26390
	lui	$a1, 1
	ori	$a1, $a1, 65399
	lw	$a1, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$a2, 1
	ori	$a2, $a2, 65391
	swc1	$f2, 0($a2)
	swc1	$f2, 1($a2)
	swc1	$f2, 2($a2)
	addi	$a2, $a1, -1
	addi	$a1, $a1, -1
	lw	$a3, 6($sp)
	add	$at, $a3, $a1
	lwc1	$f2, 0($at)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@26392
	addi	$a1, $zero, 1
	j	cont@26393
else@26392:
	addi	$a1, $zero, 0
cont@26393:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26394
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@26396
	addi	$a1, $zero, 0
	j	cont@26397
else@26396:
	addi	$a1, $zero, 1
cont@26397:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26398
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f2, $at
	j	cont@26399
else@26398:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@26399:
	j	cont@26395
else@26394:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@26395:
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@26391
else@26390:
	addi	$at, $zero, 2
	bne	$a1, $at, else@26400
	lw	$a1, 4($v1)
	lwc1	$f2, 0($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 0($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 1($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 1($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 2($a1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 2($a1)
	j	cont@26401
else@26400:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5013
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@26401:
cont@26391:
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65374
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65374
	swc1	$f0, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lwc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65374
	swc1	$f0, 2($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lw	$v0, 13($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	utexture@5074
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 12($sp)
	addi	$v0, $v0, -4
	lui	$v1, 1
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
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($a1)
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($a1)
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($a1)
	lw	$a1, 3($v0)
	lw	$a2, 13($sp)
	lw	$a3, 7($a2)
	lwc1	$f0, 0($a3)
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26402
	addi	$a3, $zero, 0
	j	cont@26403
else@26402:
	addi	$a3, $zero, 1
cont@26403:
	addi	$at, $zero, 0
	bne	$a3, $at, else@26404
	addi	$a3, $zero, 1
	add	$at, $a1, $v1
	sw	$a3, 0($at)
	lw	$a1, 4($v0)
	add	$at, $a1, $v1
	lw	$a3, 0($at)
	lui	$t0, 1
	ori	$t0, $t0, 65388
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($a3)
	lui	$t0, 1
	ori	$t0, $t0, 65388
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($a3)
	lui	$t0, 1
	ori	$t0, $t0, 65388
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($a3)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$at, 17280
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$at, 15232
	ori	$at, $at, 0
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
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f0, 0($a3)
	swc1	$f0, 0($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f0, 1($a3)
	swc1	$f0, 1($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f0, 2($a3)
	swc1	$f0, 2($a1)
	j	cont@26405
else@26404:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@26405:
	lui	$at, 49152
	ori	$at, $at, 0
	mfc2	$f0, $at
	lw	$a1, 6($sp)
	lwc1	$f1, 0($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f2, 0($a3)
	mulf	$f1, $f1, $f2
	lwc1	$f2, 1($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f3, 1($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 2($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f3, 2($a3)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	mulf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f2, 0($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 0($a1)
	lwc1	$f1, 1($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	swc1	$f1, 1($a1)
	lwc1	$f1, 2($a1)
	lui	$a3, 1
	ori	$a3, $a3, 65391
	lwc1	$f2, 2($a3)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	swc1	$f0, 2($a1)
	lw	$a3, 7($a2)
	lwc1	$f0, 1($a3)
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	addi	$a3, $zero, 0
	lui	$t0, 1
	ori	$t0, $t0, 65401
	lw	$t0, 0($t0)
	swc1	$f0, 14($sp)
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26406
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	lui	$v0, 1
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
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f3, 0($v1)
	mulf	$f2, $f2, $f3
	lwc1	$f3, 1($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f4, 1($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f4, 2($v1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@26408
	addi	$v1, $zero, 0
	j	cont@26409
else@26408:
	addi	$v1, $zero, 1
cont@26409:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26410
	j	cont@26411
else@26410:
	lui	$v1, 1
	ori	$v1, $v1, 65388
	lui	$a0, 1
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
cont@26411:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@26412
	addi	$v1, $zero, 0
	j	cont@26413
else@26412:
	addi	$v1, $zero, 1
cont@26413:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26414
	j	cont@26415
else@26414:
	mulf	$f0, $f2, $f2
	mulf	$f0, $f0, $f0
	lwc1	$f2, 14($sp)
	mulf	$f0, $f0, $f2
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f3, 0($v1)
	addf	$f3, $f3, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f3, 1($v1)
	addf	$f3, $f3, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f3, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f3, 2($v1)
	addf	$f0, $f3, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 2($v1)
cont@26415:
	j	cont@26407
else@26406:
cont@26407:
	lui	$v0, 1
	ori	$v0, $v0, 65395
	lui	$v1, 1
	ori	$v1, $v1, 65371
	lwc1	$f0, 0($v0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($v0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($v0)
	swc1	$f0, 2($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lui	$v0, 1
	ori	$v0, $v0, 65395
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65101
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, 10($sp)
	lwc1	$f1, 14($sp)
	lw	$v1, 6($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	trace_reflections@5257
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@26416
	addi	$v0, $zero, 0
	j	cont@26417
else@26416:
	addi	$v0, $zero, 1
cont@26417:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26418
	jr	$ra
else@26418:
	lw	$v0, 7($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@26420
	j	cont@26421
else@26420:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	lw	$a1, 8($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@26421:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@26422
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lw	$v1, 13($sp)
	lw	$v1, 7($v1)
	lwc1	$f2, 0($v1)
	subf	$f0, $f0, $f2
	mulf	$f0, $f1, $f0
	addi	$v0, $v0, 1
	lui	$v1, 1
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lwc1	$f2, 0($sp)
	addf	$f1, $f2, $f1
	lw	$v1, 6($sp)
	lw	$a0, 2($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	trace_ray@5291
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	j	cont@26423
else@26422:
cont@26423:
	jr	$ra
else@26374:
	jr	$ra
trace_diffuse_ray@5411:
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f1, $at
	lui	$v1, 1
	ori	$v1, $v1, 65398
	swc1	$f1, 0($v1)
	addi	$v1, $zero, 0
	lui	$a0, 1
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
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26426
	addi	$v0, $zero, 0
	j	cont@26427
else@26426:
	addi	$v0, $zero, 1
cont@26427:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26428
	addi	$v0, $zero, 0
	j	cont@26429
else@26428:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26430
	addi	$v0, $zero, 0
	j	cont@26431
else@26430:
	addi	$v0, $zero, 1
cont@26431:
cont@26429:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26432
	jr	$ra
else@26432:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 2($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	sw	$v0, 3($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@26434
	lui	$a0, 1
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	addi	$a1, $a0, -1
	addi	$a0, $a0, -1
	add	$at, $v1, $a0
	lwc1	$f0, 0($at)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@26436
	addi	$v1, $zero, 1
	j	cont@26437
else@26436:
	addi	$v1, $zero, 0
cont@26437:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26438
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26440
	addi	$v1, $zero, 0
	j	cont@26441
else@26440:
	addi	$v1, $zero, 1
cont@26441:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26442
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26443
else@26442:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26443:
	j	cont@26439
else@26438:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@26439:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@26435
else@26434:
	addi	$at, $zero, 2
	bne	$a0, $at, else@26444
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@26445
else@26444:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5013
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@26445:
cont@26435:
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	utexture@5074
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26446
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f2, 1($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65391
	lwc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26447
	addi	$v0, $zero, 0
	j	cont@26448
else@26447:
	addi	$v0, $zero, 1
cont@26448:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26449
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26450
else@26449:
cont@26450:
	lwc1	$f1, 0($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 3($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65385
	lwc1	$f1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lwc1	$f2, 0($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65385
	swc1	$f1, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65385
	lwc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	addf	$f1, $f1, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65385
	swc1	$f1, 1($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65385
	lwc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lwc1	$f2, 2($v0)
	mulf	$f0, $f0, $f2
	addf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65385
	swc1	$f0, 2($v0)
	jr	$ra
else@26446:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@26453
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26454
	addi	$a2, $zero, 0
	j	cont@26455
else@26454:
	addi	$a2, $zero, 1
cont@26455:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@26456
	add	$at, $v0, $a1
	lw	$a2, 0($at)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f1, $at
	lui	$a3, 1
	ori	$a3, $a3, 65398
	swc1	$f1, 0($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65401
	lw	$a3, 0($a3)
	lw	$t0, 0($a3)
	lw	$t1, 0($t0)
	swc1	$f0, 4($sp)
	sw	$a2, 6($sp)
	addi	$at, $zero, -1
	bne	$t1, $at, else@26458
	j	cont@26459
else@26458:
	sw	$a3, 7($sp)
	addi	$at, $zero, 99
	bne	$t1, $at, else@26460
	addi	$t1, $zero, 1
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $t1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@26461
else@26460:
	sw	$t0, 8($sp)
	add	$v1, $a2, $zero
	add	$v0, $t1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	solver_fast2@4330
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26462
	j	cont@26463
else@26462:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@26464
	addi	$v0, $zero, 0
	j	cont@26465
else@26464:
	addi	$v0, $zero, 1
cont@26465:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26466
	j	cont@26467
else@26466:
	addi	$v0, $zero, 1
	lw	$v1, 8($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26467:
cont@26463:
cont@26461:
	addi	$v0, $zero, 1
	lw	$v1, 7($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26459:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26468
	addi	$v0, $zero, 0
	j	cont@26469
else@26468:
	addi	$v0, $zero, 1
cont@26469:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26470
	addi	$v0, $zero, 0
	j	cont@26471
else@26470:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26472
	addi	$v0, $zero, 0
	j	cont@26473
else@26472:
	addi	$v0, $zero, 1
cont@26473:
cont@26471:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26474
	j	cont@26475
else@26474:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 6($sp)
	lw	$v1, 0($v1)
	sw	$v0, 9($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	get_nvector@5068
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lw	$v0, 9($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	utexture@5074
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26476
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lui	$v1, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26478
	addi	$v0, $zero, 0
	j	cont@26479
else@26478:
	addi	$v0, $zero, 1
cont@26479:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26480
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26481
else@26480:
cont@26481:
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 9($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lui	$v1, 1
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
	j	cont@26477
else@26476:
cont@26477:
cont@26475:
	j	cont@26457
else@26456:
	addi	$a2, $a1, 1
	add	$at, $v0, $a2
	lw	$a2, 0($at)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f1, $at
	lui	$a3, 1
	ori	$a3, $a3, 65398
	swc1	$f1, 0($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65401
	lw	$a3, 0($a3)
	lw	$t0, 0($a3)
	lw	$t1, 0($t0)
	swc1	$f0, 10($sp)
	sw	$a2, 12($sp)
	addi	$at, $zero, -1
	bne	$t1, $at, else@26482
	j	cont@26483
else@26482:
	sw	$a3, 13($sp)
	addi	$at, $zero, 99
	bne	$t1, $at, else@26484
	addi	$t1, $zero, 1
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $t1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@26485
else@26484:
	sw	$t0, 14($sp)
	add	$v1, $a2, $zero
	add	$v0, $t1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	solver_fast2@4330
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26486
	j	cont@26487
else@26486:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@26488
	addi	$v0, $zero, 0
	j	cont@26489
else@26488:
	addi	$v0, $zero, 1
cont@26489:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26490
	j	cont@26491
else@26490:
	addi	$v0, $zero, 1
	lw	$v1, 14($sp)
	lw	$a0, 12($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@26491:
cont@26487:
cont@26485:
	addi	$v0, $zero, 1
	lw	$v1, 13($sp)
	lw	$a0, 12($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@26483:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26492
	addi	$v0, $zero, 0
	j	cont@26493
else@26492:
	addi	$v0, $zero, 1
cont@26493:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26494
	addi	$v0, $zero, 0
	j	cont@26495
else@26494:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26496
	addi	$v0, $zero, 0
	j	cont@26497
else@26496:
	addi	$v0, $zero, 1
cont@26497:
cont@26495:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26498
	j	cont@26499
else@26498:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 12($sp)
	lw	$v1, 0($v1)
	sw	$v0, 15($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	get_nvector@5068
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65395
	lw	$v0, 15($sp)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	utexture@5074
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26500
	lui	$v0, 1
	ori	$v0, $v0, 65455
	lui	$v1, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26502
	addi	$v0, $zero, 0
	j	cont@26503
else@26502:
	addi	$v0, $zero, 1
cont@26503:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26504
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@26505
else@26504:
cont@26505:
	lwc1	$f1, 10($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 15($sp)
	lw	$v0, 7($v0)
	lwc1	$f1, 0($v0)
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65388
	lui	$v1, 1
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
	j	cont@26501
else@26500:
cont@26501:
cont@26499:
cont@26457:
	lw	$v0, 3($sp)
	addi	$v0, $v0, -2
	slti	$at, $v0, 0
	bne	$at, $zero, else@26506
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26507
	addi	$a0, $zero, 0
	j	cont@26508
else@26507:
	addi	$a0, $zero, 1
cont@26508:
	sw	$v0, 16($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26509
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $a0, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	j	cont@26510
else@26509:
	addi	$a0, $v0, 1
	add	$at, $v1, $a0
	lw	$a0, 0($at)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $a0, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@26510:
	lw	$v0, 16($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@26506:
	jr	$ra
else@26453:
	jr	$ra
calc_diffuse_using_1point@5486:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lwc1	$f0, 0($a0)
	lui	$t0, 1
	ori	$t0, $t0, 65385
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a0)
	lui	$t0, 1
	ori	$t0, $t0, 65385
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a0)
	lui	$a0, 1
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
	bne	$v0, $at, else@26513
	j	cont@26514
else@26513:
	lui	$a2, 1
	ori	$a2, $a2, 65352
	lw	$a2, 0($a2)
	lui	$t0, 1
	ori	$t0, $t0, 65371
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($t0)
	lui	$t0, 1
	ori	$t0, $t0, 65535
	lw	$t0, 0($t0)
	addi	$t0, $t0, -1
	sw	$a2, 5($sp)
	add	$v1, $t0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26515
	addi	$v1, $zero, 0
	j	cont@26516
else@26515:
	addi	$v1, $zero, 1
cont@26516:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26517
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@26518
else@26517:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26518:
	addi	$a1, $zero, 116
	lw	$v0, 5($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26514:
	lw	$v0, 4($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@26519
	j	cont@26520
else@26519:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 6($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26521
	addi	$v1, $zero, 0
	j	cont@26522
else@26521:
	addi	$v1, $zero, 1
cont@26522:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26523
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@26524
else@26523:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26524:
	addi	$a1, $zero, 116
	lw	$v0, 6($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26520:
	lw	$v0, 4($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@26525
	j	cont@26526
else@26525:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 7($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26527
	addi	$v1, $zero, 0
	j	cont@26528
else@26527:
	addi	$v1, $zero, 1
cont@26528:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26529
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@26530
else@26529:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@26530:
	addi	$a1, $zero, 116
	lw	$v0, 7($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@26526:
	lw	$v0, 4($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@26531
	j	cont@26532
else@26531:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 3($sp)
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v1, 8($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26533
	addi	$v1, $zero, 0
	j	cont@26534
else@26533:
	addi	$v1, $zero, 1
cont@26534:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26535
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	j	cont@26536
else@26535:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26536:
	addi	$a1, $zero, 116
	lw	$v0, 8($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26532:
	lw	$v0, 4($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@26537
	j	cont@26538
else@26537:
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65371
	lw	$a0, 3($sp)
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65535
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	sw	$v0, 9($sp)
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26539
	addi	$v1, $zero, 0
	j	cont@26540
else@26539:
	addi	$v1, $zero, 1
cont@26540:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26541
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@26542
else@26541:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@26542:
	addi	$a1, $zero, 116
	lw	$v0, 9($sp)
	lw	$v1, 2($sp)
	lw	$a0, 3($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@26538:
	lw	$v0, 0($sp)
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65385
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
calc_diffuse_using_5points@5500:
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
	lui	$t2, 1
	ori	$t2, $t2, 65385
	swc1	$f0, 0($t2)
	lwc1	$f0, 1($v1)
	lui	$t2, 1
	ori	$t2, $t2, 65385
	swc1	$f0, 1($t2)
	lwc1	$f0, 2($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a3, $a2
	lw	$v1, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $t0, $a2
	lw	$v1, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $t1, $a2
	lw	$v1, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 0($a3)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 0($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 1($a3)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65385
	swc1	$f0, 1($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lwc1	$f0, 2($a3)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a1, $a2
	lw	$v1, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	lwc1	$f1, 0($v1)
	addf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65385
	swc1	$f0, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 1($a1)
	lwc1	$f1, 1($v1)
	addf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65385
	swc1	$f0, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 2($a1)
	lwc1	$f1, 2($v1)
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	add	$at, $a0, $v0
	lw	$v0, 0($at)
	lw	$v0, 4($v0)
	add	$at, $v0, $a2
	lw	$v0, 0($at)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 0($v1)
	lwc1	$f1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 0($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 1($v1)
	lwc1	$f1, 1($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 1($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65382
	lwc1	$f0, 2($v1)
	lwc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65385
	lwc1	$f2, 2($v0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65382
	swc1	$f0, 2($v0)
	jr	$ra
do_without_neighbors@5533:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@26545
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@26546
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26547
	j	cont@26548
else@26547:
	lw	$a0, 5($v0)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lw	$a3, 4($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lui	$t0, 1
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
	bne	$a0, $at, else@26549
	j	cont@26550
else@26549:
	lui	$t0, 1
	ori	$t0, $t0, 65352
	lw	$t0, 0($t0)
	lwc1	$f0, 0($a2)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a2)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a2)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	swc1	$f0, 2($t1)
	lui	$t1, 1
	ori	$t1, $t1, 65535
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, 6($sp)
	add	$v1, $t1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$a1, $zero, 118
	lw	$v0, 6($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26550:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@26551
	j	cont@26552
else@26551:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 7($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@26552:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@26553
	j	cont@26554
else@26553:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$a1, $zero, 118
	lw	$v0, 8($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26554:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@26555
	j	cont@26556
else@26555:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lw	$a0, 4($sp)
	lwc1	$f0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 0($a1)
	lwc1	$f0, 1($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 1($a1)
	lwc1	$f0, 2($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65371
	swc1	$f0, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v1, 9($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$a1, $zero, 118
	lw	$v0, 9($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@26556:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@26557
	j	cont@26558
else@26557:
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lw	$v1, 4($sp)
	lwc1	$f0, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	swc1	$f0, 2($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$a1, $zero, 118
	lw	$v0, 10($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@26558:
	lw	$v0, 1($sp)
	lw	$v1, 2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lui	$a1, 1
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
cont@26548:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@26559
	lw	$v0, 0($sp)
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@26560
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 11($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26561
	j	cont@26562
else@26561:
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	calc_diffuse_using_1point@5486
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@26562:
	lw	$v0, 11($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@26560:
	jr	$ra
else@26559:
	jr	$ra
else@26546:
	jr	$ra
else@26545:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@26567
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@26568
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
	bne	$t2, $t1, else@26569
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26571
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26573
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26575
	addi	$t1, $zero, 1
	j	cont@26576
else@26575:
	addi	$t1, $zero, 0
cont@26576:
	j	cont@26574
else@26573:
	addi	$t1, $zero, 0
cont@26574:
	j	cont@26572
else@26571:
	addi	$t1, $zero, 0
cont@26572:
	j	cont@26570
else@26569:
	addi	$t1, $zero, 0
cont@26570:
	addi	$at, $zero, 0
	bne	$t1, $at, else@26577
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@26578
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@26579
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, 1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@26580
	j	cont@26581
else@26580:
	add	$v1, $a3, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	calc_diffuse_using_1point@5486
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
cont@26581:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@26579:
	jr	$ra
else@26578:
	jr	$ra
else@26577:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@26584
	j	cont@26585
else@26584:
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
	lui	$t5, 1
	ori	$t5, $t5, 65385
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($t5)
	add	$at, $t1, $a3
	lw	$t0, 0($at)
	lui	$t1, 1
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
	lui	$t1, 1
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
	lui	$t1, 1
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
	lui	$t1, 1
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
	lui	$t1, 1
	ori	$t1, $t1, 65385
	lui	$t2, 1
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
cont@26585:
	addi	$a3, $a3, 1
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@26586
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@26587
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
	bne	$t2, $t1, else@26588
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26590
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26592
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@26594
	addi	$t1, $zero, 1
	j	cont@26595
else@26594:
	addi	$t1, $zero, 0
cont@26595:
	j	cont@26593
else@26592:
	addi	$t1, $zero, 0
cont@26593:
	j	cont@26591
else@26590:
	addi	$t1, $zero, 0
cont@26591:
	j	cont@26589
else@26588:
	addi	$t1, $zero, 0
cont@26589:
	addi	$at, $zero, 0
	bne	$t1, $at, else@26596
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	add	$v1, $a3, $zero
	j	do_without_neighbors@5533
else@26596:
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
	bne	$t0, $at, else@26597
	j	cont@26598
else@26597:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	calc_diffuse_using_5points@5500
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@26598:
	lw	$v0, 7($sp)
	addi	$a3, $v0, 1
	lw	$v0, 6($sp)
	lw	$v1, 5($sp)
	lw	$a0, 4($sp)
	lw	$a1, 3($sp)
	lw	$a2, 2($sp)
	j	try_exploit_neighbors@5584
else@26587:
	jr	$ra
else@26586:
	jr	$ra
else@26568:
	jr	$ra
else@26567:
	jr	$ra
write_ppm_header@5604:
	addi	$v0, $zero, 80
	print_char	$v0
	addi	$v0, $zero, 54
	print_char	$v0
	addi	$v0, $zero, 10
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@26603
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@26604
else@26603:
	addi	$at, $zero, 255
	bne	$v0, $at, else@26605
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@26606
else@26605:
	addi	$v0, $v0, 48
	print_char	$v0
cont@26606:
cont@26604:
	addi	$v0, $zero, 32
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@26607
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@26608
else@26607:
	addi	$at, $zero, 255
	bne	$v0, $at, else@26609
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@26610
else@26609:
	addi	$v0, $v0, 48
	print_char	$v0
cont@26610:
cont@26608:
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
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@26612
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@26613
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26614
	j	cont@26615
else@26614:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$a1, 1
	ori	$a1, $a1, 65385
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lui	$a3, 1
	ori	$a3, $a3, 65352
	add	$at, $a3, $a0
	lw	$a0, 0($at)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	lwc1	$f0, 0($a2)
	lui	$a3, 1
	ori	$a3, $a3, 65371
	swc1	$f0, 0($a3)
	lwc1	$f0, 1($a2)
	lui	$a3, 1
	ori	$a3, $a3, 65371
	swc1	$f0, 1($a3)
	lwc1	$f0, 2($a2)
	lui	$a3, 1
	ori	$a3, $a3, 65371
	swc1	$f0, 2($a3)
	lui	$a3, 1
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
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$a1, $zero, 118
	lw	$v0, 4($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 1($sp)
	lw	$v1, 5($v0)
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($v1)
cont@26615:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@26616
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@26617
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 5($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@26618
	j	cont@26619
else@26618:
	lw	$a0, 6($v0)
	lw	$a0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a1)
	swc1	$f0, 1($a1)
	swc1	$f0, 2($a1)
	lw	$a1, 7($v0)
	lw	$a2, 1($v0)
	lui	$a3, 1
	ori	$a3, $a3, 65352
	add	$at, $a3, $a0
	lw	$a0, 0($at)
	add	$at, $a1, $v1
	lw	$a1, 0($at)
	add	$at, $a2, $v1
	lw	$a2, 0($at)
	lui	$a3, 1
	ori	$a3, $a3, 65371
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($a3)
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($a3)
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($a3)
	lui	$a3, 1
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
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26620
	addi	$v1, $zero, 0
	j	cont@26621
else@26620:
	addi	$v1, $zero, 1
cont@26621:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26622
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	j	cont@26623
else@26622:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@26623:
	addi	$a1, $zero, 116
	lw	$v0, 8($sp)
	lw	$v1, 7($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 1($sp)
	lw	$v1, 5($v0)
	lw	$a0, 5($sp)
	add	$at, $v1, $a0
	lw	$v1, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65385
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($v1)
cont@26619:
	lw	$v1, 5($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@26617:
	jr	$ra
else@26616:
	jr	$ra
else@26613:
	jr	$ra
else@26612:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@26628
	lui	$a1, 1
	ori	$a1, $a1, 65377
	lwc1	$f3, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65378
	lw	$a1, 0($a1)
	sub	$a1, $v1, $a1
	mfc2	$f4, $a1
	cvtsw	$f4, $f4
	mulf	$f3, $f3, $f4
	lui	$a1, 1
	ori	$a1, $a1, 65368
	lwc1	$f4, 0($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f4, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65368
	lwc1	$f4, 1($a1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f4, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65368
	lwc1	$f4, 2($a1)
	mulf	$f3, $f3, $f4
	addf	$f3, $f3, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f3, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f3, 0($a1)
	mulf	$f3, $f3, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f4, 2($a1)
	mulf	$f4, $f4, $f4
	addf	$f3, $f3, $f4
	sqrt	$f3, $f3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@26629
	addi	$a1, $zero, 1
	j	cont@26630
else@26629:
	addi	$a1, $zero, 0
cont@26630:
	addi	$at, $zero, 0
	bne	$a1, $at, else@26631
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@26632
else@26631:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
cont@26632:
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f4, 0($a1)
	mulf	$f4, $f4, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f4, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f4, 1($a1)
	mulf	$f4, $f4, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f4, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65359
	lwc1	$f4, 2($a1)
	mulf	$f3, $f4, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65359
	swc1	$f3, 2($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$a1, 1
	ori	$a1, $a1, 65382
	swc1	$f3, 0($a1)
	swc1	$f3, 1($a1)
	swc1	$f3, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65458
	lwc1	$f3, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f3, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65458
	lwc1	$f3, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f3, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65458
	lwc1	$f3, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f3, 2($a1)
	addi	$a1, $zero, 0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	add	$at, $v0, $v1
	lw	$a2, 0($at)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$a3, 1
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
	jal	trace_ray@5291
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 7($sp)
	lw	$v1, 8($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65382
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65382
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($a0)
	lui	$a1, 1
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
	bne	$at, $zero, else@26633
	lw	$a2, 3($a0)
	lw	$a2, 0($a2)
	sw	$a0, 9($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@26635
	j	cont@26636
else@26635:
	lw	$a2, 6($a0)
	lw	$a2, 0($a2)
	lui	$a3, 1
	ori	$a3, $a3, 65385
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($a3)
	swc1	$f0, 1($a3)
	swc1	$f0, 2($a3)
	lw	$a3, 7($a0)
	lw	$t0, 1($a0)
	lui	$t1, 1
	ori	$t1, $t1, 65352
	add	$at, $t1, $a2
	lw	$a2, 0($at)
	lw	$a3, 0($a3)
	lw	$t0, 0($t0)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	lwc1	$f0, 0($t0)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($t0)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($t0)
	swc1	$f0, 2($t1)
	lui	$t1, 1
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
	jal	setup_startp_constants@4563
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26637
	addi	$v1, $zero, 0
	j	cont@26638
else@26637:
	addi	$v1, $zero, 1
cont@26638:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26639
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@26640
else@26639:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
cont@26640:
	addi	$a1, $zero, 116
	lw	$v0, 12($sp)
	lw	$v1, 11($sp)
	lw	$a0, 10($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 9($sp)
	lw	$v1, 5($v0)
	lw	$v1, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lwc1	$f0, 0($a0)
	swc1	$f0, 0($v1)
	lwc1	$f0, 1($a0)
	swc1	$f0, 1($v1)
	lwc1	$f0, 2($a0)
	swc1	$f0, 2($v1)
cont@26636:
	addi	$v1, $zero, 1
	lw	$v0, 9($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	pretrace_diffuse_rays@5644
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@26634
else@26633:
cont@26634:
	lw	$v0, 7($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@26641
	addi	$a0, $v0, -5
	j	cont@26642
else@26641:
	add	$a0, $zero, $v0
cont@26642:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 8($sp)
	j	pretrace_pixels@5666
else@26628:
	jr	$ra
scan_pixel@5753:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@26644
	jr	$ra
else@26644:
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$a3, 0($a3)
	lwc1	$f0, 0($a3)
	lui	$t0, 1
	ori	$t0, $t0, 65382
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($a3)
	lui	$t0, 1
	ori	$t0, $t0, 65382
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65382
	swc1	$f0, 2($a3)
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	addi	$t0, $v1, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@26646
	addi	$a3, $zero, 0
	j	cont@26647
else@26646:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@26648
	addi	$a3, $zero, 0
	j	cont@26649
else@26648:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@26650
	addi	$a3, $zero, 0
	j	cont@26651
else@26650:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@26652
	addi	$a3, $zero, 0
	j	cont@26653
else@26652:
	addi	$a3, $zero, 1
cont@26653:
cont@26651:
cont@26649:
cont@26647:
	sw	$a2, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$a1, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@26654
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	addi	$t0, $zero, 0
	lw	$t1, 2($a3)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@26656
	lw	$t1, 3($a3)
	lw	$t1, 0($t1)
	sw	$a3, 5($sp)
	addi	$at, $zero, 0
	bne	$t1, $at, else@26658
	j	cont@26659
else@26658:
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_diffuse_using_1point@5486
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26659:
	addi	$v1, $zero, 1
	lw	$v0, 5($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@26657
else@26656:
cont@26657:
	j	cont@26655
else@26654:
	addi	$a3, $zero, 0
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t1, 2($t0)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@26660
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	lw	$t1, 0($t1)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@26662
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@26664
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@26666
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@26668
	addi	$t1, $zero, 1
	j	cont@26669
else@26668:
	addi	$t1, $zero, 0
cont@26669:
	j	cont@26667
else@26666:
	addi	$t1, $zero, 0
cont@26667:
	j	cont@26665
else@26664:
	addi	$t1, $zero, 0
cont@26665:
	j	cont@26663
else@26662:
	addi	$t1, $zero, 0
cont@26663:
	addi	$at, $zero, 0
	bne	$t1, $at, else@26670
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	add	$v1, $a3, $zero
	add	$v0, $t0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@26671
else@26670:
	lw	$t0, 3($t0)
	lw	$t0, 0($t0)
	addi	$at, $zero, 0
	bne	$t0, $at, else@26672
	j	cont@26673
else@26672:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_diffuse_using_5points@5500
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26673:
	addi	$a3, $zero, 1
	lw	$v0, 4($sp)
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	lw	$a2, 0($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@26671:
	j	cont@26661
else@26660:
cont@26661:
cont@26655:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26674
	slti	$at, $v0, 0
	bne	$at, $zero, else@26676
	j	cont@26677
else@26676:
	addi	$v0, $zero, 0
cont@26677:
	j	cont@26675
else@26674:
	addi	$v0, $zero, 255
cont@26675:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26678
	slti	$at, $v0, 0
	bne	$at, $zero, else@26680
	j	cont@26681
else@26680:
	addi	$v0, $zero, 0
cont@26681:
	j	cont@26679
else@26678:
	addi	$v0, $zero, 255
cont@26679:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26682
	slti	$at, $v0, 0
	bne	$at, $zero, else@26684
	j	cont@26685
else@26684:
	addi	$v0, $zero, 0
cont@26685:
	j	cont@26683
else@26682:
	addi	$v0, $zero, 255
cont@26683:
	print_char	$v0
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	slt	$at, $v0, $v1
	bne	$at, $zero, else@26686
	jr	$ra
else@26686:
	lw	$a1, 3($sp)
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	lw	$v1, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 1($v1)
	lw	$a0, 2($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@26688
	addi	$v1, $zero, 0
	j	cont@26689
else@26688:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@26690
	addi	$v1, $zero, 0
	j	cont@26691
else@26690:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a2, $v0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@26692
	addi	$v1, $zero, 0
	j	cont@26693
else@26692:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@26694
	addi	$v1, $zero, 0
	j	cont@26695
else@26694:
	addi	$v1, $zero, 1
cont@26695:
cont@26693:
cont@26691:
cont@26689:
	sw	$v0, 6($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@26696
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@26697
else@26696:
	addi	$a3, $zero, 0
	lw	$v1, 1($sp)
	lw	$a2, 0($sp)
	add	$at, $a0, $zero
	add	$a0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26697:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26698
	slti	$at, $v0, 0
	bne	$at, $zero, else@26700
	j	cont@26701
else@26700:
	addi	$v0, $zero, 0
cont@26701:
	j	cont@26699
else@26698:
	addi	$v0, $zero, 255
cont@26699:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26702
	slti	$at, $v0, 0
	bne	$at, $zero, else@26704
	j	cont@26705
else@26704:
	addi	$v0, $zero, 0
cont@26705:
	j	cont@26703
else@26702:
	addi	$v0, $zero, 255
cont@26703:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26706
	slti	$at, $v0, 0
	bne	$at, $zero, else@26708
	j	cont@26709
else@26708:
	addi	$v0, $zero, 0
cont@26709:
	j	cont@26707
else@26706:
	addi	$v0, $zero, 255
cont@26707:
	print_char	$v0
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	lw	$a2, 0($sp)
	j	scan_pixel@5753
scan_line@5774:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@26710
	jr	$ra
else@26710:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$v1, 2($sp)
	sw	$v0, 3($sp)
	sw	$a0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@26712
	j	cont@26713
else@26712:
	addi	$a3, $v0, 1
	lui	$t0, 1
	ori	$t0, $t0, 65377
	lwc1	$f0, 0($t0)
	lui	$t0, 1
	ori	$t0, $t0, 65378
	lw	$t0, 1($t0)
	sub	$a3, $a3, $t0
	mfc2	$f1, $a3
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65365
	lwc1	$f1, 0($a3)
	mulf	$f1, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65362
	lwc1	$f2, 0($a3)
	addf	$f1, $f1, $f2
	lui	$a3, 1
	ori	$a3, $a3, 65365
	lwc1	$f2, 1($a3)
	mulf	$f2, $f0, $f2
	lui	$a3, 1
	ori	$a3, $a3, 65362
	lwc1	$f3, 1($a3)
	addf	$f2, $f2, $f3
	lui	$a3, 1
	ori	$a3, $a3, 65365
	lwc1	$f3, 2($a3)
	mulf	$f0, $f0, $f3
	lui	$a3, 1
	ori	$a3, $a3, 65362
	lwc1	$f3, 2($a3)
	addf	$f0, $f0, $f3
	lui	$a3, 1
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
	jal	pretrace_pixels@5666
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@26713:
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@26714
	j	cont@26715
else@26714:
	lw	$a1, 4($sp)
	lw	$v1, 0($a1)
	lw	$v1, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($a0)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 1($v1)
	lw	$a0, 3($sp)
	addi	$a2, $a0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@26716
	addi	$v1, $zero, 0
	j	cont@26717
else@26716:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@26718
	addi	$v1, $zero, 0
	j	cont@26719
else@26718:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 1
	slt	$at, $at, $v1
	bne	$at, $zero, else@26720
	addi	$v1, $zero, 0
	j	cont@26721
else@26720:
	addi	$v1, $zero, 0
cont@26721:
cont@26719:
cont@26717:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26722
	lw	$v0, 0($a1)
	addi	$v1, $zero, 0
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@26723
else@26722:
	addi	$a3, $zero, 0
	lw	$v1, 2($sp)
	lw	$a2, 1($sp)
	add	$at, $a0, $zero
	add	$a0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@26723:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26724
	slti	$at, $v0, 0
	bne	$at, $zero, else@26726
	j	cont@26727
else@26726:
	addi	$v0, $zero, 0
cont@26727:
	j	cont@26725
else@26724:
	addi	$v0, $zero, 255
cont@26725:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26728
	slti	$at, $v0, 0
	bne	$at, $zero, else@26730
	j	cont@26731
else@26730:
	addi	$v0, $zero, 0
cont@26731:
	j	cont@26729
else@26728:
	addi	$v0, $zero, 255
cont@26729:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@26732
	slti	$at, $v0, 0
	bne	$at, $zero, else@26734
	j	cont@26735
else@26734:
	addi	$v0, $zero, 0
cont@26735:
	j	cont@26733
else@26732:
	addi	$v0, $zero, 255
cont@26733:
	print_char	$v0
	addi	$v0, $zero, 1
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5753
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
cont@26715:
	lw	$v0, 3($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	addi	$v0, $v0, 2
	slti	$at, $v0, 5
	bne	$at, $zero, else@26736
	addi	$a0, $v0, -5
	j	cont@26737
else@26736:
	add	$a0, $zero, $v0
cont@26737:
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@26738
	j	cont@26739
else@26738:
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$v0, $v0, -1
	sw	$a0, 5($sp)
	sw	$v1, 6($sp)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@26740
	j	cont@26741
else@26740:
	addi	$v0, $v1, 1
	lui	$a1, 1
	ori	$a1, $a1, 65377
	lwc1	$f0, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65378
	lw	$a1, 1($a1)
	sub	$v0, $v0, $a1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lui	$v0, 1
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
	jal	pretrace_pixels@5666
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26741:
	addi	$v0, $zero, 0
	lw	$v1, 6($sp)
	lw	$a0, 4($sp)
	lw	$a1, 1($sp)
	lw	$a2, 2($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	scan_pixel@5753
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	lw	$v1, 5($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@26742
	addi	$a2, $v1, -5
	j	cont@26743
else@26742:
	add	$a2, $zero, $v1
cont@26743:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	scan_line@5774
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@26739:
	jr	$ra
create_pixel@5823:
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v1, 1($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 4($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 5($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 5($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
init_line_elements@5845:
	slti	$at, $v1, 0
	bne	$at, $zero, else@26745
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lw	$v1, 3($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 6($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 9($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 9($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	bne	$at, $zero, else@26746
	sw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	create_pixel@5823
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v1, 10($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	j	init_line_elements@5845
else@26746:
	add	$v0, $zero, $a0
	jr	$ra
else@26745:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@26747
	mulf	$f2, $f0, $f0
	mulf	$f3, $f1, $f1
	addf	$f2, $f2, $f3
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	divf	$f0, $f0, $f2
	divf	$f1, $f1, $f2
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	lui	$v0, 1
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
else@26747:
	mulf	$f0, $f1, $f1
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	sqrt	$f0, $f0
	lui	$at, 16256
	ori	$at, $at, 0
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
	jal	atan@2739
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lwc1	$f1, 8($sp)
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f0
	bc1f	else@26750
	addi	$v0, $zero, 0
	j	cont@26751
else@26750:
	addi	$v0, $zero, 1
cont@26751:
	abs	$f3, $f0
	swc1	$f0, 10($sp)
	sw	$v0, 12($sp)
	swc1	$f2, 14($sp)
	mvf	$f0, $f3
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	recution@2624
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lwc1	$f1, 14($sp)
	lef	$f1, $f0
	bc1f	else@26753
	addi	$v0, $zero, 1
	j	cont@26754
else@26753:
	addi	$v0, $zero, 0
cont@26754:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26755
	j	cont@26756
else@26755:
	subf	$f0, $f0, $f1
cont@26756:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26757
	lw	$v0, 12($sp)
	j	cont@26758
else@26757:
	lw	$v0, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26759
	addi	$v0, $zero, 1
	j	cont@26760
else@26759:
	addi	$v0, $zero, 0
cont@26760:
cont@26758:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26761
	subf	$f0, $f1, $f0
	j	cont@26762
else@26761:
cont@26762:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26763
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@26764
else@26763:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@26764:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26765
	j	cont@26766
else@26765:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26766:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 10($sp)
	abs	$f2, $f2
	swc1	$f0, 16($sp)
	swc1	$f1, 18($sp)
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	recution@2624
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lwc1	$f1, 18($sp)
	lef	$f1, $f0
	bc1f	else@26767
	addi	$v0, $zero, 1
	j	cont@26768
else@26767:
	addi	$v0, $zero, 0
cont@26768:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26769
	j	cont@26770
else@26769:
	subf	$f0, $f0, $f1
cont@26770:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26771
	addi	$v1, $zero, 1
	j	cont@26772
else@26771:
	addi	$v1, $zero, 0
cont@26772:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26773
	j	cont@26774
else@26773:
	subf	$f0, $f1, $f0
cont@26774:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26775
	j	cont@26776
else@26775:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26777
	addi	$v0, $zero, 1
	j	cont@26778
else@26777:
	addi	$v0, $zero, 0
cont@26778:
cont@26776:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26779
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@26780
else@26779:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@26780:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26781
	j	cont@26782
else@26781:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26782:
	lwc1	$f1, 16($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 6($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	mulf	$f1, $f0, $f0
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	sqrt	$f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f2, $f2, $f1
	swc1	$f0, 20($sp)
	sw	$v0, 22($sp)
	swc1	$f1, 24($sp)
	mvf	$f0, $f2
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	atan@2739
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lwc1	$f1, 2($sp)
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f0
	bc1f	else@26784
	addi	$v0, $zero, 0
	j	cont@26785
else@26784:
	addi	$v0, $zero, 1
cont@26785:
	abs	$f3, $f0
	swc1	$f0, 26($sp)
	sw	$v0, 28($sp)
	swc1	$f2, 30($sp)
	mvf	$f0, $f3
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	recution@2624
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	lwc1	$f1, 30($sp)
	lef	$f1, $f0
	bc1f	else@26787
	addi	$v0, $zero, 1
	j	cont@26788
else@26787:
	addi	$v0, $zero, 0
cont@26788:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26789
	j	cont@26790
else@26789:
	subf	$f0, $f0, $f1
cont@26790:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26791
	lw	$v0, 28($sp)
	j	cont@26792
else@26791:
	lw	$v0, 28($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@26793
	addi	$v0, $zero, 1
	j	cont@26794
else@26793:
	addi	$v0, $zero, 0
cont@26794:
cont@26792:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26795
	subf	$f0, $f1, $f0
	j	cont@26796
else@26795:
cont@26796:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26797
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	j	cont@26798
else@26797:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
cont@26798:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26799
	j	cont@26800
else@26799:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26800:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 26($sp)
	abs	$f2, $f2
	swc1	$f0, 32($sp)
	swc1	$f1, 34($sp)
	mvf	$f0, $f2
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	recution@2624
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	lwc1	$f1, 34($sp)
	lef	$f1, $f0
	bc1f	else@26801
	addi	$v0, $zero, 1
	j	cont@26802
else@26801:
	addi	$v0, $zero, 0
cont@26802:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26803
	j	cont@26804
else@26803:
	subf	$f0, $f0, $f1
cont@26804:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@26805
	addi	$v1, $zero, 1
	j	cont@26806
else@26805:
	addi	$v1, $zero, 0
cont@26806:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26807
	j	cont@26808
else@26807:
	subf	$f0, $f1, $f0
cont@26808:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26809
	j	cont@26810
else@26809:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26811
	addi	$v0, $zero, 1
	j	cont@26812
else@26811:
	addi	$v0, $zero, 0
cont@26812:
cont@26810:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26813
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	j	cont@26814
else@26813:
	lui	$at, 16384
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	addf	$f1, $f1, $f2
	mulf	$f0, $f1, $f0
cont@26814:
	addi	$at, $zero, 0
	bne	$v0, $at, else@26815
	j	cont@26816
else@26815:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@26816:
	lwc1	$f1, 32($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 24($sp)
	mulf	$f1, $f0, $f1
	lwc1	$f0, 20($sp)
	lwc1	$f2, 8($sp)
	lwc1	$f3, 2($sp)
	lw	$v0, 22($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	calc_dirvec@5881
calc_dirvecs@5941:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26817
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
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
	jal	calc_dirvec@5881
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$at, 0
	ori	$at, $at, 0
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
	jal	calc_dirvec@5881
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, -1
	lw	$v1, 2($sp)
	addi	$v1, $v1, 1
	slti	$at, $v1, 5
	bne	$at, $zero, else@26818
	addi	$v1, $v1, -5
	j	cont@26819
else@26818:
cont@26819:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@5941
else@26817:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26821
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
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	add	$v0, $a1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	calc_dirvecs@5941
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	lw	$v1, 1($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@26822
	addi	$v1, $v1, -5
	j	cont@26823
else@26822:
cont@26823:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	slti	$at, $v0, 0
	bne	$at, $zero, else@26824
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
	sw	$a0, 3($sp)
	sw	$v1, 4($sp)
	sw	$v0, 5($sp)
	add	$v0, $a1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	calc_dirvecs@5941
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, -1
	lw	$v1, 4($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@26825
	addi	$v1, $v1, -5
	j	cont@26826
else@26825:
cont@26826:
	lw	$a0, 3($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@26824:
	jr	$ra
else@26821:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@26829
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$v0, 1
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
	bne	$at, $zero, else@26830
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	bne	$at, $zero, else@26831
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 5($sp)
	add	$v0, $v1, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	bne	$at, $zero, else@26832
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 7($sp)
	add	$v0, $v1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	j	create_dirvec_elements@5997
else@26832:
	jr	$ra
else@26831:
	jr	$ra
else@26830:
	jr	$ra
else@26829:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26837
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$v0, 1
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
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$a0, 0($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26838
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$v0, 1
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
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$a0, 7($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
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
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6006
else@26838:
	jr	$ra
else@26837:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@26841
	add	$at, $v0, $v1
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 1($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26842
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 2($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@26843
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 3($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@26845
	sw	$a1, 4($sp)
	sw	$a3, 5($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	setup_rect_table@4347
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v1, 4($sp)
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26846
else@26845:
	addi	$at, $zero, 2
	bne	$t1, $at, else@26847
	addi	$t1, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a1, 4($sp)
	sw	$a3, 5($sp)
	sw	$a2, 6($sp)
	sw	$t0, 7($sp)
	add	$v0, $t1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 7($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 6($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26849
	addi	$v1, $zero, 0
	j	cont@26850
else@26849:
	addi	$v1, $zero, 1
cont@26850:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26851
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@26852
else@26851:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@26852:
	lw	$v1, 4($sp)
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26848
else@26847:
	sw	$a1, 4($sp)
	sw	$a3, 5($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	setup_second_table@4459
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 4($sp)
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@26848:
cont@26846:
	addi	$v1, $v1, -1
	lw	$v0, 3($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@26844
else@26843:
cont@26844:
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26853
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26854
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	sw	$v0, 9($sp)
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_dirvec_constants@4557
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v0, 9($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6019
else@26854:
	jr	$ra
else@26853:
	jr	$ra
else@26842:
	jr	$ra
else@26841:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26859
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@26860
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@26862
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	setup_rect_table@4347
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26863
else@26862:
	addi	$at, $zero, 2
	bne	$t1, $at, else@26864
	addi	$t1, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 6($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 5($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26866
	addi	$v1, $zero, 0
	j	cont@26867
else@26866:
	addi	$v1, $zero, 1
cont@26867:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26868
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@26869
else@26868:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@26869:
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26865
else@26864:
	sw	$a1, 3($sp)
	sw	$a3, 4($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_second_table@4459
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@26865:
cont@26863:
	addi	$v1, $v1, -1
	lw	$v0, 2($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@26861
else@26860:
cont@26861:
	lw	$v0, 1($sp)
	lw	$v1, 118($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 1($sp)
	lw	$v1, 117($v0)
	add	$v0, $v1, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	setup_dirvec_constants@4557
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	addi	$v1, $zero, 116
	lw	$v0, 1($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26870
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 7($sp)
	sw	$v1, 8($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 8($sp)
	lw	$v1, 118($v0)
	add	$v0, $v1, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	setup_dirvec_constants@4557
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	addi	$v1, $zero, 117
	lw	$v0, 8($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 7($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26871
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	sw	$v0, 9($sp)
	sw	$v1, 10($sp)
	add	$v0, $a0, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_dirvec_constants@4557
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v1, $zero, 118
	lw	$v0, 10($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	lw	$v0, 9($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@26872
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 11($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 11($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6027
else@26872:
	jr	$ra
else@26871:
	jr	$ra
else@26870:
	jr	$ra
else@26859:
	jr	$ra
setup_reflections@6137:
	slti	$at, $v0, 0
	bne	$at, $zero, else@26877
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@26878
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@26879
	addi	$a0, $zero, 0
	j	cont@26880
else@26879:
	addi	$a0, $zero, 1
cont@26880:
	addi	$at, $zero, 0
	bne	$a0, $at, else@26881
	jr	$ra
else@26881:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@26883
	addi	$v0, $v0, -4
	lui	$a0, 1
	ori	$a0, $a0, 65101
	lw	$a0, 0($a0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lw	$v1, 7($v1)
	lwc1	$f1, 0($v1)
	subf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f1, 0($v1)
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f2, 1($v1)
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f3, 2($v1)
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	addi	$v1, $v0, 1
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f4, 0($a1)
	addi	$a1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$v0, 1
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
	lw	$v0, 14($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 12($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 10($sp)
	swc1	$f0, 1($v0)
	lwc1	$f1, 8($sp)
	swc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 15($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 15($sp)
	sw	$v1, 1($v0)
	lw	$v1, 4($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 3($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, 2($sp)
	addi	$a1, $v1, 2
	lui	$a2, 1
	ori	$a2, $a2, 65455
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	sw	$v0, 16($sp)
	sw	$a1, 17($sp)
	swc1	$f1, 18($sp)
	add	$v0, $a2, $zero
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 20($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 20($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 0($sp)
	swc1	$f0, 0($v0)
	lwc1	$f1, 18($sp)
	swc1	$f1, 1($v0)
	lwc1	$f1, 8($sp)
	swc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 21($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 21($sp)
	sw	$v1, 1($v0)
	lw	$v1, 17($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 16($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 3($sp)
	addi	$v1, $v0, 2
	lw	$a0, 2($sp)
	addi	$a0, $a0, 3
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	sw	$v1, 22($sp)
	sw	$a0, 23($sp)
	swc1	$f1, 24($sp)
	add	$v0, $a1, $zero
	mvf	$f0, $f2
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 26($sp)
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 26($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 0($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 10($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 24($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 27($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 6($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 27($sp)
	sw	$v1, 1($v0)
	lw	$v1, 23($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 22($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 3($sp)
	addi	$v0, $v0, 3
	lui	$v1, 1
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	jr	$ra
else@26883:
	addi	$at, $zero, 2
	bne	$a0, $at, else@26886
	addi	$v0, $v0, -4
	addi	$v0, $v0, 1
	lui	$a0, 1
	ori	$a0, $a0, 65101
	lw	$a0, 0($a0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lw	$a1, 7($v1)
	lwc1	$f1, 0($a1)
	subf	$f0, $f0, $f1
	lw	$a1, 4($v1)
	lui	$a2, 1
	ori	$a2, $a2, 65455
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
	ori	$at, $at, 0
	mfc2	$f2, $at
	lw	$a1, 4($v1)
	lwc1	$f3, 0($a1)
	mulf	$f2, $f2, $f3
	mulf	$f2, $f2, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lw	$a1, 4($v1)
	lwc1	$f4, 1($a1)
	mulf	$f3, $f3, $f4
	mulf	$f3, $f3, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f4, 1($a1)
	subf	$f3, $f3, $f4
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lw	$v1, 4($v1)
	lwc1	$f5, 2($v1)
	mulf	$f4, $f4, $f5
	mulf	$f1, $f4, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f4, 2($v1)
	subf	$f1, $f1, $f4
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	sw	$a0, 28($sp)
	sw	$v0, 29($sp)
	swc1	$f0, 30($sp)
	swc1	$f1, 32($sp)
	swc1	$f3, 34($sp)
	swc1	$f2, 36($sp)
	add	$v0, $v1, $zero
	mvf	$f0, $f4
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	min_caml_create_float_array
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 38($sp)
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_array
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 38($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 36($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 34($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 32($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 39($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 30($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 39($sp)
	sw	$v1, 1($v0)
	lw	$v1, 29($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 28($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lui	$v1, 1
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	jr	$ra
else@26886:
	jr	$ra
else@26878:
	jr	$ra
else@26877:
	jr	$ra
_min_caml_start:
	addi	$sp, $zero, 0
	lui	$gp, 2
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$t0, 1
	ori	$t0, $t0, 65535
	lui	$t1, 1
	ori	$t1, $t1, 65535
	lui	$t2, 1
	ori	$t2, $t2, 65535
	lui	$t3, 1
	ori	$t3, $t3, 65535
	lui	$t4, 1
	ori	$t4, $t4, 65535
	lui	$t5, 1
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
	lui	$v1, 1
	ori	$v1, $v1, 65524
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 0($sp)
	addi	$sp, $sp, 1
	jal	min_caml_create_float_array
	addi	$sp, $sp, -1
	lw	$ra, 0($sp)
	addi	$v0, $zero, 1
	lui	$at, 17279
	ori	$at, $at, 0
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
	lui	$v1, 1
	ori	$v1, $v1, 65453
	lw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$v0, $zero, 1
	addi	$v1, $zero, 1
	lui	$a0, 1
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
	lui	$v1, 1
	ori	$v1, $v1, 65402
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 1
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 20078
	ori	$at, $at, 27432
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65359
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65359
	lui	$a0, 1
	ori	$a0, $a0, 65359
	addi	$gp, $gp, -2
	add	$a1, $zero, $gp
	sw	$v1, 1($a1)
	sw	$a0, 0($a1)
	add	$v1, $zero, $a1
	lui	$v1, 1
	ori	$v1, $v1, 65357
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 5
	lui	$v1, 1
	ori	$v1, $v1, 65357
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 60
	lui	$v1, 1
	ori	$v1, $v1, 65352
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65289
	lui	$v1, 1
	ori	$v1, $v1, 65349
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_float_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65287
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65287
	lui	$v1, 1
	ori	$v1, $v1, 65287
	addi	$gp, $gp, -2
	add	$a0, $zero, $gp
	sw	$v0, 1($a0)
	sw	$v1, 0($a0)
	add	$v0, $zero, $a0
	addi	$v0, $zero, 180
	addi	$v1, $zero, 0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$a0, 1
	ori	$a0, $a0, 65285
	addi	$gp, $gp, -3
	add	$a1, $zero, $gp
	swc1	$f0, 2($a1)
	sw	$a0, 1($a1)
	sw	$v1, 0($a1)
	add	$v1, $zero, $a1
	lui	$v1, 1
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
	lui	$a0, 1
	ori	$a0, $a0, 65380
	sw	$v0, 0($a0)
	lui	$v0, 1
	ori	$v0, $v0, 65380
	sw	$v1, 1($v0)
	addi	$v0, $zero, 64
	lui	$v1, 1
	ori	$v1, $v1, 65378
	sw	$v0, 0($v1)
	addi	$v0, $zero, 64
	lui	$v1, 1
	ori	$v1, $v1, 65378
	sw	$v0, 1($v1)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lui	$v0, 1
	ori	$v0, $v0, 65377
	swc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 5
	lui	$v1, 1
	ori	$v1, $v1, 65095
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65087
	lui	$v1, 1
	ori	$v1, $v1, 65090
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65084
	lui	$v1, 1
	ori	$v1, $v1, 65090
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65081
	lui	$v1, 1
	ori	$v1, $v1, 65090
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	min_caml_create_float_array
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65078
	lui	$v1, 1
	ori	$v1, $v1, 65090
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65090
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 3($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 5
	addi	$v1, $zero, 0
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 5
	lui	$v1, 1
	ori	$v1, $v1, 65065
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65057
	lui	$v1, 1
	ori	$v1, $v1, 65060
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65054
	lui	$v1, 1
	ori	$v1, $v1, 65060
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65051
	lui	$v1, 1
	ori	$v1, $v1, 65060
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_float_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65048
	lui	$v1, 1
	ori	$v1, $v1, 65060
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65060
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 4($sp)
	add	$v0, $v1, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$v0, $zero, 5
	lui	$v1, 1
	ori	$v1, $v1, 65045
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65037
	lui	$v1, 1
	ori	$v1, $v1, 65040
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65034
	lui	$v1, 1
	ori	$v1, $v1, 65040
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65031
	lui	$v1, 1
	ori	$v1, $v1, 65040
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	min_caml_create_float_array
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65028
	lui	$v1, 1
	ori	$v1, $v1, 65040
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65040
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
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 5
	lui	$v1, 1
	ori	$v1, $v1, 65024
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65016
	lui	$v1, 1
	ori	$v1, $v1, 65019
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65013
	lui	$v1, 1
	ori	$v1, $v1, 65019
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65010
	lui	$v1, 1
	ori	$v1, $v1, 65019
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_float_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65007
	lui	$v1, 1
	ori	$v1, $v1, 65019
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65019
	lui	$v1, 1
	ori	$v1, $v1, 65098
	lui	$a0, 1
	ori	$a0, $a0, 65027
	lui	$a1, 1
	ori	$a1, $a1, 65068
	lui	$a2, 1
	ori	$a2, $a2, 65073
	addi	$gp, $gp, -8
	add	$a3, $zero, $gp
	sw	$v0, 7($a3)
	sw	$a0, 6($a3)
	lw	$v0, 5($sp)
	sw	$v0, 5($a3)
	lw	$v0, 4($sp)
	sw	$v0, 4($a3)
	sw	$a1, 3($a3)
	sw	$a2, 2($a3)
	lw	$v0, 3($sp)
	sw	$v0, 1($a3)
	sw	$v1, 0($a3)
	add	$v0, $zero, $a3
	lui	$v1, 1
	ori	$v1, $v1, 64999
	lw	$v0, 2($sp)
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	min_caml_create_array
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@26891
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	create_pixel@5823
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v1, 6($sp)
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	init_line_elements@5845
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@26892
else@26891:
cont@26892:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 8($sp)
	sw	$v1, 9($sp)
	add	$v0, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_float_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_float_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	min_caml_create_array
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 11($sp)
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 12($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 13($sp)
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 14($sp)
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 14($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 14($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 14($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 14($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 15($sp)
	add	$v0, $v1, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v1, 15($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v1, 15($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v1, 15($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_float_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	lw	$v1, 15($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	min_caml_create_array
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lw	$v1, 17($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 16($sp)
	sw	$v1, 6($v0)
	lw	$v1, 15($sp)
	sw	$v1, 5($v0)
	lw	$v1, 14($sp)
	sw	$v1, 4($v0)
	lw	$v1, 13($sp)
	sw	$v1, 3($v0)
	lw	$v1, 12($sp)
	sw	$v1, 2($v0)
	lw	$v1, 11($sp)
	sw	$v1, 1($v0)
	lw	$v1, 10($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
	lw	$v0, 9($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@26893
	sw	$v1, 18($sp)
	sw	$v0, 19($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	create_pixel@5823
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 18($sp)
	lw	$a0, 19($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	init_line_elements@5845
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@26894
else@26893:
cont@26894:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 20($sp)
	sw	$v1, 21($sp)
	add	$v0, $a0, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_float_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 23($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 24($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 25($sp)
	addi	$sp, $sp, 26
	jal	min_caml_create_array
	addi	$sp, $sp, -26
	lw	$ra, 25($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 25($sp)
	add	$v0, $v1, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 26($sp)
	add	$v0, $v1, $zero
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lw	$v1, 26($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lw	$v1, 26($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lw	$v1, 26($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lw	$v1, 26($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_float_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	min_caml_create_array
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 27($sp)
	add	$v0, $v1, $zero
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	lw	$v1, 27($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	lw	$v1, 27($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	lw	$v1, 27($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	lw	$v1, 27($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_array
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 28($sp)
	add	$v0, $v1, $zero
	sw	$ra, 29($sp)
	addi	$sp, $sp, 30
	jal	min_caml_create_float_array
	addi	$sp, $sp, -30
	lw	$ra, 29($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 29($sp)
	addi	$sp, $sp, 30
	jal	min_caml_create_array
	addi	$sp, $sp, -30
	lw	$ra, 29($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 29($sp)
	add	$v0, $v1, $zero
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	lw	$v1, 29($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	lw	$v1, 29($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	lw	$v1, 29($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_float_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	lw	$v1, 29($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 28($sp)
	sw	$v1, 6($v0)
	lw	$v1, 27($sp)
	sw	$v1, 5($v0)
	lw	$v1, 26($sp)
	sw	$v1, 4($v0)
	lw	$v1, 25($sp)
	sw	$v1, 3($v0)
	lw	$v1, 24($sp)
	sw	$v1, 2($v0)
	lw	$v1, 23($sp)
	sw	$v1, 1($v0)
	lw	$v1, 22($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
	lw	$v0, 21($sp)
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@26895
	sw	$v1, 30($sp)
	sw	$v0, 31($sp)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	create_pixel@5823
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	lw	$v1, 30($sp)
	lw	$a0, 31($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	init_line_elements@5845
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	j	cont@26896
else@26895:
cont@26896:
	sw	$v0, 32($sp)
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	read_parameter@3864
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	write_ppm_header@5604
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	addi	$v0, $zero, 120
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 33($sp)
	add	$v0, $v1, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 34($sp)
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 34($sp)
	sw	$v0, 0($v1)
	lw	$v0, 33($sp)
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65352
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	addi	$v1, $zero, 118
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v0, $zero, 3
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	create_dirvecs@6006
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	lui	$at, 16230
	ori	$at, $at, 26214
	mfc2	$f0, $at
	addi	$v0, $zero, 4
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	calc_dirvecs@5941
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v0, $zero, 8
	addi	$v1, $zero, 2
	addi	$a0, $zero, 4
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	calc_dirvec_rows@5971
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	addi	$v1, $zero, 119
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v0, $zero, 3
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	init_vecset_constants@6027
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65287
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f0, 0($v1)
	swc1	$f0, 0($v0)
	lwc1	$f0, 1($v1)
	swc1	$f0, 1($v0)
	lwc1	$f0, 2($v1)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65287
	lui	$v1, 1
	ori	$v1, $v1, 65535
	lw	$v1, 0($v1)
	addi	$v1, $v1, -1
	slti	$at, $v1, 0
	bne	$at, $zero, else@26897
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 35($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@26899
	sw	$v1, 36($sp)
	sw	$a1, 37($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	setup_rect_table@4347
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	lw	$v1, 36($sp)
	lw	$a0, 37($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26900
else@26899:
	addi	$at, $zero, 2
	bne	$a3, $at, else@26901
	addi	$a3, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v1, 36($sp)
	sw	$a1, 37($sp)
	sw	$a0, 38($sp)
	sw	$a2, 39($sp)
	add	$v0, $a3, $zero
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_float_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 39($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 38($sp)
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@26903
	addi	$v1, $zero, 0
	j	cont@26904
else@26903:
	addi	$v1, $zero, 1
cont@26904:
	addi	$at, $zero, 0
	bne	$v1, $at, else@26905
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@26906
else@26905:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@26906:
	lw	$v1, 36($sp)
	lw	$a0, 37($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@26902
else@26901:
	sw	$v1, 36($sp)
	sw	$a1, 37($sp)
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	setup_second_table@4459
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 36($sp)
	lw	$a0, 37($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@26902:
cont@26900:
	addi	$v1, $v1, -1
	lw	$v0, 35($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	j	cont@26898
else@26897:
cont@26898:
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	setup_reflections@6137
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	addi	$v0, $zero, 0
	addi	$a0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65377
	lwc1	$f0, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65378
	lw	$v1, 1($v1)
	sub	$v0, $v0, $v1
	mfc2	$f1, $v0
	cvtsw	$f1, $f1
	mulf	$f0, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f1, 0($v0)
	mulf	$f1, $f0, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f2, 0($v0)
	addf	$f1, $f1, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f2, 1($v0)
	mulf	$f2, $f0, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f3, 1($v0)
	addf	$f2, $f2, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65365
	lwc1	$f3, 2($v0)
	mulf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65362
	lwc1	$f3, 2($v0)
	addf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 0($v0)
	addi	$v1, $v0, -1
	lw	$v0, 20($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	pretrace_pixels@5666
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 8($sp)
	lw	$a0, 20($sp)
	lw	$a1, 32($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	scan_line@5774
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
