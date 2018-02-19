	j	_min_caml_start
ploop@2626@12127@29039:
	lef	$f1, $f0
	bc1f	else@32389
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32390
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32391
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32392
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32393
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32394
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32395
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32396
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@29039
else@32396:
	mvf	$f0, $f1
	jr	$ra
else@32395:
	mvf	$f0, $f1
	jr	$ra
else@32394:
	mvf	$f0, $f1
	jr	$ra
else@32393:
	mvf	$f0, $f1
	jr	$ra
else@32392:
	mvf	$f0, $f1
	jr	$ra
else@32391:
	mvf	$f0, $f1
	jr	$ra
else@32390:
	mvf	$f0, $f1
	jr	$ra
else@32389:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@29046:
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
	bc1f	else@32397
	lef	$f1, $f0
	bc1f	else@32398
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
	bc1f	else@32399
	lef	$f1, $f0
	bc1f	else@32400
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32400:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32399:
	jr	$ra
else@32398:
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
	bc1f	else@32401
	lef	$f1, $f0
	bc1f	else@32402
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32402:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@29046
else@32401:
	jr	$ra
else@32397:
	jr	$ra
ploop@2626@12168@28951:
	lef	$f1, $f0
	bc1f	else@32403
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32404
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32405
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32406
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32407
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32408
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32409
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32410
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28951
else@32410:
	mvf	$f0, $f1
	jr	$ra
else@32409:
	mvf	$f0, $f1
	jr	$ra
else@32408:
	mvf	$f0, $f1
	jr	$ra
else@32407:
	mvf	$f0, $f1
	jr	$ra
else@32406:
	mvf	$f0, $f1
	jr	$ra
else@32405:
	mvf	$f0, $f1
	jr	$ra
else@32404:
	mvf	$f0, $f1
	jr	$ra
else@32403:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28958:
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
	bc1f	else@32411
	lef	$f1, $f0
	bc1f	else@32412
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
	bc1f	else@32413
	lef	$f1, $f0
	bc1f	else@32414
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32414:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32413:
	jr	$ra
else@32412:
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
	bc1f	else@32415
	lef	$f1, $f0
	bc1f	else@32416
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32416:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28958
else@32415:
	jr	$ra
else@32411:
	jr	$ra
ploop@2626@12127@28859:
	lef	$f1, $f0
	bc1f	else@32417
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32418
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32419
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32420
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32421
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32422
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32423
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32424
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28859
else@32424:
	mvf	$f0, $f1
	jr	$ra
else@32423:
	mvf	$f0, $f1
	jr	$ra
else@32422:
	mvf	$f0, $f1
	jr	$ra
else@32421:
	mvf	$f0, $f1
	jr	$ra
else@32420:
	mvf	$f0, $f1
	jr	$ra
else@32419:
	mvf	$f0, $f1
	jr	$ra
else@32418:
	mvf	$f0, $f1
	jr	$ra
else@32417:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@28866:
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
	bc1f	else@32425
	lef	$f1, $f0
	bc1f	else@32426
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
	bc1f	else@32427
	lef	$f1, $f0
	bc1f	else@32428
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32428:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32427:
	jr	$ra
else@32426:
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
	bc1f	else@32429
	lef	$f1, $f0
	bc1f	else@32430
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32430:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28866
else@32429:
	jr	$ra
else@32425:
	jr	$ra
ploop@2626@12168@28771:
	lef	$f1, $f0
	bc1f	else@32431
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32432
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32433
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32434
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32435
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32436
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32437
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32438
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28771
else@32438:
	mvf	$f0, $f1
	jr	$ra
else@32437:
	mvf	$f0, $f1
	jr	$ra
else@32436:
	mvf	$f0, $f1
	jr	$ra
else@32435:
	mvf	$f0, $f1
	jr	$ra
else@32434:
	mvf	$f0, $f1
	jr	$ra
else@32433:
	mvf	$f0, $f1
	jr	$ra
else@32432:
	mvf	$f0, $f1
	jr	$ra
else@32431:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28778:
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
	bc1f	else@32439
	lef	$f1, $f0
	bc1f	else@32440
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
	bc1f	else@32441
	lef	$f1, $f0
	bc1f	else@32442
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32442:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32441:
	jr	$ra
else@32440:
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
	bc1f	else@32443
	lef	$f1, $f0
	bc1f	else@32444
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32444:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28778
else@32443:
	jr	$ra
else@32439:
	jr	$ra
ploop@2626@12127@28679:
	lef	$f1, $f0
	bc1f	else@32445
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32446
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32447
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32448
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32449
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32450
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32451
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32452
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@28679
else@32452:
	mvf	$f0, $f1
	jr	$ra
else@32451:
	mvf	$f0, $f1
	jr	$ra
else@32450:
	mvf	$f0, $f1
	jr	$ra
else@32449:
	mvf	$f0, $f1
	jr	$ra
else@32448:
	mvf	$f0, $f1
	jr	$ra
else@32447:
	mvf	$f0, $f1
	jr	$ra
else@32446:
	mvf	$f0, $f1
	jr	$ra
else@32445:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@28686:
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
	bc1f	else@32453
	lef	$f1, $f0
	bc1f	else@32454
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
	bc1f	else@32455
	lef	$f1, $f0
	bc1f	else@32456
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32456:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32455:
	jr	$ra
else@32454:
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
	bc1f	else@32457
	lef	$f1, $f0
	bc1f	else@32458
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32458:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@28686
else@32457:
	jr	$ra
else@32453:
	jr	$ra
ploop@2626@12168@28591:
	lef	$f1, $f0
	bc1f	else@32459
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32460
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32461
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32462
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32463
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32464
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32465
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32466
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@28591
else@32466:
	mvf	$f0, $f1
	jr	$ra
else@32465:
	mvf	$f0, $f1
	jr	$ra
else@32464:
	mvf	$f0, $f1
	jr	$ra
else@32463:
	mvf	$f0, $f1
	jr	$ra
else@32462:
	mvf	$f0, $f1
	jr	$ra
else@32461:
	mvf	$f0, $f1
	jr	$ra
else@32460:
	mvf	$f0, $f1
	jr	$ra
else@32459:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@28598:
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
	bc1f	else@32467
	lef	$f1, $f0
	bc1f	else@32468
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
	bc1f	else@32469
	lef	$f1, $f0
	bc1f	else@32470
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32470:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32469:
	jr	$ra
else@32468:
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
	bc1f	else@32471
	lef	$f1, $f0
	bc1f	else@32472
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32472:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@28598
else@32471:
	jr	$ra
else@32467:
	jr	$ra
ploop@2626@29540:
	lef	$f1, $f0
	bc1f	else@32473
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32474
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32475
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32476
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32477
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32478
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32479
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32480
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29540
else@32480:
	mvf	$f0, $f1
	jr	$ra
else@32479:
	mvf	$f0, $f1
	jr	$ra
else@32478:
	mvf	$f0, $f1
	jr	$ra
else@32477:
	mvf	$f0, $f1
	jr	$ra
else@32476:
	mvf	$f0, $f1
	jr	$ra
else@32475:
	mvf	$f0, $f1
	jr	$ra
else@32474:
	mvf	$f0, $f1
	jr	$ra
else@32473:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29551:
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
	bc1f	else@32481
	lef	$f1, $f0
	bc1f	else@32482
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
	bc1f	else@32483
	lef	$f1, $f0
	bc1f	else@32484
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32484:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32483:
	jr	$ra
else@32482:
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
	bc1f	else@32485
	lef	$f1, $f0
	bc1f	else@32486
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32486:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29551
else@32485:
	jr	$ra
else@32481:
	jr	$ra
ploop@2626@29463:
	lef	$f1, $f0
	bc1f	else@32487
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32488
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32489
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32490
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32491
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32492
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32493
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32494
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29463
else@32494:
	mvf	$f0, $f1
	jr	$ra
else@32493:
	mvf	$f0, $f1
	jr	$ra
else@32492:
	mvf	$f0, $f1
	jr	$ra
else@32491:
	mvf	$f0, $f1
	jr	$ra
else@32490:
	mvf	$f0, $f1
	jr	$ra
else@32489:
	mvf	$f0, $f1
	jr	$ra
else@32488:
	mvf	$f0, $f1
	jr	$ra
else@32487:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29474:
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
	bc1f	else@32495
	lef	$f1, $f0
	bc1f	else@32496
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
	bc1f	else@32497
	lef	$f1, $f0
	bc1f	else@32498
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32498:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32497:
	jr	$ra
else@32496:
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
	bc1f	else@32499
	lef	$f1, $f0
	bc1f	else@32500
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32500:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29474
else@32499:
	jr	$ra
else@32495:
	jr	$ra
ploop@2626@29386:
	lef	$f1, $f0
	bc1f	else@32501
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32502
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32503
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32504
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32505
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32506
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32507
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32508
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29386
else@32508:
	mvf	$f0, $f1
	jr	$ra
else@32507:
	mvf	$f0, $f1
	jr	$ra
else@32506:
	mvf	$f0, $f1
	jr	$ra
else@32505:
	mvf	$f0, $f1
	jr	$ra
else@32504:
	mvf	$f0, $f1
	jr	$ra
else@32503:
	mvf	$f0, $f1
	jr	$ra
else@32502:
	mvf	$f0, $f1
	jr	$ra
else@32501:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29397:
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
	bc1f	else@32509
	lef	$f1, $f0
	bc1f	else@32510
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
	bc1f	else@32511
	lef	$f1, $f0
	bc1f	else@32512
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32512:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32511:
	jr	$ra
else@32510:
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
	bc1f	else@32513
	lef	$f1, $f0
	bc1f	else@32514
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32514:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29397
else@32513:
	jr	$ra
else@32509:
	jr	$ra
ploop@2626@29309:
	lef	$f1, $f0
	bc1f	else@32515
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32516
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32517
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32518
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32519
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32520
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32521
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32522
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29309
else@32522:
	mvf	$f0, $f1
	jr	$ra
else@32521:
	mvf	$f0, $f1
	jr	$ra
else@32520:
	mvf	$f0, $f1
	jr	$ra
else@32519:
	mvf	$f0, $f1
	jr	$ra
else@32518:
	mvf	$f0, $f1
	jr	$ra
else@32517:
	mvf	$f0, $f1
	jr	$ra
else@32516:
	mvf	$f0, $f1
	jr	$ra
else@32515:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29320:
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
	bc1f	else@32523
	lef	$f1, $f0
	bc1f	else@32524
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
	bc1f	else@32525
	lef	$f1, $f0
	bc1f	else@32526
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32526:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32525:
	jr	$ra
else@32524:
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
	bc1f	else@32527
	lef	$f1, $f0
	bc1f	else@32528
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32528:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29320
else@32527:
	jr	$ra
else@32523:
	jr	$ra
ploop@2626@29232:
	lef	$f1, $f0
	bc1f	else@32529
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32530
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32531
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32532
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32533
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32534
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32535
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32536
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29232
else@32536:
	mvf	$f0, $f1
	jr	$ra
else@32535:
	mvf	$f0, $f1
	jr	$ra
else@32534:
	mvf	$f0, $f1
	jr	$ra
else@32533:
	mvf	$f0, $f1
	jr	$ra
else@32532:
	mvf	$f0, $f1
	jr	$ra
else@32531:
	mvf	$f0, $f1
	jr	$ra
else@32530:
	mvf	$f0, $f1
	jr	$ra
else@32529:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29243:
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
	bc1f	else@32537
	lef	$f1, $f0
	bc1f	else@32538
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
	bc1f	else@32539
	lef	$f1, $f0
	bc1f	else@32540
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32540:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32539:
	jr	$ra
else@32538:
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
	bc1f	else@32541
	lef	$f1, $f0
	bc1f	else@32542
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32542:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29243
else@32541:
	jr	$ra
else@32537:
	jr	$ra
ploop@2626@29155:
	lef	$f1, $f0
	bc1f	else@32543
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32544
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32545
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32546
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32547
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32548
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32549
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32550
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@29155
else@32550:
	mvf	$f0, $f1
	jr	$ra
else@32549:
	mvf	$f0, $f1
	jr	$ra
else@32548:
	mvf	$f0, $f1
	jr	$ra
else@32547:
	mvf	$f0, $f1
	jr	$ra
else@32546:
	mvf	$f0, $f1
	jr	$ra
else@32545:
	mvf	$f0, $f1
	jr	$ra
else@32544:
	mvf	$f0, $f1
	jr	$ra
else@32543:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@29166:
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
	bc1f	else@32551
	lef	$f1, $f0
	bc1f	else@32552
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
	bc1f	else@32553
	lef	$f1, $f0
	bc1f	else@32554
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32554:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32553:
	jr	$ra
else@32552:
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
	bc1f	else@32555
	lef	$f1, $f0
	bc1f	else@32556
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32556:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@29166
else@32555:
	jr	$ra
else@32551:
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@32557
	jr	$ra
else@32557:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32559
	addi	$v0, $zero, 0
	j	cont@32560
else@32559:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
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
	bc1f	else@32561
	addi	$v1, $zero, 0
	j	cont@32562
else@32561:
	addi	$v1, $zero, 1
cont@32562:
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
	bne	$v1, $at, else@32563
	j	cont@32564
else@32563:
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
cont@32564:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32565
	addi	$a1, $zero, 1
	j	cont@32566
else@32565:
	lw	$a1, 7($sp)
cont@32566:
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
	bne	$a2, $at, else@32567
	lwc1	$f0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32569
	addi	$v1, $zero, 1
	j	cont@32570
else@32569:
	addi	$v1, $zero, 0
cont@32570:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32571
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32573
	addi	$v1, $zero, 1
	j	cont@32574
else@32573:
	addi	$v1, $zero, 0
cont@32574:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32575
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32577
	addi	$v1, $zero, 0
	j	cont@32578
else@32577:
	addi	$v1, $zero, 1
cont@32578:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32579
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32580
else@32579:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32580:
	j	cont@32576
else@32575:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32576:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32572
else@32571:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32572:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32581
	addi	$v1, $zero, 1
	j	cont@32582
else@32581:
	addi	$v1, $zero, 0
cont@32582:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32583
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32585
	addi	$v1, $zero, 1
	j	cont@32586
else@32585:
	addi	$v1, $zero, 0
cont@32586:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32587
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32589
	addi	$v1, $zero, 0
	j	cont@32590
else@32589:
	addi	$v1, $zero, 1
cont@32590:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32591
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32592
else@32591:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32592:
	j	cont@32588
else@32587:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32588:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32584
else@32583:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32584:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32593
	addi	$v1, $zero, 1
	j	cont@32594
else@32593:
	addi	$v1, $zero, 0
cont@32594:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32595
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32597
	addi	$v1, $zero, 1
	j	cont@32598
else@32597:
	addi	$v1, $zero, 0
cont@32598:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32599
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32601
	addi	$v1, $zero, 0
	j	cont@32602
else@32601:
	addi	$v1, $zero, 1
cont@32602:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32603
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32604
else@32603:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32604:
	j	cont@32600
else@32599:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32600:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32596
else@32595:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32596:
	swc1	$f0, 2($a0)
	j	cont@32568
else@32567:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32605
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32607
	addi	$v1, $zero, 1
	j	cont@32608
else@32607:
	addi	$v1, $zero, 0
cont@32608:
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
	bc1f	else@32609
	addi	$a2, $zero, 1
	j	cont@32610
else@32609:
	addi	$a2, $zero, 0
cont@32610:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32611
	addi	$at, $zero, 0
	bne	$v1, $at, else@32613
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32614
else@32613:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32614:
	j	cont@32612
else@32611:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32612:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@32606
else@32605:
cont@32606:
cont@32568:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32615
	j	cont@32616
else@32615:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, 12($sp)
	swc1	$f0, 14($sp)
	lef	$f2, $f0
	bc1f	else@32617
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32619
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32621
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32623
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32625
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32627
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32629
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	ploop@2626@29540
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	j	cont@32630
else@32629:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32630:
	j	cont@32628
else@32627:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32628:
	j	cont@32626
else@32625:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32626:
	j	cont@32624
else@32623:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32624:
	j	cont@32622
else@32621:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32622:
	j	cont@32620
else@32619:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32620:
	j	cont@32618
else@32617:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32618:
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
	lwc1	$f2, 14($sp)
	lef	$f1, $f2
	bc1f	else@32631
	lef	$f0, $f2
	bc1f	else@32633
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	ploop2@2631@29551
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	j	cont@32634
else@32633:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	ploop2@2631@29551
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
cont@32634:
	j	cont@32632
else@32631:
	mvf	$f0, $f2
cont@32632:
	lwc1	$f1, 12($sp)
	lef	$f1, $f0
	bc1f	else@32635
	addi	$v0, $zero, 1
	j	cont@32636
else@32635:
	addi	$v0, $zero, 0
cont@32636:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32637
	j	cont@32638
else@32637:
	subf	$f0, $f0, $f1
cont@32638:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32639
	addi	$v1, $zero, 1
	j	cont@32640
else@32639:
	addi	$v1, $zero, 0
cont@32640:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32641
	j	cont@32642
else@32641:
	subf	$f0, $f1, $f0
cont@32642:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32643
	j	cont@32644
else@32643:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32645
	addi	$v0, $zero, 1
	j	cont@32646
else@32645:
	addi	$v0, $zero, 0
cont@32646:
cont@32644:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32647
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
	j	cont@32648
else@32647:
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
cont@32648:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32649
	j	cont@32650
else@32649:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32650:
	lw	$v0, 11($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32651
	addi	$v1, $zero, 0
	j	cont@32652
else@32651:
	addi	$v1, $zero, 1
cont@32652:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 16($sp)
	sw	$v1, 18($sp)
	swc1	$f2, 20($sp)
	swc1	$f1, 22($sp)
	lef	$f3, $f1
	bc1f	else@32654
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32656
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32658
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32660
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32662
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32664
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32666
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop@2626@29463
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@32667
else@32666:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32667:
	j	cont@32665
else@32664:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32665:
	j	cont@32663
else@32662:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32663:
	j	cont@32661
else@32660:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32661:
	j	cont@32659
else@32658:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32659:
	j	cont@32657
else@32656:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32657:
	j	cont@32655
else@32654:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32655:
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
	lwc1	$f2, 22($sp)
	lef	$f1, $f2
	bc1f	else@32668
	lef	$f0, $f2
	bc1f	else@32670
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@29474
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@32671
else@32670:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@29474
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
cont@32671:
	j	cont@32669
else@32668:
	mvf	$f0, $f2
cont@32669:
	lwc1	$f1, 20($sp)
	lef	$f1, $f0
	bc1f	else@32672
	addi	$v0, $zero, 1
	j	cont@32673
else@32672:
	addi	$v0, $zero, 0
cont@32673:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32674
	j	cont@32675
else@32674:
	subf	$f0, $f0, $f1
cont@32675:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32676
	lw	$v0, 18($sp)
	j	cont@32677
else@32676:
	lw	$v0, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32678
	addi	$v0, $zero, 1
	j	cont@32679
else@32678:
	addi	$v0, $zero, 0
cont@32679:
cont@32677:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32680
	subf	$f0, $f1, $f0
	j	cont@32681
else@32680:
cont@32681:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32682
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
	j	cont@32683
else@32682:
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
cont@32683:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32684
	j	cont@32685
else@32684:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32685:
	lw	$v0, 11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 24($sp)
	swc1	$f2, 26($sp)
	swc1	$f1, 28($sp)
	lef	$f3, $f1
	bc1f	else@32686
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32688
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32690
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32692
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32694
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32696
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32698
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop@2626@29386
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@32699
else@32698:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32699:
	j	cont@32697
else@32696:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32697:
	j	cont@32695
else@32694:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32695:
	j	cont@32693
else@32692:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32693:
	j	cont@32691
else@32690:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32691:
	j	cont@32689
else@32688:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32689:
	j	cont@32687
else@32686:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32687:
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
	bc1f	else@32700
	lef	$f0, $f2
	bc1f	else@32702
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
	jal	ploop2@2631@29397
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@32703
else@32702:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop2@2631@29397
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
cont@32703:
	j	cont@32701
else@32700:
	mvf	$f0, $f2
cont@32701:
	lwc1	$f1, 26($sp)
	lef	$f1, $f0
	bc1f	else@32704
	addi	$v0, $zero, 1
	j	cont@32705
else@32704:
	addi	$v0, $zero, 0
cont@32705:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32706
	j	cont@32707
else@32706:
	subf	$f0, $f0, $f1
cont@32707:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32708
	addi	$v1, $zero, 1
	j	cont@32709
else@32708:
	addi	$v1, $zero, 0
cont@32709:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32710
	j	cont@32711
else@32710:
	subf	$f0, $f1, $f0
cont@32711:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32712
	j	cont@32713
else@32712:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32714
	addi	$v0, $zero, 1
	j	cont@32715
else@32714:
	addi	$v0, $zero, 0
cont@32715:
cont@32713:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32716
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
	j	cont@32717
else@32716:
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
cont@32717:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32718
	j	cont@32719
else@32718:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32719:
	lw	$v0, 11($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32720
	addi	$v1, $zero, 0
	j	cont@32721
else@32720:
	addi	$v1, $zero, 1
cont@32721:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 30($sp)
	sw	$v1, 32($sp)
	swc1	$f2, 34($sp)
	swc1	$f1, 36($sp)
	lef	$f3, $f1
	bc1f	else@32723
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32725
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32727
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32729
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32731
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32733
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32735
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop@2626@29309
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@32736
else@32735:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32736:
	j	cont@32734
else@32733:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32734:
	j	cont@32732
else@32731:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32732:
	j	cont@32730
else@32729:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32730:
	j	cont@32728
else@32727:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32728:
	j	cont@32726
else@32725:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32726:
	j	cont@32724
else@32723:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32724:
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
	lwc1	$f2, 36($sp)
	lef	$f1, $f2
	bc1f	else@32737
	lef	$f0, $f2
	bc1f	else@32739
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@29320
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@32740
else@32739:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@29320
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
cont@32740:
	j	cont@32738
else@32737:
	mvf	$f0, $f2
cont@32738:
	lwc1	$f1, 34($sp)
	lef	$f1, $f0
	bc1f	else@32741
	addi	$v0, $zero, 1
	j	cont@32742
else@32741:
	addi	$v0, $zero, 0
cont@32742:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32743
	j	cont@32744
else@32743:
	subf	$f0, $f0, $f1
cont@32744:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32745
	lw	$v0, 32($sp)
	j	cont@32746
else@32745:
	lw	$v0, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32747
	addi	$v0, $zero, 1
	j	cont@32748
else@32747:
	addi	$v0, $zero, 0
cont@32748:
cont@32746:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32749
	subf	$f0, $f1, $f0
	j	cont@32750
else@32749:
cont@32750:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32751
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
	j	cont@32752
else@32751:
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
cont@32752:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32753
	j	cont@32754
else@32753:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32754:
	lw	$v0, 11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 38($sp)
	swc1	$f2, 40($sp)
	swc1	$f1, 42($sp)
	lef	$f3, $f1
	bc1f	else@32755
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32757
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32759
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32761
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32763
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32765
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32767
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop@2626@29232
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@32768
else@32767:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32768:
	j	cont@32766
else@32765:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32766:
	j	cont@32764
else@32763:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32764:
	j	cont@32762
else@32761:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32762:
	j	cont@32760
else@32759:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32760:
	j	cont@32758
else@32757:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32758:
	j	cont@32756
else@32755:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32756:
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
	lwc1	$f2, 42($sp)
	lef	$f1, $f2
	bc1f	else@32769
	lef	$f0, $f2
	bc1f	else@32771
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@29243
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@32772
else@32771:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@29243
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
cont@32772:
	j	cont@32770
else@32769:
	mvf	$f0, $f2
cont@32770:
	lwc1	$f1, 40($sp)
	lef	$f1, $f0
	bc1f	else@32773
	addi	$v0, $zero, 1
	j	cont@32774
else@32773:
	addi	$v0, $zero, 0
cont@32774:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32775
	j	cont@32776
else@32775:
	subf	$f0, $f0, $f1
cont@32776:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32777
	addi	$v1, $zero, 1
	j	cont@32778
else@32777:
	addi	$v1, $zero, 0
cont@32778:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32779
	j	cont@32780
else@32779:
	subf	$f0, $f1, $f0
cont@32780:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32781
	j	cont@32782
else@32781:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32783
	addi	$v0, $zero, 1
	j	cont@32784
else@32783:
	addi	$v0, $zero, 0
cont@32784:
cont@32782:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32785
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
	j	cont@32786
else@32785:
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
cont@32786:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32787
	j	cont@32788
else@32787:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32788:
	lw	$v0, 11($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32789
	addi	$v1, $zero, 0
	j	cont@32790
else@32789:
	addi	$v1, $zero, 1
cont@32790:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 44($sp)
	sw	$v1, 46($sp)
	swc1	$f2, 48($sp)
	swc1	$f1, 50($sp)
	lef	$f3, $f1
	bc1f	else@32792
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32794
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32796
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32798
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32800
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32802
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32804
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	ploop@2626@29155
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	j	cont@32805
else@32804:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32805:
	j	cont@32803
else@32802:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32803:
	j	cont@32801
else@32800:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32801:
	j	cont@32799
else@32798:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32799:
	j	cont@32797
else@32796:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32797:
	j	cont@32795
else@32794:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32795:
	j	cont@32793
else@32792:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32793:
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
	lwc1	$f2, 50($sp)
	lef	$f1, $f2
	bc1f	else@32806
	lef	$f0, $f2
	bc1f	else@32808
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	ploop2@2631@29166
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	j	cont@32809
else@32808:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	ploop2@2631@29166
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
cont@32809:
	j	cont@32807
else@32806:
	mvf	$f0, $f2
cont@32807:
	lwc1	$f1, 48($sp)
	lef	$f1, $f0
	bc1f	else@32810
	addi	$v0, $zero, 1
	j	cont@32811
else@32810:
	addi	$v0, $zero, 0
cont@32811:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32812
	j	cont@32813
else@32812:
	subf	$f0, $f0, $f1
cont@32813:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32814
	lw	$v0, 46($sp)
	j	cont@32815
else@32814:
	lw	$v0, 46($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32816
	addi	$v0, $zero, 1
	j	cont@32817
else@32816:
	addi	$v0, $zero, 0
cont@32817:
cont@32815:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32818
	subf	$f0, $f1, $f0
	j	cont@32819
else@32818:
cont@32819:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32820
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
	j	cont@32821
else@32820:
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
cont@32821:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32822
	j	cont@32823
else@32822:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32823:
	lwc1	$f1, 44($sp)
	lwc1	$f2, 30($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, 38($sp)
	lwc1	$f5, 24($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, 16($sp)
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
	lw	$v0, 5($sp)
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
	lw	$v0, 11($sp)
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
cont@32616:
	addi	$v0, $zero, 1
cont@32560:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32824
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@32824:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@32826
	jr	$ra
else@32826:
	read_word	$v1
	sw	$v0, 52($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32828
	addi	$v0, $zero, 0
	j	cont@32829
else@32828:
	read_word	$a0
	read_word	$a1
	read_word	$a2
	addi	$a3, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v1, 53($sp)
	sw	$a1, 54($sp)
	sw	$a0, 55($sp)
	sw	$a2, 56($sp)
	add	$v0, $a3, $zero
	sw	$ra, 57($sp)
	addi	$sp, $sp, 58
	jal	min_caml_create_float_array
	addi	$sp, $sp, -58
	lw	$ra, 57($sp)
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
	sw	$v0, 57($sp)
	add	$v0, $v1, $zero
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	min_caml_create_float_array
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
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
	bc1f	else@32830
	addi	$v1, $zero, 0
	j	cont@32831
else@32830:
	addi	$v1, $zero, 1
cont@32831:
	addi	$a0, $zero, 2
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 58($sp)
	sw	$v1, 59($sp)
	add	$v0, $a0, $zero
	sw	$ra, 60($sp)
	addi	$sp, $sp, 61
	jal	min_caml_create_float_array
	addi	$sp, $sp, -61
	lw	$ra, 60($sp)
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
	sw	$v0, 60($sp)
	add	$v0, $v1, $zero
	sw	$ra, 61($sp)
	addi	$sp, $sp, 62
	jal	min_caml_create_float_array
	addi	$sp, $sp, -62
	lw	$ra, 61($sp)
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
	sw	$v0, 61($sp)
	add	$v0, $v1, $zero
	sw	$ra, 62($sp)
	addi	$sp, $sp, 63
	jal	min_caml_create_float_array
	addi	$sp, $sp, -63
	lw	$ra, 62($sp)
	lw	$v1, 56($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32832
	j	cont@32833
else@32832:
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
cont@32833:
	lw	$a0, 55($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@32834
	addi	$a1, $zero, 1
	j	cont@32835
else@32834:
	lw	$a1, 59($sp)
cont@32835:
	addi	$a2, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a1, 62($sp)
	sw	$v0, 63($sp)
	add	$v0, $a2, $zero
	sw	$ra, 64($sp)
	addi	$sp, $sp, 65
	jal	min_caml_create_float_array
	addi	$sp, $sp, -65
	lw	$ra, 64($sp)
	addi	$gp, $gp, -11
	add	$v1, $zero, $gp
	sw	$v0, 10($v1)
	lw	$v0, 63($sp)
	sw	$v0, 9($v1)
	lw	$a0, 61($sp)
	sw	$a0, 8($v1)
	lw	$a0, 60($sp)
	sw	$a0, 7($v1)
	lw	$a0, 62($sp)
	sw	$a0, 6($v1)
	lw	$a0, 58($sp)
	sw	$a0, 5($v1)
	lw	$a0, 57($sp)
	sw	$a0, 4($v1)
	lw	$a1, 56($sp)
	sw	$a1, 3($v1)
	lw	$a2, 54($sp)
	sw	$a2, 2($v1)
	lw	$a2, 55($sp)
	sw	$a2, 1($v1)
	lw	$a3, 53($sp)
	sw	$a3, 0($v1)
	lui	$a3, 1
	ori	$a3, $a3, 65464
	lw	$t0, 52($sp)
	add	$at, $a3, $t0
	sw	$v1, 0($at)
	addi	$at, $zero, 3
	bne	$a2, $at, else@32836
	lwc1	$f0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32838
	addi	$v1, $zero, 1
	j	cont@32839
else@32838:
	addi	$v1, $zero, 0
cont@32839:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32840
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32842
	addi	$v1, $zero, 1
	j	cont@32843
else@32842:
	addi	$v1, $zero, 0
cont@32843:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32844
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32846
	addi	$v1, $zero, 0
	j	cont@32847
else@32846:
	addi	$v1, $zero, 1
cont@32847:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32848
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32849
else@32848:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32849:
	j	cont@32845
else@32844:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32845:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32841
else@32840:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32841:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32850
	addi	$v1, $zero, 1
	j	cont@32851
else@32850:
	addi	$v1, $zero, 0
cont@32851:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32852
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32854
	addi	$v1, $zero, 1
	j	cont@32855
else@32854:
	addi	$v1, $zero, 0
cont@32855:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32856
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32858
	addi	$v1, $zero, 0
	j	cont@32859
else@32858:
	addi	$v1, $zero, 1
cont@32859:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32860
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32861
else@32860:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32861:
	j	cont@32857
else@32856:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32857:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32853
else@32852:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32853:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32862
	addi	$v1, $zero, 1
	j	cont@32863
else@32862:
	addi	$v1, $zero, 0
cont@32863:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32864
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@32866
	addi	$v1, $zero, 1
	j	cont@32867
else@32866:
	addi	$v1, $zero, 0
cont@32867:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32868
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32870
	addi	$v1, $zero, 0
	j	cont@32871
else@32870:
	addi	$v1, $zero, 1
cont@32871:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32872
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@32873
else@32872:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32873:
	j	cont@32869
else@32868:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32869:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@32865
else@32864:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32865:
	swc1	$f0, 2($a0)
	j	cont@32837
else@32836:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32874
	lw	$v1, 59($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32876
	addi	$v1, $zero, 1
	j	cont@32877
else@32876:
	addi	$v1, $zero, 0
cont@32877:
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
	bc1f	else@32878
	addi	$a2, $zero, 1
	j	cont@32879
else@32878:
	addi	$a2, $zero, 0
cont@32879:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32880
	addi	$at, $zero, 0
	bne	$v1, $at, else@32882
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32883
else@32882:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32883:
	j	cont@32881
else@32880:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32881:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@32875
else@32874:
cont@32875:
cont@32837:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32884
	j	cont@32885
else@32884:
	lwc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	swc1	$f1, 64($sp)
	swc1	$f0, 66($sp)
	lef	$f2, $f0
	bc1f	else@32886
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32888
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32890
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32892
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32894
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32896
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32898
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 68($sp)
	addi	$sp, $sp, 69
	jal	ploop@2626@12127@29039
	addi	$sp, $sp, -69
	lw	$ra, 68($sp)
	j	cont@32899
else@32898:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32899:
	j	cont@32897
else@32896:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32897:
	j	cont@32895
else@32894:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32895:
	j	cont@32893
else@32892:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32893:
	j	cont@32891
else@32890:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32891:
	j	cont@32889
else@32888:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32889:
	j	cont@32887
else@32886:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32887:
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
	lwc1	$f2, 66($sp)
	lef	$f1, $f2
	bc1f	else@32900
	lef	$f0, $f2
	bc1f	else@32902
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 68($sp)
	addi	$sp, $sp, 69
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, -69
	lw	$ra, 68($sp)
	j	cont@32903
else@32902:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 68($sp)
	addi	$sp, $sp, 69
	jal	ploop2@2631@12132@29046
	addi	$sp, $sp, -69
	lw	$ra, 68($sp)
cont@32903:
	j	cont@32901
else@32900:
	mvf	$f0, $f2
cont@32901:
	lwc1	$f1, 64($sp)
	lef	$f1, $f0
	bc1f	else@32904
	addi	$v0, $zero, 1
	j	cont@32905
else@32904:
	addi	$v0, $zero, 0
cont@32905:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32906
	j	cont@32907
else@32906:
	subf	$f0, $f0, $f1
cont@32907:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32908
	addi	$v1, $zero, 1
	j	cont@32909
else@32908:
	addi	$v1, $zero, 0
cont@32909:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32910
	j	cont@32911
else@32910:
	subf	$f0, $f1, $f0
cont@32911:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32912
	j	cont@32913
else@32912:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32914
	addi	$v0, $zero, 1
	j	cont@32915
else@32914:
	addi	$v0, $zero, 0
cont@32915:
cont@32913:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32916
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
	j	cont@32917
else@32916:
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
cont@32917:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32918
	j	cont@32919
else@32918:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32919:
	lw	$v0, 63($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32920
	addi	$v1, $zero, 0
	j	cont@32921
else@32920:
	addi	$v1, $zero, 1
cont@32921:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 68($sp)
	sw	$v1, 70($sp)
	swc1	$f2, 72($sp)
	swc1	$f1, 74($sp)
	lef	$f3, $f1
	bc1f	else@32923
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32925
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32927
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32929
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32931
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32933
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32935
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 76($sp)
	addi	$sp, $sp, 77
	jal	ploop@2626@12168@28951
	addi	$sp, $sp, -77
	lw	$ra, 76($sp)
	j	cont@32936
else@32935:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32936:
	j	cont@32934
else@32933:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32934:
	j	cont@32932
else@32931:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32932:
	j	cont@32930
else@32929:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32930:
	j	cont@32928
else@32927:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32928:
	j	cont@32926
else@32925:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32926:
	j	cont@32924
else@32923:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32924:
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
	lwc1	$f2, 74($sp)
	lef	$f1, $f2
	bc1f	else@32937
	lef	$f0, $f2
	bc1f	else@32939
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 76($sp)
	addi	$sp, $sp, 77
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, -77
	lw	$ra, 76($sp)
	j	cont@32940
else@32939:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 76($sp)
	addi	$sp, $sp, 77
	jal	ploop2@2631@12173@28958
	addi	$sp, $sp, -77
	lw	$ra, 76($sp)
cont@32940:
	j	cont@32938
else@32937:
	mvf	$f0, $f2
cont@32938:
	lwc1	$f1, 72($sp)
	lef	$f1, $f0
	bc1f	else@32941
	addi	$v0, $zero, 1
	j	cont@32942
else@32941:
	addi	$v0, $zero, 0
cont@32942:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32943
	j	cont@32944
else@32943:
	subf	$f0, $f0, $f1
cont@32944:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32945
	lw	$v0, 70($sp)
	j	cont@32946
else@32945:
	lw	$v0, 70($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32947
	addi	$v0, $zero, 1
	j	cont@32948
else@32947:
	addi	$v0, $zero, 0
cont@32948:
cont@32946:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32949
	subf	$f0, $f1, $f0
	j	cont@32950
else@32949:
cont@32950:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32951
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
	j	cont@32952
else@32951:
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
cont@32952:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32953
	j	cont@32954
else@32953:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32954:
	lw	$v0, 63($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 76($sp)
	swc1	$f2, 78($sp)
	swc1	$f1, 80($sp)
	lef	$f3, $f1
	bc1f	else@32955
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32957
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32959
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32961
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32963
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32965
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32967
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 82($sp)
	addi	$sp, $sp, 83
	jal	ploop@2626@12127@28859
	addi	$sp, $sp, -83
	lw	$ra, 82($sp)
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
	lwc1	$f2, 80($sp)
	lef	$f1, $f2
	bc1f	else@32969
	lef	$f0, $f2
	bc1f	else@32971
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 82($sp)
	addi	$sp, $sp, 83
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, -83
	lw	$ra, 82($sp)
	j	cont@32972
else@32971:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 82($sp)
	addi	$sp, $sp, 83
	jal	ploop2@2631@12132@28866
	addi	$sp, $sp, -83
	lw	$ra, 82($sp)
cont@32972:
	j	cont@32970
else@32969:
	mvf	$f0, $f2
cont@32970:
	lwc1	$f1, 78($sp)
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
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32977
	addi	$v1, $zero, 1
	j	cont@32978
else@32977:
	addi	$v1, $zero, 0
cont@32978:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32979
	j	cont@32980
else@32979:
	subf	$f0, $f1, $f0
cont@32980:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32981
	j	cont@32982
else@32981:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32983
	addi	$v0, $zero, 1
	j	cont@32984
else@32983:
	addi	$v0, $zero, 0
cont@32984:
cont@32982:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32985
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
	j	cont@32986
else@32985:
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
cont@32986:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32987
	j	cont@32988
else@32987:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@32988:
	lw	$v0, 63($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32989
	addi	$v1, $zero, 0
	j	cont@32990
else@32989:
	addi	$v1, $zero, 1
cont@32990:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 82($sp)
	sw	$v1, 84($sp)
	swc1	$f2, 86($sp)
	swc1	$f1, 88($sp)
	lef	$f3, $f1
	bc1f	else@32992
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32994
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32996
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@32998
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33000
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33002
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33004
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 90($sp)
	addi	$sp, $sp, 91
	jal	ploop@2626@12168@28771
	addi	$sp, $sp, -91
	lw	$ra, 90($sp)
	j	cont@33005
else@33004:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33005:
	j	cont@33003
else@33002:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33003:
	j	cont@33001
else@33000:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33001:
	j	cont@32999
else@32998:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32999:
	j	cont@32997
else@32996:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32997:
	j	cont@32995
else@32994:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32995:
	j	cont@32993
else@32992:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32993:
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
	lwc1	$f2, 88($sp)
	lef	$f1, $f2
	bc1f	else@33006
	lef	$f0, $f2
	bc1f	else@33008
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 90($sp)
	addi	$sp, $sp, 91
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, -91
	lw	$ra, 90($sp)
	j	cont@33009
else@33008:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 90($sp)
	addi	$sp, $sp, 91
	jal	ploop2@2631@12173@28778
	addi	$sp, $sp, -91
	lw	$ra, 90($sp)
cont@33009:
	j	cont@33007
else@33006:
	mvf	$f0, $f2
cont@33007:
	lwc1	$f1, 86($sp)
	lef	$f1, $f0
	bc1f	else@33010
	addi	$v0, $zero, 1
	j	cont@33011
else@33010:
	addi	$v0, $zero, 0
cont@33011:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33012
	j	cont@33013
else@33012:
	subf	$f0, $f0, $f1
cont@33013:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33014
	lw	$v0, 84($sp)
	j	cont@33015
else@33014:
	lw	$v0, 84($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33016
	addi	$v0, $zero, 1
	j	cont@33017
else@33016:
	addi	$v0, $zero, 0
cont@33017:
cont@33015:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33018
	subf	$f0, $f1, $f0
	j	cont@33019
else@33018:
cont@33019:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33020
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
	j	cont@33021
else@33020:
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
cont@33021:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33022
	j	cont@33023
else@33022:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33023:
	lw	$v0, 63($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 90($sp)
	swc1	$f2, 92($sp)
	swc1	$f1, 94($sp)
	lef	$f3, $f1
	bc1f	else@33024
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33026
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33028
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33030
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33032
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33034
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33036
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop@2626@12127@28679
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
	j	cont@33037
else@33036:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33037:
	j	cont@33035
else@33034:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33035:
	j	cont@33033
else@33032:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33033:
	j	cont@33031
else@33030:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33031:
	j	cont@33029
else@33028:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33029:
	j	cont@33027
else@33026:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33027:
	j	cont@33025
else@33024:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33025:
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
	lwc1	$f2, 94($sp)
	lef	$f1, $f2
	bc1f	else@33038
	lef	$f0, $f2
	bc1f	else@33040
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
	j	cont@33041
else@33040:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop2@2631@12132@28686
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
cont@33041:
	j	cont@33039
else@33038:
	mvf	$f0, $f2
cont@33039:
	lwc1	$f1, 92($sp)
	lef	$f1, $f0
	bc1f	else@33042
	addi	$v0, $zero, 1
	j	cont@33043
else@33042:
	addi	$v0, $zero, 0
cont@33043:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33044
	j	cont@33045
else@33044:
	subf	$f0, $f0, $f1
cont@33045:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33046
	addi	$v1, $zero, 1
	j	cont@33047
else@33046:
	addi	$v1, $zero, 0
cont@33047:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33048
	j	cont@33049
else@33048:
	subf	$f0, $f1, $f0
cont@33049:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33050
	j	cont@33051
else@33050:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33052
	addi	$v0, $zero, 1
	j	cont@33053
else@33052:
	addi	$v0, $zero, 0
cont@33053:
cont@33051:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33054
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
	j	cont@33055
else@33054:
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
cont@33055:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33056
	j	cont@33057
else@33056:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33057:
	lw	$v0, 63($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33058
	addi	$v1, $zero, 0
	j	cont@33059
else@33058:
	addi	$v1, $zero, 1
cont@33059:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 96($sp)
	sw	$v1, 98($sp)
	swc1	$f2, 100($sp)
	swc1	$f1, 102($sp)
	lef	$f3, $f1
	bc1f	else@33061
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33063
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33065
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33067
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33069
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33071
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@33073
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f0, $f1
	mvf	$f1, $f3
	sw	$ra, 104($sp)
	addi	$sp, $sp, 105
	jal	ploop@2626@12168@28591
	addi	$sp, $sp, -105
	lw	$ra, 104($sp)
	j	cont@33074
else@33073:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33074:
	j	cont@33072
else@33071:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33072:
	j	cont@33070
else@33069:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33070:
	j	cont@33068
else@33067:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33068:
	j	cont@33066
else@33065:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33066:
	j	cont@33064
else@33063:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33064:
	j	cont@33062
else@33061:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33062:
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
	lwc1	$f2, 102($sp)
	lef	$f1, $f2
	bc1f	else@33075
	lef	$f0, $f2
	bc1f	else@33077
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 104($sp)
	addi	$sp, $sp, 105
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, -105
	lw	$ra, 104($sp)
	j	cont@33078
else@33077:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 104($sp)
	addi	$sp, $sp, 105
	jal	ploop2@2631@12173@28598
	addi	$sp, $sp, -105
	lw	$ra, 104($sp)
cont@33078:
	j	cont@33076
else@33075:
	mvf	$f0, $f2
cont@33076:
	lwc1	$f1, 100($sp)
	lef	$f1, $f0
	bc1f	else@33079
	addi	$v0, $zero, 1
	j	cont@33080
else@33079:
	addi	$v0, $zero, 0
cont@33080:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33081
	j	cont@33082
else@33081:
	subf	$f0, $f0, $f1
cont@33082:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33083
	lw	$v0, 98($sp)
	j	cont@33084
else@33083:
	lw	$v0, 98($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33085
	addi	$v0, $zero, 1
	j	cont@33086
else@33085:
	addi	$v0, $zero, 0
cont@33086:
cont@33084:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33087
	subf	$f0, $f1, $f0
	j	cont@33088
else@33087:
cont@33088:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33089
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
	j	cont@33090
else@33089:
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
cont@33090:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33091
	j	cont@33092
else@33091:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@33092:
	lwc1	$f1, 96($sp)
	lwc1	$f2, 82($sp)
	mulf	$f3, $f2, $f1
	lwc1	$f4, 90($sp)
	lwc1	$f5, 76($sp)
	mulf	$f6, $f5, $f4
	mulf	$f6, $f6, $f1
	lwc1	$f7, 68($sp)
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
	lw	$v0, 57($sp)
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
	lw	$v0, 63($sp)
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
cont@32885:
	addi	$v0, $zero, 1
cont@32829:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33093
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 52($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@33093:
	lw	$v0, 52($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@33095
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@33095:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33096
	addi	$a0, $a0, 1
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@33097
else@33096:
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
cont@33097:
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33098
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
	j	cont@33099
else@33098:
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
cont@33099:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@33100
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@33100:
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
	bne	$v0, $at, else@33101
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@33102
else@33101:
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
cont@33102:
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33103
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@33104
else@33103:
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
cont@33104:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33105
	jr	$ra
else@33105:
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
	bne	$v1, $at, else@33107
	jr	$ra
else@33107:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	lw	$a0, 2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33109
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@33110
	addi	$a3, $zero, 6
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33112
	addi	$a0, $zero, 1
	j	cont@33113
else@33112:
	addi	$a0, $zero, 0
cont@33113:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33114
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33116
	addi	$a2, $zero, 0
	j	cont@33117
else@33116:
	addi	$a2, $zero, 1
cont@33117:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33118
	add	$a1, $zero, $a2
	j	cont@33119
else@33118:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33120
	addi	$a1, $zero, 1
	j	cont@33121
else@33120:
	addi	$a1, $zero, 0
cont@33121:
cont@33119:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33122
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33123
else@33122:
cont@33123:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@33115
else@33114:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@33115:
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33124
	addi	$a0, $zero, 1
	j	cont@33125
else@33124:
	addi	$a0, $zero, 0
cont@33125:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33126
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33128
	addi	$a2, $zero, 0
	j	cont@33129
else@33128:
	addi	$a2, $zero, 1
cont@33129:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33130
	add	$a1, $zero, $a2
	j	cont@33131
else@33130:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33132
	addi	$a1, $zero, 1
	j	cont@33133
else@33132:
	addi	$a1, $zero, 0
cont@33133:
cont@33131:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33134
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33135
else@33134:
cont@33135:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@33127
else@33126:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@33127:
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33136
	addi	$a0, $zero, 1
	j	cont@33137
else@33136:
	addi	$a0, $zero, 0
cont@33137:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33138
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33140
	addi	$a2, $zero, 0
	j	cont@33141
else@33140:
	addi	$a2, $zero, 1
cont@33141:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33142
	add	$a1, $zero, $a2
	j	cont@33143
else@33142:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33144
	addi	$a1, $zero, 1
	j	cont@33145
else@33144:
	addi	$a1, $zero, 0
cont@33145:
cont@33143:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33146
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33147
else@33146:
cont@33147:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@33139
else@33138:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@33139:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33111
else@33110:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33148
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
	bc1f	else@33150
	addi	$v1, $zero, 0
	j	cont@33151
else@33150:
	addi	$v1, $zero, 1
cont@33151:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33152
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33153
else@33152:
	lui	$at, 49024
	ori	$at, $at, 0
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
cont@33153:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33149
else@33148:
	addi	$a3, $zero, 5
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
	lwc1	$f1, 1($v1)
	lwc1	$f2, 2($v1)
	mulf	$f3, $f0, $f0
	lw	$a0, 3($sp)
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
	bne	$a1, $at, else@33154
	mvf	$f0, $f3
	j	cont@33155
else@33154:
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
cont@33155:
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
	bne	$a1, $at, else@33156
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@33157
else@33156:
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
cont@33157:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33158
	addi	$v1, $zero, 1
	j	cont@33159
else@33158:
	addi	$v1, $zero, 0
cont@33159:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33160
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@33161
else@33160:
cont@33161:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33149:
cont@33111:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@33109:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33163
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
	bne	$a2, $at, else@33164
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
	j	cont@33165
else@33164:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@33166
	j	cont@33167
else@33166:
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
	bne	$a3, $at, else@33168
	mvf	$f0, $f3
	j	cont@33169
else@33168:
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
cont@33169:
	addi	$at, $zero, 3
	bne	$a2, $at, else@33170
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33171
else@33170:
cont@33171:
	swc1	$f0, 3($a1)
cont@33167:
cont@33165:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@33163:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33173
	addi	$v0, $zero, 1
	jr	$ra
else@33173:
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
	bne	$a1, $at, else@33174
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33176
	addi	$a1, $zero, 0
	j	cont@33177
else@33176:
	addi	$a1, $zero, 1
cont@33177:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33178
	addi	$a1, $zero, 0
	j	cont@33179
else@33178:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33180
	addi	$a1, $zero, 0
	j	cont@33181
else@33180:
	addi	$a1, $zero, 1
cont@33181:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33182
	addi	$a1, $zero, 0
	j	cont@33183
else@33182:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33184
	addi	$a1, $zero, 0
	j	cont@33185
else@33184:
	addi	$a1, $zero, 1
cont@33185:
cont@33183:
cont@33179:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33186
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33188
	addi	$a0, $zero, 1
	j	cont@33189
else@33188:
	addi	$a0, $zero, 0
cont@33189:
	j	cont@33187
else@33186:
	lw	$a0, 6($a0)
cont@33187:
	j	cont@33175
else@33174:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33190
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
	bc1f	else@33192
	addi	$a1, $zero, 0
	j	cont@33193
else@33192:
	addi	$a1, $zero, 1
cont@33193:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33194
	add	$a0, $zero, $a1
	j	cont@33195
else@33194:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33196
	addi	$a0, $zero, 1
	j	cont@33197
else@33196:
	addi	$a0, $zero, 0
cont@33197:
cont@33195:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33198
	addi	$a0, $zero, 1
	j	cont@33199
else@33198:
	addi	$a0, $zero, 0
cont@33199:
	j	cont@33191
else@33190:
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
	bne	$a1, $at, else@33200
	mvf	$f3, $f6
	j	cont@33201
else@33200:
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
cont@33201:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33202
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33203
else@33202:
cont@33203:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33204
	addi	$a1, $zero, 0
	j	cont@33205
else@33204:
	addi	$a1, $zero, 1
cont@33205:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33206
	add	$a0, $zero, $a1
	j	cont@33207
else@33206:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33208
	addi	$a0, $zero, 1
	j	cont@33209
else@33208:
	addi	$a0, $zero, 0
cont@33209:
cont@33207:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33210
	addi	$a0, $zero, 1
	j	cont@33211
else@33210:
	addi	$a0, $zero, 0
cont@33211:
cont@33191:
cont@33175:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33212
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33213
	addi	$v0, $zero, 1
	jr	$ra
else@33213:
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
	bne	$a1, $at, else@33214
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33216
	addi	$a1, $zero, 0
	j	cont@33217
else@33216:
	addi	$a1, $zero, 1
cont@33217:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33218
	addi	$a1, $zero, 0
	j	cont@33219
else@33218:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33220
	addi	$a1, $zero, 0
	j	cont@33221
else@33220:
	addi	$a1, $zero, 1
cont@33221:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33222
	addi	$a1, $zero, 0
	j	cont@33223
else@33222:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33224
	addi	$a1, $zero, 0
	j	cont@33225
else@33224:
	addi	$a1, $zero, 1
cont@33225:
cont@33223:
cont@33219:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33226
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33228
	addi	$a0, $zero, 1
	j	cont@33229
else@33228:
	addi	$a0, $zero, 0
cont@33229:
	j	cont@33227
else@33226:
	lw	$a0, 6($a0)
cont@33227:
	j	cont@33215
else@33214:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33230
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
	bc1f	else@33232
	addi	$a1, $zero, 0
	j	cont@33233
else@33232:
	addi	$a1, $zero, 1
cont@33233:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33234
	add	$a0, $zero, $a1
	j	cont@33235
else@33234:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33236
	addi	$a0, $zero, 1
	j	cont@33237
else@33236:
	addi	$a0, $zero, 0
cont@33237:
cont@33235:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33238
	addi	$a0, $zero, 1
	j	cont@33239
else@33238:
	addi	$a0, $zero, 0
cont@33239:
	j	cont@33231
else@33230:
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
	bne	$a1, $at, else@33240
	mvf	$f3, $f6
	j	cont@33241
else@33240:
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
cont@33241:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33242
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33243
else@33242:
cont@33243:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33244
	addi	$a1, $zero, 0
	j	cont@33245
else@33244:
	addi	$a1, $zero, 1
cont@33245:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33246
	add	$a0, $zero, $a1
	j	cont@33247
else@33246:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33248
	addi	$a0, $zero, 1
	j	cont@33249
else@33248:
	addi	$a0, $zero, 0
cont@33249:
cont@33247:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33250
	addi	$a0, $zero, 1
	j	cont@33251
else@33250:
	addi	$a0, $zero, 0
cont@33251:
cont@33231:
cont@33215:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33252
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@33252:
	addi	$v0, $zero, 0
	jr	$ra
else@33212:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33253
	addi	$v0, $zero, 0
	jr	$ra
else@33253:
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
	addi	$at, $zero, 1
	bne	$a3, $at, else@33254
	lui	$a3, 1
	ori	$a3, $a3, 65287
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
	bc1f	else@33256
	addi	$t0, $zero, 0
	j	cont@33257
else@33256:
	addi	$t0, $zero, 1
cont@33257:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33258
	addi	$t0, $zero, 0
	j	cont@33259
else@33258:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33260
	addi	$t0, $zero, 0
	j	cont@33261
else@33260:
	addi	$t0, $zero, 1
cont@33261:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33262
	addi	$t0, $zero, 0
	j	cont@33263
else@33262:
	lwc1	$f4, 1($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33264
	addi	$t0, $zero, 1
	j	cont@33265
else@33264:
	addi	$t0, $zero, 0
cont@33265:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33266
	addi	$t0, $zero, 1
	j	cont@33267
else@33266:
	addi	$t0, $zero, 0
cont@33267:
cont@33263:
cont@33259:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33268
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
	bc1f	else@33270
	addi	$t0, $zero, 0
	j	cont@33271
else@33270:
	addi	$t0, $zero, 1
cont@33271:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33272
	addi	$t0, $zero, 0
	j	cont@33273
else@33272:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33274
	addi	$t0, $zero, 0
	j	cont@33275
else@33274:
	addi	$t0, $zero, 1
cont@33275:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33276
	addi	$t0, $zero, 0
	j	cont@33277
else@33276:
	lwc1	$f4, 3($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33278
	addi	$t0, $zero, 1
	j	cont@33279
else@33278:
	addi	$t0, $zero, 0
cont@33279:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33280
	addi	$t0, $zero, 1
	j	cont@33281
else@33280:
	addi	$t0, $zero, 0
cont@33281:
cont@33277:
cont@33273:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33282
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
	bc1f	else@33284
	addi	$t0, $zero, 0
	j	cont@33285
else@33284:
	addi	$t0, $zero, 1
cont@33285:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33286
	addi	$a1, $zero, 0
	j	cont@33287
else@33286:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a1, 4($a1)
	lwc1	$f1, 1($a1)
	lef	$f1, $f0
	bc1f	else@33288
	addi	$a1, $zero, 0
	j	cont@33289
else@33288:
	addi	$a1, $zero, 1
cont@33289:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33290
	addi	$a1, $zero, 0
	j	cont@33291
else@33290:
	lwc1	$f0, 5($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33292
	addi	$a1, $zero, 1
	j	cont@33293
else@33292:
	addi	$a1, $zero, 0
cont@33293:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33294
	addi	$a1, $zero, 1
	j	cont@33295
else@33294:
	addi	$a1, $zero, 0
cont@33295:
cont@33291:
cont@33287:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33296
	addi	$a1, $zero, 0
	j	cont@33297
else@33296:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33297:
	j	cont@33283
else@33282:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33283:
	j	cont@33269
else@33268:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33269:
	j	cont@33255
else@33254:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33298
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33300
	addi	$a1, $zero, 0
	j	cont@33301
else@33300:
	addi	$a1, $zero, 1
cont@33301:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33302
	addi	$a1, $zero, 0
	j	cont@33303
else@33302:
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
	addi	$a1, $zero, 1
cont@33303:
	j	cont@33299
else@33298:
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33304
	addi	$a3, $zero, 1
	j	cont@33305
else@33304:
	addi	$a3, $zero, 0
cont@33305:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33306
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
	bne	$a3, $at, else@33308
	mvf	$f0, $f5
	j	cont@33309
else@33308:
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
cont@33309:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33310
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33311
else@33310:
cont@33311:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33312
	addi	$a3, $zero, 0
	j	cont@33313
else@33312:
	addi	$a3, $zero, 1
cont@33313:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33314
	addi	$a1, $zero, 0
	j	cont@33315
else@33314:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33316
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	j	cont@33317
else@33316:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
cont@33317:
	addi	$a1, $zero, 1
cont@33315:
	j	cont@33307
else@33306:
	addi	$a1, $zero, 0
cont@33307:
cont@33299:
cont@33255:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33318
	addi	$a1, $zero, 0
	j	cont@33319
else@33318:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33320
	addi	$a1, $zero, 0
	j	cont@33321
else@33320:
	addi	$a1, $zero, 1
cont@33321:
cont@33319:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33322
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a0, 0($at)
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33323
	addi	$v0, $zero, 0
	jr	$ra
else@33323:
	addi	$v0, $v0, 1
	j	shadow_check_and_group@4692
else@33322:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65455
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lui	$a0, 1
	ori	$a0, $a0, 65395
	lwc1	$f2, 0($a0)
	addf	$f1, $f1, $f2
	lui	$a0, 1
	ori	$a0, $a0, 65455
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lui	$a0, 1
	ori	$a0, $a0, 65395
	lwc1	$f3, 1($a0)
	addf	$f2, $f2, $f3
	lui	$a0, 1
	ori	$a0, $a0, 65455
	lwc1	$f3, 2($a0)
	mulf	$f0, $f3, $f0
	lui	$a0, 1
	ori	$a0, $a0, 65395
	lwc1	$f3, 2($a0)
	addf	$f0, $f0, $f3
	lw	$a0, 0($v1)
	sw	$v1, 0($sp)
	sw	$v0, 1($sp)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33324
	addi	$v0, $zero, 1
	j	cont@33325
else@33324:
	lui	$a1, 1
	ori	$a1, $a1, 65464
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
	bne	$a1, $at, else@33326
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@33328
	addi	$a1, $zero, 0
	j	cont@33329
else@33328:
	addi	$a1, $zero, 1
cont@33329:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33330
	addi	$a1, $zero, 0
	j	cont@33331
else@33330:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@33332
	addi	$a1, $zero, 0
	j	cont@33333
else@33332:
	addi	$a1, $zero, 1
cont@33333:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33334
	addi	$a1, $zero, 0
	j	cont@33335
else@33334:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@33336
	addi	$a1, $zero, 0
	j	cont@33337
else@33336:
	addi	$a1, $zero, 1
cont@33337:
cont@33335:
cont@33331:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33338
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33340
	addi	$a0, $zero, 1
	j	cont@33341
else@33340:
	addi	$a0, $zero, 0
cont@33341:
	j	cont@33339
else@33338:
	lw	$a0, 6($a0)
cont@33339:
	j	cont@33327
else@33326:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33342
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
	bc1f	else@33344
	addi	$a1, $zero, 0
	j	cont@33345
else@33344:
	addi	$a1, $zero, 1
cont@33345:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33346
	add	$a0, $zero, $a1
	j	cont@33347
else@33346:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33348
	addi	$a0, $zero, 1
	j	cont@33349
else@33348:
	addi	$a0, $zero, 0
cont@33349:
cont@33347:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33350
	addi	$a0, $zero, 1
	j	cont@33351
else@33350:
	addi	$a0, $zero, 0
cont@33351:
	j	cont@33343
else@33342:
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
	bne	$a1, $at, else@33352
	mvf	$f3, $f6
	j	cont@33353
else@33352:
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
cont@33353:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@33354
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@33355
else@33354:
cont@33355:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33356
	addi	$a1, $zero, 0
	j	cont@33357
else@33356:
	addi	$a1, $zero, 1
cont@33357:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33358
	add	$a0, $zero, $a1
	j	cont@33359
else@33358:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33360
	addi	$a0, $zero, 1
	j	cont@33361
else@33360:
	addi	$a0, $zero, 0
cont@33361:
cont@33359:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33362
	addi	$a0, $zero, 1
	j	cont@33363
else@33362:
	addi	$a0, $zero, 0
cont@33363:
cont@33343:
cont@33327:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33364
	addi	$a0, $zero, 1
	add	$v0, $a0, $zero
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	check_all_inside@4678
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@33365
else@33364:
	addi	$v0, $zero, 0
cont@33365:
cont@33325:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33366
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@33366:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33367
	addi	$v0, $zero, 0
	jr	$ra
else@33367:
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
	bne	$v0, $at, else@33368
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@33369
	addi	$v0, $zero, 0
	jr	$ra
else@33369:
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
	bne	$v0, $at, else@33370
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@33370:
	addi	$v0, $zero, 1
	jr	$ra
else@33368:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33371
	addi	$v0, $zero, 0
	jr	$ra
else@33371:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@33372
	addi	$v0, $zero, 1
	j	cont@33373
else@33372:
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
	bne	$a3, $at, else@33374
	lui	$a3, 1
	ori	$a3, $a3, 65287
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
	bc1f	else@33376
	addi	$t0, $zero, 0
	j	cont@33377
else@33376:
	addi	$t0, $zero, 1
cont@33377:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33378
	addi	$t0, $zero, 0
	j	cont@33379
else@33378:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33380
	addi	$t0, $zero, 0
	j	cont@33381
else@33380:
	addi	$t0, $zero, 1
cont@33381:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33382
	addi	$t0, $zero, 0
	j	cont@33383
else@33382:
	lwc1	$f4, 1($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33384
	addi	$t0, $zero, 1
	j	cont@33385
else@33384:
	addi	$t0, $zero, 0
cont@33385:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33386
	addi	$t0, $zero, 1
	j	cont@33387
else@33386:
	addi	$t0, $zero, 0
cont@33387:
cont@33383:
cont@33379:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33388
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
	bc1f	else@33390
	addi	$t0, $zero, 0
	j	cont@33391
else@33390:
	addi	$t0, $zero, 1
cont@33391:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33392
	addi	$t0, $zero, 0
	j	cont@33393
else@33392:
	lwc1	$f4, 2($a3)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t0, 4($a2)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33394
	addi	$t0, $zero, 0
	j	cont@33395
else@33394:
	addi	$t0, $zero, 1
cont@33395:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33396
	addi	$t0, $zero, 0
	j	cont@33397
else@33396:
	lwc1	$f4, 3($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33398
	addi	$t0, $zero, 1
	j	cont@33399
else@33398:
	addi	$t0, $zero, 0
cont@33399:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33400
	addi	$t0, $zero, 1
	j	cont@33401
else@33400:
	addi	$t0, $zero, 0
cont@33401:
cont@33397:
cont@33393:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33402
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
	bc1f	else@33404
	addi	$t0, $zero, 0
	j	cont@33405
else@33404:
	addi	$t0, $zero, 1
cont@33405:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33406
	addi	$a1, $zero, 0
	j	cont@33407
else@33406:
	lwc1	$f0, 1($a3)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a2, 4($a2)
	lwc1	$f1, 1($a2)
	lef	$f1, $f0
	bc1f	else@33408
	addi	$a2, $zero, 0
	j	cont@33409
else@33408:
	addi	$a2, $zero, 1
cont@33409:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33410
	addi	$a1, $zero, 0
	j	cont@33411
else@33410:
	lwc1	$f0, 5($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33412
	addi	$a1, $zero, 1
	j	cont@33413
else@33412:
	addi	$a1, $zero, 0
cont@33413:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33414
	addi	$a1, $zero, 1
	j	cont@33415
else@33414:
	addi	$a1, $zero, 0
cont@33415:
cont@33411:
cont@33407:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33416
	addi	$a1, $zero, 0
	j	cont@33417
else@33416:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 3
cont@33417:
	j	cont@33403
else@33402:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 2
cont@33403:
	j	cont@33389
else@33388:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f3, 0($a1)
	addi	$a1, $zero, 1
cont@33389:
	j	cont@33375
else@33374:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33418
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33420
	addi	$a2, $zero, 0
	j	cont@33421
else@33420:
	addi	$a2, $zero, 1
cont@33421:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33422
	addi	$a1, $zero, 0
	j	cont@33423
else@33422:
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
	addi	$a1, $zero, 1
cont@33423:
	j	cont@33419
else@33418:
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33424
	addi	$a3, $zero, 1
	j	cont@33425
else@33424:
	addi	$a3, $zero, 0
cont@33425:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33426
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
	bne	$a3, $at, else@33428
	mvf	$f0, $f5
	j	cont@33429
else@33428:
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
cont@33429:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33430
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33431
else@33430:
cont@33431:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33432
	addi	$a3, $zero, 0
	j	cont@33433
else@33432:
	addi	$a3, $zero, 1
cont@33433:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33434
	addi	$a1, $zero, 0
	j	cont@33435
else@33434:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33436
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	j	cont@33437
else@33436:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
cont@33437:
	addi	$a1, $zero, 1
cont@33435:
	j	cont@33427
else@33426:
	addi	$a1, $zero, 0
cont@33427:
cont@33419:
cont@33375:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33438
	addi	$v0, $zero, 0
	j	cont@33439
else@33438:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	lwc1	$f0, 0($a1)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33440
	addi	$a1, $zero, 0
	j	cont@33441
else@33440:
	addi	$a1, $zero, 1
cont@33441:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33442
	addi	$v0, $zero, 0
	j	cont@33443
else@33442:
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33444
	addi	$v0, $zero, 0
	j	cont@33445
else@33444:
	lui	$a2, 1
	ori	$a2, $a2, 65403
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	addi	$a2, $zero, 0
	add	$v1, $a1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_and_group@4692
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33446
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@33447
else@33446:
	addi	$v0, $zero, 1
cont@33447:
cont@33445:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33448
	addi	$v0, $zero, 0
	j	cont@33449
else@33448:
	addi	$v0, $zero, 1
cont@33449:
cont@33443:
cont@33439:
cont@33373:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33450
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@33450:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@33451
	addi	$v0, $zero, 0
	j	cont@33452
else@33451:
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
	bne	$v0, $at, else@33453
	addi	$v0, $zero, 2
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@33454
else@33453:
	addi	$v0, $zero, 1
cont@33454:
cont@33452:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33455
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@33455:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33456
	jr	$ra
else@33456:
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
	addi	$at, $zero, 1
	bne	$a3, $at, else@33458
	lwc1	$f3, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33460
	addi	$a3, $zero, 1
	j	cont@33461
else@33460:
	addi	$a3, $zero, 0
cont@33461:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33462
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33464
	addi	$t1, $zero, 0
	j	cont@33465
else@33464:
	addi	$t1, $zero, 1
cont@33465:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33466
	add	$t0, $zero, $t1
	j	cont@33467
else@33466:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33468
	addi	$t0, $zero, 1
	j	cont@33469
else@33468:
	addi	$t0, $zero, 0
cont@33469:
cont@33467:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33470
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33471
else@33470:
cont@33471:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33472
	addi	$t0, $zero, 0
	j	cont@33473
else@33472:
	addi	$t0, $zero, 1
cont@33473:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33474
	addi	$a3, $zero, 0
	j	cont@33475
else@33474:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33476
	addi	$a3, $zero, 0
	j	cont@33477
else@33476:
	addi	$a3, $zero, 1
cont@33477:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33478
	addi	$a3, $zero, 0
	j	cont@33479
else@33478:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33479:
cont@33475:
	j	cont@33463
else@33462:
	addi	$a3, $zero, 0
cont@33463:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33480
	lwc1	$f3, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33482
	addi	$a3, $zero, 1
	j	cont@33483
else@33482:
	addi	$a3, $zero, 0
cont@33483:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33484
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33486
	addi	$t1, $zero, 0
	j	cont@33487
else@33486:
	addi	$t1, $zero, 1
cont@33487:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33488
	add	$t0, $zero, $t1
	j	cont@33489
else@33488:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33490
	addi	$t0, $zero, 1
	j	cont@33491
else@33490:
	addi	$t0, $zero, 0
cont@33491:
cont@33489:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33492
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33493
else@33492:
cont@33493:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33494
	addi	$t0, $zero, 0
	j	cont@33495
else@33494:
	addi	$t0, $zero, 1
cont@33495:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33496
	addi	$a3, $zero, 0
	j	cont@33497
else@33496:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33498
	addi	$a3, $zero, 0
	j	cont@33499
else@33498:
	addi	$a3, $zero, 1
cont@33499:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33500
	addi	$a3, $zero, 0
	j	cont@33501
else@33500:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33501:
cont@33497:
	j	cont@33485
else@33484:
	addi	$a3, $zero, 0
cont@33485:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33502
	lwc1	$f3, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33504
	addi	$a3, $zero, 1
	j	cont@33505
else@33504:
	addi	$a3, $zero, 0
cont@33505:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33506
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33508
	addi	$t0, $zero, 0
	j	cont@33509
else@33508:
	addi	$t0, $zero, 1
cont@33509:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33510
	add	$a2, $zero, $t0
	j	cont@33511
else@33510:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33512
	addi	$a2, $zero, 1
	j	cont@33513
else@33512:
	addi	$a2, $zero, 0
cont@33513:
cont@33511:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33514
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33515
else@33514:
cont@33515:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33516
	addi	$a2, $zero, 0
	j	cont@33517
else@33516:
	addi	$a2, $zero, 1
cont@33517:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33518
	addi	$a2, $zero, 0
	j	cont@33519
else@33518:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33520
	addi	$a2, $zero, 0
	j	cont@33521
else@33520:
	addi	$a2, $zero, 1
cont@33521:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33522
	addi	$a2, $zero, 0
	j	cont@33523
else@33522:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33523:
cont@33519:
	j	cont@33507
else@33506:
	addi	$a2, $zero, 0
cont@33507:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33524
	addi	$a2, $zero, 0
	j	cont@33525
else@33524:
	addi	$a2, $zero, 3
cont@33525:
	j	cont@33503
else@33502:
	addi	$a2, $zero, 2
cont@33503:
	j	cont@33481
else@33480:
	addi	$a2, $zero, 1
cont@33481:
	j	cont@33459
else@33458:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33526
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
	bc1f	else@33528
	addi	$a3, $zero, 0
	j	cont@33529
else@33528:
	addi	$a3, $zero, 1
cont@33529:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33530
	addi	$a2, $zero, 0
	j	cont@33531
else@33530:
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
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33531:
	j	cont@33527
else@33526:
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
	bne	$a3, $at, else@33532
	mvf	$f3, $f6
	j	cont@33533
else@33532:
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
cont@33533:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33534
	addi	$a3, $zero, 1
	j	cont@33535
else@33534:
	addi	$a3, $zero, 0
cont@33535:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33536
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
	bne	$a3, $at, else@33538
	mvf	$f4, $f7
	j	cont@33539
else@33538:
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
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@33539:
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
	bne	$a3, $at, else@33540
	mvf	$f0, $f5
	j	cont@33541
else@33540:
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
cont@33541:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33542
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33543
else@33542:
cont@33543:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33544
	addi	$a3, $zero, 0
	j	cont@33545
else@33544:
	addi	$a3, $zero, 1
cont@33545:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33546
	addi	$a2, $zero, 0
	j	cont@33547
else@33546:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33548
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33549
else@33548:
cont@33549:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33547:
	j	cont@33537
else@33536:
	addi	$a2, $zero, 0
cont@33537:
cont@33527:
cont@33459:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33550
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33551
	jr	$ra
else@33551:
	addi	$v0, $v0, 1
	j	solve_each_element@4776
else@33550:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	lwc1	$f0, 0($a3)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33553
	addi	$a3, $zero, 0
	j	cont@33554
else@33553:
	addi	$a3, $zero, 1
cont@33554:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33555
	j	cont@33556
else@33555:
	lui	$a3, 1
	ori	$a3, $a3, 65398
	lwc1	$f1, 0($a3)
	lef	$f1, $f0
	bc1f	else@33557
	addi	$a3, $zero, 0
	j	cont@33558
else@33557:
	addi	$a3, $zero, 1
cont@33558:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33559
	j	cont@33560
else@33559:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f2, 0($a3)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a0)
	mulf	$f2, $f2, $f0
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f3, 1($a3)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a0)
	mulf	$f3, $f3, $f0
	lui	$a3, 1
	ori	$a3, $a3, 65374
	lwc1	$f4, 2($a3)
	addf	$f3, $f3, $f4
	lw	$a3, 0($v1)
	sw	$a2, 3($sp)
	sw	$a1, 4($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	addi	$at, $zero, -1
	bne	$a3, $at, else@33562
	addi	$v0, $zero, 1
	j	cont@33563
else@33562:
	lui	$t0, 1
	ori	$t0, $t0, 65464
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
	bne	$t0, $at, else@33564
	abs	$f4, $f4
	lw	$t0, 4($a3)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
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
	abs	$f4, $f5
	lw	$t0, 4($a3)
	lwc1	$f5, 1($t0)
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
	abs	$f4, $f6
	lw	$t0, 4($a3)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33574
	addi	$t0, $zero, 0
	j	cont@33575
else@33574:
	addi	$t0, $zero, 1
cont@33575:
cont@33573:
cont@33569:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33576
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33578
	addi	$a3, $zero, 1
	j	cont@33579
else@33578:
	addi	$a3, $zero, 0
cont@33579:
	j	cont@33577
else@33576:
	lw	$a3, 6($a3)
cont@33577:
	j	cont@33565
else@33564:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33580
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33582
	addi	$t0, $zero, 0
	j	cont@33583
else@33582:
	addi	$t0, $zero, 1
cont@33583:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33584
	add	$a3, $zero, $t0
	j	cont@33585
else@33584:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33586
	addi	$a3, $zero, 1
	j	cont@33587
else@33586:
	addi	$a3, $zero, 0
cont@33587:
cont@33585:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33588
	addi	$a3, $zero, 1
	j	cont@33589
else@33588:
	addi	$a3, $zero, 0
cont@33589:
	j	cont@33581
else@33580:
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
	bne	$t0, $at, else@33590
	mvf	$f4, $f7
	j	cont@33591
else@33590:
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
cont@33591:
	lw	$t0, 1($a3)
	addi	$at, $zero, 3
	bne	$t0, $at, else@33592
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@33593
else@33592:
cont@33593:
	lw	$a3, 6($a3)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33594
	addi	$t0, $zero, 0
	j	cont@33595
else@33594:
	addi	$t0, $zero, 1
cont@33595:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33596
	add	$a3, $zero, $t0
	j	cont@33597
else@33596:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33598
	addi	$a3, $zero, 1
	j	cont@33599
else@33598:
	addi	$a3, $zero, 0
cont@33599:
cont@33597:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33600
	addi	$a3, $zero, 1
	j	cont@33601
else@33600:
	addi	$a3, $zero, 0
cont@33601:
cont@33581:
cont@33565:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33602
	addi	$a3, $zero, 1
	add	$v0, $a3, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	check_all_inside@4678
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@33603
else@33602:
	addi	$v0, $zero, 0
cont@33603:
cont@33563:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33604
	j	cont@33605
else@33604:
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
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
cont@33605:
cont@33560:
cont@33556:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33606
	jr	$ra
else@33606:
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
	bne	$a0, $at, else@33608
	jr	$ra
else@33608:
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
	lw	$a0, 0($sp)
	j	solve_one_or_network@4831
trace_or_matrix@4843:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33610
	jr	$ra
else@33610:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@33612
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33614
	j	cont@33615
else@33614:
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
	addi	$v0, $zero, 2
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@33615:
	j	cont@33613
else@33612:
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
	addi	$at, $zero, 1
	bne	$a3, $at, else@33616
	lwc1	$f3, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33618
	addi	$a3, $zero, 1
	j	cont@33619
else@33618:
	addi	$a3, $zero, 0
cont@33619:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33620
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33622
	addi	$t1, $zero, 0
	j	cont@33623
else@33622:
	addi	$t1, $zero, 1
cont@33623:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33624
	add	$t0, $zero, $t1
	j	cont@33625
else@33624:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33626
	addi	$t0, $zero, 1
	j	cont@33627
else@33626:
	addi	$t0, $zero, 0
cont@33627:
cont@33625:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33628
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33629
else@33628:
cont@33629:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@33630
	addi	$t0, $zero, 0
	j	cont@33631
else@33630:
	addi	$t0, $zero, 1
cont@33631:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33632
	addi	$a3, $zero, 0
	j	cont@33633
else@33632:
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33634
	addi	$a3, $zero, 0
	j	cont@33635
else@33634:
	addi	$a3, $zero, 1
cont@33635:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33636
	addi	$a3, $zero, 0
	j	cont@33637
else@33636:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33637:
cont@33633:
	j	cont@33621
else@33620:
	addi	$a3, $zero, 0
cont@33621:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33638
	lwc1	$f3, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33640
	addi	$a3, $zero, 1
	j	cont@33641
else@33640:
	addi	$a3, $zero, 0
cont@33641:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33642
	lw	$a3, 4($a2)
	lw	$t0, 6($a2)
	lwc1	$f3, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33644
	addi	$t1, $zero, 0
	j	cont@33645
else@33644:
	addi	$t1, $zero, 1
cont@33645:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33646
	add	$t0, $zero, $t1
	j	cont@33647
else@33646:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33648
	addi	$t0, $zero, 1
	j	cont@33649
else@33648:
	addi	$t0, $zero, 0
cont@33649:
cont@33647:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33650
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33651
else@33650:
cont@33651:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a0)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@33652
	addi	$t0, $zero, 0
	j	cont@33653
else@33652:
	addi	$t0, $zero, 1
cont@33653:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33654
	addi	$a3, $zero, 0
	j	cont@33655
else@33654:
	lwc1	$f4, 0($a0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@33656
	addi	$a3, $zero, 0
	j	cont@33657
else@33656:
	addi	$a3, $zero, 1
cont@33657:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33658
	addi	$a3, $zero, 0
	j	cont@33659
else@33658:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33659:
cont@33655:
	j	cont@33643
else@33642:
	addi	$a3, $zero, 0
cont@33643:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33660
	lwc1	$f3, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33662
	addi	$a3, $zero, 1
	j	cont@33663
else@33662:
	addi	$a3, $zero, 0
cont@33663:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33664
	lw	$a3, 4($a2)
	lw	$a2, 6($a2)
	lwc1	$f3, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@33666
	addi	$t0, $zero, 0
	j	cont@33667
else@33666:
	addi	$t0, $zero, 1
cont@33667:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33668
	add	$a2, $zero, $t0
	j	cont@33669
else@33668:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33670
	addi	$a2, $zero, 1
	j	cont@33671
else@33670:
	addi	$a2, $zero, 0
cont@33671:
cont@33669:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33672
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	j	cont@33673
else@33672:
cont@33673:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a0)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a0)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@33674
	addi	$a2, $zero, 0
	j	cont@33675
else@33674:
	addi	$a2, $zero, 1
cont@33675:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33676
	addi	$a2, $zero, 0
	j	cont@33677
else@33676:
	lwc1	$f0, 1($a0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33678
	addi	$a2, $zero, 0
	j	cont@33679
else@33678:
	addi	$a2, $zero, 1
cont@33679:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33680
	addi	$a2, $zero, 0
	j	cont@33681
else@33680:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 1
cont@33681:
cont@33677:
	j	cont@33665
else@33664:
	addi	$a2, $zero, 0
cont@33665:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33682
	addi	$a2, $zero, 0
	j	cont@33683
else@33682:
	addi	$a2, $zero, 3
cont@33683:
	j	cont@33661
else@33660:
	addi	$a2, $zero, 2
cont@33661:
	j	cont@33639
else@33638:
	addi	$a2, $zero, 1
cont@33639:
	j	cont@33617
else@33616:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33684
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
	bc1f	else@33686
	addi	$a3, $zero, 0
	j	cont@33687
else@33686:
	addi	$a3, $zero, 1
cont@33687:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33688
	addi	$a2, $zero, 0
	j	cont@33689
else@33688:
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
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33689:
	j	cont@33685
else@33684:
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
	bne	$a3, $at, else@33690
	mvf	$f3, $f6
	j	cont@33691
else@33690:
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
cont@33691:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33692
	addi	$a3, $zero, 1
	j	cont@33693
else@33692:
	addi	$a3, $zero, 0
cont@33693:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33694
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
	bne	$a3, $at, else@33696
	mvf	$f4, $f7
	j	cont@33697
else@33696:
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
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@33697:
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
	bne	$a3, $at, else@33698
	mvf	$f0, $f5
	j	cont@33699
else@33698:
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
cont@33699:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@33700
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@33701
else@33700:
cont@33701:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33702
	addi	$a3, $zero, 0
	j	cont@33703
else@33702:
	addi	$a3, $zero, 1
cont@33703:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33704
	addi	$a2, $zero, 0
	j	cont@33705
else@33704:
	sqrt	$f0, $f0
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33706
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	j	cont@33707
else@33706:
cont@33707:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33705:
	j	cont@33695
else@33694:
	addi	$a2, $zero, 0
cont@33695:
cont@33685:
cont@33617:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33708
	j	cont@33709
else@33708:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	lwc1	$f0, 0($a2)
	lui	$a2, 1
	ori	$a2, $a2, 65398
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@33710
	addi	$a2, $zero, 0
	j	cont@33711
else@33710:
	addi	$a2, $zero, 1
cont@33711:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33712
	j	cont@33713
else@33712:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33714
	j	cont@33715
else@33714:
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
	addi	$v0, $zero, 2
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network@4831
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@33715:
cont@33713:
cont@33709:
cont@33613:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix@4843
solve_each_element_fast@4881:
	lw	$a1, 0($a0)
	add	$at, $v1, $v0
	lw	$a2, 0($at)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33716
	jr	$ra
else@33716:
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
	addi	$at, $zero, 1
	bne	$t2, $at, else@33718
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
	bc1f	else@33720
	addi	$t2, $zero, 0
	j	cont@33721
else@33720:
	addi	$t2, $zero, 1
cont@33721:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33722
	addi	$t2, $zero, 0
	j	cont@33723
else@33722:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@33724
	addi	$t2, $zero, 0
	j	cont@33725
else@33724:
	addi	$t2, $zero, 1
cont@33725:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33726
	addi	$t2, $zero, 0
	j	cont@33727
else@33726:
	lwc1	$f4, 1($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33728
	addi	$t2, $zero, 1
	j	cont@33729
else@33728:
	addi	$t2, $zero, 0
cont@33729:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33730
	addi	$t2, $zero, 1
	j	cont@33731
else@33730:
	addi	$t2, $zero, 0
cont@33731:
cont@33727:
cont@33723:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33732
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
	bc1f	else@33734
	addi	$t2, $zero, 0
	j	cont@33735
else@33734:
	addi	$t2, $zero, 1
cont@33735:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33736
	addi	$t2, $zero, 0
	j	cont@33737
else@33736:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t2, 4($a3)
	lwc1	$f5, 2($t2)
	lef	$f5, $f4
	bc1f	else@33738
	addi	$t2, $zero, 0
	j	cont@33739
else@33738:
	addi	$t2, $zero, 1
cont@33739:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33740
	addi	$t2, $zero, 0
	j	cont@33741
else@33740:
	lwc1	$f4, 3($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33742
	addi	$t2, $zero, 1
	j	cont@33743
else@33742:
	addi	$t2, $zero, 0
cont@33743:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33744
	addi	$t2, $zero, 1
	j	cont@33745
else@33744:
	addi	$t2, $zero, 0
cont@33745:
cont@33741:
cont@33737:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33746
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
	bc1f	else@33748
	addi	$t2, $zero, 0
	j	cont@33749
else@33748:
	addi	$t2, $zero, 1
cont@33749:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33750
	addi	$a3, $zero, 0
	j	cont@33751
else@33750:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33752
	addi	$a3, $zero, 0
	j	cont@33753
else@33752:
	addi	$a3, $zero, 1
cont@33753:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33754
	addi	$a3, $zero, 0
	j	cont@33755
else@33754:
	lwc1	$f0, 5($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33756
	addi	$a3, $zero, 1
	j	cont@33757
else@33756:
	addi	$a3, $zero, 0
cont@33757:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33758
	addi	$a3, $zero, 1
	j	cont@33759
else@33758:
	addi	$a3, $zero, 0
cont@33759:
cont@33755:
cont@33751:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33760
	addi	$a3, $zero, 0
	j	cont@33761
else@33760:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f2, 0($a3)
	addi	$a3, $zero, 3
cont@33761:
	j	cont@33747
else@33746:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 2
cont@33747:
	j	cont@33733
else@33732:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@33733:
	j	cont@33719
else@33718:
	addi	$at, $zero, 2
	bne	$t2, $at, else@33762
	lwc1	$f0, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33764
	addi	$a3, $zero, 0
	j	cont@33765
else@33764:
	addi	$a3, $zero, 1
cont@33765:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33766
	addi	$a3, $zero, 0
	j	cont@33767
else@33766:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	addi	$a3, $zero, 1
cont@33767:
	j	cont@33763
else@33762:
	lwc1	$f3, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33768
	addi	$t2, $zero, 1
	j	cont@33769
else@33768:
	addi	$t2, $zero, 0
cont@33769:
	addi	$at, $zero, 0
	bne	$t2, $at, else@33770
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
	bc1f	else@33772
	addi	$t0, $zero, 0
	j	cont@33773
else@33772:
	addi	$t0, $zero, 1
cont@33773:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33774
	addi	$a3, $zero, 0
	j	cont@33775
else@33774:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33776
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	j	cont@33777
else@33776:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
cont@33777:
	addi	$a3, $zero, 1
cont@33775:
	j	cont@33771
else@33770:
	addi	$a3, $zero, 0
cont@33771:
cont@33763:
cont@33719:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33778
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a2
	lw	$a1, 0($at)
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33779
	jr	$ra
else@33779:
	addi	$v0, $v0, 1
	j	solve_each_element_fast@4881
else@33778:
	lui	$t0, 1
	ori	$t0, $t0, 65400
	lwc1	$f0, 0($t0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33781
	addi	$t0, $zero, 0
	j	cont@33782
else@33781:
	addi	$t0, $zero, 1
cont@33782:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33783
	j	cont@33784
else@33783:
	lui	$t0, 1
	ori	$t0, $t0, 65398
	lwc1	$f1, 0($t0)
	lef	$f1, $f0
	bc1f	else@33785
	addi	$t0, $zero, 0
	j	cont@33786
else@33785:
	addi	$t0, $zero, 1
cont@33786:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33787
	j	cont@33788
else@33787:
	lui	$at, 15395
	ori	$at, $at, 55050
	mfc2	$f1, $at
	addf	$f0, $f0, $f1
	lwc1	$f1, 0($a1)
	mulf	$f1, $f1, $f0
	lui	$t0, 1
	ori	$t0, $t0, 65371
	lwc1	$f2, 0($t0)
	addf	$f1, $f1, $f2
	lwc1	$f2, 1($a1)
	mulf	$f2, $f2, $f0
	lui	$t0, 1
	ori	$t0, $t0, 65371
	lwc1	$f3, 1($t0)
	addf	$f2, $f2, $f3
	lwc1	$f3, 2($a1)
	mulf	$f3, $f3, $f0
	lui	$a1, 1
	ori	$a1, $a1, 65371
	lwc1	$f4, 2($a1)
	addf	$f3, $f3, $f4
	lw	$a1, 0($v1)
	sw	$a3, 3($sp)
	sw	$a2, 4($sp)
	swc1	$f3, 6($sp)
	swc1	$f2, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33790
	addi	$v0, $zero, 1
	j	cont@33791
else@33790:
	lui	$t0, 1
	ori	$t0, $t0, 65464
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
	bne	$t0, $at, else@33792
	abs	$f4, $f4
	lw	$t0, 4($a1)
	lwc1	$f7, 0($t0)
	lef	$f7, $f4
	bc1f	else@33794
	addi	$t0, $zero, 0
	j	cont@33795
else@33794:
	addi	$t0, $zero, 1
cont@33795:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33796
	addi	$t0, $zero, 0
	j	cont@33797
else@33796:
	abs	$f4, $f5
	lw	$t0, 4($a1)
	lwc1	$f5, 1($t0)
	lef	$f5, $f4
	bc1f	else@33798
	addi	$t0, $zero, 0
	j	cont@33799
else@33798:
	addi	$t0, $zero, 1
cont@33799:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33800
	addi	$t0, $zero, 0
	j	cont@33801
else@33800:
	abs	$f4, $f6
	lw	$t0, 4($a1)
	lwc1	$f5, 2($t0)
	lef	$f5, $f4
	bc1f	else@33802
	addi	$t0, $zero, 0
	j	cont@33803
else@33802:
	addi	$t0, $zero, 1
cont@33803:
cont@33801:
cont@33797:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33804
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@33806
	addi	$a1, $zero, 1
	j	cont@33807
else@33806:
	addi	$a1, $zero, 0
cont@33807:
	j	cont@33805
else@33804:
	lw	$a1, 6($a1)
cont@33805:
	j	cont@33793
else@33792:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33808
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33810
	addi	$t0, $zero, 0
	j	cont@33811
else@33810:
	addi	$t0, $zero, 1
cont@33811:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33812
	add	$a1, $zero, $t0
	j	cont@33813
else@33812:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33814
	addi	$a1, $zero, 1
	j	cont@33815
else@33814:
	addi	$a1, $zero, 0
cont@33815:
cont@33813:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33816
	addi	$a1, $zero, 1
	j	cont@33817
else@33816:
	addi	$a1, $zero, 0
cont@33817:
	j	cont@33809
else@33808:
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
	bne	$t0, $at, else@33818
	mvf	$f4, $f7
	j	cont@33819
else@33818:
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
cont@33819:
	lw	$t0, 1($a1)
	addi	$at, $zero, 3
	bne	$t0, $at, else@33820
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@33821
else@33820:
cont@33821:
	lw	$a1, 6($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@33822
	addi	$t0, $zero, 0
	j	cont@33823
else@33822:
	addi	$t0, $zero, 1
cont@33823:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33824
	add	$a1, $zero, $t0
	j	cont@33825
else@33824:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33826
	addi	$a1, $zero, 1
	j	cont@33827
else@33826:
	addi	$a1, $zero, 0
cont@33827:
cont@33825:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33828
	addi	$a1, $zero, 1
	j	cont@33829
else@33828:
	addi	$a1, $zero, 0
cont@33829:
cont@33809:
cont@33793:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33830
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
	j	cont@33831
else@33830:
	addi	$v0, $zero, 0
cont@33831:
cont@33791:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33832
	j	cont@33833
else@33832:
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
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
cont@33833:
cont@33788:
cont@33784:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@33834
	jr	$ra
else@33834:
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
	bne	$a0, $at, else@33836
	jr	$ra
else@33836:
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
	lw	$a0, 0($sp)
	j	solve_one_or_network_fast@4938
trace_or_matrix_fast@4950:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	lw	$a2, 0($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33838
	jr	$ra
else@33838:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@33840
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33842
	j	cont@33843
else@33842:
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
	addi	$v0, $zero, 2
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@33843:
	j	cont@33841
else@33840:
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
	addi	$at, $zero, 1
	bne	$t1, $at, else@33844
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
	bc1f	else@33846
	addi	$t1, $zero, 0
	j	cont@33847
else@33846:
	addi	$t1, $zero, 1
cont@33847:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33848
	addi	$t1, $zero, 0
	j	cont@33849
else@33848:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@33850
	addi	$t1, $zero, 0
	j	cont@33851
else@33850:
	addi	$t1, $zero, 1
cont@33851:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33852
	addi	$t1, $zero, 0
	j	cont@33853
else@33852:
	lwc1	$f4, 1($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33854
	addi	$t1, $zero, 1
	j	cont@33855
else@33854:
	addi	$t1, $zero, 0
cont@33855:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33856
	addi	$t1, $zero, 1
	j	cont@33857
else@33856:
	addi	$t1, $zero, 0
cont@33857:
cont@33853:
cont@33849:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33858
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
	bc1f	else@33860
	addi	$t1, $zero, 0
	j	cont@33861
else@33860:
	addi	$t1, $zero, 1
cont@33861:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33862
	addi	$t1, $zero, 0
	j	cont@33863
else@33862:
	lwc1	$f4, 2($t0)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$t1, 4($a3)
	lwc1	$f5, 2($t1)
	lef	$f5, $f4
	bc1f	else@33864
	addi	$t1, $zero, 0
	j	cont@33865
else@33864:
	addi	$t1, $zero, 1
cont@33865:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33866
	addi	$t1, $zero, 0
	j	cont@33867
else@33866:
	lwc1	$f4, 3($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@33868
	addi	$t1, $zero, 1
	j	cont@33869
else@33868:
	addi	$t1, $zero, 0
cont@33869:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33870
	addi	$t1, $zero, 1
	j	cont@33871
else@33870:
	addi	$t1, $zero, 0
cont@33871:
cont@33867:
cont@33863:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33872
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
	bc1f	else@33874
	addi	$t1, $zero, 0
	j	cont@33875
else@33874:
	addi	$t1, $zero, 1
cont@33875:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33876
	addi	$a2, $zero, 0
	j	cont@33877
else@33876:
	lwc1	$f0, 1($t0)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$a3, 4($a3)
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@33878
	addi	$a3, $zero, 0
	j	cont@33879
else@33878:
	addi	$a3, $zero, 1
cont@33879:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33880
	addi	$a2, $zero, 0
	j	cont@33881
else@33880:
	lwc1	$f0, 5($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@33882
	addi	$a2, $zero, 1
	j	cont@33883
else@33882:
	addi	$a2, $zero, 0
cont@33883:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33884
	addi	$a2, $zero, 1
	j	cont@33885
else@33884:
	addi	$a2, $zero, 0
cont@33885:
cont@33881:
cont@33877:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33886
	addi	$a2, $zero, 0
	j	cont@33887
else@33886:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f2, 0($a2)
	addi	$a2, $zero, 3
cont@33887:
	j	cont@33873
else@33872:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 2
cont@33873:
	j	cont@33859
else@33858:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f3, 0($a2)
	addi	$a2, $zero, 1
cont@33859:
	j	cont@33845
else@33844:
	addi	$at, $zero, 2
	bne	$t1, $at, else@33888
	lwc1	$f0, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33890
	addi	$a3, $zero, 0
	j	cont@33891
else@33890:
	addi	$a3, $zero, 1
cont@33891:
	addi	$at, $zero, 0
	bne	$a3, $at, else@33892
	addi	$a2, $zero, 0
	j	cont@33893
else@33892:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$a2, $zero, 1
cont@33893:
	j	cont@33889
else@33888:
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@33894
	addi	$t1, $zero, 1
	j	cont@33895
else@33894:
	addi	$t1, $zero, 0
cont@33895:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33896
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
	bc1f	else@33898
	addi	$t0, $zero, 0
	j	cont@33899
else@33898:
	addi	$t0, $zero, 1
cont@33899:
	addi	$at, $zero, 0
	bne	$t0, $at, else@33900
	addi	$a2, $zero, 0
	j	cont@33901
else@33900:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33902
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	j	cont@33903
else@33902:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
cont@33903:
	addi	$a2, $zero, 1
cont@33901:
	j	cont@33897
else@33896:
	addi	$a2, $zero, 0
cont@33897:
cont@33889:
cont@33845:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33904
	j	cont@33905
else@33904:
	lui	$a2, 1
	ori	$a2, $a2, 65400
	lwc1	$f0, 0($a2)
	lui	$a2, 1
	ori	$a2, $a2, 65398
	lwc1	$f1, 0($a2)
	lef	$f1, $f0
	bc1f	else@33906
	addi	$a2, $zero, 0
	j	cont@33907
else@33906:
	addi	$a2, $zero, 1
cont@33907:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33908
	j	cont@33909
else@33908:
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@33910
	j	cont@33911
else@33910:
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
	addi	$v0, $zero, 2
	lw	$v1, 3($sp)
	lw	$a0, 0($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@33911:
cont@33909:
cont@33905:
cont@33841:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	trace_or_matrix_fast@4950
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@33912
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
	bc1f	else@33915
	addi	$v0, $zero, 0
	j	cont@33916
else@33915:
	addi	$v0, $zero, 1
cont@33916:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33917
	addi	$v0, $zero, 0
	j	cont@33918
else@33917:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33919
	addi	$v0, $zero, 0
	j	cont@33920
else@33919:
	addi	$v0, $zero, 1
cont@33920:
cont@33918:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33921
	j	cont@33922
else@33921:
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
	bne	$v0, $a0, else@33923
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
	bne	$v0, $at, else@33925
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
	bc1f	else@33927
	addi	$v0, $zero, 0
	j	cont@33928
else@33927:
	addi	$v0, $zero, 1
cont@33928:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33929
	j	cont@33930
else@33929:
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
cont@33930:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@33931
	addi	$v0, $zero, 0
	j	cont@33932
else@33931:
	addi	$v0, $zero, 1
cont@33932:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33933
	j	cont@33934
else@33933:
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
cont@33934:
	j	cont@33926
else@33925:
cont@33926:
	j	cont@33924
else@33923:
cont@33924:
cont@33922:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5257
else@33912:
	jr	$ra
ploop@2626@12127@16743:
	lef	$f1, $f0
	bc1f	else@33936
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33937
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33938
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33939
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33940
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33941
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33942
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33943
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@16743
else@33943:
	mvf	$f0, $f1
	jr	$ra
else@33942:
	mvf	$f0, $f1
	jr	$ra
else@33941:
	mvf	$f0, $f1
	jr	$ra
else@33940:
	mvf	$f0, $f1
	jr	$ra
else@33939:
	mvf	$f0, $f1
	jr	$ra
else@33938:
	mvf	$f0, $f1
	jr	$ra
else@33937:
	mvf	$f0, $f1
	jr	$ra
else@33936:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@16748:
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
	bc1f	else@33944
	lef	$f1, $f0
	bc1f	else@33945
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
	bc1f	else@33946
	lef	$f1, $f0
	bc1f	else@33947
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@33947:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@33946:
	jr	$ra
else@33945:
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
	bc1f	else@33948
	lef	$f1, $f0
	bc1f	else@33949
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@33949:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@16748
else@33948:
	jr	$ra
else@33944:
	jr	$ra
ploop@2626@12168@16834:
	lef	$f1, $f0
	bc1f	else@33950
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33951
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33952
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33953
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33954
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33955
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33956
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33957
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@16834
else@33957:
	mvf	$f0, $f1
	jr	$ra
else@33956:
	mvf	$f0, $f1
	jr	$ra
else@33955:
	mvf	$f0, $f1
	jr	$ra
else@33954:
	mvf	$f0, $f1
	jr	$ra
else@33953:
	mvf	$f0, $f1
	jr	$ra
else@33952:
	mvf	$f0, $f1
	jr	$ra
else@33951:
	mvf	$f0, $f1
	jr	$ra
else@33950:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@16839:
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
	bc1f	else@33958
	lef	$f1, $f0
	bc1f	else@33959
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
	bc1f	else@33960
	lef	$f1, $f0
	bc1f	else@33961
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@33961:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@33960:
	jr	$ra
else@33959:
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
	bc1f	else@33962
	lef	$f1, $f0
	bc1f	else@33963
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@33963:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@16839
else@33962:
	jr	$ra
else@33958:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@33964
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
	bc1f	else@33966
	addi	$v0, $zero, 0
	j	cont@33967
else@33966:
	addi	$v0, $zero, 1
cont@33967:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33968
	addi	$v0, $zero, 0
	j	cont@33969
else@33968:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33970
	addi	$v0, $zero, 0
	j	cont@33971
else@33970:
	addi	$v0, $zero, 1
cont@33971:
cont@33969:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33972
	addi	$v0, $zero, -1
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33973
	jr	$ra
else@33973:
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
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33975
	addi	$v0, $zero, 0
	j	cont@33976
else@33975:
	addi	$v0, $zero, 1
cont@33976:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33977
	jr	$ra
else@33977:
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
else@33972:
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
	addi	$at, $zero, 1
	bne	$a1, $at, else@33980
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
	bc1f	else@33982
	addi	$a1, $zero, 1
	j	cont@33983
else@33982:
	addi	$a1, $zero, 0
cont@33983:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33984
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@33986
	addi	$a1, $zero, 0
	j	cont@33987
else@33986:
	addi	$a1, $zero, 1
cont@33987:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33988
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f2, $at
	j	cont@33989
else@33988:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@33989:
	j	cont@33985
else@33984:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@33985:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@33981
else@33980:
	addi	$at, $zero, 2
	bne	$a1, $at, else@33990
	lw	$a1, 4($v1)
	lwc1	$f2, 0($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 0($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 1($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 1($a1)
	lw	$a1, 4($v1)
	lwc1	$f2, 2($a1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 2($a1)
	j	cont@33991
else@33990:
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f3, 1($a1)
	lw	$a1, 5($v1)
	lwc1	$f4, 1($a1)
	subf	$f3, $f3, $f4
	lui	$a1, 1
	ori	$a1, $a1, 65395
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
	bne	$a1, $at, else@33992
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f5, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f6, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f7, 2($a1)
	j	cont@33993
else@33992:
	lw	$a1, 9($v1)
	lwc1	$f8, 2($a1)
	mulf	$f8, $f3, $f8
	lw	$a1, 9($v1)
	lwc1	$f9, 1($a1)
	mulf	$f9, $f4, $f9
	addf	$f8, $f8, $f9
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f9, $at
	mulf	$f8, $f8, $f9
	addf	$f5, $f5, $f8
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f5, 0($a1)
	lw	$a1, 9($v1)
	lwc1	$f5, 2($a1)
	mulf	$f5, $f2, $f5
	lw	$a1, 9($v1)
	lwc1	$f8, 0($a1)
	mulf	$f4, $f4, $f8
	addf	$f4, $f5, $f4
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f4, 1($a1)
	lw	$a1, 9($v1)
	lwc1	$f4, 1($a1)
	mulf	$f2, $f2, $f4
	lw	$a1, 9($v1)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	addf	$f2, $f2, $f3
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	addf	$f2, $f7, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 2($a1)
cont@33993:
	lw	$a1, 6($v1)
	lui	$a2, 1
	ori	$a2, $a2, 65391
	lwc1	$f2, 0($a2)
	mulf	$f2, $f2, $f2
	lui	$a2, 1
	ori	$a2, $a2, 65391
	lwc1	$f3, 1($a2)
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	lui	$a2, 1
	ori	$a2, $a2, 65391
	lwc1	$f3, 2($a2)
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	eqf	$f2, $f3
	bc1f	else@33994
	addi	$a2, $zero, 1
	j	cont@33995
else@33994:
	addi	$a2, $zero, 0
cont@33995:
	addi	$at, $zero, 0
	bne	$a2, $at, else@33996
	addi	$at, $zero, 0
	bne	$a1, $at, else@33998
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
	j	cont@33999
else@33998:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f2, $f3, $f2
cont@33999:
	j	cont@33997
else@33996:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@33997:
	lui	$a1, 1
	ori	$a1, $a1, 65391
	lwc1	$f3, 0($a1)
	mulf	$f3, $f3, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f3, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	lwc1	$f3, 1($a1)
	mulf	$f3, $f3, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f3, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	lwc1	$f3, 2($a1)
	mulf	$f2, $f3, $f2
	lui	$a1, 1
	ori	$a1, $a1, 65391
	swc1	$f2, 2($a1)
cont@33991:
cont@33981:
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f2, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f2, 1($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 2($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65374
	swc1	$f2, 2($a1)
	lw	$a1, 0($v1)
	lw	$a2, 8($v1)
	lwc1	$f2, 0($a2)
	lui	$a2, 1
	ori	$a2, $a2, 65388
	swc1	$f2, 0($a2)
	lw	$a2, 8($v1)
	lwc1	$f2, 1($a2)
	lui	$a2, 1
	ori	$a2, $a2, 65388
	swc1	$f2, 1($a2)
	lw	$a2, 8($v1)
	lwc1	$f2, 2($a2)
	lui	$a2, 1
	ori	$a2, $a2, 65388
	swc1	$f2, 2($a2)
	sw	$a0, 9($sp)
	swc1	$f0, 10($sp)
	sw	$v1, 12($sp)
	sw	$v0, 13($sp)
	addi	$at, $zero, 1
	bne	$a1, $at, else@34000
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f3, $at
	mulf	$f3, $f2, $f3
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	roundwfmt	$f30, $f3
	mfc1	$a1, $f30
	mfc2	$f3, $a1
	cvtsw	$f3, $f3
	lui	$at, 16800
	ori	$at, $at, 0
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	subf	$f2, $f2, $f3
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34002
	addi	$a1, $zero, 0
	j	cont@34003
else@34002:
	addi	$a1, $zero, 1
cont@34003:
	lui	$a2, 1
	ori	$a2, $a2, 65395
	lwc1	$f2, 2($a2)
	lw	$a2, 5($v1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	lui	$at, 15692
	ori	$at, $at, 52429
	mfc2	$f3, $at
	mulf	$f3, $f2, $f3
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	roundwfmt	$f30, $f3
	mfc1	$a2, $f30
	mfc2	$f3, $a2
	cvtsw	$f3, $f3
	lui	$at, 16800
	ori	$at, $at, 0
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	subf	$f2, $f2, $f3
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34004
	addi	$a2, $zero, 0
	j	cont@34005
else@34004:
	addi	$a2, $zero, 1
cont@34005:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34006
	addi	$at, $zero, 0
	bne	$a2, $at, else@34008
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f2, $at
	j	cont@34009
else@34008:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@34009:
	j	cont@34007
else@34006:
	addi	$at, $zero, 0
	bne	$a2, $at, else@34010
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	j	cont@34011
else@34010:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@34011:
cont@34007:
	lui	$a1, 1
	ori	$a1, $a1, 65388
	swc1	$f2, 1($a1)
	j	cont@34001
else@34000:
	addi	$at, $zero, 2
	bne	$a1, $at, else@34012
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 1($a1)
	lui	$at, 16000
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34014
	addi	$a1, $zero, 0
	j	cont@34015
else@34014:
	addi	$a1, $zero, 1
cont@34015:
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	sw	$a1, 14($sp)
	swc1	$f3, 16($sp)
	swc1	$f2, 18($sp)
	lef	$f4, $f2
	bc1f	else@34017
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34019
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34021
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34023
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34025
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34027
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34029
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop@2626@12168@16834
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@34030
else@34029:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34030:
	j	cont@34028
else@34027:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34028:
	j	cont@34026
else@34025:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34026:
	j	cont@34024
else@34023:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34024:
	j	cont@34022
else@34021:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34022:
	j	cont@34020
else@34019:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34020:
	j	cont@34018
else@34017:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34018:
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
	bc1f	else@34031
	lef	$f0, $f2
	bc1f	else@34033
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
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@34034
else@34033:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop2@2631@12173@16839
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@34034:
	j	cont@34032
else@34031:
	mvf	$f0, $f2
cont@34032:
	lwc1	$f1, 16($sp)
	lef	$f1, $f0
	bc1f	else@34035
	addi	$v0, $zero, 1
	j	cont@34036
else@34035:
	addi	$v0, $zero, 0
cont@34036:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34037
	j	cont@34038
else@34037:
	subf	$f0, $f0, $f1
cont@34038:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34039
	lw	$v0, 14($sp)
	j	cont@34040
else@34039:
	lw	$v0, 14($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34041
	addi	$v0, $zero, 1
	j	cont@34042
else@34041:
	addi	$v0, $zero, 0
cont@34042:
cont@34040:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34043
	subf	$f0, $f1, $f0
	j	cont@34044
else@34043:
cont@34044:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34045
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
	j	cont@34046
else@34045:
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
cont@34046:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34047
	j	cont@34048
else@34047:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34048:
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
	j	cont@34013
else@34012:
	addi	$at, $zero, 3
	bne	$a1, $at, else@34049
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f3, 2($a1)
	lw	$a1, 5($v1)
	lwc1	$f4, 2($a1)
	subf	$f3, $f3, $f4
	mulf	$f2, $f2, $f2
	mulf	$f3, $f3, $f3
	addf	$f2, $f2, $f3
	sqrt	$f2, $f2
	lui	$at, 16672
	ori	$at, $at, 0
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	lui	$at, 16128
	ori	$at, $at, 0
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
	swc1	$f3, 20($sp)
	swc1	$f2, 22($sp)
	lef	$f4, $f2
	bc1f	else@34051
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34053
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34055
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34057
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34059
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34061
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@34063
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop@2626@12127@16743
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@34064
else@34063:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34064:
	j	cont@34062
else@34061:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34062:
	j	cont@34060
else@34059:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34060:
	j	cont@34058
else@34057:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34058:
	j	cont@34056
else@34055:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34056:
	j	cont@34054
else@34053:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34054:
	j	cont@34052
else@34051:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34052:
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
	lwc1	$f2, 22($sp)
	lef	$f1, $f2
	bc1f	else@34065
	lef	$f0, $f2
	bc1f	else@34067
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@34068
else@34067:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@12132@16748
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
cont@34068:
	j	cont@34066
else@34065:
	mvf	$f0, $f2
cont@34066:
	lwc1	$f1, 20($sp)
	lef	$f1, $f0
	bc1f	else@34069
	addi	$v0, $zero, 1
	j	cont@34070
else@34069:
	addi	$v0, $zero, 0
cont@34070:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34071
	j	cont@34072
else@34071:
	subf	$f0, $f0, $f1
cont@34072:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34073
	addi	$v1, $zero, 1
	j	cont@34074
else@34073:
	addi	$v1, $zero, 0
cont@34074:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34075
	j	cont@34076
else@34075:
	subf	$f0, $f1, $f0
cont@34076:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34077
	j	cont@34078
else@34077:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34079
	addi	$v0, $zero, 1
	j	cont@34080
else@34079:
	addi	$v0, $zero, 0
cont@34080:
cont@34078:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34081
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
	j	cont@34082
else@34081:
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
cont@34082:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34083
	j	cont@34084
else@34083:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34084:
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
	j	cont@34050
else@34049:
	addi	$at, $zero, 4
	bne	$a1, $at, else@34085
	lui	$a1, 1
	ori	$a1, $a1, 65395
	lwc1	$f2, 0($a1)
	lw	$a1, 5($v1)
	lwc1	$f3, 0($a1)
	subf	$f2, $f2, $f3
	lw	$a1, 4($v1)
	lwc1	$f3, 0($a1)
	sqrt	$f3, $f3
	mulf	$f2, $f2, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65395
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
	bc1f	else@34087
	addi	$a1, $zero, 0
	j	cont@34088
else@34087:
	addi	$a1, $zero, 1
cont@34088:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34089
	divf	$f2, $f3, $f2
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34091
	addi	$a1, $zero, 0
	j	cont@34092
else@34091:
	addi	$a1, $zero, 1
cont@34092:
	abs	$f2, $f2
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34093
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34095
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	divf	$f2, $f5, $f2
	mulf	$f5, $f2, $f2
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@34096
else@34095:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f5, $f2, $f5
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f6, $at
	addf	$f2, $f2, $f6
	divf	$f2, $f5, $f2
	mulf	$f5, $f2, $f2
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34096:
	j	cont@34094
else@34093:
	mulf	$f3, $f2, $f2
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34094:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34097
	j	cont@34098
else@34097:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@34098:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	j	cont@34090
else@34089:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@34090:
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f3, $at
	subf	$f3, $f2, $f3
	roundwfmt	$f30, $f3
	mfc1	$a1, $f30
	mfc2	$f3, $a1
	cvtsw	$f3, $f3
	subf	$f2, $f2, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65395
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
	bc1f	else@34099
	addi	$a1, $zero, 0
	j	cont@34100
else@34099:
	addi	$a1, $zero, 1
cont@34100:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34101
	divf	$f3, $f3, $f4
	abs	$f3, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34103
	addi	$a1, $zero, 0
	j	cont@34104
else@34103:
	addi	$a1, $zero, 1
cont@34104:
	abs	$f3, $f3
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34105
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34107
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	divf	$f3, $f5, $f3
	mulf	$f5, $f3, $f3
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@34108
else@34107:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f5, $f3, $f5
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f6, $at
	addf	$f3, $f3, $f6
	divf	$f3, $f5, $f3
	mulf	$f5, $f3, $f3
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34108:
	j	cont@34106
else@34105:
	mulf	$f4, $f3, $f3
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34106:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34109
	j	cont@34110
else@34109:
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
cont@34110:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f4, $at
	mulf	$f3, $f3, $f4
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	divf	$f3, $f3, $f4
	j	cont@34102
else@34101:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f3, $at
cont@34102:
	lui	$at, 16128
	ori	$at, $at, 0
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
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f2, $f5, $f2
	mulf	$f2, $f2, $f2
	subf	$f2, $f4, $f2
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f4, $f3
	mulf	$f3, $f3, $f3
	subf	$f2, $f2, $f3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34111
	addi	$a1, $zero, 0
	j	cont@34112
else@34111:
	addi	$a1, $zero, 1
cont@34112:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34113
	j	cont@34114
else@34113:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@34114:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f3, $at
	mulf	$f2, $f3, $f2
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f3, $at
	divf	$f2, $f2, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65388
	swc1	$f2, 2($a1)
	j	cont@34086
else@34085:
cont@34086:
cont@34050:
cont@34013:
cont@34001:
	lw	$v0, 13($sp)
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
	lw	$a2, 12($sp)
	lw	$a3, 7($a2)
	lwc1	$f0, 0($a3)
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34115
	addi	$a3, $zero, 0
	j	cont@34116
else@34115:
	addi	$a3, $zero, 1
cont@34116:
	addi	$at, $zero, 0
	bne	$a3, $at, else@34117
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
	j	cont@34118
else@34117:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@34118:
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
	swc1	$f0, 24($sp)
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34119
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
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
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
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f0, $f3
	bc1f	else@34121
	addi	$v1, $zero, 0
	j	cont@34122
else@34121:
	addi	$v1, $zero, 1
cont@34122:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34123
	j	cont@34124
else@34123:
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
cont@34124:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@34125
	addi	$v1, $zero, 0
	j	cont@34126
else@34125:
	addi	$v1, $zero, 1
cont@34126:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34127
	j	cont@34128
else@34127:
	mulf	$f0, $f2, $f2
	mulf	$f0, $f0, $f0
	lwc1	$f2, 24($sp)
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
cont@34128:
	j	cont@34120
else@34119:
cont@34120:
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
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65101
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	lwc1	$f0, 10($sp)
	lwc1	$f1, 24($sp)
	lw	$v1, 6($sp)
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	trace_reflections@5257
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lui	$at, 15820
	ori	$at, $at, 52429
	mfc2	$f0, $at
	lwc1	$f1, 4($sp)
	lef	$f1, $f0
	bc1f	else@34129
	addi	$v0, $zero, 0
	j	cont@34130
else@34129:
	addi	$v0, $zero, 1
cont@34130:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34131
	jr	$ra
else@34131:
	lw	$v0, 7($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@34133
	j	cont@34134
else@34133:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	lw	$a1, 8($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@34134:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@34135
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lw	$v1, 12($sp)
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
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	trace_ray@5291
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	j	cont@34136
else@34135:
cont@34136:
	jr	$ra
else@33964:
	jr	$ra
ploop@2626@25809:
	lef	$f1, $f0
	bc1f	else@34139
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34140
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34141
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34142
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34143
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34144
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34145
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34146
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25809
else@34146:
	mvf	$f0, $f1
	jr	$ra
else@34145:
	mvf	$f0, $f1
	jr	$ra
else@34144:
	mvf	$f0, $f1
	jr	$ra
else@34143:
	mvf	$f0, $f1
	jr	$ra
else@34142:
	mvf	$f0, $f1
	jr	$ra
else@34141:
	mvf	$f0, $f1
	jr	$ra
else@34140:
	mvf	$f0, $f1
	jr	$ra
else@34139:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25820:
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
	bc1f	else@34147
	lef	$f1, $f0
	bc1f	else@34148
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
	bc1f	else@34149
	lef	$f1, $f0
	bc1f	else@34150
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34150:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34149:
	jr	$ra
else@34148:
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
	bc1f	else@34151
	lef	$f1, $f0
	bc1f	else@34152
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34152:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25820
else@34151:
	jr	$ra
else@34147:
	jr	$ra
ploop@2626@25886:
	lef	$f1, $f0
	bc1f	else@34153
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34154
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34155
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34156
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34157
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34158
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34159
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34160
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25886
else@34160:
	mvf	$f0, $f1
	jr	$ra
else@34159:
	mvf	$f0, $f1
	jr	$ra
else@34158:
	mvf	$f0, $f1
	jr	$ra
else@34157:
	mvf	$f0, $f1
	jr	$ra
else@34156:
	mvf	$f0, $f1
	jr	$ra
else@34155:
	mvf	$f0, $f1
	jr	$ra
else@34154:
	mvf	$f0, $f1
	jr	$ra
else@34153:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25897:
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
	bc1f	else@34161
	lef	$f1, $f0
	bc1f	else@34162
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
	bc1f	else@34163
	lef	$f1, $f0
	bc1f	else@34164
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34164:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34163:
	jr	$ra
else@34162:
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
	bc1f	else@34165
	lef	$f1, $f0
	bc1f	else@34166
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34166:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25897
else@34165:
	jr	$ra
else@34161:
	jr	$ra
ploop@2626@26333:
	lef	$f1, $f0
	bc1f	else@34167
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34168
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34169
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34170
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34171
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34172
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34173
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34174
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@26333
else@34174:
	mvf	$f0, $f1
	jr	$ra
else@34173:
	mvf	$f0, $f1
	jr	$ra
else@34172:
	mvf	$f0, $f1
	jr	$ra
else@34171:
	mvf	$f0, $f1
	jr	$ra
else@34170:
	mvf	$f0, $f1
	jr	$ra
else@34169:
	mvf	$f0, $f1
	jr	$ra
else@34168:
	mvf	$f0, $f1
	jr	$ra
else@34167:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@26344:
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
	bc1f	else@34175
	lef	$f1, $f0
	bc1f	else@34176
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
	bc1f	else@34177
	lef	$f1, $f0
	bc1f	else@34178
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34178:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34177:
	jr	$ra
else@34176:
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
	bc1f	else@34179
	lef	$f1, $f0
	bc1f	else@34180
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34180:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26344
else@34179:
	jr	$ra
else@34175:
	jr	$ra
ploop@2626@26410:
	lef	$f1, $f0
	bc1f	else@34181
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34182
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34183
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34184
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34185
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34186
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34187
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34188
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@26410
else@34188:
	mvf	$f0, $f1
	jr	$ra
else@34187:
	mvf	$f0, $f1
	jr	$ra
else@34186:
	mvf	$f0, $f1
	jr	$ra
else@34185:
	mvf	$f0, $f1
	jr	$ra
else@34184:
	mvf	$f0, $f1
	jr	$ra
else@34183:
	mvf	$f0, $f1
	jr	$ra
else@34182:
	mvf	$f0, $f1
	jr	$ra
else@34181:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@26421:
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
	bc1f	else@34189
	lef	$f1, $f0
	bc1f	else@34190
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
	bc1f	else@34191
	lef	$f1, $f0
	bc1f	else@34192
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34192:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34191:
	jr	$ra
else@34190:
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
	bc1f	else@34193
	lef	$f1, $f0
	bc1f	else@34194
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34194:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@26421
else@34193:
	jr	$ra
else@34189:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@34195
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
	bc1f	else@34196
	addi	$a2, $zero, 0
	j	cont@34197
else@34196:
	addi	$a2, $zero, 1
cont@34197:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@34198
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
	addi	$a3, $zero, 0
	lui	$t0, 1
	ori	$t0, $t0, 65401
	lw	$t0, 0($t0)
	swc1	$f0, 4($sp)
	sw	$a2, 6($sp)
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34200
	addi	$v0, $zero, 0
	j	cont@34201
else@34200:
	addi	$v0, $zero, 1
cont@34201:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34202
	addi	$v0, $zero, 0
	j	cont@34203
else@34202:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34204
	addi	$v0, $zero, 0
	j	cont@34205
else@34204:
	addi	$v0, $zero, 1
cont@34205:
cont@34203:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34206
	j	cont@34207
else@34206:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 6($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34208
	lui	$a0, 1
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	bc1f	else@34210
	addi	$v1, $zero, 1
	j	cont@34211
else@34210:
	addi	$v1, $zero, 0
cont@34211:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34212
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34214
	addi	$v1, $zero, 0
	j	cont@34215
else@34214:
	addi	$v1, $zero, 1
cont@34215:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34216
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34217
else@34216:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34217:
	j	cont@34213
else@34212:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34213:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34209
else@34208:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34218
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@34219
else@34218:
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
	bne	$v1, $at, else@34220
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@34221
else@34220:
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
cont@34221:
	lw	$v1, 6($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65391
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
	bc1f	else@34222
	addi	$a1, $zero, 1
	j	cont@34223
else@34222:
	addi	$a1, $zero, 0
cont@34223:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34224
	addi	$at, $zero, 0
	bne	$v1, $at, else@34226
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34227
else@34226:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34227:
	j	cont@34225
else@34224:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34225:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34219:
cont@34209:
	lui	$v1, 1
	ori	$v1, $v1, 65395
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
	sw	$v0, 7($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34228
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
	bc1f	else@34230
	addi	$a0, $zero, 0
	j	cont@34231
else@34230:
	addi	$a0, $zero, 1
cont@34231:
	lwc1	$f0, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 2($v1)
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
	mfc1	$v1, $f30
	mfc2	$f1, $v1
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
	bc1f	else@34232
	addi	$v1, $zero, 0
	j	cont@34233
else@34232:
	addi	$v1, $zero, 1
cont@34233:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34234
	addi	$at, $zero, 0
	bne	$v1, $at, else@34236
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34237
else@34236:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34237:
	j	cont@34235
else@34234:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34238
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34239
else@34238:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34239:
cont@34235:
	lui	$v1, 1
	ori	$v1, $v1, 65388
	swc1	$f0, 1($v1)
	j	cont@34229
else@34228:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34240
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
	bc1f	else@34242
	addi	$v1, $zero, 0
	j	cont@34243
else@34242:
	addi	$v1, $zero, 1
cont@34243:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f0, 12($sp)
	lef	$f2, $f0
	bc1f	else@34245
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34247
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34249
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34251
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34253
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34255
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34257
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop@2626@26410
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@34258
else@34257:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34258:
	j	cont@34256
else@34255:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34256:
	j	cont@34254
else@34253:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34254:
	j	cont@34252
else@34251:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34252:
	j	cont@34250
else@34249:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34250:
	j	cont@34248
else@34247:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34248:
	j	cont@34246
else@34245:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34246:
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
	bc1f	else@34259
	lef	$f0, $f2
	bc1f	else@34261
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
	jal	ploop2@2631@26421
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@34262
else@34261:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@26421
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@34262:
	j	cont@34260
else@34259:
	mvf	$f0, $f2
cont@34260:
	lwc1	$f1, 10($sp)
	lef	$f1, $f0
	bc1f	else@34263
	addi	$v0, $zero, 1
	j	cont@34264
else@34263:
	addi	$v0, $zero, 0
cont@34264:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34265
	j	cont@34266
else@34265:
	subf	$f0, $f0, $f1
cont@34266:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34267
	lw	$v0, 8($sp)
	j	cont@34268
else@34267:
	lw	$v0, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34269
	addi	$v0, $zero, 1
	j	cont@34270
else@34269:
	addi	$v0, $zero, 0
cont@34270:
cont@34268:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34271
	subf	$f0, $f1, $f0
	j	cont@34272
else@34271:
cont@34272:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34273
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
	j	cont@34274
else@34273:
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
cont@34274:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34275
	j	cont@34276
else@34275:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34276:
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
	j	cont@34241
else@34240:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34277
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
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
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
	swc1	$f1, 14($sp)
	swc1	$f0, 16($sp)
	lef	$f2, $f0
	bc1f	else@34279
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34281
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34283
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34285
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34287
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34289
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34291
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop@2626@26333
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@34292
else@34291:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34292:
	j	cont@34290
else@34289:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34290:
	j	cont@34288
else@34287:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34288:
	j	cont@34286
else@34285:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34286:
	j	cont@34284
else@34283:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34284:
	j	cont@34282
else@34281:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34282:
	j	cont@34280
else@34279:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34280:
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
	lwc1	$f2, 16($sp)
	lef	$f1, $f2
	bc1f	else@34293
	lef	$f0, $f2
	bc1f	else@34295
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop2@2631@26344
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@34296
else@34295:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop2@2631@26344
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@34296:
	j	cont@34294
else@34293:
	mvf	$f0, $f2
cont@34294:
	lwc1	$f1, 14($sp)
	lef	$f1, $f0
	bc1f	else@34297
	addi	$v0, $zero, 1
	j	cont@34298
else@34297:
	addi	$v0, $zero, 0
cont@34298:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34299
	j	cont@34300
else@34299:
	subf	$f0, $f0, $f1
cont@34300:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34301
	addi	$v1, $zero, 1
	j	cont@34302
else@34301:
	addi	$v1, $zero, 0
cont@34302:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34303
	j	cont@34304
else@34303:
	subf	$f0, $f1, $f0
cont@34304:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34305
	j	cont@34306
else@34305:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34307
	addi	$v0, $zero, 1
	j	cont@34308
else@34307:
	addi	$v0, $zero, 0
cont@34308:
cont@34306:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34309
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
	j	cont@34310
else@34309:
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
cont@34310:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34311
	j	cont@34312
else@34311:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34312:
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
	j	cont@34278
else@34277:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34313
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
	bc1f	else@34315
	addi	$a0, $zero, 0
	j	cont@34316
else@34315:
	addi	$a0, $zero, 1
cont@34316:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34317
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34319
	addi	$a0, $zero, 0
	j	cont@34320
else@34319:
	addi	$a0, $zero, 1
cont@34320:
	abs	$f0, $f0
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34321
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34323
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
	j	cont@34324
else@34323:
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
cont@34324:
	j	cont@34322
else@34321:
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
cont@34322:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34325
	j	cont@34326
else@34325:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34326:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34318
else@34317:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34318:
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
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	sqrt	$f3, $f3
	mulf	$f1, $f1, $f3
	abs	$f3, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34327
	addi	$v1, $zero, 0
	j	cont@34328
else@34327:
	addi	$v1, $zero, 1
cont@34328:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34329
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34331
	addi	$v1, $zero, 0
	j	cont@34332
else@34331:
	addi	$v1, $zero, 1
cont@34332:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34333
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34335
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
	j	cont@34336
else@34335:
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
cont@34336:
	j	cont@34334
else@34333:
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
cont@34334:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34337
	j	cont@34338
else@34337:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34338:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34330
else@34329:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@34330:
	lui	$at, 16128
	ori	$at, $at, 0
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
	bc1f	else@34339
	addi	$v1, $zero, 0
	j	cont@34340
else@34339:
	addi	$v1, $zero, 1
cont@34340:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34341
	j	cont@34342
else@34341:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34342:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65388
	swc1	$f0, 2($v1)
	j	cont@34314
else@34313:
cont@34314:
cont@34278:
cont@34241:
cont@34229:
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34343
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
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34345
	addi	$v0, $zero, 0
	j	cont@34346
else@34345:
	addi	$v0, $zero, 1
cont@34346:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34347
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34348
else@34347:
cont@34348:
	lwc1	$f1, 4($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 7($sp)
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
	j	cont@34344
else@34343:
cont@34344:
cont@34207:
	j	cont@34199
else@34198:
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
	addi	$a3, $zero, 0
	lui	$t0, 1
	ori	$t0, $t0, 65401
	lw	$t0, 0($t0)
	swc1	$f0, 18($sp)
	sw	$a2, 20($sp)
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34349
	addi	$v0, $zero, 0
	j	cont@34350
else@34349:
	addi	$v0, $zero, 1
cont@34350:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34351
	addi	$v0, $zero, 0
	j	cont@34352
else@34351:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34353
	addi	$v0, $zero, 0
	j	cont@34354
else@34353:
	addi	$v0, $zero, 1
cont@34354:
cont@34352:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34355
	j	cont@34356
else@34355:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 20($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34357
	lui	$a0, 1
	ori	$a0, $a0, 65399
	lw	$a0, 0($a0)
	lui	$a1, 1
	ori	$a1, $a1, 65391
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	bc1f	else@34359
	addi	$v1, $zero, 1
	j	cont@34360
else@34359:
	addi	$v1, $zero, 0
cont@34360:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34361
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34363
	addi	$v1, $zero, 0
	j	cont@34364
else@34363:
	addi	$v1, $zero, 1
cont@34364:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34365
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34366
else@34365:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34366:
	j	cont@34362
else@34361:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34362:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@34358
else@34357:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34367
	lw	$v1, 4($v0)
	lwc1	$f0, 0($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 0($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 1($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 1($v1)
	lw	$v1, 4($v0)
	lwc1	$f0, 2($v1)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f0, 2($v1)
	j	cont@34368
else@34367:
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
	bne	$v1, $at, else@34369
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@34370
else@34369:
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
cont@34370:
	lw	$v1, 6($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65391
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
	bc1f	else@34371
	addi	$a1, $zero, 1
	j	cont@34372
else@34371:
	addi	$a1, $zero, 0
cont@34372:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34373
	addi	$at, $zero, 0
	bne	$v1, $at, else@34375
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@34376
else@34375:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@34376:
	j	cont@34374
else@34373:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34374:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@34368:
cont@34358:
	lui	$v1, 1
	ori	$v1, $v1, 65395
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
	sw	$v0, 21($sp)
	addi	$at, $zero, 1
	bne	$a0, $at, else@34377
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
	bc1f	else@34379
	addi	$a0, $zero, 0
	j	cont@34380
else@34379:
	addi	$a0, $zero, 1
cont@34380:
	lwc1	$f0, 2($v1)
	lw	$v1, 5($v0)
	lwc1	$f1, 2($v1)
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
	mfc1	$v1, $f30
	mfc2	$f1, $v1
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
	bc1f	else@34381
	addi	$v1, $zero, 0
	j	cont@34382
else@34381:
	addi	$v1, $zero, 1
cont@34382:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34383
	addi	$at, $zero, 0
	bne	$v1, $at, else@34385
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34386
else@34385:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34386:
	j	cont@34384
else@34383:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34387
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34388
else@34387:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34388:
cont@34384:
	lui	$v1, 1
	ori	$v1, $v1, 65388
	swc1	$f0, 1($v1)
	j	cont@34378
else@34377:
	addi	$at, $zero, 2
	bne	$a0, $at, else@34389
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
	bc1f	else@34391
	addi	$v1, $zero, 0
	j	cont@34392
else@34391:
	addi	$v1, $zero, 1
cont@34392:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v1, 22($sp)
	swc1	$f1, 24($sp)
	swc1	$f0, 26($sp)
	lef	$f2, $f0
	bc1f	else@34394
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34396
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34398
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34400
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34402
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34404
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34406
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop@2626@25886
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@34407
else@34406:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34407:
	j	cont@34405
else@34404:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34405:
	j	cont@34403
else@34402:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34403:
	j	cont@34401
else@34400:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34401:
	j	cont@34399
else@34398:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34399:
	j	cont@34397
else@34396:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34397:
	j	cont@34395
else@34394:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34395:
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
	bc1f	else@34408
	lef	$f0, $f2
	bc1f	else@34410
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
	jal	ploop2@2631@25897
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@34411
else@34410:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop2@2631@25897
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
cont@34411:
	j	cont@34409
else@34408:
	mvf	$f0, $f2
cont@34409:
	lwc1	$f1, 24($sp)
	lef	$f1, $f0
	bc1f	else@34412
	addi	$v0, $zero, 1
	j	cont@34413
else@34412:
	addi	$v0, $zero, 0
cont@34413:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34414
	j	cont@34415
else@34414:
	subf	$f0, $f0, $f1
cont@34415:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34416
	lw	$v0, 22($sp)
	j	cont@34417
else@34416:
	lw	$v0, 22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34418
	addi	$v0, $zero, 1
	j	cont@34419
else@34418:
	addi	$v0, $zero, 0
cont@34419:
cont@34417:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34420
	subf	$f0, $f1, $f0
	j	cont@34421
else@34420:
cont@34421:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34422
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
	j	cont@34423
else@34422:
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
cont@34423:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34424
	j	cont@34425
else@34424:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34425:
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
	j	cont@34390
else@34389:
	addi	$at, $zero, 3
	bne	$a0, $at, else@34426
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
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$at, 16128
	ori	$at, $at, 0
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
	swc1	$f1, 28($sp)
	swc1	$f0, 30($sp)
	lef	$f2, $f0
	bc1f	else@34428
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34430
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34432
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34434
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34436
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34438
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34440
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	ploop@2626@25809
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	j	cont@34441
else@34440:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34441:
	j	cont@34439
else@34438:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34439:
	j	cont@34437
else@34436:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34437:
	j	cont@34435
else@34434:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34435:
	j	cont@34433
else@34432:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34433:
	j	cont@34431
else@34430:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34431:
	j	cont@34429
else@34428:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34429:
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
	lwc1	$f2, 30($sp)
	lef	$f1, $f2
	bc1f	else@34442
	lef	$f0, $f2
	bc1f	else@34444
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	ploop2@2631@25820
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	j	cont@34445
else@34444:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	ploop2@2631@25820
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
cont@34445:
	j	cont@34443
else@34442:
	mvf	$f0, $f2
cont@34443:
	lwc1	$f1, 28($sp)
	lef	$f1, $f0
	bc1f	else@34446
	addi	$v0, $zero, 1
	j	cont@34447
else@34446:
	addi	$v0, $zero, 0
cont@34447:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34448
	j	cont@34449
else@34448:
	subf	$f0, $f0, $f1
cont@34449:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34450
	addi	$v1, $zero, 1
	j	cont@34451
else@34450:
	addi	$v1, $zero, 0
cont@34451:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34452
	j	cont@34453
else@34452:
	subf	$f0, $f1, $f0
cont@34453:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34454
	j	cont@34455
else@34454:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34456
	addi	$v0, $zero, 1
	j	cont@34457
else@34456:
	addi	$v0, $zero, 0
cont@34457:
cont@34455:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34458
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
	j	cont@34459
else@34458:
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
cont@34459:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34460
	j	cont@34461
else@34460:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34461:
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
	j	cont@34427
else@34426:
	addi	$at, $zero, 4
	bne	$a0, $at, else@34462
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
	bc1f	else@34464
	addi	$a0, $zero, 0
	j	cont@34465
else@34464:
	addi	$a0, $zero, 1
cont@34465:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34466
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34468
	addi	$a0, $zero, 0
	j	cont@34469
else@34468:
	addi	$a0, $zero, 1
cont@34469:
	abs	$f0, $f0
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34470
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@34472
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
	j	cont@34473
else@34472:
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
cont@34473:
	j	cont@34471
else@34470:
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
cont@34471:
	addi	$at, $zero, 0
	bne	$a0, $at, else@34474
	j	cont@34475
else@34474:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34475:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@34467
else@34466:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34467:
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
	lw	$v1, 4($v0)
	lwc1	$f3, 1($v1)
	sqrt	$f3, $f3
	mulf	$f1, $f1, $f3
	abs	$f3, $f2
	lui	$at, 14545
	ori	$at, $at, 46871
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@34476
	addi	$v1, $zero, 0
	j	cont@34477
else@34476:
	addi	$v1, $zero, 1
cont@34477:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34478
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34480
	addi	$v1, $zero, 0
	j	cont@34481
else@34480:
	addi	$v1, $zero, 1
cont@34481:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34482
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@34484
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
	j	cont@34485
else@34484:
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
cont@34485:
	j	cont@34483
else@34482:
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
cont@34483:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34486
	j	cont@34487
else@34486:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34487:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@34479
else@34478:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@34479:
	lui	$at, 16128
	ori	$at, $at, 0
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
	bc1f	else@34488
	addi	$v1, $zero, 0
	j	cont@34489
else@34488:
	addi	$v1, $zero, 1
cont@34489:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34490
	j	cont@34491
else@34490:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@34491:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f1, $f0
	lui	$at, 16025
	ori	$at, $at, 39322
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65388
	swc1	$f0, 2($v1)
	j	cont@34463
else@34462:
cont@34463:
cont@34427:
cont@34390:
cont@34378:
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65401
	lw	$v1, 0($v1)
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	shadow_check_one_or_matrix@4748
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34492
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
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34494
	addi	$v0, $zero, 0
	j	cont@34495
else@34494:
	addi	$v0, $zero, 1
cont@34495:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34496
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@34497
else@34496:
cont@34497:
	lwc1	$f1, 18($sp)
	mulf	$f0, $f1, $f0
	lw	$v0, 21($sp)
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
	j	cont@34493
else@34492:
cont@34493:
cont@34356:
cont@34199:
	lw	$v0, 3($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@34195:
	jr	$ra
do_without_neighbors@5533:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34499
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34500
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34501
	j	cont@34502
else@34501:
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
	bne	$a0, $at, else@34503
	j	cont@34504
else@34503:
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
cont@34504:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34505
	j	cont@34506
else@34505:
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
cont@34506:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34507
	j	cont@34508
else@34507:
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
cont@34508:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34509
	j	cont@34510
else@34509:
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
cont@34510:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34511
	j	cont@34512
else@34511:
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
cont@34512:
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
cont@34502:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@34513
	lw	$v1, 0($sp)
	lw	$a0, 2($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34514
	lw	$a0, 3($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34515
	j	cont@34516
else@34515:
	lw	$a0, 5($v1)
	lw	$a1, 7($v1)
	lw	$a2, 1($v1)
	lw	$a3, 4($v1)
	add	$at, $a0, $v0
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
	lw	$a0, 6($v1)
	lw	$a0, 0($a0)
	add	$at, $a1, $v0
	lw	$a1, 0($at)
	add	$at, $a2, $v0
	lw	$a2, 0($at)
	sw	$v0, 11($sp)
	sw	$a3, 12($sp)
	sw	$a1, 13($sp)
	sw	$a2, 14($sp)
	sw	$a0, 15($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34517
	j	cont@34518
else@34517:
	lui	$t0, 1
	ori	$t0, $t0, 65352
	lw	$t0, 0($t0)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	lwc1	$f0, 0($a2)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a2)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a2)
	swc1	$f0, 2($t1)
	lui	$t1, 1
	ori	$t1, $t1, 65535
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, 16($sp)
	add	$v1, $t1, $zero
	add	$v0, $a2, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	addi	$a1, $zero, 118
	lw	$v0, 16($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@34518:
	lw	$v0, 15($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34519
	j	cont@34520
else@34519:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 14($sp)
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
	sw	$v1, 17($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$a1, $zero, 118
	lw	$v0, 17($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@34520:
	lw	$v0, 15($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34521
	j	cont@34522
else@34521:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 14($sp)
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
	sw	$v1, 18($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	addi	$a1, $zero, 118
	lw	$v0, 18($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
cont@34522:
	lw	$v0, 15($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34523
	j	cont@34524
else@34523:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 14($sp)
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
	sw	$v1, 19($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$a1, $zero, 118
	lw	$v0, 19($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@34524:
	lw	$v0, 15($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34525
	j	cont@34526
else@34525:
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65371
	lw	$a0, 14($sp)
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
	sw	$v0, 20($sp)
	add	$v0, $a0, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$a1, $zero, 118
	lw	$v0, 20($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
cont@34526:
	lw	$v0, 11($sp)
	lw	$v1, 12($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65382
	swc1	$f0, 0($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 1($a0)
	lwc1	$f1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65382
	swc1	$f0, 1($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 2($a0)
	lwc1	$f1, 2($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 2($v1)
cont@34516:
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34514:
	jr	$ra
else@34513:
	jr	$ra
else@34500:
	jr	$ra
else@34499:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34531
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@34532
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
	bne	$t2, $t1, else@34533
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34535
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34537
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@34539
	addi	$t1, $zero, 1
	j	cont@34540
else@34539:
	addi	$t1, $zero, 0
cont@34540:
	j	cont@34538
else@34537:
	addi	$t1, $zero, 0
cont@34538:
	j	cont@34536
else@34535:
	addi	$t1, $zero, 0
cont@34536:
	j	cont@34534
else@34533:
	addi	$t1, $zero, 0
cont@34534:
	addi	$at, $zero, 0
	bne	$t1, $at, else@34541
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@34542
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@34543
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, 1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34544
	j	cont@34545
else@34544:
	lw	$v1, 5($v0)
	lw	$a0, 7($v0)
	lw	$a1, 1($v0)
	lw	$a2, 4($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	lwc1	$f0, 0($v1)
	lui	$t0, 1
	ori	$t0, $t0, 65385
	swc1	$f0, 0($t0)
	lwc1	$f0, 1($v1)
	lui	$t0, 1
	ori	$t0, $t0, 65385
	swc1	$f0, 1($t0)
	lwc1	$f0, 2($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	swc1	$f0, 2($v1)
	lw	$v1, 6($v0)
	lw	$v1, 0($v1)
	add	$at, $a0, $a3
	lw	$a0, 0($at)
	add	$at, $a1, $a3
	lw	$a1, 0($at)
	sw	$a2, 2($sp)
	sw	$a0, 3($sp)
	sw	$a1, 4($sp)
	sw	$v1, 5($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@34546
	j	cont@34547
else@34546:
	lui	$t0, 1
	ori	$t0, $t0, 65352
	lw	$t0, 0($t0)
	lui	$t1, 1
	ori	$t1, $t1, 65371
	lwc1	$f0, 0($a1)
	swc1	$f0, 0($t1)
	lwc1	$f0, 1($a1)
	swc1	$f0, 1($t1)
	lwc1	$f0, 2($a1)
	swc1	$f0, 2($t1)
	lui	$t1, 1
	ori	$t1, $t1, 65535
	lw	$t1, 0($t1)
	addi	$t1, $t1, -1
	sw	$t0, 6($sp)
	add	$v1, $t1, $zero
	add	$v0, $a1, $zero
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
cont@34547:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34548
	j	cont@34549
else@34548:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 4($sp)
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
	addi	$a1, $zero, 118
	lw	$v0, 7($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@34549:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34550
	j	cont@34551
else@34550:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 4($sp)
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
	addi	$a1, $zero, 118
	lw	$v0, 8($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@34551:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34552
	j	cont@34553
else@34552:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 4($sp)
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
	sw	$v1, 9($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
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
cont@34553:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34554
	j	cont@34555
else@34554:
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65371
	lw	$a0, 4($sp)
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
	sw	$v0, 10($sp)
	add	$v0, $a0, $zero
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
cont@34555:
	lw	$v0, 1($sp)
	lw	$v1, 2($sp)
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 0($a0)
	lwc1	$f1, 0($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lwc1	$f2, 0($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65382
	swc1	$f0, 0($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 1($a0)
	lwc1	$f1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65385
	lwc1	$f2, 1($a0)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$a0, 1
	ori	$a0, $a0, 65382
	swc1	$f0, 1($a0)
	lui	$a0, 1
	ori	$a0, $a0, 65382
	lwc1	$f0, 2($a0)
	lwc1	$f1, 2($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65385
	lwc1	$f2, 2($v1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65382
	swc1	$f0, 2($v1)
cont@34545:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@34543:
	jr	$ra
else@34542:
	jr	$ra
else@34541:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34558
	j	cont@34559
else@34558:
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
cont@34559:
	addi	$a3, $a3, 1
	j	try_exploit_neighbors@5584
else@34532:
	jr	$ra
else@34531:
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@34562
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@34563
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@34564
	j	cont@34565
else@34564:
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
cont@34565:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@34563:
	jr	$ra
else@34562:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34568
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
	bc1f	else@34569
	addi	$a1, $zero, 1
	j	cont@34570
else@34569:
	addi	$a1, $zero, 0
cont@34570:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34571
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@34572
else@34571:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
cont@34572:
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
	addi	$a2, $zero, 0
	add	$v1, $a2, $zero
	add	$v0, $a0, $zero
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	pretrace_diffuse_rays@5644
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	lw	$v0, 7($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@34573
	addi	$a0, $v0, -5
	j	cont@34574
else@34573:
	add	$a0, $zero, $v0
cont@34574:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 8($sp)
	j	pretrace_pixels@5666
else@34568:
	jr	$ra
scan_pixel@5753:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34576
	jr	$ra
else@34576:
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
	bne	$at, $zero, else@34578
	addi	$a3, $zero, 0
	j	cont@34579
else@34578:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@34580
	addi	$a3, $zero, 0
	j	cont@34581
else@34580:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@34582
	addi	$a3, $zero, 0
	j	cont@34583
else@34582:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@34584
	addi	$a3, $zero, 0
	j	cont@34585
else@34584:
	addi	$a3, $zero, 1
cont@34585:
cont@34583:
cont@34581:
cont@34579:
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@34586
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$t0, 2($a3)
	lw	$t0, 0($t0)
	slti	$at, $t0, 0
	bne	$at, $zero, else@34588
	lw	$t0, 3($a3)
	lw	$t0, 0($t0)
	sw	$a3, 5($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34590
	j	cont@34591
else@34590:
	lw	$t0, 5($a3)
	lw	$t1, 7($a3)
	lw	$t2, 1($a3)
	lw	$t3, 4($a3)
	lw	$t0, 0($t0)
	lwc1	$f0, 0($t0)
	lui	$t4, 1
	ori	$t4, $t4, 65385
	swc1	$f0, 0($t4)
	lwc1	$f0, 1($t0)
	lui	$t4, 1
	ori	$t4, $t4, 65385
	swc1	$f0, 1($t4)
	lwc1	$f0, 2($t0)
	lui	$t0, 1
	ori	$t0, $t0, 65385
	swc1	$f0, 2($t0)
	lw	$t0, 6($a3)
	lw	$t0, 0($t0)
	lw	$t1, 0($t1)
	lw	$t2, 0($t2)
	sw	$t3, 6($sp)
	sw	$t1, 7($sp)
	sw	$t2, 8($sp)
	sw	$t0, 9($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@34592
	j	cont@34593
else@34592:
	lui	$t4, 1
	ori	$t4, $t4, 65352
	lw	$t4, 0($t4)
	lui	$t5, 1
	ori	$t5, $t5, 65371
	lwc1	$f0, 0($t2)
	swc1	$f0, 0($t5)
	lwc1	$f0, 1($t2)
	swc1	$f0, 1($t5)
	lwc1	$f0, 2($t2)
	swc1	$f0, 2($t5)
	lui	$t5, 1
	ori	$t5, $t5, 65535
	lw	$t5, 0($t5)
	addi	$t5, $t5, -1
	sw	$t4, 10($sp)
	add	$v1, $t5, $zero
	add	$v0, $t2, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	addi	$a1, $zero, 118
	lw	$v0, 10($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@34593:
	lw	$v0, 9($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@34594
	j	cont@34595
else@34594:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 1($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 8($sp)
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
	sw	$v1, 11($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$a1, $zero, 118
	lw	$v0, 11($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@34595:
	lw	$v0, 9($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@34596
	j	cont@34597
else@34596:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 2($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 8($sp)
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
	sw	$v1, 12($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$a1, $zero, 118
	lw	$v0, 12($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
cont@34597:
	lw	$v0, 9($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@34598
	j	cont@34599
else@34598:
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$v1, 3($v1)
	lui	$a0, 1
	ori	$a0, $a0, 65371
	lw	$a1, 8($sp)
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
	sw	$v1, 13($sp)
	add	$v1, $a0, $zero
	add	$v0, $a1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	addi	$a1, $zero, 118
	lw	$v0, 13($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@34599:
	lw	$v0, 9($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@34600
	j	cont@34601
else@34600:
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65371
	lw	$a0, 8($sp)
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
	sw	$v0, 14($sp)
	add	$v0, $a0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	setup_startp_constants@4563
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	addi	$a1, $zero, 118
	lw	$v0, 14($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@34601:
	lw	$v0, 6($sp)
	lw	$v0, 0($v0)
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
cont@34591:
	addi	$v1, $zero, 1
	lw	$v0, 5($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@34589
else@34588:
cont@34589:
	j	cont@34587
else@34586:
	addi	$a3, $zero, 0
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@34587:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34602
	slti	$at, $v0, 0
	bne	$at, $zero, else@34604
	j	cont@34605
else@34604:
	addi	$v0, $zero, 0
cont@34605:
	j	cont@34603
else@34602:
	addi	$v0, $zero, 255
cont@34603:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34606
	slti	$at, $v0, 0
	bne	$at, $zero, else@34608
	j	cont@34609
else@34608:
	addi	$v0, $zero, 0
cont@34609:
	j	cont@34607
else@34606:
	addi	$v0, $zero, 255
cont@34607:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@34610
	slti	$at, $v0, 0
	bne	$at, $zero, else@34612
	j	cont@34613
else@34612:
	addi	$v0, $zero, 0
cont@34613:
	j	cont@34611
else@34610:
	addi	$v0, $zero, 255
cont@34611:
	print_char	$v0
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	lw	$a1, 1($sp)
	lw	$a2, 0($sp)
	j	scan_pixel@5753
scan_line@5774:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34614
	jr	$ra
else@34614:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 1($a3)
	addi	$a3, $a3, -1
	sw	$a2, 0($sp)
	sw	$a1, 1($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	sw	$v0, 4($sp)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@34616
	j	cont@34617
else@34616:
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
cont@34617:
	addi	$v0, $zero, 0
	lw	$v1, 4($sp)
	lw	$a0, 3($sp)
	lw	$a1, 2($sp)
	lw	$a2, 1($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_pixel@5753
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	addi	$v1, $v1, 2
	slti	$at, $v1, 5
	bne	$at, $zero, else@34618
	addi	$a2, $v1, -5
	j	cont@34619
else@34618:
	add	$a2, $zero, $v1
cont@34619:
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	scan_line@5774
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	jr	$ra
init_line_elements@5845:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34621
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
	bne	$at, $zero, else@34622
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 12($sp)
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 13($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
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
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 16($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	min_caml_create_float_array
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 16($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 18($sp)
	add	$v0, $v1, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 18($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 18($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 18($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 18($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 17($sp)
	sw	$v1, 6($v0)
	lw	$v1, 16($sp)
	sw	$v1, 5($v0)
	lw	$v1, 15($sp)
	sw	$v1, 4($v0)
	lw	$v1, 14($sp)
	sw	$v1, 3($v0)
	lw	$v1, 13($sp)
	sw	$v1, 2($v0)
	lw	$v1, 12($sp)
	sw	$v1, 1($v0)
	lw	$v1, 11($sp)
	sw	$v1, 0($v0)
	lw	$v1, 10($sp)
	lw	$a0, 1($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	j	init_line_elements@5845
else@34622:
	add	$v0, $zero, $a0
	jr	$ra
else@34621:
	jr	$ra
ploop@2626@25212:
	lef	$f1, $f0
	bc1f	else@34623
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34624
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34625
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34626
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34627
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34628
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34629
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34630
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25212
else@34630:
	mvf	$f0, $f1
	jr	$ra
else@34629:
	mvf	$f0, $f1
	jr	$ra
else@34628:
	mvf	$f0, $f1
	jr	$ra
else@34627:
	mvf	$f0, $f1
	jr	$ra
else@34626:
	mvf	$f0, $f1
	jr	$ra
else@34625:
	mvf	$f0, $f1
	jr	$ra
else@34624:
	mvf	$f0, $f1
	jr	$ra
else@34623:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25223:
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
	bc1f	else@34631
	lef	$f1, $f0
	bc1f	else@34632
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
	bc1f	else@34633
	lef	$f1, $f0
	bc1f	else@34634
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34634:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34633:
	jr	$ra
else@34632:
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
	bc1f	else@34635
	lef	$f1, $f0
	bc1f	else@34636
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34636:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25223
else@34635:
	jr	$ra
else@34631:
	jr	$ra
ploop@2626@25135:
	lef	$f1, $f0
	bc1f	else@34637
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34638
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34639
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34640
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34641
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34642
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34643
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34644
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25135
else@34644:
	mvf	$f0, $f1
	jr	$ra
else@34643:
	mvf	$f0, $f1
	jr	$ra
else@34642:
	mvf	$f0, $f1
	jr	$ra
else@34641:
	mvf	$f0, $f1
	jr	$ra
else@34640:
	mvf	$f0, $f1
	jr	$ra
else@34639:
	mvf	$f0, $f1
	jr	$ra
else@34638:
	mvf	$f0, $f1
	jr	$ra
else@34637:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25146:
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
	bc1f	else@34645
	lef	$f1, $f0
	bc1f	else@34646
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
	bc1f	else@34647
	lef	$f1, $f0
	bc1f	else@34648
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34648:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34647:
	jr	$ra
else@34646:
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
	bc1f	else@34649
	lef	$f1, $f0
	bc1f	else@34650
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34650:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25146
else@34649:
	jr	$ra
else@34645:
	jr	$ra
ploop@2626@25058:
	lef	$f1, $f0
	bc1f	else@34651
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34652
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34653
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34654
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34655
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34656
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34657
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34658
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@25058
else@34658:
	mvf	$f0, $f1
	jr	$ra
else@34657:
	mvf	$f0, $f1
	jr	$ra
else@34656:
	mvf	$f0, $f1
	jr	$ra
else@34655:
	mvf	$f0, $f1
	jr	$ra
else@34654:
	mvf	$f0, $f1
	jr	$ra
else@34653:
	mvf	$f0, $f1
	jr	$ra
else@34652:
	mvf	$f0, $f1
	jr	$ra
else@34651:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@25069:
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
	bc1f	else@34659
	lef	$f1, $f0
	bc1f	else@34660
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
	bc1f	else@34661
	lef	$f1, $f0
	bc1f	else@34662
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34662:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34661:
	jr	$ra
else@34660:
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
	bc1f	else@34663
	lef	$f1, $f0
	bc1f	else@34664
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34664:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@25069
else@34663:
	jr	$ra
else@34659:
	jr	$ra
ploop@2626@24981:
	lef	$f1, $f0
	bc1f	else@34665
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34666
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34667
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34668
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34669
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34670
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34671
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34672
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@24981
else@34672:
	mvf	$f0, $f1
	jr	$ra
else@34671:
	mvf	$f0, $f1
	jr	$ra
else@34670:
	mvf	$f0, $f1
	jr	$ra
else@34669:
	mvf	$f0, $f1
	jr	$ra
else@34668:
	mvf	$f0, $f1
	jr	$ra
else@34667:
	mvf	$f0, $f1
	jr	$ra
else@34666:
	mvf	$f0, $f1
	jr	$ra
else@34665:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@24992:
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
	bc1f	else@34673
	lef	$f1, $f0
	bc1f	else@34674
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
	bc1f	else@34675
	lef	$f1, $f0
	bc1f	else@34676
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34676:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34675:
	jr	$ra
else@34674:
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
	bc1f	else@34677
	lef	$f1, $f0
	bc1f	else@34678
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34678:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@24992
else@34677:
	jr	$ra
else@34673:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@34679
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
else@34679:
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
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34681
	addi	$a1, $zero, 0
	j	cont@34682
else@34681:
	addi	$a1, $zero, 1
cont@34682:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34683
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@34685
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	divf	$f1, $f5, $f1
	mulf	$f5, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@34686
else@34685:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f5, $f1, $f5
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f6, $at
	addf	$f1, $f1, $f6
	divf	$f1, $f5, $f1
	mulf	$f5, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34686:
	j	cont@34684
else@34683:
	mulf	$f4, $f1, $f1
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34684:
	addi	$at, $zero, 0
	bne	$a1, $at, else@34687
	j	cont@34688
else@34687:
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
cont@34688:
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f1
	bc1f	else@34689
	addi	$a1, $zero, 0
	j	cont@34690
else@34689:
	addi	$a1, $zero, 1
cont@34690:
	abs	$f5, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f2, 0($sp)
	sw	$a0, 2($sp)
	sw	$v1, 3($sp)
	swc1	$f3, 4($sp)
	sw	$v0, 6($sp)
	swc1	$f0, 8($sp)
	swc1	$f1, 10($sp)
	sw	$a1, 12($sp)
	swc1	$f4, 14($sp)
	swc1	$f5, 16($sp)
	lef	$f6, $f5
	bc1f	else@34693
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34695
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34697
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34699
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34701
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34703
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34705
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop@2626@25212
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@34706
else@34705:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34706:
	j	cont@34704
else@34703:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34704:
	j	cont@34702
else@34701:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34702:
	j	cont@34700
else@34699:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34700:
	j	cont@34698
else@34697:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34698:
	j	cont@34696
else@34695:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34696:
	j	cont@34694
else@34693:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34694:
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
	lwc1	$f2, 16($sp)
	lef	$f1, $f2
	bc1f	else@34707
	lef	$f0, $f2
	bc1f	else@34709
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop2@2631@25223
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@34710
else@34709:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop2@2631@25223
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@34710:
	j	cont@34708
else@34707:
	mvf	$f0, $f2
cont@34708:
	lwc1	$f1, 14($sp)
	lef	$f1, $f0
	bc1f	else@34711
	addi	$v0, $zero, 1
	j	cont@34712
else@34711:
	addi	$v0, $zero, 0
cont@34712:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34713
	j	cont@34714
else@34713:
	subf	$f0, $f0, $f1
cont@34714:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34715
	lw	$v0, 12($sp)
	j	cont@34716
else@34715:
	lw	$v0, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34717
	addi	$v0, $zero, 1
	j	cont@34718
else@34717:
	addi	$v0, $zero, 0
cont@34718:
cont@34716:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34719
	subf	$f0, $f1, $f0
	j	cont@34720
else@34719:
cont@34720:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34721
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
	j	cont@34722
else@34721:
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
cont@34722:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34723
	j	cont@34724
else@34723:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34724:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 10($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 18($sp)
	swc1	$f1, 20($sp)
	swc1	$f2, 22($sp)
	lef	$f3, $f2
	bc1f	else@34725
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34727
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34729
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34731
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34733
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34735
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34737
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop@2626@25135
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@34738
else@34737:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34738:
	j	cont@34736
else@34735:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34736:
	j	cont@34734
else@34733:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34734:
	j	cont@34732
else@34731:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34732:
	j	cont@34730
else@34729:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34730:
	j	cont@34728
else@34727:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34728:
	j	cont@34726
else@34725:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34726:
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
	lwc1	$f2, 22($sp)
	lef	$f1, $f2
	bc1f	else@34739
	lef	$f0, $f2
	bc1f	else@34741
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@25146
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@34742
else@34741:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@25146
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
cont@34742:
	j	cont@34740
else@34739:
	mvf	$f0, $f2
cont@34740:
	lwc1	$f1, 20($sp)
	lef	$f1, $f0
	bc1f	else@34743
	addi	$v0, $zero, 1
	j	cont@34744
else@34743:
	addi	$v0, $zero, 0
cont@34744:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34745
	j	cont@34746
else@34745:
	subf	$f0, $f0, $f1
cont@34746:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34747
	addi	$v1, $zero, 1
	j	cont@34748
else@34747:
	addi	$v1, $zero, 0
cont@34748:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34749
	j	cont@34750
else@34749:
	subf	$f0, $f1, $f0
cont@34750:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34751
	j	cont@34752
else@34751:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34753
	addi	$v0, $zero, 1
	j	cont@34754
else@34753:
	addi	$v0, $zero, 0
cont@34754:
cont@34752:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34755
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
	j	cont@34756
else@34755:
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
cont@34756:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34757
	j	cont@34758
else@34757:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34758:
	lwc1	$f1, 18($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 8($sp)
	mulf	$f0, $f0, $f1
	lw	$v0, 6($sp)
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
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34759
	addi	$v1, $zero, 0
	j	cont@34760
else@34759:
	addi	$v1, $zero, 1
cont@34760:
	abs	$f2, $f2
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34761
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34763
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	divf	$f2, $f4, $f2
	mulf	$f4, $f2, $f2
	lui	$at, 16256
	ori	$at, $at, 0
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
	j	cont@34764
else@34763:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f4, $f2, $f4
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	addf	$f2, $f2, $f5
	divf	$f2, $f4, $f2
	mulf	$f4, $f2, $f2
	lui	$at, 16256
	ori	$at, $at, 0
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
cont@34764:
	j	cont@34762
else@34761:
	mulf	$f3, $f2, $f2
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
	mulf	$f2, $f2, $f3
cont@34762:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34765
	j	cont@34766
else@34765:
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
cont@34766:
	lwc1	$f3, 4($sp)
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f2
	bc1f	else@34767
	addi	$v1, $zero, 0
	j	cont@34768
else@34767:
	addi	$v1, $zero, 1
cont@34768:
	abs	$f5, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f6, $at
	swc1	$f0, 24($sp)
	sw	$v0, 26($sp)
	swc1	$f1, 28($sp)
	swc1	$f2, 30($sp)
	sw	$v1, 32($sp)
	swc1	$f4, 34($sp)
	swc1	$f5, 36($sp)
	lef	$f6, $f5
	bc1f	else@34771
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34773
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34775
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34777
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34779
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34781
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@34783
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop@2626@25058
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@34784
else@34783:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34784:
	j	cont@34782
else@34781:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34782:
	j	cont@34780
else@34779:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34780:
	j	cont@34778
else@34777:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34778:
	j	cont@34776
else@34775:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34776:
	j	cont@34774
else@34773:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34774:
	j	cont@34772
else@34771:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34772:
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
	lwc1	$f2, 36($sp)
	lef	$f1, $f2
	bc1f	else@34785
	lef	$f0, $f2
	bc1f	else@34787
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@25069
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@34788
else@34787:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@25069
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
cont@34788:
	j	cont@34786
else@34785:
	mvf	$f0, $f2
cont@34786:
	lwc1	$f1, 34($sp)
	lef	$f1, $f0
	bc1f	else@34789
	addi	$v0, $zero, 1
	j	cont@34790
else@34789:
	addi	$v0, $zero, 0
cont@34790:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34791
	j	cont@34792
else@34791:
	subf	$f0, $f0, $f1
cont@34792:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34793
	lw	$v0, 32($sp)
	j	cont@34794
else@34793:
	lw	$v0, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@34795
	addi	$v0, $zero, 1
	j	cont@34796
else@34795:
	addi	$v0, $zero, 0
cont@34796:
cont@34794:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34797
	subf	$f0, $f1, $f0
	j	cont@34798
else@34797:
cont@34798:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34799
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
	j	cont@34800
else@34799:
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
cont@34800:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34801
	j	cont@34802
else@34801:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34802:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 30($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 38($sp)
	swc1	$f1, 40($sp)
	swc1	$f2, 42($sp)
	lef	$f3, $f2
	bc1f	else@34803
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34805
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34807
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34809
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34811
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34813
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34815
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop@2626@24981
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@34816
else@34815:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34816:
	j	cont@34814
else@34813:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34814:
	j	cont@34812
else@34811:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34812:
	j	cont@34810
else@34809:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34810:
	j	cont@34808
else@34807:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34808:
	j	cont@34806
else@34805:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34806:
	j	cont@34804
else@34803:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34804:
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
	lwc1	$f2, 42($sp)
	lef	$f1, $f2
	bc1f	else@34817
	lef	$f0, $f2
	bc1f	else@34819
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@24992
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@34820
else@34819:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@24992
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
cont@34820:
	j	cont@34818
else@34817:
	mvf	$f0, $f2
cont@34818:
	lwc1	$f1, 40($sp)
	lef	$f1, $f0
	bc1f	else@34821
	addi	$v0, $zero, 1
	j	cont@34822
else@34821:
	addi	$v0, $zero, 0
cont@34822:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34823
	j	cont@34824
else@34823:
	subf	$f0, $f0, $f1
cont@34824:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@34825
	addi	$v1, $zero, 1
	j	cont@34826
else@34825:
	addi	$v1, $zero, 0
cont@34826:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34827
	j	cont@34828
else@34827:
	subf	$f0, $f1, $f0
cont@34828:
	addi	$at, $zero, 0
	bne	$v1, $at, else@34829
	j	cont@34830
else@34829:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34831
	addi	$v0, $zero, 1
	j	cont@34832
else@34831:
	addi	$v0, $zero, 0
cont@34832:
cont@34830:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@34833
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
	j	cont@34834
else@34833:
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
cont@34834:
	addi	$at, $zero, 0
	bne	$v0, $at, else@34835
	j	cont@34836
else@34835:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@34836:
	lwc1	$f1, 38($sp)
	divf	$f0, $f1, $f0
	lwc1	$f1, 28($sp)
	mulf	$f1, $f0, $f1
	lwc1	$f0, 24($sp)
	lwc1	$f2, 0($sp)
	lwc1	$f3, 4($sp)
	lw	$v0, 26($sp)
	lw	$v1, 3($sp)
	lw	$a0, 2($sp)
	j	calc_dirvec@5881
calc_dirvecs@5941:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34837
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
	bne	$at, $zero, else@34838
	addi	$v1, $v1, -5
	j	cont@34839
else@34838:
cont@34839:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@5941
else@34837:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34841
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
	bne	$at, $zero, else@34842
	addi	$v1, $v1, -5
	j	cont@34843
else@34842:
cont@34843:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@34841:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34845
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
	bne	$at, $zero, else@34846
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
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	j	create_dirvec_elements@5997
else@34846:
	jr	$ra
else@34845:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34849
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
	addi	$v0, $zero, 117
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@34850
	addi	$v1, $zero, 120
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 5($sp)
	sw	$v1, 6($sp)
	add	$v0, $a0, $zero
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	min_caml_create_float_array
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 7($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 7($sp)
	sw	$v0, 0($v1)
	lw	$v0, 6($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_array
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65352
	lw	$a0, 5($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	add	$at, $v0, $a0
	lw	$v0, 0($at)
	addi	$v1, $zero, 118
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	lw	$v0, 5($sp)
	addi	$v0, $v0, -1
	j	create_dirvecs@6006
else@34850:
	jr	$ra
else@34849:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@34853
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
	bne	$at, $zero, else@34854
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 2($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6019
else@34854:
	jr	$ra
else@34853:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@34857
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
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$v1, $zero, 118
	lw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@34858
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 2($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6027
else@34858:
	jr	$ra
else@34857:
	jr	$ra
ploop@2626@12127@24223:
	lef	$f1, $f0
	bc1f	else@34861
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34862
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34863
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34864
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34865
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34866
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34867
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34868
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24223
else@34868:
	mvf	$f0, $f1
	jr	$ra
else@34867:
	mvf	$f0, $f1
	jr	$ra
else@34866:
	mvf	$f0, $f1
	jr	$ra
else@34865:
	mvf	$f0, $f1
	jr	$ra
else@34864:
	mvf	$f0, $f1
	jr	$ra
else@34863:
	mvf	$f0, $f1
	jr	$ra
else@34862:
	mvf	$f0, $f1
	jr	$ra
else@34861:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@24230:
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
	bc1f	else@34869
	lef	$f1, $f0
	bc1f	else@34870
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
	bc1f	else@34871
	lef	$f1, $f0
	bc1f	else@34872
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@34872:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@34871:
	jr	$ra
else@34870:
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
	bc1f	else@34873
	lef	$f1, $f0
	bc1f	else@34874
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@34874:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24230
else@34873:
	jr	$ra
else@34869:
	jr	$ra
ploop@2626@12168@24135:
	lef	$f1, $f0
	bc1f	else@34875
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34876
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34877
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34878
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34879
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34880
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34881
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34882
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@24135
else@34882:
	mvf	$f0, $f1
	jr	$ra
else@34881:
	mvf	$f0, $f1
	jr	$ra
else@34880:
	mvf	$f0, $f1
	jr	$ra
else@34879:
	mvf	$f0, $f1
	jr	$ra
else@34878:
	mvf	$f0, $f1
	jr	$ra
else@34877:
	mvf	$f0, $f1
	jr	$ra
else@34876:
	mvf	$f0, $f1
	jr	$ra
else@34875:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@24142:
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
	bc1f	else@34883
	lef	$f1, $f0
	bc1f	else@34884
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
	bc1f	else@34885
	lef	$f1, $f0
	bc1f	else@34886
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@34886:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@34885:
	jr	$ra
else@34884:
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
	bc1f	else@34887
	lef	$f1, $f0
	bc1f	else@34888
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@34888:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@24142
else@34887:
	jr	$ra
else@34883:
	jr	$ra
ploop@2626@12127@24042:
	lef	$f1, $f0
	bc1f	else@34889
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34890
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34891
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34892
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34893
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34894
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34895
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34896
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@24042
else@34896:
	mvf	$f0, $f1
	jr	$ra
else@34895:
	mvf	$f0, $f1
	jr	$ra
else@34894:
	mvf	$f0, $f1
	jr	$ra
else@34893:
	mvf	$f0, $f1
	jr	$ra
else@34892:
	mvf	$f0, $f1
	jr	$ra
else@34891:
	mvf	$f0, $f1
	jr	$ra
else@34890:
	mvf	$f0, $f1
	jr	$ra
else@34889:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@24049:
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
	bc1f	else@34897
	lef	$f1, $f0
	bc1f	else@34898
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
	bc1f	else@34899
	lef	$f1, $f0
	bc1f	else@34900
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@34900:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@34899:
	jr	$ra
else@34898:
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
	bc1f	else@34901
	lef	$f1, $f0
	bc1f	else@34902
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@34902:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@24049
else@34901:
	jr	$ra
else@34897:
	jr	$ra
ploop@2626@12168@23954:
	lef	$f1, $f0
	bc1f	else@34903
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34904
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34905
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34906
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34907
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34908
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34909
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34910
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23954
else@34910:
	mvf	$f0, $f1
	jr	$ra
else@34909:
	mvf	$f0, $f1
	jr	$ra
else@34908:
	mvf	$f0, $f1
	jr	$ra
else@34907:
	mvf	$f0, $f1
	jr	$ra
else@34906:
	mvf	$f0, $f1
	jr	$ra
else@34905:
	mvf	$f0, $f1
	jr	$ra
else@34904:
	mvf	$f0, $f1
	jr	$ra
else@34903:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23961:
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
	bc1f	else@34911
	lef	$f1, $f0
	bc1f	else@34912
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
	bc1f	else@34913
	lef	$f1, $f0
	bc1f	else@34914
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@34914:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@34913:
	jr	$ra
else@34912:
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
	bc1f	else@34915
	lef	$f1, $f0
	bc1f	else@34916
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@34916:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23961
else@34915:
	jr	$ra
else@34911:
	jr	$ra
ploop@2626@12168@23863:
	lef	$f1, $f0
	bc1f	else@34917
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34918
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34919
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34920
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34921
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34922
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34923
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34924
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23863
else@34924:
	mvf	$f0, $f1
	jr	$ra
else@34923:
	mvf	$f0, $f1
	jr	$ra
else@34922:
	mvf	$f0, $f1
	jr	$ra
else@34921:
	mvf	$f0, $f1
	jr	$ra
else@34920:
	mvf	$f0, $f1
	jr	$ra
else@34919:
	mvf	$f0, $f1
	jr	$ra
else@34918:
	mvf	$f0, $f1
	jr	$ra
else@34917:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23870:
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
	bc1f	else@34925
	lef	$f1, $f0
	bc1f	else@34926
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
	bc1f	else@34927
	lef	$f1, $f0
	bc1f	else@34928
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@34928:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@34927:
	jr	$ra
else@34926:
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
	bc1f	else@34929
	lef	$f1, $f0
	bc1f	else@34930
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@34930:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23870
else@34929:
	jr	$ra
else@34925:
	jr	$ra
ploop@2626@12127@23770:
	lef	$f1, $f0
	bc1f	else@34931
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34932
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34933
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34934
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34935
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34936
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34937
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34938
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23770
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
else@34931:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@23777:
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
	bc1f	else@34939
	lef	$f1, $f0
	bc1f	else@34940
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
	bc1f	else@34941
	lef	$f1, $f0
	bc1f	else@34942
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@34942:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@34941:
	jr	$ra
else@34940:
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
	bc1f	else@34943
	lef	$f1, $f0
	bc1f	else@34944
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@34944:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23777
else@34943:
	jr	$ra
else@34939:
	jr	$ra
ploop@2626@12168@23682:
	lef	$f1, $f0
	bc1f	else@34945
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34946
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34947
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34948
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34949
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34950
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34951
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34952
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12168@23682
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
else@34945:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12173@23689:
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
	bc1f	else@34953
	lef	$f1, $f0
	bc1f	else@34954
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
	bc1f	else@34955
	lef	$f1, $f0
	bc1f	else@34956
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@34956:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@34955:
	jr	$ra
else@34954:
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
	bc1f	else@34957
	lef	$f1, $f0
	bc1f	else@34958
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@34958:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12173@23689
else@34957:
	jr	$ra
else@34953:
	jr	$ra
ploop@2626@12127@23590:
	lef	$f1, $f0
	bc1f	else@34959
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34960
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34961
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34962
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34963
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34964
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34965
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@34966
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@12127@23590
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
else@34959:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@12132@23597:
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
	bc1f	else@34967
	lef	$f1, $f0
	bc1f	else@34968
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
	bc1f	else@34969
	lef	$f1, $f0
	bc1f	else@34970
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@34970:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@34969:
	jr	$ra
else@34968:
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
	bc1f	else@34971
	lef	$f1, $f0
	bc1f	else@34972
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@34972:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@12132@23597
else@34971:
	jr	$ra
else@34967:
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
	bne	$at, $zero, else@34973
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v1, 6($sp)
	sw	$v0, 7($sp)
	add	$v0, $a0, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	min_caml_create_float_array
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
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	min_caml_create_array
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 10($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
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
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 12($sp)
	add	$v0, $v1, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	min_caml_create_float_array
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 12($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 13($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	min_caml_create_float_array
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v1, 13($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
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
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 14($sp)
	sw	$v1, 6($v0)
	lw	$v1, 13($sp)
	sw	$v1, 5($v0)
	lw	$v1, 12($sp)
	sw	$v1, 4($v0)
	lw	$v1, 11($sp)
	sw	$v1, 3($v0)
	lw	$v1, 10($sp)
	sw	$v1, 2($v0)
	lw	$v1, 9($sp)
	sw	$v1, 1($v0)
	lw	$v1, 8($sp)
	sw	$v1, 0($v0)
	lw	$v1, 6($sp)
	lw	$a0, 7($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	init_line_elements@5845
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	j	cont@34974
else@34973:
cont@34974:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 16($sp)
	sw	$v1, 17($sp)
	add	$v0, $a0, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	min_caml_create_float_array
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_float_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	lw	$v1, 19($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	min_caml_create_array
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 20($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	min_caml_create_array
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 21($sp)
	add	$v0, $v1, $zero
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_float_array
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	min_caml_create_array
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
	lw	$v1, 22($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	lw	$v1, 22($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	lw	$v1, 22($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 23($sp)
	addi	$sp, $sp, 24
	jal	min_caml_create_float_array
	addi	$sp, $sp, -24
	lw	$ra, 23($sp)
	lw	$v1, 22($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	min_caml_create_array
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 24($sp)
	add	$v0, $v1, $zero
	sw	$ra, 25($sp)
	addi	$sp, $sp, 26
	jal	min_caml_create_float_array
	addi	$sp, $sp, -26
	lw	$ra, 25($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
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
	lw	$v1, 25($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 25($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 25($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 25($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 24($sp)
	sw	$v1, 6($v0)
	lw	$v1, 23($sp)
	sw	$v1, 5($v0)
	lw	$v1, 22($sp)
	sw	$v1, 4($v0)
	lw	$v1, 21($sp)
	sw	$v1, 3($v0)
	lw	$v1, 20($sp)
	sw	$v1, 2($v0)
	lw	$v1, 19($sp)
	sw	$v1, 1($v0)
	lw	$v1, 18($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
	lw	$v0, 17($sp)
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@34975
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v1, 26($sp)
	sw	$v0, 27($sp)
	add	$v0, $a0, $zero
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	min_caml_create_float_array
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
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	min_caml_create_array
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 30($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 31($sp)
	addi	$sp, $sp, 32
	jal	min_caml_create_array
	addi	$sp, $sp, -32
	lw	$ra, 31($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 31($sp)
	add	$v0, $v1, $zero
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	min_caml_create_float_array
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 32($sp)
	addi	$sp, $sp, 33
	jal	min_caml_create_array
	addi	$sp, $sp, -33
	lw	$ra, 32($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 32($sp)
	add	$v0, $v1, $zero
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_float_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	lw	$v1, 32($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_float_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	lw	$v1, 32($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_float_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	lw	$v1, 32($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	min_caml_create_float_array
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
	lw	$v1, 32($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
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
	lw	$v1, 33($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_float_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	lw	$v1, 33($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	min_caml_create_array
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 34($sp)
	add	$v0, $v1, $zero
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_float_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 35($sp)
	addi	$sp, $sp, 36
	jal	min_caml_create_array
	addi	$sp, $sp, -36
	lw	$ra, 35($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 35($sp)
	add	$v0, $v1, $zero
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_float_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	lw	$v1, 35($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_float_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	lw	$v1, 35($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_float_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	lw	$v1, 35($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	min_caml_create_float_array
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	lw	$v1, 35($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 34($sp)
	sw	$v1, 6($v0)
	lw	$v1, 33($sp)
	sw	$v1, 5($v0)
	lw	$v1, 32($sp)
	sw	$v1, 4($v0)
	lw	$v1, 31($sp)
	sw	$v1, 3($v0)
	lw	$v1, 30($sp)
	sw	$v1, 2($v0)
	lw	$v1, 29($sp)
	sw	$v1, 1($v0)
	lw	$v1, 28($sp)
	sw	$v1, 0($v0)
	lw	$v1, 26($sp)
	lw	$a0, 27($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 36($sp)
	addi	$sp, $sp, 37
	jal	init_line_elements@5845
	addi	$sp, $sp, -37
	lw	$ra, 36($sp)
	j	cont@34976
else@34975:
cont@34976:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 36($sp)
	sw	$v1, 37($sp)
	add	$v0, $a0, $zero
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	min_caml_create_float_array
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 38($sp)
	add	$v0, $v1, $zero
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_float_array
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 39($sp)
	addi	$sp, $sp, 40
	jal	min_caml_create_array
	addi	$sp, $sp, -40
	lw	$ra, 39($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 39($sp)
	add	$v0, $v1, $zero
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_float_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 39($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_float_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 39($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_float_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 39($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_float_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	lw	$v1, 39($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	min_caml_create_array
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 40($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 41($sp)
	addi	$sp, $sp, 42
	jal	min_caml_create_array
	addi	$sp, $sp, -42
	lw	$ra, 41($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 41($sp)
	add	$v0, $v1, $zero
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	min_caml_create_float_array
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	min_caml_create_array
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 42($sp)
	add	$v0, $v1, $zero
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_float_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	lw	$v1, 42($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_float_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	lw	$v1, 42($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_float_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	lw	$v1, 42($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_float_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	lw	$v1, 42($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_float_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 43($sp)
	addi	$sp, $sp, 44
	jal	min_caml_create_array
	addi	$sp, $sp, -44
	lw	$ra, 43($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 43($sp)
	add	$v0, $v1, $zero
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	min_caml_create_float_array
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	lw	$v1, 43($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	min_caml_create_float_array
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	lw	$v1, 43($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	min_caml_create_float_array
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	lw	$v1, 43($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	min_caml_create_float_array
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	lw	$v1, 43($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	min_caml_create_array
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 44($sp)
	add	$v0, $v1, $zero
	sw	$ra, 45($sp)
	addi	$sp, $sp, 46
	jal	min_caml_create_float_array
	addi	$sp, $sp, -46
	lw	$ra, 45($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 45($sp)
	addi	$sp, $sp, 46
	jal	min_caml_create_array
	addi	$sp, $sp, -46
	lw	$ra, 45($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 45($sp)
	add	$v0, $v1, $zero
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	min_caml_create_float_array
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lw	$v1, 45($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	min_caml_create_float_array
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lw	$v1, 45($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	min_caml_create_float_array
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lw	$v1, 45($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	min_caml_create_float_array
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lw	$v1, 45($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 44($sp)
	sw	$v1, 6($v0)
	lw	$v1, 43($sp)
	sw	$v1, 5($v0)
	lw	$v1, 42($sp)
	sw	$v1, 4($v0)
	lw	$v1, 41($sp)
	sw	$v1, 3($v0)
	lw	$v1, 40($sp)
	sw	$v1, 2($v0)
	lw	$v1, 39($sp)
	sw	$v1, 1($v0)
	lw	$v1, 38($sp)
	sw	$v1, 0($v0)
	add	$v1, $zero, $v0
	lw	$v0, 37($sp)
	sw	$ra, 46($sp)
	addi	$sp, $sp, 47
	jal	min_caml_create_array
	addi	$sp, $sp, -47
	lw	$ra, 46($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$v1, $v1, -2
	slti	$at, $v1, 0
	bne	$at, $zero, else@34977
	addi	$a0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v1, 46($sp)
	sw	$v0, 47($sp)
	add	$v0, $a0, $zero
	sw	$ra, 48($sp)
	addi	$sp, $sp, 49
	jal	min_caml_create_float_array
	addi	$sp, $sp, -49
	lw	$ra, 48($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 48($sp)
	add	$v0, $v1, $zero
	sw	$ra, 49($sp)
	addi	$sp, $sp, 50
	jal	min_caml_create_float_array
	addi	$sp, $sp, -50
	lw	$ra, 49($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 49($sp)
	addi	$sp, $sp, 50
	jal	min_caml_create_array
	addi	$sp, $sp, -50
	lw	$ra, 49($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 49($sp)
	add	$v0, $v1, $zero
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	min_caml_create_float_array
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	lw	$v1, 49($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	min_caml_create_float_array
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	lw	$v1, 49($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	min_caml_create_float_array
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	lw	$v1, 49($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	min_caml_create_float_array
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	lw	$v1, 49($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 5
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 50($sp)
	addi	$sp, $sp, 51
	jal	min_caml_create_array
	addi	$sp, $sp, -51
	lw	$ra, 50($sp)
	addi	$v1, $zero, 5
	addi	$a0, $zero, 0
	sw	$v0, 50($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 51($sp)
	addi	$sp, $sp, 52
	jal	min_caml_create_array
	addi	$sp, $sp, -52
	lw	$ra, 51($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 51($sp)
	add	$v0, $v1, $zero
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	min_caml_create_float_array
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	min_caml_create_array
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 52($sp)
	add	$v0, $v1, $zero
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_float_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	lw	$v1, 52($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_float_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	lw	$v1, 52($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_float_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	lw	$v1, 52($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_float_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	lw	$v1, 52($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_float_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 53($sp)
	addi	$sp, $sp, 54
	jal	min_caml_create_array
	addi	$sp, $sp, -54
	lw	$ra, 53($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 53($sp)
	add	$v0, $v1, $zero
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_float_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	lw	$v1, 53($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_float_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	lw	$v1, 53($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_float_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	lw	$v1, 53($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_float_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	lw	$v1, 53($sp)
	sw	$v0, 4($v1)
	addi	$v0, $zero, 1
	addi	$a0, $zero, 0
	add	$v1, $a0, $zero
	sw	$ra, 54($sp)
	addi	$sp, $sp, 55
	jal	min_caml_create_array
	addi	$sp, $sp, -55
	lw	$ra, 54($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 54($sp)
	add	$v0, $v1, $zero
	sw	$ra, 55($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_float_array
	addi	$sp, $sp, -56
	lw	$ra, 55($sp)
	add	$v1, $zero, $v0
	addi	$v0, $zero, 5
	sw	$ra, 55($sp)
	addi	$sp, $sp, 56
	jal	min_caml_create_array
	addi	$sp, $sp, -56
	lw	$ra, 55($sp)
	addi	$v1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 55($sp)
	add	$v0, $v1, $zero
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	min_caml_create_float_array
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lw	$v1, 55($sp)
	sw	$v0, 1($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	min_caml_create_float_array
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lw	$v1, 55($sp)
	sw	$v0, 2($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	min_caml_create_float_array
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lw	$v1, 55($sp)
	sw	$v0, 3($v1)
	addi	$v0, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	min_caml_create_float_array
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	lw	$v1, 55($sp)
	sw	$v0, 4($v1)
	addi	$gp, $gp, -8
	add	$v0, $zero, $gp
	sw	$v1, 7($v0)
	lw	$v1, 54($sp)
	sw	$v1, 6($v0)
	lw	$v1, 53($sp)
	sw	$v1, 5($v0)
	lw	$v1, 52($sp)
	sw	$v1, 4($v0)
	lw	$v1, 51($sp)
	sw	$v1, 3($v0)
	lw	$v1, 50($sp)
	sw	$v1, 2($v0)
	lw	$v1, 49($sp)
	sw	$v1, 1($v0)
	lw	$v1, 48($sp)
	sw	$v1, 0($v0)
	lw	$v1, 46($sp)
	lw	$a0, 47($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$v1, $v1, -1
	add	$v0, $a0, $zero
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	init_line_elements@5845
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	j	cont@34978
else@34977:
cont@34978:
	read_word	$at
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65461
	swc1	$f0, 0($v1)
	read_word	$at
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65461
	swc1	$f0, 1($v1)
	read_word	$at
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65461
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
	sw	$v0, 56($sp)
	swc1	$f0, 58($sp)
	swc1	$f1, 60($sp)
	swc1	$f2, 62($sp)
	lef	$f3, $f2
	bc1f	else@34980
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34982
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34984
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34986
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34988
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34990
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@34992
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 64($sp)
	addi	$sp, $sp, 65
	jal	ploop@2626@12127@24223
	addi	$sp, $sp, -65
	lw	$ra, 64($sp)
	j	cont@34993
else@34992:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34993:
	j	cont@34991
else@34990:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34991:
	j	cont@34989
else@34988:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34989:
	j	cont@34987
else@34986:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34987:
	j	cont@34985
else@34984:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34985:
	j	cont@34983
else@34982:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34983:
	j	cont@34981
else@34980:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@34981:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 62($sp)
	lef	$f1, $f2
	bc1f	else@34994
	lef	$f0, $f2
	bc1f	else@34996
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 64($sp)
	addi	$sp, $sp, 65
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, -65
	lw	$ra, 64($sp)
	j	cont@34997
else@34996:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 64($sp)
	addi	$sp, $sp, 65
	jal	ploop2@2631@12132@24230
	addi	$sp, $sp, -65
	lw	$ra, 64($sp)
cont@34997:
	j	cont@34995
else@34994:
	mvf	$f0, $f2
cont@34995:
	lwc1	$f1, 60($sp)
	lef	$f1, $f0
	bc1f	else@34998
	addi	$v0, $zero, 1
	j	cont@34999
else@34998:
	addi	$v0, $zero, 0
cont@34999:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35000
	j	cont@35001
else@35000:
	subf	$f0, $f0, $f1
cont@35001:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35002
	addi	$v1, $zero, 1
	j	cont@35003
else@35002:
	addi	$v1, $zero, 0
cont@35003:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35004
	j	cont@35005
else@35004:
	subf	$f0, $f1, $f0
cont@35005:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35006
	j	cont@35007
else@35006:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35008
	addi	$v0, $zero, 1
	j	cont@35009
else@35008:
	addi	$v0, $zero, 0
cont@35009:
cont@35007:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35010
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
	j	cont@35011
else@35010:
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
cont@35011:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35012
	j	cont@35013
else@35012:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35013:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 58($sp)
	lef	$f2, $f3
	bc1f	else@35014
	addi	$v0, $zero, 0
	j	cont@35015
else@35014:
	addi	$v0, $zero, 1
cont@35015:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 64($sp)
	sw	$v0, 66($sp)
	swc1	$f1, 68($sp)
	swc1	$f2, 70($sp)
	lef	$f3, $f2
	bc1f	else@35017
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35019
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35021
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35023
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35025
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35027
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35029
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 72($sp)
	addi	$sp, $sp, 73
	jal	ploop@2626@12168@24135
	addi	$sp, $sp, -73
	lw	$ra, 72($sp)
	j	cont@35030
else@35029:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35030:
	j	cont@35028
else@35027:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35028:
	j	cont@35026
else@35025:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35026:
	j	cont@35024
else@35023:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35024:
	j	cont@35022
else@35021:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35022:
	j	cont@35020
else@35019:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35020:
	j	cont@35018
else@35017:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35018:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 70($sp)
	lef	$f1, $f2
	bc1f	else@35031
	lef	$f0, $f2
	bc1f	else@35033
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 72($sp)
	addi	$sp, $sp, 73
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, -73
	lw	$ra, 72($sp)
	j	cont@35034
else@35033:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 72($sp)
	addi	$sp, $sp, 73
	jal	ploop2@2631@12173@24142
	addi	$sp, $sp, -73
	lw	$ra, 72($sp)
cont@35034:
	j	cont@35032
else@35031:
	mvf	$f0, $f2
cont@35032:
	lwc1	$f1, 68($sp)
	lef	$f1, $f0
	bc1f	else@35035
	addi	$v0, $zero, 1
	j	cont@35036
else@35035:
	addi	$v0, $zero, 0
cont@35036:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35037
	j	cont@35038
else@35037:
	subf	$f0, $f0, $f1
cont@35038:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35039
	lw	$v0, 66($sp)
	j	cont@35040
else@35039:
	lw	$v0, 66($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35041
	addi	$v0, $zero, 1
	j	cont@35042
else@35041:
	addi	$v0, $zero, 0
cont@35042:
cont@35040:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35043
	subf	$f0, $f1, $f0
	j	cont@35044
else@35043:
cont@35044:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35045
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
	j	cont@35046
else@35045:
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
cont@35046:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35047
	j	cont@35048
else@35047:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35048:
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
	swc1	$f0, 72($sp)
	swc1	$f1, 74($sp)
	swc1	$f2, 76($sp)
	swc1	$f3, 78($sp)
	lef	$f4, $f3
	bc1f	else@35049
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35051
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35053
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35055
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35057
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35059
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@35061
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f3
	sw	$ra, 80($sp)
	addi	$sp, $sp, 81
	jal	ploop@2626@12127@24042
	addi	$sp, $sp, -81
	lw	$ra, 80($sp)
	j	cont@35062
else@35061:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35062:
	j	cont@35060
else@35059:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35060:
	j	cont@35058
else@35057:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35058:
	j	cont@35056
else@35055:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35056:
	j	cont@35054
else@35053:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35054:
	j	cont@35052
else@35051:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35052:
	j	cont@35050
else@35049:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35050:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 78($sp)
	lef	$f1, $f2
	bc1f	else@35063
	lef	$f0, $f2
	bc1f	else@35065
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 80($sp)
	addi	$sp, $sp, 81
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, -81
	lw	$ra, 80($sp)
	j	cont@35066
else@35065:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 80($sp)
	addi	$sp, $sp, 81
	jal	ploop2@2631@12132@24049
	addi	$sp, $sp, -81
	lw	$ra, 80($sp)
cont@35066:
	j	cont@35064
else@35063:
	mvf	$f0, $f2
cont@35064:
	lwc1	$f1, 76($sp)
	lef	$f1, $f0
	bc1f	else@35067
	addi	$v0, $zero, 1
	j	cont@35068
else@35067:
	addi	$v0, $zero, 0
cont@35068:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35069
	j	cont@35070
else@35069:
	subf	$f0, $f0, $f1
cont@35070:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35071
	addi	$v1, $zero, 1
	j	cont@35072
else@35071:
	addi	$v1, $zero, 0
cont@35072:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35073
	j	cont@35074
else@35073:
	subf	$f0, $f1, $f0
cont@35074:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35075
	j	cont@35076
else@35075:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35077
	addi	$v0, $zero, 1
	j	cont@35078
else@35077:
	addi	$v0, $zero, 0
cont@35078:
cont@35076:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35079
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
	j	cont@35080
else@35079:
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
cont@35080:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35081
	j	cont@35082
else@35081:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35082:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 74($sp)
	lef	$f2, $f3
	bc1f	else@35083
	addi	$v0, $zero, 0
	j	cont@35084
else@35083:
	addi	$v0, $zero, 1
cont@35084:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 80($sp)
	sw	$v0, 82($sp)
	swc1	$f1, 84($sp)
	swc1	$f2, 86($sp)
	lef	$f3, $f2
	bc1f	else@35086
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35088
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35090
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35092
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35094
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35096
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35098
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 88($sp)
	addi	$sp, $sp, 89
	jal	ploop@2626@12168@23954
	addi	$sp, $sp, -89
	lw	$ra, 88($sp)
	j	cont@35099
else@35098:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35099:
	j	cont@35097
else@35096:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35097:
	j	cont@35095
else@35094:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35095:
	j	cont@35093
else@35092:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35093:
	j	cont@35091
else@35090:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35091:
	j	cont@35089
else@35088:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35089:
	j	cont@35087
else@35086:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35087:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 86($sp)
	lef	$f1, $f2
	bc1f	else@35100
	lef	$f0, $f2
	bc1f	else@35102
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 88($sp)
	addi	$sp, $sp, 89
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, -89
	lw	$ra, 88($sp)
	j	cont@35103
else@35102:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 88($sp)
	addi	$sp, $sp, 89
	jal	ploop2@2631@12173@23961
	addi	$sp, $sp, -89
	lw	$ra, 88($sp)
cont@35103:
	j	cont@35101
else@35100:
	mvf	$f0, $f2
cont@35101:
	lwc1	$f1, 84($sp)
	lef	$f1, $f0
	bc1f	else@35104
	addi	$v0, $zero, 1
	j	cont@35105
else@35104:
	addi	$v0, $zero, 0
cont@35105:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35106
	j	cont@35107
else@35106:
	subf	$f0, $f0, $f1
cont@35107:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35108
	lw	$v0, 82($sp)
	j	cont@35109
else@35108:
	lw	$v0, 82($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35110
	addi	$v0, $zero, 1
	j	cont@35111
else@35110:
	addi	$v0, $zero, 0
cont@35111:
cont@35109:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35112
	subf	$f0, $f1, $f0
	j	cont@35113
else@35112:
cont@35113:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35114
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
	j	cont@35115
else@35114:
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
cont@35115:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35116
	j	cont@35117
else@35116:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35117:
	lwc1	$f1, 64($sp)
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
	lwc1	$f3, 72($sp)
	mulf	$f2, $f3, $f2
	lui	$v0, 1
	ori	$v0, $v0, 65362
	swc1	$f2, 1($v0)
	lwc1	$f2, 80($sp)
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
	mfc2	$f30, $zero
	subf	$f4, $f30, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65368
	swc1	$f4, 2($v0)
	mfc2	$f30, $zero
	subf	$f4, $f30, $f3
	mulf	$f0, $f4, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65365
	swc1	$f0, 0($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f1
	lui	$v0, 1
	ori	$v0, $v0, 65365
	swc1	$f0, 1($v0)
	mfc2	$f30, $zero
	subf	$f0, $f30, $f3
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35118
	addi	$v0, $zero, 0
	j	cont@35119
else@35118:
	addi	$v0, $zero, 1
cont@35119:
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 88($sp)
	sw	$v0, 90($sp)
	swc1	$f1, 92($sp)
	swc1	$f2, 94($sp)
	lef	$f3, $f2
	bc1f	else@35121
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35123
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35125
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35127
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35129
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35131
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35133
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop@2626@12168@23863
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
	j	cont@35134
else@35133:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35134:
	j	cont@35132
else@35131:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35132:
	j	cont@35130
else@35129:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35130:
	j	cont@35128
else@35127:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35128:
	j	cont@35126
else@35125:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35126:
	j	cont@35124
else@35123:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35124:
	j	cont@35122
else@35121:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35122:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 94($sp)
	lef	$f1, $f2
	bc1f	else@35135
	lef	$f0, $f2
	bc1f	else@35137
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
	j	cont@35138
else@35137:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 96($sp)
	addi	$sp, $sp, 97
	jal	ploop2@2631@12173@23870
	addi	$sp, $sp, -97
	lw	$ra, 96($sp)
cont@35138:
	j	cont@35136
else@35135:
	mvf	$f0, $f2
cont@35136:
	lwc1	$f1, 92($sp)
	lef	$f1, $f0
	bc1f	else@35139
	addi	$v0, $zero, 1
	j	cont@35140
else@35139:
	addi	$v0, $zero, 0
cont@35140:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35141
	j	cont@35142
else@35141:
	subf	$f0, $f0, $f1
cont@35142:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35143
	lw	$v0, 90($sp)
	j	cont@35144
else@35143:
	lw	$v0, 90($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35145
	addi	$v0, $zero, 1
	j	cont@35146
else@35145:
	addi	$v0, $zero, 0
cont@35146:
cont@35144:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35147
	subf	$f0, $f1, $f0
	j	cont@35148
else@35147:
cont@35148:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35149
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
	j	cont@35150
else@35149:
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
cont@35150:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35151
	j	cont@35152
else@35151:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35152:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65455
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
	lwc1	$f2, 88($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 96($sp)
	swc1	$f1, 98($sp)
	swc1	$f2, 100($sp)
	lef	$f3, $f2
	bc1f	else@35153
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35155
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35157
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35159
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35161
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35163
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35165
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 102($sp)
	addi	$sp, $sp, 103
	jal	ploop@2626@12127@23770
	addi	$sp, $sp, -103
	lw	$ra, 102($sp)
	j	cont@35166
else@35165:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35166:
	j	cont@35164
else@35163:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35164:
	j	cont@35162
else@35161:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35162:
	j	cont@35160
else@35159:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35160:
	j	cont@35158
else@35157:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35158:
	j	cont@35156
else@35155:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35156:
	j	cont@35154
else@35153:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35154:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 100($sp)
	lef	$f1, $f2
	bc1f	else@35167
	lef	$f0, $f2
	bc1f	else@35169
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 102($sp)
	addi	$sp, $sp, 103
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, -103
	lw	$ra, 102($sp)
	j	cont@35170
else@35169:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 102($sp)
	addi	$sp, $sp, 103
	jal	ploop2@2631@12132@23777
	addi	$sp, $sp, -103
	lw	$ra, 102($sp)
cont@35170:
	j	cont@35168
else@35167:
	mvf	$f0, $f2
cont@35168:
	lwc1	$f1, 98($sp)
	lef	$f1, $f0
	bc1f	else@35171
	addi	$v0, $zero, 1
	j	cont@35172
else@35171:
	addi	$v0, $zero, 0
cont@35172:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35173
	j	cont@35174
else@35173:
	subf	$f0, $f0, $f1
cont@35174:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35175
	addi	$v1, $zero, 1
	j	cont@35176
else@35175:
	addi	$v1, $zero, 0
cont@35176:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35177
	j	cont@35178
else@35177:
	subf	$f0, $f1, $f0
cont@35178:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35179
	j	cont@35180
else@35179:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35181
	addi	$v0, $zero, 1
	j	cont@35182
else@35181:
	addi	$v0, $zero, 0
cont@35182:
cont@35180:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35183
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
	j	cont@35184
else@35183:
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
cont@35184:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35185
	j	cont@35186
else@35185:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35186:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 96($sp)
	lef	$f2, $f3
	bc1f	else@35187
	addi	$v0, $zero, 0
	j	cont@35188
else@35187:
	addi	$v0, $zero, 1
cont@35188:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, 102($sp)
	sw	$v0, 104($sp)
	swc1	$f1, 106($sp)
	swc1	$f2, 108($sp)
	lef	$f4, $f2
	bc1f	else@35190
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35192
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35194
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35196
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35198
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35200
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@35202
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, 110($sp)
	addi	$sp, $sp, 111
	jal	ploop@2626@12168@23682
	addi	$sp, $sp, -111
	lw	$ra, 110($sp)
	j	cont@35203
else@35202:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35203:
	j	cont@35201
else@35200:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35201:
	j	cont@35199
else@35198:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35199:
	j	cont@35197
else@35196:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35197:
	j	cont@35195
else@35194:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35195:
	j	cont@35193
else@35192:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35193:
	j	cont@35191
else@35190:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35191:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 108($sp)
	lef	$f1, $f2
	bc1f	else@35204
	lef	$f0, $f2
	bc1f	else@35206
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 110($sp)
	addi	$sp, $sp, 111
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, -111
	lw	$ra, 110($sp)
	j	cont@35207
else@35206:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 110($sp)
	addi	$sp, $sp, 111
	jal	ploop2@2631@12173@23689
	addi	$sp, $sp, -111
	lw	$ra, 110($sp)
cont@35207:
	j	cont@35205
else@35204:
	mvf	$f0, $f2
cont@35205:
	lwc1	$f1, 106($sp)
	lef	$f1, $f0
	bc1f	else@35208
	addi	$v0, $zero, 1
	j	cont@35209
else@35208:
	addi	$v0, $zero, 0
cont@35209:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35210
	j	cont@35211
else@35210:
	subf	$f0, $f0, $f1
cont@35211:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35212
	lw	$v0, 104($sp)
	j	cont@35213
else@35212:
	lw	$v0, 104($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@35214
	addi	$v0, $zero, 1
	j	cont@35215
else@35214:
	addi	$v0, $zero, 0
cont@35215:
cont@35213:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35216
	subf	$f0, $f1, $f0
	j	cont@35217
else@35216:
cont@35217:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35218
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
	j	cont@35219
else@35218:
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
cont@35219:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35220
	j	cont@35221
else@35220:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35221:
	lwc1	$f1, 102($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65455
	swc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
	lwc1	$f2, 96($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 110($sp)
	swc1	$f2, 112($sp)
	lef	$f3, $f2
	bc1f	else@35222
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35224
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35226
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35228
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35230
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35232
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@35234
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	ploop@2626@12127@23590
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	j	cont@35235
else@35234:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35235:
	j	cont@35233
else@35232:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35233:
	j	cont@35231
else@35230:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35231:
	j	cont@35229
else@35228:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35229:
	j	cont@35227
else@35226:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35227:
	j	cont@35225
else@35224:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35225:
	j	cont@35223
else@35222:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@35223:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lwc1	$f2, 112($sp)
	lef	$f1, $f2
	bc1f	else@35236
	lef	$f0, $f2
	bc1f	else@35238
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	j	cont@35239
else@35238:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	ploop2@2631@12132@23597
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
cont@35239:
	j	cont@35237
else@35236:
	mvf	$f0, $f2
cont@35237:
	lwc1	$f1, 110($sp)
	lef	$f1, $f0
	bc1f	else@35240
	addi	$v0, $zero, 1
	j	cont@35241
else@35240:
	addi	$v0, $zero, 0
cont@35241:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35242
	j	cont@35243
else@35242:
	subf	$f0, $f0, $f1
cont@35243:
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@35244
	addi	$v1, $zero, 1
	j	cont@35245
else@35244:
	addi	$v1, $zero, 0
cont@35245:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35246
	j	cont@35247
else@35246:
	subf	$f0, $f1, $f0
cont@35247:
	addi	$at, $zero, 0
	bne	$v1, $at, else@35248
	j	cont@35249
else@35248:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35250
	addi	$v0, $zero, 1
	j	cont@35251
else@35250:
	addi	$v0, $zero, 0
cont@35251:
cont@35249:
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@35252
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
	j	cont@35253
else@35252:
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
cont@35253:
	addi	$at, $zero, 0
	bne	$v0, $at, else@35254
	j	cont@35255
else@35254:
	mfc2	$f30, $zero
	subf	$f0, $f30, $f0
cont@35255:
	lwc1	$f1, 102($sp)
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
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	read_object@3814
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	addi	$v0, $zero, 0
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	read_net_item@3825
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@35256
	j	cont@35257
else@35256:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	read_and_network@3853
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
cont@35257:
	addi	$v0, $zero, 0
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	read_net_item@3825
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@35258
	addi	$v0, $zero, 1
	sw	$ra, 114($sp)
	addi	$sp, $sp, 115
	jal	min_caml_create_array
	addi	$sp, $sp, -115
	lw	$ra, 114($sp)
	j	cont@35259
else@35258:
	addi	$v0, $zero, 1
	sw	$v1, 114($sp)
	sw	$ra, 115($sp)
	addi	$sp, $sp, 116
	jal	read_or_network@3839
	addi	$sp, $sp, -116
	lw	$ra, 115($sp)
	lw	$v1, 114($sp)
	sw	$v1, 0($v0)
cont@35259:
	lui	$v1, 1
	ori	$v1, $v1, 65401
	sw	$v0, 0($v1)
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
	bne	$v0, $at, else@35260
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@35261
else@35260:
	addi	$at, $zero, 255
	bne	$v0, $at, else@35262
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@35263
else@35262:
	addi	$v0, $v0, 48
	print_char	$v0
cont@35263:
cont@35261:
	addi	$v0, $zero, 32
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@35264
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@35265
else@35264:
	addi	$at, $zero, 255
	bne	$v0, $at, else@35266
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@35267
else@35266:
	addi	$v0, $v0, 48
	print_char	$v0
cont@35267:
cont@35265:
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
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$v0, 115($sp)
	add	$v0, $v1, $zero
	sw	$ra, 116($sp)
	addi	$sp, $sp, 117
	jal	min_caml_create_float_array
	addi	$sp, $sp, -117
	lw	$ra, 116($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 116($sp)
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	min_caml_create_array
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 116($sp)
	sw	$v0, 0($v1)
	lw	$v0, 115($sp)
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	min_caml_create_array
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	lui	$v1, 1
	ori	$v1, $v1, 65352
	sw	$v0, 4($v1)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	addi	$v1, $zero, 118
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	create_dirvec_elements@5997
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	addi	$v0, $zero, 3
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	create_dirvecs@6006
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	addi	$v0, $zero, 9
	addi	$v1, $zero, 0
	addi	$a0, $zero, 0
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	calc_dirvec_rows@5971
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65352
	lw	$v0, 4($v0)
	addi	$v1, $zero, 119
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	addi	$v0, $zero, 3
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	init_vecset_constants@6027
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
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
	sw	$ra, 117($sp)
	addi	$sp, $sp, 118
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -118
	lw	$ra, 117($sp)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@35268
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@35270
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@35272
	addi	$a0, $zero, 0
	j	cont@35273
else@35272:
	addi	$a0, $zero, 1
cont@35273:
	addi	$at, $zero, 0
	bne	$a0, $at, else@35274
	j	cont@35275
else@35274:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@35276
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
	mfc2	$f30, $zero
	subf	$f1, $f30, $f1
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f2, 1($v1)
	mfc2	$f30, $zero
	subf	$f2, $f30, $f2
	lui	$v1, 1
	ori	$v1, $v1, 65455
	lwc1	$f3, 2($v1)
	mfc2	$f30, $zero
	subf	$f3, $f30, $f3
	addi	$v1, $v0, 1
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f4, 0($a1)
	addi	$a1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	swc1	$f1, 118($sp)
	sw	$v0, 120($sp)
	sw	$a0, 121($sp)
	sw	$v1, 122($sp)
	swc1	$f0, 124($sp)
	swc1	$f3, 126($sp)
	swc1	$f2, 128($sp)
	swc1	$f4, 130($sp)
	add	$v0, $a1, $zero
	mvf	$f0, $f5
	sw	$ra, 132($sp)
	addi	$sp, $sp, 133
	jal	min_caml_create_float_array
	addi	$sp, $sp, -133
	lw	$ra, 132($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 132($sp)
	sw	$ra, 133($sp)
	addi	$sp, $sp, 134
	jal	min_caml_create_array
	addi	$sp, $sp, -134
	lw	$ra, 133($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 132($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 130($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 128($sp)
	swc1	$f0, 1($v0)
	lwc1	$f1, 126($sp)
	swc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 133($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 134($sp)
	addi	$sp, $sp, 135
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -135
	lw	$ra, 134($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 133($sp)
	sw	$v1, 1($v0)
	lw	$v1, 122($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 121($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lw	$v1, 120($sp)
	addi	$a1, $v1, 2
	lui	$a2, 1
	ori	$a2, $a2, 65455
	lwc1	$f1, 1($a2)
	addi	$a2, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	sw	$v0, 134($sp)
	sw	$a1, 135($sp)
	swc1	$f1, 136($sp)
	add	$v0, $a2, $zero
	mvf	$f0, $f2
	sw	$ra, 138($sp)
	addi	$sp, $sp, 139
	jal	min_caml_create_float_array
	addi	$sp, $sp, -139
	lw	$ra, 138($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 138($sp)
	sw	$ra, 139($sp)
	addi	$sp, $sp, 140
	jal	min_caml_create_array
	addi	$sp, $sp, -140
	lw	$ra, 139($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 138($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 118($sp)
	swc1	$f0, 0($v0)
	lwc1	$f1, 136($sp)
	swc1	$f1, 1($v0)
	lwc1	$f1, 126($sp)
	swc1	$f1, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 139($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 140($sp)
	addi	$sp, $sp, 141
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -141
	lw	$ra, 140($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 139($sp)
	sw	$v1, 1($v0)
	lw	$v1, 135($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 134($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 121($sp)
	addi	$v1, $v0, 2
	lw	$a0, 120($sp)
	addi	$a0, $a0, 3
	lui	$a1, 1
	ori	$a1, $a1, 65455
	lwc1	$f1, 2($a1)
	addi	$a1, $zero, 3
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	sw	$v1, 140($sp)
	sw	$a0, 141($sp)
	swc1	$f1, 142($sp)
	add	$v0, $a1, $zero
	mvf	$f0, $f2
	sw	$ra, 144($sp)
	addi	$sp, $sp, 145
	jal	min_caml_create_float_array
	addi	$sp, $sp, -145
	lw	$ra, 144($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 144($sp)
	sw	$ra, 145($sp)
	addi	$sp, $sp, 146
	jal	min_caml_create_array
	addi	$sp, $sp, -146
	lw	$ra, 145($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 144($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 118($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 128($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 142($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 145($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 146($sp)
	addi	$sp, $sp, 147
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -147
	lw	$ra, 146($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 124($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 145($sp)
	sw	$v1, 1($v0)
	lw	$v1, 141($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 140($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	lw	$v0, 121($sp)
	addi	$v0, $v0, 3
	lui	$v1, 1
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	j	cont@35277
else@35276:
	addi	$at, $zero, 2
	bne	$a0, $at, else@35280
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
	sw	$a0, 146($sp)
	sw	$v0, 147($sp)
	swc1	$f0, 148($sp)
	swc1	$f1, 150($sp)
	swc1	$f3, 152($sp)
	swc1	$f2, 154($sp)
	add	$v0, $v1, $zero
	mvf	$f0, $f4
	sw	$ra, 156($sp)
	addi	$sp, $sp, 157
	jal	min_caml_create_float_array
	addi	$sp, $sp, -157
	lw	$ra, 156($sp)
	add	$v1, $zero, $v0
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	sw	$v1, 156($sp)
	sw	$ra, 157($sp)
	addi	$sp, $sp, 158
	jal	min_caml_create_array
	addi	$sp, $sp, -158
	lw	$ra, 157($sp)
	addi	$gp, $gp, -2
	add	$v1, $zero, $gp
	sw	$v0, 1($v1)
	lw	$v0, 156($sp)
	sw	$v0, 0($v1)
	lwc1	$f0, 154($sp)
	swc1	$f0, 0($v0)
	lwc1	$f0, 152($sp)
	swc1	$f0, 1($v0)
	lwc1	$f0, 150($sp)
	swc1	$f0, 2($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v0, 0($v0)
	addi	$v0, $v0, -1
	sw	$v1, 157($sp)
	add	$at, $v1, $zero
	add	$v1, $v0, $zero
	add	$v0, $at, $zero
	sw	$ra, 158($sp)
	addi	$sp, $sp, 159
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -159
	lw	$ra, 158($sp)
	addi	$gp, $gp, -3
	add	$v0, $zero, $gp
	lwc1	$f0, 148($sp)
	swc1	$f0, 2($v0)
	lw	$v1, 157($sp)
	sw	$v1, 1($v0)
	lw	$v1, 147($sp)
	sw	$v1, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65102
	lw	$a0, 146($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	lui	$v1, 1
	ori	$v1, $v1, 65101
	sw	$v0, 0($v1)
	j	cont@35281
else@35280:
cont@35281:
cont@35277:
cont@35275:
	j	cont@35271
else@35270:
cont@35271:
	j	cont@35269
else@35268:
cont@35269:
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
	lw	$v0, 36($sp)
	mvf	$f30, $f2
	mvf	$f2, $f0
	mvf	$f0, $f1
	mvf	$f1, $f30
	sw	$ra, 158($sp)
	addi	$sp, $sp, 159
	jal	pretrace_pixels@5666
	addi	$sp, $sp, -159
	lw	$ra, 158($sp)
	addi	$v0, $zero, 0
	addi	$a2, $zero, 2
	lw	$v1, 16($sp)
	lw	$a0, 36($sp)
	lw	$a1, 56($sp)
	sw	$ra, 158($sp)
	addi	$sp, $sp, 159
	jal	scan_line@5774
	addi	$sp, $sp, -159
	lw	$ra, 158($sp)
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
