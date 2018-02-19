	j	_min_caml_start
ploop@2626@21137:
	lef	$f1, $f0
	bc1f	else@30620
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30621
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30622
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30623
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30624
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30625
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30626
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30627
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30628
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30629
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30630
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30631
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30632
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30633
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30634
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30635
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@21137
else@30635:
	mvf	$f0, $f1
	jr	$ra
else@30634:
	mvf	$f0, $f1
	jr	$ra
else@30633:
	mvf	$f0, $f1
	jr	$ra
else@30632:
	mvf	$f0, $f1
	jr	$ra
else@30631:
	mvf	$f0, $f1
	jr	$ra
else@30630:
	mvf	$f0, $f1
	jr	$ra
else@30629:
	mvf	$f0, $f1
	jr	$ra
else@30628:
	mvf	$f0, $f1
	jr	$ra
else@30627:
	mvf	$f0, $f1
	jr	$ra
else@30626:
	mvf	$f0, $f1
	jr	$ra
else@30625:
	mvf	$f0, $f1
	jr	$ra
else@30624:
	mvf	$f0, $f1
	jr	$ra
else@30623:
	mvf	$f0, $f1
	jr	$ra
else@30622:
	mvf	$f0, $f1
	jr	$ra
else@30621:
	mvf	$f0, $f1
	jr	$ra
else@30620:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@21144:
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
	bc1f	else@30636
	lef	$f1, $f0
	bc1f	else@30637
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
	bc1f	else@30638
	lef	$f1, $f0
	bc1f	else@30639
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21144
else@30639:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21144
else@30638:
	jr	$ra
else@30637:
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
	bc1f	else@30640
	lef	$f1, $f0
	bc1f	else@30641
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21144
else@30641:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21144
else@30640:
	jr	$ra
else@30636:
	jr	$ra
ploop@2626@21068:
	lef	$f1, $f0
	bc1f	else@30642
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30643
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30644
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30645
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30646
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30647
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30648
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30649
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30650
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30651
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30652
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30653
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30654
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30655
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30656
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30657
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@21068
else@30657:
	mvf	$f0, $f1
	jr	$ra
else@30656:
	mvf	$f0, $f1
	jr	$ra
else@30655:
	mvf	$f0, $f1
	jr	$ra
else@30654:
	mvf	$f0, $f1
	jr	$ra
else@30653:
	mvf	$f0, $f1
	jr	$ra
else@30652:
	mvf	$f0, $f1
	jr	$ra
else@30651:
	mvf	$f0, $f1
	jr	$ra
else@30650:
	mvf	$f0, $f1
	jr	$ra
else@30649:
	mvf	$f0, $f1
	jr	$ra
else@30648:
	mvf	$f0, $f1
	jr	$ra
else@30647:
	mvf	$f0, $f1
	jr	$ra
else@30646:
	mvf	$f0, $f1
	jr	$ra
else@30645:
	mvf	$f0, $f1
	jr	$ra
else@30644:
	mvf	$f0, $f1
	jr	$ra
else@30643:
	mvf	$f0, $f1
	jr	$ra
else@30642:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@21075:
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
	bc1f	else@30658
	lef	$f1, $f0
	bc1f	else@30659
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
	bc1f	else@30660
	lef	$f1, $f0
	bc1f	else@30661
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21075
else@30661:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21075
else@30660:
	jr	$ra
else@30659:
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
	bc1f	else@30662
	lef	$f1, $f0
	bc1f	else@30663
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21075
else@30663:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21075
else@30662:
	jr	$ra
else@30658:
	jr	$ra
ploop@2626@20999:
	lef	$f1, $f0
	bc1f	else@30664
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30665
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30666
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30667
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30668
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30669
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30670
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30671
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30672
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30673
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30674
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30675
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30676
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30677
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30678
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30679
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@20999
else@30679:
	mvf	$f0, $f1
	jr	$ra
else@30678:
	mvf	$f0, $f1
	jr	$ra
else@30677:
	mvf	$f0, $f1
	jr	$ra
else@30676:
	mvf	$f0, $f1
	jr	$ra
else@30675:
	mvf	$f0, $f1
	jr	$ra
else@30674:
	mvf	$f0, $f1
	jr	$ra
else@30673:
	mvf	$f0, $f1
	jr	$ra
else@30672:
	mvf	$f0, $f1
	jr	$ra
else@30671:
	mvf	$f0, $f1
	jr	$ra
else@30670:
	mvf	$f0, $f1
	jr	$ra
else@30669:
	mvf	$f0, $f1
	jr	$ra
else@30668:
	mvf	$f0, $f1
	jr	$ra
else@30667:
	mvf	$f0, $f1
	jr	$ra
else@30666:
	mvf	$f0, $f1
	jr	$ra
else@30665:
	mvf	$f0, $f1
	jr	$ra
else@30664:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@21006:
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
	bc1f	else@30680
	lef	$f1, $f0
	bc1f	else@30681
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
	bc1f	else@30682
	lef	$f1, $f0
	bc1f	else@30683
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21006
else@30683:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21006
else@30682:
	jr	$ra
else@30681:
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
	bc1f	else@30684
	lef	$f1, $f0
	bc1f	else@30685
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21006
else@30685:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@21006
else@30684:
	jr	$ra
else@30680:
	jr	$ra
ploop@2626@20930:
	lef	$f1, $f0
	bc1f	else@30686
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30687
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30688
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30689
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30690
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30691
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30692
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30693
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30694
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30695
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30696
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30697
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30698
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30699
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30700
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30701
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@20930
else@30701:
	mvf	$f0, $f1
	jr	$ra
else@30700:
	mvf	$f0, $f1
	jr	$ra
else@30699:
	mvf	$f0, $f1
	jr	$ra
else@30698:
	mvf	$f0, $f1
	jr	$ra
else@30697:
	mvf	$f0, $f1
	jr	$ra
else@30696:
	mvf	$f0, $f1
	jr	$ra
else@30695:
	mvf	$f0, $f1
	jr	$ra
else@30694:
	mvf	$f0, $f1
	jr	$ra
else@30693:
	mvf	$f0, $f1
	jr	$ra
else@30692:
	mvf	$f0, $f1
	jr	$ra
else@30691:
	mvf	$f0, $f1
	jr	$ra
else@30690:
	mvf	$f0, $f1
	jr	$ra
else@30689:
	mvf	$f0, $f1
	jr	$ra
else@30688:
	mvf	$f0, $f1
	jr	$ra
else@30687:
	mvf	$f0, $f1
	jr	$ra
else@30686:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@20937:
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
	bc1f	else@30702
	lef	$f1, $f0
	bc1f	else@30703
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
	bc1f	else@30704
	lef	$f1, $f0
	bc1f	else@30705
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20937
else@30705:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20937
else@30704:
	jr	$ra
else@30703:
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
	bc1f	else@30706
	lef	$f1, $f0
	bc1f	else@30707
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20937
else@30707:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20937
else@30706:
	jr	$ra
else@30702:
	jr	$ra
ploop@2626@20861:
	lef	$f1, $f0
	bc1f	else@30708
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30709
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30710
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30711
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30712
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30713
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30714
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30715
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30716
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30717
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30718
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30719
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30720
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30721
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30722
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30723
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@20861
else@30723:
	mvf	$f0, $f1
	jr	$ra
else@30722:
	mvf	$f0, $f1
	jr	$ra
else@30721:
	mvf	$f0, $f1
	jr	$ra
else@30720:
	mvf	$f0, $f1
	jr	$ra
else@30719:
	mvf	$f0, $f1
	jr	$ra
else@30718:
	mvf	$f0, $f1
	jr	$ra
else@30717:
	mvf	$f0, $f1
	jr	$ra
else@30716:
	mvf	$f0, $f1
	jr	$ra
else@30715:
	mvf	$f0, $f1
	jr	$ra
else@30714:
	mvf	$f0, $f1
	jr	$ra
else@30713:
	mvf	$f0, $f1
	jr	$ra
else@30712:
	mvf	$f0, $f1
	jr	$ra
else@30711:
	mvf	$f0, $f1
	jr	$ra
else@30710:
	mvf	$f0, $f1
	jr	$ra
else@30709:
	mvf	$f0, $f1
	jr	$ra
else@30708:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@20868:
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
	bc1f	else@30724
	lef	$f1, $f0
	bc1f	else@30725
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
	bc1f	else@30726
	lef	$f1, $f0
	bc1f	else@30727
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20868
else@30727:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20868
else@30726:
	jr	$ra
else@30725:
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
	bc1f	else@30728
	lef	$f1, $f0
	bc1f	else@30729
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20868
else@30729:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20868
else@30728:
	jr	$ra
else@30724:
	jr	$ra
ploop@2626@20792:
	lef	$f1, $f0
	bc1f	else@30730
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30731
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30732
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30733
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30734
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30735
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30736
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30737
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30738
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30739
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30740
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30741
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30742
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30743
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30744
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@30745
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@20792
else@30745:
	mvf	$f0, $f1
	jr	$ra
else@30744:
	mvf	$f0, $f1
	jr	$ra
else@30743:
	mvf	$f0, $f1
	jr	$ra
else@30742:
	mvf	$f0, $f1
	jr	$ra
else@30741:
	mvf	$f0, $f1
	jr	$ra
else@30740:
	mvf	$f0, $f1
	jr	$ra
else@30739:
	mvf	$f0, $f1
	jr	$ra
else@30738:
	mvf	$f0, $f1
	jr	$ra
else@30737:
	mvf	$f0, $f1
	jr	$ra
else@30736:
	mvf	$f0, $f1
	jr	$ra
else@30735:
	mvf	$f0, $f1
	jr	$ra
else@30734:
	mvf	$f0, $f1
	jr	$ra
else@30733:
	mvf	$f0, $f1
	jr	$ra
else@30732:
	mvf	$f0, $f1
	jr	$ra
else@30731:
	mvf	$f0, $f1
	jr	$ra
else@30730:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@20799:
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
	bc1f	else@30746
	lef	$f1, $f0
	bc1f	else@30747
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
	bc1f	else@30748
	lef	$f1, $f0
	bc1f	else@30749
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20799
else@30749:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20799
else@30748:
	jr	$ra
else@30747:
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
	bc1f	else@30750
	lef	$f1, $f0
	bc1f	else@30751
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20799
else@30751:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@20799
else@30750:
	jr	$ra
else@30746:
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
	bc1f	else@30752
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30754
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30756
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30758
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30760
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30762
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30764
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30766
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30768
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30770
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30772
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30774
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30776
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30778
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30780
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@21137
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@30781
else@30780:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30781:
	j	cont@30779
else@30778:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30779:
	j	cont@30777
else@30776:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30777:
	j	cont@30775
else@30774:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30775:
	j	cont@30773
else@30772:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30773:
	j	cont@30771
else@30770:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30771:
	j	cont@30769
else@30768:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30769:
	j	cont@30767
else@30766:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30767:
	j	cont@30765
else@30764:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30765:
	j	cont@30763
else@30762:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30763:
	j	cont@30761
else@30760:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30761:
	j	cont@30759
else@30758:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30759:
	j	cont@30757
else@30756:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30757:
	j	cont@30755
else@30754:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30755:
	j	cont@30753
else@30752:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30753:
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
	bc1f	else@30782
	lef	$f0, $f2
	bc1f	else@30784
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
	jal	ploop2@2631@21144
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@30785
else@30784:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@21144
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@30785:
	j	cont@30783
else@30782:
	mvf	$f0, $f2
cont@30783:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@30786
	addi	$v0, $zero, 1
	j	cont@30787
else@30786:
	addi	$v0, $zero, 0
cont@30787:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30788
	j	cont@30789
else@30788:
	subf	$f0, $f0, $f1
cont@30789:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30790
	addi	$v1, $zero, 1
	j	cont@30791
else@30790:
	addi	$v1, $zero, 0
cont@30791:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30792
	j	cont@30793
else@30792:
	subf	$f0, $f1, $f0
cont@30793:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30794
	j	cont@30795
else@30794:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30796
	addi	$v0, $zero, 1
	j	cont@30797
else@30796:
	addi	$v0, $zero, 0
cont@30797:
cont@30795:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@30798
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
	j	cont@30799
else@30798:
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
cont@30799:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30800
	j	cont@30801
else@30800:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@30801:
	lw	$v0, 1($sp)
	lwc1	$f1, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30802
	addi	$v1, $zero, 0
	j	cont@30803
else@30802:
	addi	$v1, $zero, 1
cont@30803:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 6($sp)
	sw	$v1, 8($sp)
	swc1	$f2, 10($sp)
	swc1	$f1, 12($sp)
	lef	$f3, $f1
	bc1f	else@30805
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30807
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30809
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30811
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30813
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30815
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30817
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30819
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30821
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30823
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30825
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30827
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30829
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30831
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30833
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
	jal	ploop@2626@21068
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@30834
else@30833:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30834:
	j	cont@30832
else@30831:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30832:
	j	cont@30830
else@30829:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30830:
	j	cont@30828
else@30827:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30828:
	j	cont@30826
else@30825:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30826:
	j	cont@30824
else@30823:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30824:
	j	cont@30822
else@30821:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30822:
	j	cont@30820
else@30819:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30820:
	j	cont@30818
else@30817:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30818:
	j	cont@30816
else@30815:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30816:
	j	cont@30814
else@30813:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30814:
	j	cont@30812
else@30811:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30812:
	j	cont@30810
else@30809:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30810:
	j	cont@30808
else@30807:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30808:
	j	cont@30806
else@30805:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30806:
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
	bc1f	else@30835
	lef	$f0, $f2
	bc1f	else@30837
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
	jal	ploop2@2631@21075
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@30838
else@30837:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@21075
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@30838:
	j	cont@30836
else@30835:
	mvf	$f0, $f2
cont@30836:
	lwc1	$f1, 10($sp)
	lef	$f1, $f0
	bc1f	else@30839
	addi	$v0, $zero, 1
	j	cont@30840
else@30839:
	addi	$v0, $zero, 0
cont@30840:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30841
	j	cont@30842
else@30841:
	subf	$f0, $f0, $f1
cont@30842:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30843
	lw	$v0, 8($sp)
	j	cont@30844
else@30843:
	lw	$v0, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@30845
	addi	$v0, $zero, 1
	j	cont@30846
else@30845:
	addi	$v0, $zero, 0
cont@30846:
cont@30844:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30847
	subf	$f0, $f1, $f0
	j	cont@30848
else@30847:
cont@30848:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@30849
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
	j	cont@30850
else@30849:
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
cont@30850:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30851
	j	cont@30852
else@30851:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@30852:
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
	bc1f	else@30853
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30855
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30857
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30859
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30861
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30863
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30865
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30867
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30869
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30871
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30873
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30875
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30877
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30879
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30881
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
	jal	ploop@2626@20999
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@30882
else@30881:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30882:
	j	cont@30880
else@30879:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30880:
	j	cont@30878
else@30877:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30878:
	j	cont@30876
else@30875:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30876:
	j	cont@30874
else@30873:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30874:
	j	cont@30872
else@30871:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30872:
	j	cont@30870
else@30869:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30870:
	j	cont@30868
else@30867:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30868:
	j	cont@30866
else@30865:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30866:
	j	cont@30864
else@30863:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30864:
	j	cont@30862
else@30861:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30862:
	j	cont@30860
else@30859:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30860:
	j	cont@30858
else@30857:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30858:
	j	cont@30856
else@30855:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30856:
	j	cont@30854
else@30853:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30854:
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
	bc1f	else@30883
	lef	$f0, $f2
	bc1f	else@30885
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
	jal	ploop2@2631@21006
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@30886
else@30885:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	ploop2@2631@21006
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@30886:
	j	cont@30884
else@30883:
	mvf	$f0, $f2
cont@30884:
	lwc1	$f1, 16($sp)
	lef	$f1, $f0
	bc1f	else@30887
	addi	$v0, $zero, 1
	j	cont@30888
else@30887:
	addi	$v0, $zero, 0
cont@30888:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30889
	j	cont@30890
else@30889:
	subf	$f0, $f0, $f1
cont@30890:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30891
	addi	$v1, $zero, 1
	j	cont@30892
else@30891:
	addi	$v1, $zero, 0
cont@30892:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30893
	j	cont@30894
else@30893:
	subf	$f0, $f1, $f0
cont@30894:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30895
	j	cont@30896
else@30895:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30897
	addi	$v0, $zero, 1
	j	cont@30898
else@30897:
	addi	$v0, $zero, 0
cont@30898:
cont@30896:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@30899
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
	j	cont@30900
else@30899:
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
cont@30900:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30901
	j	cont@30902
else@30901:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@30902:
	lw	$v0, 1($sp)
	lwc1	$f1, 1($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30903
	addi	$v1, $zero, 0
	j	cont@30904
else@30903:
	addi	$v1, $zero, 1
cont@30904:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 20($sp)
	sw	$v1, 22($sp)
	swc1	$f2, 24($sp)
	swc1	$f1, 26($sp)
	lef	$f3, $f1
	bc1f	else@30906
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30908
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30910
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30912
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30914
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30916
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30918
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30920
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30922
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30924
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30926
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30928
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30930
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30932
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30934
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
	jal	ploop@2626@20930
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@30935
else@30934:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30935:
	j	cont@30933
else@30932:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30933:
	j	cont@30931
else@30930:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30931:
	j	cont@30929
else@30928:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30929:
	j	cont@30927
else@30926:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30927:
	j	cont@30925
else@30924:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30925:
	j	cont@30923
else@30922:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30923:
	j	cont@30921
else@30920:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30921:
	j	cont@30919
else@30918:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30919:
	j	cont@30917
else@30916:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30917:
	j	cont@30915
else@30914:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30915:
	j	cont@30913
else@30912:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30913:
	j	cont@30911
else@30910:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30911:
	j	cont@30909
else@30908:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30909:
	j	cont@30907
else@30906:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30907:
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
	bc1f	else@30936
	lef	$f0, $f2
	bc1f	else@30938
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
	jal	ploop2@2631@20937
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
	j	cont@30939
else@30938:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 28($sp)
	addi	$sp, $sp, 29
	jal	ploop2@2631@20937
	addi	$sp, $sp, -29
	lw	$ra, 28($sp)
cont@30939:
	j	cont@30937
else@30936:
	mvf	$f0, $f2
cont@30937:
	lwc1	$f1, 24($sp)
	lef	$f1, $f0
	bc1f	else@30940
	addi	$v0, $zero, 1
	j	cont@30941
else@30940:
	addi	$v0, $zero, 0
cont@30941:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30942
	j	cont@30943
else@30942:
	subf	$f0, $f0, $f1
cont@30943:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30944
	lw	$v0, 22($sp)
	j	cont@30945
else@30944:
	lw	$v0, 22($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@30946
	addi	$v0, $zero, 1
	j	cont@30947
else@30946:
	addi	$v0, $zero, 0
cont@30947:
cont@30945:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30948
	subf	$f0, $f1, $f0
	j	cont@30949
else@30948:
cont@30949:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@30950
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
	j	cont@30951
else@30950:
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
cont@30951:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30952
	j	cont@30953
else@30952:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@30953:
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
	bc1f	else@30954
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30956
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30958
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30960
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30962
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30964
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30966
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30968
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30970
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30972
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30974
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30976
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30978
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30980
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@30982
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
	jal	ploop@2626@20861
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	j	cont@30983
else@30982:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30983:
	j	cont@30981
else@30980:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30981:
	j	cont@30979
else@30978:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30979:
	j	cont@30977
else@30976:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30977:
	j	cont@30975
else@30974:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30975:
	j	cont@30973
else@30972:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30973:
	j	cont@30971
else@30970:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30971:
	j	cont@30969
else@30968:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30969:
	j	cont@30967
else@30966:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30967:
	j	cont@30965
else@30964:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30965:
	j	cont@30963
else@30962:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30963:
	j	cont@30961
else@30960:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30961:
	j	cont@30959
else@30958:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30959:
	j	cont@30957
else@30956:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30957:
	j	cont@30955
else@30954:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@30955:
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
	bc1f	else@30984
	lef	$f0, $f2
	bc1f	else@30986
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
	jal	ploop2@2631@20868
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
	j	cont@30987
else@30986:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 34($sp)
	addi	$sp, $sp, 35
	jal	ploop2@2631@20868
	addi	$sp, $sp, -35
	lw	$ra, 34($sp)
cont@30987:
	j	cont@30985
else@30984:
	mvf	$f0, $f2
cont@30985:
	lwc1	$f1, 30($sp)
	lef	$f1, $f0
	bc1f	else@30988
	addi	$v0, $zero, 1
	j	cont@30989
else@30988:
	addi	$v0, $zero, 0
cont@30989:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30990
	j	cont@30991
else@30990:
	subf	$f0, $f0, $f1
cont@30991:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@30992
	addi	$v1, $zero, 1
	j	cont@30993
else@30992:
	addi	$v1, $zero, 0
cont@30993:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30994
	j	cont@30995
else@30994:
	subf	$f0, $f1, $f0
cont@30995:
	addi	$at, $zero, 0
	bne	$v1, $at, else@30996
	j	cont@30997
else@30996:
	addi	$at, $zero, 0
	bne	$v0, $at, else@30998
	addi	$v0, $zero, 1
	j	cont@30999
else@30998:
	addi	$v0, $zero, 0
cont@30999:
cont@30997:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31000
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
	j	cont@31001
else@31000:
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
cont@31001:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31002
	j	cont@31003
else@31002:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31003:
	lw	$v0, 1($sp)
	lwc1	$f1, 2($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31004
	addi	$v1, $zero, 0
	j	cont@31005
else@31004:
	addi	$v1, $zero, 1
cont@31005:
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 34($sp)
	sw	$v1, 36($sp)
	swc1	$f2, 38($sp)
	swc1	$f1, 40($sp)
	lef	$f3, $f1
	bc1f	else@31007
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31009
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31011
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31013
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31015
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31017
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31019
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31021
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31023
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31025
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31027
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31029
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31031
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31033
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f1
	bc1f	else@31035
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
	jal	ploop@2626@20792
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	j	cont@31036
else@31035:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31036:
	j	cont@31034
else@31033:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31034:
	j	cont@31032
else@31031:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31032:
	j	cont@31030
else@31029:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31030:
	j	cont@31028
else@31027:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31028:
	j	cont@31026
else@31025:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31026:
	j	cont@31024
else@31023:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31024:
	j	cont@31022
else@31021:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31022:
	j	cont@31020
else@31019:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31020:
	j	cont@31018
else@31017:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31018:
	j	cont@31016
else@31015:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31016:
	j	cont@31014
else@31013:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31014:
	j	cont@31012
else@31011:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31012:
	j	cont@31010
else@31009:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31010:
	j	cont@31008
else@31007:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31008:
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
	bc1f	else@31037
	lef	$f0, $f2
	bc1f	else@31039
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
	jal	ploop2@2631@20799
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
	j	cont@31040
else@31039:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 42($sp)
	addi	$sp, $sp, 43
	jal	ploop2@2631@20799
	addi	$sp, $sp, -43
	lw	$ra, 42($sp)
cont@31040:
	j	cont@31038
else@31037:
	mvf	$f0, $f2
cont@31038:
	lwc1	$f1, 38($sp)
	lef	$f1, $f0
	bc1f	else@31041
	addi	$v0, $zero, 1
	j	cont@31042
else@31041:
	addi	$v0, $zero, 0
cont@31042:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31043
	j	cont@31044
else@31043:
	subf	$f0, $f0, $f1
cont@31044:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31045
	lw	$v0, 36($sp)
	j	cont@31046
else@31045:
	lw	$v0, 36($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31047
	addi	$v0, $zero, 1
	j	cont@31048
else@31047:
	addi	$v0, $zero, 0
cont@31048:
cont@31046:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31049
	subf	$f0, $f1, $f0
	j	cont@31050
else@31049:
cont@31050:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31051
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
	j	cont@31052
else@31051:
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
cont@31052:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31053
	j	cont@31054
else@31053:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31054:
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
	bne	$v1, $at, else@31056
	addi	$v0, $zero, 0
	jr	$ra
else@31056:
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
	bc1f	else@31057
	addi	$v1, $zero, 0
	j	cont@31058
else@31057:
	addi	$v1, $zero, 1
cont@31058:
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
	bne	$v1, $at, else@31059
	j	cont@31060
else@31059:
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
cont@31060:
	lw	$a0, 3($sp)
	addi	$at, $zero, 2
	bne	$a0, $at, else@31061
	addi	$a1, $zero, 1
	j	cont@31062
else@31061:
	lw	$a1, 7($sp)
cont@31062:
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
	bne	$a2, $at, else@31063
	lwc1	$f0, 0($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31065
	addi	$v1, $zero, 1
	j	cont@31066
else@31065:
	addi	$v1, $zero, 0
cont@31066:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31067
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31069
	addi	$v1, $zero, 1
	j	cont@31070
else@31069:
	addi	$v1, $zero, 0
cont@31070:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31071
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31073
	addi	$v1, $zero, 0
	j	cont@31074
else@31073:
	addi	$v1, $zero, 1
cont@31074:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31075
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@31076
else@31075:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31076:
	j	cont@31072
else@31071:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31072:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@31068
else@31067:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@31068:
	swc1	$f0, 0($a0)
	lwc1	$f0, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31077
	addi	$v1, $zero, 1
	j	cont@31078
else@31077:
	addi	$v1, $zero, 0
cont@31078:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31079
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31081
	addi	$v1, $zero, 1
	j	cont@31082
else@31081:
	addi	$v1, $zero, 0
cont@31082:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31083
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31085
	addi	$v1, $zero, 0
	j	cont@31086
else@31085:
	addi	$v1, $zero, 1
cont@31086:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31087
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@31088
else@31087:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31088:
	j	cont@31084
else@31083:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31084:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@31080
else@31079:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@31080:
	swc1	$f0, 1($a0)
	lwc1	$f0, 2($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31089
	addi	$v1, $zero, 1
	j	cont@31090
else@31089:
	addi	$v1, $zero, 0
cont@31090:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31091
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31093
	addi	$v1, $zero, 1
	j	cont@31094
else@31093:
	addi	$v1, $zero, 0
cont@31094:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31095
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31097
	addi	$v1, $zero, 0
	j	cont@31098
else@31097:
	addi	$v1, $zero, 1
cont@31098:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31099
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	j	cont@31100
else@31099:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31100:
	j	cont@31096
else@31095:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@31096:
	mulf	$f0, $f0, $f0
	divf	$f0, $f1, $f0
	j	cont@31092
else@31091:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@31092:
	swc1	$f0, 2($a0)
	j	cont@31064
else@31063:
	addi	$at, $zero, 2
	bne	$a2, $at, else@31101
	lw	$v1, 7($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@31103
	addi	$v1, $zero, 1
	j	cont@31104
else@31103:
	addi	$v1, $zero, 0
cont@31104:
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
	bc1f	else@31105
	addi	$a2, $zero, 1
	j	cont@31106
else@31105:
	addi	$a2, $zero, 0
cont@31106:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31107
	addi	$at, $zero, 0
	bne	$v1, $at, else@31109
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@31110
else@31109:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@31110:
	j	cont@31108
else@31107:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@31108:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
	j	cont@31102
else@31101:
cont@31102:
cont@31064:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31111
	j	cont@31112
else@31111:
	add	$v1, $v0, $zero
	add	$v0, $a0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	rotate_quadratic_matrix@3571
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@31112:
	addi	$v0, $zero, 1
	jr	$ra
read_object@3814:
	slti	$at, $v0, 60
	bne	$at, $zero, else@31113
	jr	$ra
else@31113:
	sw	$v0, 0($sp)
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	read_nth_object@3684
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31115
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 0($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@31115:
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@31117
	jr	$ra
else@31117:
	sw	$v0, 1($sp)
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	read_nth_object@3684
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31119
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 1($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@31119:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@31121
	jr	$ra
else@31121:
	sw	$v0, 2($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	read_nth_object@3684
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31123
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 2($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@31123:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 60
	bne	$at, $zero, else@31125
	jr	$ra
else@31125:
	sw	$v0, 3($sp)
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	read_nth_object@3684
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31127
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 3($sp)
	sw	$v1, 0($v0)
	jr	$ra
else@31127:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	j	read_object@3814
read_net_item@3825:
	read_word	$v1
	addi	$at, $zero, -1
	bne	$v1, $at, else@31129
	addi	$v0, $v0, 1
	addi	$v1, $zero, -1
	j	min_caml_create_array
else@31129:
	addi	$a0, $v0, 1
	read_word	$a1
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, -1
	bne	$a1, $at, else@31130
	addi	$a0, $a0, 1
	addi	$a1, $zero, -1
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 2($sp)
	addi	$sp, $sp, 3
	jal	min_caml_create_array
	addi	$sp, $sp, -3
	lw	$ra, 2($sp)
	j	cont@31131
else@31130:
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
cont@31131:
	lw	$v1, 0($sp)
	lw	$a0, 1($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_or_network@3839:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@31132
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
	j	cont@31133
else@31132:
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
cont@31133:
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@31134
	lw	$v0, 0($sp)
	addi	$v0, $v0, 1
	j	min_caml_create_array
else@31134:
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
	bne	$v0, $at, else@31135
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	min_caml_create_array
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@31136
else@31135:
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
cont@31136:
	lw	$v1, 0($sp)
	lw	$a0, 2($sp)
	add	$at, $v0, $v1
	sw	$a0, 0($at)
	jr	$ra
read_and_network@3853:
	read_word	$v1
	sw	$v0, 0($sp)
	addi	$at, $zero, -1
	bne	$v1, $at, else@31137
	addi	$v1, $zero, 1
	addi	$a0, $zero, -1
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 1($sp)
	addi	$sp, $sp, 2
	jal	min_caml_create_array
	addi	$sp, $sp, -2
	lw	$ra, 1($sp)
	j	cont@31138
else@31137:
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
cont@31138:
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@31139
	jr	$ra
else@31139:
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
	bne	$v1, $at, else@31141
	jr	$ra
else@31141:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	lw	$a0, 2($sp)
	add	$at, $v1, $a0
	sw	$v0, 0($at)
	addi	$v0, $a0, 1
	j	read_and_network@3853
ploop@2626@11691@20689:
	lef	$f1, $f0
	bc1f	else@31143
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31144
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31145
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31146
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31147
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31148
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31149
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31150
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31151
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31152
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31153
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31154
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31155
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31156
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31157
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31158
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11691@20689
else@31158:
	mvf	$f0, $f1
	jr	$ra
else@31157:
	mvf	$f0, $f1
	jr	$ra
else@31156:
	mvf	$f0, $f1
	jr	$ra
else@31155:
	mvf	$f0, $f1
	jr	$ra
else@31154:
	mvf	$f0, $f1
	jr	$ra
else@31153:
	mvf	$f0, $f1
	jr	$ra
else@31152:
	mvf	$f0, $f1
	jr	$ra
else@31151:
	mvf	$f0, $f1
	jr	$ra
else@31150:
	mvf	$f0, $f1
	jr	$ra
else@31149:
	mvf	$f0, $f1
	jr	$ra
else@31148:
	mvf	$f0, $f1
	jr	$ra
else@31147:
	mvf	$f0, $f1
	jr	$ra
else@31146:
	mvf	$f0, $f1
	jr	$ra
else@31145:
	mvf	$f0, $f1
	jr	$ra
else@31144:
	mvf	$f0, $f1
	jr	$ra
else@31143:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11696@20694:
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
	bc1f	else@31159
	lef	$f1, $f0
	bc1f	else@31160
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
	bc1f	else@31161
	lef	$f1, $f0
	bc1f	else@31162
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20694
else@31162:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20694
else@31161:
	jr	$ra
else@31160:
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
	bc1f	else@31163
	lef	$f1, $f0
	bc1f	else@31164
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20694
else@31164:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20694
else@31163:
	jr	$ra
else@31159:
	jr	$ra
ploop@2626@11732@20629:
	lef	$f1, $f0
	bc1f	else@31165
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31166
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31167
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31168
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31169
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31170
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31171
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31172
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31173
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31174
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31175
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31176
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31177
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31178
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31179
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31180
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11732@20629
else@31180:
	mvf	$f0, $f1
	jr	$ra
else@31179:
	mvf	$f0, $f1
	jr	$ra
else@31178:
	mvf	$f0, $f1
	jr	$ra
else@31177:
	mvf	$f0, $f1
	jr	$ra
else@31176:
	mvf	$f0, $f1
	jr	$ra
else@31175:
	mvf	$f0, $f1
	jr	$ra
else@31174:
	mvf	$f0, $f1
	jr	$ra
else@31173:
	mvf	$f0, $f1
	jr	$ra
else@31172:
	mvf	$f0, $f1
	jr	$ra
else@31171:
	mvf	$f0, $f1
	jr	$ra
else@31170:
	mvf	$f0, $f1
	jr	$ra
else@31169:
	mvf	$f0, $f1
	jr	$ra
else@31168:
	mvf	$f0, $f1
	jr	$ra
else@31167:
	mvf	$f0, $f1
	jr	$ra
else@31166:
	mvf	$f0, $f1
	jr	$ra
else@31165:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11737@20634:
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
	bc1f	else@31181
	lef	$f1, $f0
	bc1f	else@31182
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
	bc1f	else@31183
	lef	$f1, $f0
	bc1f	else@31184
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20634
else@31184:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20634
else@31183:
	jr	$ra
else@31182:
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
	bc1f	else@31185
	lef	$f1, $f0
	bc1f	else@31186
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20634
else@31186:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20634
else@31185:
	jr	$ra
else@31181:
	jr	$ra
ploop@2626@11691@20564:
	lef	$f1, $f0
	bc1f	else@31187
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31188
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31189
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31190
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31191
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31192
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31193
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31194
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31195
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31196
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31197
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31198
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31199
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31200
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31201
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31202
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11691@20564
else@31202:
	mvf	$f0, $f1
	jr	$ra
else@31201:
	mvf	$f0, $f1
	jr	$ra
else@31200:
	mvf	$f0, $f1
	jr	$ra
else@31199:
	mvf	$f0, $f1
	jr	$ra
else@31198:
	mvf	$f0, $f1
	jr	$ra
else@31197:
	mvf	$f0, $f1
	jr	$ra
else@31196:
	mvf	$f0, $f1
	jr	$ra
else@31195:
	mvf	$f0, $f1
	jr	$ra
else@31194:
	mvf	$f0, $f1
	jr	$ra
else@31193:
	mvf	$f0, $f1
	jr	$ra
else@31192:
	mvf	$f0, $f1
	jr	$ra
else@31191:
	mvf	$f0, $f1
	jr	$ra
else@31190:
	mvf	$f0, $f1
	jr	$ra
else@31189:
	mvf	$f0, $f1
	jr	$ra
else@31188:
	mvf	$f0, $f1
	jr	$ra
else@31187:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11696@20569:
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
	bc1f	else@31203
	lef	$f1, $f0
	bc1f	else@31204
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
	bc1f	else@31205
	lef	$f1, $f0
	bc1f	else@31206
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20569
else@31206:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20569
else@31205:
	jr	$ra
else@31204:
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
	bc1f	else@31207
	lef	$f1, $f0
	bc1f	else@31208
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20569
else@31208:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20569
else@31207:
	jr	$ra
else@31203:
	jr	$ra
ploop@2626@11732@20504:
	lef	$f1, $f0
	bc1f	else@31209
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31210
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31211
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31212
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31213
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31214
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31215
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31216
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31217
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31218
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31219
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31220
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31221
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31222
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31223
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31224
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11732@20504
else@31224:
	mvf	$f0, $f1
	jr	$ra
else@31223:
	mvf	$f0, $f1
	jr	$ra
else@31222:
	mvf	$f0, $f1
	jr	$ra
else@31221:
	mvf	$f0, $f1
	jr	$ra
else@31220:
	mvf	$f0, $f1
	jr	$ra
else@31219:
	mvf	$f0, $f1
	jr	$ra
else@31218:
	mvf	$f0, $f1
	jr	$ra
else@31217:
	mvf	$f0, $f1
	jr	$ra
else@31216:
	mvf	$f0, $f1
	jr	$ra
else@31215:
	mvf	$f0, $f1
	jr	$ra
else@31214:
	mvf	$f0, $f1
	jr	$ra
else@31213:
	mvf	$f0, $f1
	jr	$ra
else@31212:
	mvf	$f0, $f1
	jr	$ra
else@31211:
	mvf	$f0, $f1
	jr	$ra
else@31210:
	mvf	$f0, $f1
	jr	$ra
else@31209:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11737@20509:
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
	bc1f	else@31225
	lef	$f1, $f0
	bc1f	else@31226
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
	bc1f	else@31227
	lef	$f1, $f0
	bc1f	else@31228
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20509
else@31228:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20509
else@31227:
	jr	$ra
else@31226:
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
	bc1f	else@31229
	lef	$f1, $f0
	bc1f	else@31230
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20509
else@31230:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20509
else@31229:
	jr	$ra
else@31225:
	jr	$ra
ploop@2626@11732@20441:
	lef	$f1, $f0
	bc1f	else@31231
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31232
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31233
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31234
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31235
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31236
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31237
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31238
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31239
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31240
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31241
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31242
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31243
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31244
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31245
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31246
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11732@20441
else@31246:
	mvf	$f0, $f1
	jr	$ra
else@31245:
	mvf	$f0, $f1
	jr	$ra
else@31244:
	mvf	$f0, $f1
	jr	$ra
else@31243:
	mvf	$f0, $f1
	jr	$ra
else@31242:
	mvf	$f0, $f1
	jr	$ra
else@31241:
	mvf	$f0, $f1
	jr	$ra
else@31240:
	mvf	$f0, $f1
	jr	$ra
else@31239:
	mvf	$f0, $f1
	jr	$ra
else@31238:
	mvf	$f0, $f1
	jr	$ra
else@31237:
	mvf	$f0, $f1
	jr	$ra
else@31236:
	mvf	$f0, $f1
	jr	$ra
else@31235:
	mvf	$f0, $f1
	jr	$ra
else@31234:
	mvf	$f0, $f1
	jr	$ra
else@31233:
	mvf	$f0, $f1
	jr	$ra
else@31232:
	mvf	$f0, $f1
	jr	$ra
else@31231:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11737@20446:
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
	bc1f	else@31247
	lef	$f1, $f0
	bc1f	else@31248
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
	bc1f	else@31249
	lef	$f1, $f0
	bc1f	else@31250
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20446
else@31250:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20446
else@31249:
	jr	$ra
else@31248:
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
	bc1f	else@31251
	lef	$f1, $f0
	bc1f	else@31252
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20446
else@31252:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20446
else@31251:
	jr	$ra
else@31247:
	jr	$ra
ploop@2626@11691@20376:
	lef	$f1, $f0
	bc1f	else@31253
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31254
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31255
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31256
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31257
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31258
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31259
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31260
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31261
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31262
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31263
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31264
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31265
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31266
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31267
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31268
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11691@20376
else@31268:
	mvf	$f0, $f1
	jr	$ra
else@31267:
	mvf	$f0, $f1
	jr	$ra
else@31266:
	mvf	$f0, $f1
	jr	$ra
else@31265:
	mvf	$f0, $f1
	jr	$ra
else@31264:
	mvf	$f0, $f1
	jr	$ra
else@31263:
	mvf	$f0, $f1
	jr	$ra
else@31262:
	mvf	$f0, $f1
	jr	$ra
else@31261:
	mvf	$f0, $f1
	jr	$ra
else@31260:
	mvf	$f0, $f1
	jr	$ra
else@31259:
	mvf	$f0, $f1
	jr	$ra
else@31258:
	mvf	$f0, $f1
	jr	$ra
else@31257:
	mvf	$f0, $f1
	jr	$ra
else@31256:
	mvf	$f0, $f1
	jr	$ra
else@31255:
	mvf	$f0, $f1
	jr	$ra
else@31254:
	mvf	$f0, $f1
	jr	$ra
else@31253:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11696@20381:
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
	bc1f	else@31269
	lef	$f1, $f0
	bc1f	else@31270
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
	bc1f	else@31271
	lef	$f1, $f0
	bc1f	else@31272
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20381
else@31272:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20381
else@31271:
	jr	$ra
else@31270:
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
	bc1f	else@31273
	lef	$f1, $f0
	bc1f	else@31274
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20381
else@31274:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20381
else@31273:
	jr	$ra
else@31269:
	jr	$ra
ploop@2626@11732@20316:
	lef	$f1, $f0
	bc1f	else@31275
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31276
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31277
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31278
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31279
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31280
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31281
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31282
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31283
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31284
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31285
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31286
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31287
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31288
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31289
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31290
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11732@20316
else@31290:
	mvf	$f0, $f1
	jr	$ra
else@31289:
	mvf	$f0, $f1
	jr	$ra
else@31288:
	mvf	$f0, $f1
	jr	$ra
else@31287:
	mvf	$f0, $f1
	jr	$ra
else@31286:
	mvf	$f0, $f1
	jr	$ra
else@31285:
	mvf	$f0, $f1
	jr	$ra
else@31284:
	mvf	$f0, $f1
	jr	$ra
else@31283:
	mvf	$f0, $f1
	jr	$ra
else@31282:
	mvf	$f0, $f1
	jr	$ra
else@31281:
	mvf	$f0, $f1
	jr	$ra
else@31280:
	mvf	$f0, $f1
	jr	$ra
else@31279:
	mvf	$f0, $f1
	jr	$ra
else@31278:
	mvf	$f0, $f1
	jr	$ra
else@31277:
	mvf	$f0, $f1
	jr	$ra
else@31276:
	mvf	$f0, $f1
	jr	$ra
else@31275:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11737@20321:
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
	bc1f	else@31291
	lef	$f1, $f0
	bc1f	else@31292
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
	bc1f	else@31293
	lef	$f1, $f0
	bc1f	else@31294
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20321
else@31294:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20321
else@31293:
	jr	$ra
else@31292:
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
	bc1f	else@31295
	lef	$f1, $f0
	bc1f	else@31296
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20321
else@31296:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11737@20321
else@31295:
	jr	$ra
else@31291:
	jr	$ra
ploop@2626@11691@20252:
	lef	$f1, $f0
	bc1f	else@31297
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31298
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31299
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31300
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31301
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31302
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31303
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31304
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31305
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31306
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31307
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31308
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31309
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31310
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31311
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@31312
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@11691@20252
else@31312:
	mvf	$f0, $f1
	jr	$ra
else@31311:
	mvf	$f0, $f1
	jr	$ra
else@31310:
	mvf	$f0, $f1
	jr	$ra
else@31309:
	mvf	$f0, $f1
	jr	$ra
else@31308:
	mvf	$f0, $f1
	jr	$ra
else@31307:
	mvf	$f0, $f1
	jr	$ra
else@31306:
	mvf	$f0, $f1
	jr	$ra
else@31305:
	mvf	$f0, $f1
	jr	$ra
else@31304:
	mvf	$f0, $f1
	jr	$ra
else@31303:
	mvf	$f0, $f1
	jr	$ra
else@31302:
	mvf	$f0, $f1
	jr	$ra
else@31301:
	mvf	$f0, $f1
	jr	$ra
else@31300:
	mvf	$f0, $f1
	jr	$ra
else@31299:
	mvf	$f0, $f1
	jr	$ra
else@31298:
	mvf	$f0, $f1
	jr	$ra
else@31297:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@11696@20257:
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
	bc1f	else@31313
	lef	$f1, $f0
	bc1f	else@31314
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
	bc1f	else@31315
	lef	$f1, $f0
	bc1f	else@31316
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20257
else@31316:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20257
else@31315:
	jr	$ra
else@31314:
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
	bc1f	else@31317
	lef	$f1, $f0
	bc1f	else@31318
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20257
else@31318:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@11696@20257
else@31317:
	jr	$ra
else@31313:
	jr	$ra
read_parameter@3864:
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
	bc1f	else@31319
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31321
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31323
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31325
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31327
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31329
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31331
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31333
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31335
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31337
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31339
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31341
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31343
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31345
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31347
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
	jal	ploop@2626@11691@20689
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@31348
else@31347:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31348:
	j	cont@31346
else@31345:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31346:
	j	cont@31344
else@31343:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31344:
	j	cont@31342
else@31341:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31342:
	j	cont@31340
else@31339:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31340:
	j	cont@31338
else@31337:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31338:
	j	cont@31336
else@31335:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31336:
	j	cont@31334
else@31333:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31334:
	j	cont@31332
else@31331:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31332:
	j	cont@31330
else@31329:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31330:
	j	cont@31328
else@31327:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31328:
	j	cont@31326
else@31325:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31326:
	j	cont@31324
else@31323:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31324:
	j	cont@31322
else@31321:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31322:
	j	cont@31320
else@31319:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31320:
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
	bc1f	else@31349
	lef	$f0, $f2
	bc1f	else@31351
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
	jal	ploop2@2631@11696@20694
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@31352
else@31351:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@11696@20694
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@31352:
	j	cont@31350
else@31349:
	mvf	$f0, $f2
cont@31350:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@31353
	addi	$v0, $zero, 1
	j	cont@31354
else@31353:
	addi	$v0, $zero, 0
cont@31354:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31355
	j	cont@31356
else@31355:
	subf	$f0, $f0, $f1
cont@31356:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31357
	addi	$v1, $zero, 1
	j	cont@31358
else@31357:
	addi	$v1, $zero, 0
cont@31358:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31359
	j	cont@31360
else@31359:
	subf	$f0, $f1, $f0
cont@31360:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31361
	j	cont@31362
else@31361:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31363
	addi	$v0, $zero, 1
	j	cont@31364
else@31363:
	addi	$v0, $zero, 0
cont@31364:
cont@31362:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31365
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
	j	cont@31366
else@31365:
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
cont@31366:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31367
	j	cont@31368
else@31367:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31368:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 0($sp)
	lef	$f2, $f3
	bc1f	else@31369
	addi	$v0, $zero, 0
	j	cont@31370
else@31369:
	addi	$v0, $zero, 1
cont@31370:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 6($sp)
	sw	$v0, 8($sp)
	swc1	$f1, 10($sp)
	swc1	$f2, 12($sp)
	lef	$f3, $f2
	bc1f	else@31372
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31374
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31376
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31378
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31380
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31382
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31384
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31386
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31388
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31390
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31392
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31394
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31396
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31398
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31400
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
	jal	ploop@2626@11732@20629
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@31401
else@31400:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31401:
	j	cont@31399
else@31398:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31399:
	j	cont@31397
else@31396:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31397:
	j	cont@31395
else@31394:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31395:
	j	cont@31393
else@31392:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31393:
	j	cont@31391
else@31390:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31391:
	j	cont@31389
else@31388:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31389:
	j	cont@31387
else@31386:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31387:
	j	cont@31385
else@31384:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31385:
	j	cont@31383
else@31382:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31383:
	j	cont@31381
else@31380:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31381:
	j	cont@31379
else@31378:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31379:
	j	cont@31377
else@31376:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31377:
	j	cont@31375
else@31374:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31375:
	j	cont@31373
else@31372:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31373:
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
	bc1f	else@31402
	lef	$f0, $f2
	bc1f	else@31404
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
	jal	ploop2@2631@11737@20634
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@31405
else@31404:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	ploop2@2631@11737@20634
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@31405:
	j	cont@31403
else@31402:
	mvf	$f0, $f2
cont@31403:
	lwc1	$f1, 10($sp)
	lef	$f1, $f0
	bc1f	else@31406
	addi	$v0, $zero, 1
	j	cont@31407
else@31406:
	addi	$v0, $zero, 0
cont@31407:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31408
	j	cont@31409
else@31408:
	subf	$f0, $f0, $f1
cont@31409:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31410
	lw	$v0, 8($sp)
	j	cont@31411
else@31410:
	lw	$v0, 8($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31412
	addi	$v0, $zero, 1
	j	cont@31413
else@31412:
	addi	$v0, $zero, 0
cont@31413:
cont@31411:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31414
	subf	$f0, $f1, $f0
	j	cont@31415
else@31414:
cont@31415:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31416
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
	j	cont@31417
else@31416:
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
cont@31417:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31418
	j	cont@31419
else@31418:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31419:
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
	bc1f	else@31420
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31422
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31424
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31426
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31428
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31430
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31432
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31434
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31436
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31438
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31440
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31442
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31444
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31446
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31448
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
	jal	ploop@2626@11691@20564
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@31449
else@31448:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31449:
	j	cont@31447
else@31446:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31447:
	j	cont@31445
else@31444:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31445:
	j	cont@31443
else@31442:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31443:
	j	cont@31441
else@31440:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31441:
	j	cont@31439
else@31438:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31439:
	j	cont@31437
else@31436:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31437:
	j	cont@31435
else@31434:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31435:
	j	cont@31433
else@31432:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31433:
	j	cont@31431
else@31430:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31431:
	j	cont@31429
else@31428:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31429:
	j	cont@31427
else@31426:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31427:
	j	cont@31425
else@31424:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31425:
	j	cont@31423
else@31422:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31423:
	j	cont@31421
else@31420:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31421:
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
	bc1f	else@31450
	lef	$f0, $f2
	bc1f	else@31452
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
	jal	ploop2@2631@11696@20569
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
	j	cont@31453
else@31452:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 22($sp)
	addi	$sp, $sp, 23
	jal	ploop2@2631@11696@20569
	addi	$sp, $sp, -23
	lw	$ra, 22($sp)
cont@31453:
	j	cont@31451
else@31450:
	mvf	$f0, $f2
cont@31451:
	lwc1	$f1, 18($sp)
	lef	$f1, $f0
	bc1f	else@31454
	addi	$v0, $zero, 1
	j	cont@31455
else@31454:
	addi	$v0, $zero, 0
cont@31455:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31456
	j	cont@31457
else@31456:
	subf	$f0, $f0, $f1
cont@31457:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31458
	addi	$v1, $zero, 1
	j	cont@31459
else@31458:
	addi	$v1, $zero, 0
cont@31459:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31460
	j	cont@31461
else@31460:
	subf	$f0, $f1, $f0
cont@31461:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31462
	j	cont@31463
else@31462:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31464
	addi	$v0, $zero, 1
	j	cont@31465
else@31464:
	addi	$v0, $zero, 0
cont@31465:
cont@31463:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31466
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
	j	cont@31467
else@31466:
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
cont@31467:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31468
	j	cont@31469
else@31468:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31469:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 16($sp)
	lef	$f2, $f3
	bc1f	else@31470
	addi	$v0, $zero, 0
	j	cont@31471
else@31470:
	addi	$v0, $zero, 1
cont@31471:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 22($sp)
	sw	$v0, 24($sp)
	swc1	$f1, 26($sp)
	swc1	$f2, 28($sp)
	lef	$f3, $f2
	bc1f	else@31473
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31475
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31477
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31479
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31481
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31483
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31485
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31487
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31489
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31491
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31493
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31495
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31497
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31499
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31501
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
	jal	ploop@2626@11732@20504
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@31502
else@31501:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31502:
	j	cont@31500
else@31499:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31500:
	j	cont@31498
else@31497:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31498:
	j	cont@31496
else@31495:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31496:
	j	cont@31494
else@31493:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31494:
	j	cont@31492
else@31491:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31492:
	j	cont@31490
else@31489:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31490:
	j	cont@31488
else@31487:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31488:
	j	cont@31486
else@31485:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31486:
	j	cont@31484
else@31483:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31484:
	j	cont@31482
else@31481:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31482:
	j	cont@31480
else@31479:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31480:
	j	cont@31478
else@31477:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31478:
	j	cont@31476
else@31475:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31476:
	j	cont@31474
else@31473:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31474:
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
	bc1f	else@31503
	lef	$f0, $f2
	bc1f	else@31505
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
	jal	ploop2@2631@11737@20509
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
	j	cont@31506
else@31505:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 30($sp)
	addi	$sp, $sp, 31
	jal	ploop2@2631@11737@20509
	addi	$sp, $sp, -31
	lw	$ra, 30($sp)
cont@31506:
	j	cont@31504
else@31503:
	mvf	$f0, $f2
cont@31504:
	lwc1	$f1, 26($sp)
	lef	$f1, $f0
	bc1f	else@31507
	addi	$v0, $zero, 1
	j	cont@31508
else@31507:
	addi	$v0, $zero, 0
cont@31508:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31509
	j	cont@31510
else@31509:
	subf	$f0, $f0, $f1
cont@31510:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31511
	lw	$v0, 24($sp)
	j	cont@31512
else@31511:
	lw	$v0, 24($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31513
	addi	$v0, $zero, 1
	j	cont@31514
else@31513:
	addi	$v0, $zero, 0
cont@31514:
cont@31512:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31515
	subf	$f0, $f1, $f0
	j	cont@31516
else@31515:
cont@31516:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31517
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
	j	cont@31518
else@31517:
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
cont@31518:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31519
	j	cont@31520
else@31519:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31520:
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
	bc1f	else@31521
	addi	$v0, $zero, 0
	j	cont@31522
else@31521:
	addi	$v0, $zero, 1
cont@31522:
	abs	$f2, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 30($sp)
	sw	$v0, 32($sp)
	swc1	$f1, 34($sp)
	swc1	$f2, 36($sp)
	lef	$f3, $f2
	bc1f	else@31524
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31526
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31528
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31530
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31532
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31534
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31536
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31538
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31540
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31542
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31544
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31546
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31548
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31550
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31552
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop@2626@11732@20441
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@31553
else@31552:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31553:
	j	cont@31551
else@31550:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31551:
	j	cont@31549
else@31548:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31549:
	j	cont@31547
else@31546:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31547:
	j	cont@31545
else@31544:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31545:
	j	cont@31543
else@31542:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31543:
	j	cont@31541
else@31540:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31541:
	j	cont@31539
else@31538:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31539:
	j	cont@31537
else@31536:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31537:
	j	cont@31535
else@31534:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31535:
	j	cont@31533
else@31532:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31533:
	j	cont@31531
else@31530:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31531:
	j	cont@31529
else@31528:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31529:
	j	cont@31527
else@31526:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31527:
	j	cont@31525
else@31524:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31525:
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
	bc1f	else@31554
	lef	$f0, $f2
	bc1f	else@31556
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
	jal	ploop2@2631@11737@20446
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@31557
else@31556:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@11737@20446
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
cont@31557:
	j	cont@31555
else@31554:
	mvf	$f0, $f2
cont@31555:
	lwc1	$f1, 34($sp)
	lef	$f1, $f0
	bc1f	else@31558
	addi	$v0, $zero, 1
	j	cont@31559
else@31558:
	addi	$v0, $zero, 0
cont@31559:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31560
	j	cont@31561
else@31560:
	subf	$f0, $f0, $f1
cont@31561:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31562
	lw	$v0, 32($sp)
	j	cont@31563
else@31562:
	lw	$v0, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31564
	addi	$v0, $zero, 1
	j	cont@31565
else@31564:
	addi	$v0, $zero, 0
cont@31565:
cont@31563:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31566
	subf	$f0, $f1, $f0
	j	cont@31567
else@31566:
cont@31567:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31568
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
	j	cont@31569
else@31568:
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
cont@31569:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31570
	j	cont@31571
else@31570:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31571:
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
	bc1f	else@31572
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31574
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31576
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31578
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31580
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31582
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31584
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31586
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31588
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31590
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31592
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31594
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31596
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31598
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31600
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop@2626@11691@20376
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@31601
else@31600:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31601:
	j	cont@31599
else@31598:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31599:
	j	cont@31597
else@31596:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31597:
	j	cont@31595
else@31594:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31595:
	j	cont@31593
else@31592:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31593:
	j	cont@31591
else@31590:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31591:
	j	cont@31589
else@31588:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31589:
	j	cont@31587
else@31586:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31587:
	j	cont@31585
else@31584:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31585:
	j	cont@31583
else@31582:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31583:
	j	cont@31581
else@31580:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31581:
	j	cont@31579
else@31578:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31579:
	j	cont@31577
else@31576:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31577:
	j	cont@31575
else@31574:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31575:
	j	cont@31573
else@31572:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31573:
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
	bc1f	else@31602
	lef	$f0, $f2
	bc1f	else@31604
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
	jal	ploop2@2631@11696@20381
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@31605
else@31604:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@11696@20381
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
cont@31605:
	j	cont@31603
else@31602:
	mvf	$f0, $f2
cont@31603:
	lwc1	$f1, 40($sp)
	lef	$f1, $f0
	bc1f	else@31606
	addi	$v0, $zero, 1
	j	cont@31607
else@31606:
	addi	$v0, $zero, 0
cont@31607:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31608
	j	cont@31609
else@31608:
	subf	$f0, $f0, $f1
cont@31609:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31610
	addi	$v1, $zero, 1
	j	cont@31611
else@31610:
	addi	$v1, $zero, 0
cont@31611:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31612
	j	cont@31613
else@31612:
	subf	$f0, $f1, $f0
cont@31613:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31614
	j	cont@31615
else@31614:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31616
	addi	$v0, $zero, 1
	j	cont@31617
else@31616:
	addi	$v0, $zero, 0
cont@31617:
cont@31615:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31618
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
	j	cont@31619
else@31618:
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
cont@31619:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31620
	j	cont@31621
else@31620:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31621:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lwc1	$f3, 38($sp)
	lef	$f2, $f3
	bc1f	else@31622
	addi	$v0, $zero, 0
	j	cont@31623
else@31622:
	addi	$v0, $zero, 1
cont@31623:
	abs	$f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	swc1	$f0, 44($sp)
	sw	$v0, 46($sp)
	swc1	$f1, 48($sp)
	swc1	$f2, 50($sp)
	lef	$f4, $f2
	bc1f	else@31625
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31627
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31629
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31631
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31633
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31635
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31637
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31639
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31641
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31643
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31645
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31647
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31649
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31651
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lef	$f4, $f2
	bc1f	else@31653
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f4, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f4, $at
	mvf	$f1, $f4
	mvf	$f0, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	ploop@2626@11732@20316
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	j	cont@31654
else@31653:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31654:
	j	cont@31652
else@31651:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31652:
	j	cont@31650
else@31649:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31650:
	j	cont@31648
else@31647:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31648:
	j	cont@31646
else@31645:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31646:
	j	cont@31644
else@31643:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31644:
	j	cont@31642
else@31641:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31642:
	j	cont@31640
else@31639:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31640:
	j	cont@31638
else@31637:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31638:
	j	cont@31636
else@31635:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31636:
	j	cont@31634
else@31633:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31634:
	j	cont@31632
else@31631:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31632:
	j	cont@31630
else@31629:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31630:
	j	cont@31628
else@31627:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31628:
	j	cont@31626
else@31625:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31626:
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
	bc1f	else@31655
	lef	$f0, $f2
	bc1f	else@31657
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
	jal	ploop2@2631@11737@20321
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
	j	cont@31658
else@31657:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 52($sp)
	addi	$sp, $sp, 53
	jal	ploop2@2631@11737@20321
	addi	$sp, $sp, -53
	lw	$ra, 52($sp)
cont@31658:
	j	cont@31656
else@31655:
	mvf	$f0, $f2
cont@31656:
	lwc1	$f1, 48($sp)
	lef	$f1, $f0
	bc1f	else@31659
	addi	$v0, $zero, 1
	j	cont@31660
else@31659:
	addi	$v0, $zero, 0
cont@31660:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31661
	j	cont@31662
else@31661:
	subf	$f0, $f0, $f1
cont@31662:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31663
	lw	$v0, 46($sp)
	j	cont@31664
else@31663:
	lw	$v0, 46($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31665
	addi	$v0, $zero, 1
	j	cont@31666
else@31665:
	addi	$v0, $zero, 0
cont@31666:
cont@31664:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31667
	subf	$f0, $f1, $f0
	j	cont@31668
else@31667:
cont@31668:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31669
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
	j	cont@31670
else@31669:
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
cont@31670:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31671
	j	cont@31672
else@31671:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31672:
	lwc1	$f1, 44($sp)
	mulf	$f0, $f1, $f0
	lui	$v0, 1
	ori	$v0, $v0, 65455
	swc1	$f0, 0($v0)
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
	lwc1	$f2, 38($sp)
	abs	$f2, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f3, $at
	swc1	$f0, 52($sp)
	swc1	$f2, 54($sp)
	lef	$f3, $f2
	bc1f	else@31673
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31675
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31677
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31679
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31681
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31683
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31685
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31687
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31689
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31691
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31693
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31695
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31697
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31699
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@31701
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	ploop@2626@11691@20252
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	j	cont@31702
else@31701:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31702:
	j	cont@31700
else@31699:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31700:
	j	cont@31698
else@31697:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31698:
	j	cont@31696
else@31695:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31696:
	j	cont@31694
else@31693:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31694:
	j	cont@31692
else@31691:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31692:
	j	cont@31690
else@31689:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31690:
	j	cont@31688
else@31687:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31688:
	j	cont@31686
else@31685:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31686:
	j	cont@31684
else@31683:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31684:
	j	cont@31682
else@31681:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31682:
	j	cont@31680
else@31679:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31680:
	j	cont@31678
else@31677:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31678:
	j	cont@31676
else@31675:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31676:
	j	cont@31674
else@31673:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@31674:
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
	lwc1	$f2, 54($sp)
	lef	$f1, $f2
	bc1f	else@31703
	lef	$f0, $f2
	bc1f	else@31705
	subf	$f1, $f2, $f0
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f0, $f0, $f2
	mvf	$f30, $f1
	mvf	$f1, $f0
	mvf	$f0, $f30
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	ploop2@2631@11696@20257
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
	j	cont@31706
else@31705:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 56($sp)
	addi	$sp, $sp, 57
	jal	ploop2@2631@11696@20257
	addi	$sp, $sp, -57
	lw	$ra, 56($sp)
cont@31706:
	j	cont@31704
else@31703:
	mvf	$f0, $f2
cont@31704:
	lwc1	$f1, 52($sp)
	lef	$f1, $f0
	bc1f	else@31707
	addi	$v0, $zero, 1
	j	cont@31708
else@31707:
	addi	$v0, $zero, 0
cont@31708:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31709
	j	cont@31710
else@31709:
	subf	$f0, $f0, $f1
cont@31710:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@31711
	addi	$v1, $zero, 1
	j	cont@31712
else@31711:
	addi	$v1, $zero, 0
cont@31712:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31713
	j	cont@31714
else@31713:
	subf	$f0, $f1, $f0
cont@31714:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31715
	j	cont@31716
else@31715:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31717
	addi	$v0, $zero, 1
	j	cont@31718
else@31717:
	addi	$v0, $zero, 0
cont@31718:
cont@31716:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31719
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
	j	cont@31720
else@31719:
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
cont@31720:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31721
	j	cont@31722
else@31721:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@31722:
	lwc1	$f1, 44($sp)
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
	sw	$v0, 56($sp)
	sw	$ra, 57($sp)
	addi	$sp, $sp, 58
	jal	read_nth_object@3684
	addi	$sp, $sp, -58
	lw	$ra, 57($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31723
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 56($sp)
	sw	$v1, 0($v0)
	j	cont@31724
else@31723:
	addi	$v0, $zero, 1
	sw	$v0, 57($sp)
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	read_nth_object@3684
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31725
	lui	$v0, 1
	ori	$v0, $v0, 65535
	lw	$v1, 57($sp)
	sw	$v1, 0($v0)
	j	cont@31726
else@31725:
	addi	$v0, $zero, 2
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	read_object@3814
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
cont@31726:
cont@31724:
	addi	$v0, $zero, 0
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	read_net_item@3825
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
	lw	$v1, 0($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@31727
	j	cont@31728
else@31727:
	lui	$v1, 1
	ori	$v1, $v1, 65403
	sw	$v0, 0($v1)
	addi	$v0, $zero, 1
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	read_and_network@3853
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
cont@31728:
	addi	$v0, $zero, 0
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	read_net_item@3825
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
	add	$v1, $zero, $v0
	lw	$v0, 0($v1)
	addi	$at, $zero, -1
	bne	$v0, $at, else@31729
	addi	$v0, $zero, 1
	sw	$ra, 58($sp)
	addi	$sp, $sp, 59
	jal	min_caml_create_array
	addi	$sp, $sp, -59
	lw	$ra, 58($sp)
	j	cont@31730
else@31729:
	addi	$v0, $zero, 1
	sw	$v1, 58($sp)
	sw	$ra, 59($sp)
	addi	$sp, $sp, 60
	jal	read_or_network@3839
	addi	$sp, $sp, -60
	lw	$ra, 59($sp)
	lw	$v1, 58($sp)
	sw	$v1, 0($v0)
cont@31730:
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
	bc1f	else@31732
	addi	$a0, $zero, 1
	j	cont@31733
else@31732:
	addi	$a0, $zero, 0
cont@31733:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31734
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31736
	addi	$a2, $zero, 0
	j	cont@31737
else@31736:
	addi	$a2, $zero, 1
cont@31737:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31738
	add	$a1, $zero, $a2
	j	cont@31739
else@31738:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31740
	addi	$a1, $zero, 1
	j	cont@31741
else@31740:
	addi	$a1, $zero, 0
cont@31741:
cont@31739:
	lwc1	$f3, 0($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31742
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@31743
else@31742:
cont@31743:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a0)
	lef	$f5, $f4
	bc1f	else@31744
	addi	$a1, $zero, 0
	j	cont@31745
else@31744:
	addi	$a1, $zero, 1
cont@31745:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31746
	addi	$a0, $zero, 0
	j	cont@31747
else@31746:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@31748
	addi	$a0, $zero, 0
	j	cont@31749
else@31748:
	addi	$a0, $zero, 1
cont@31749:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31750
	addi	$a0, $zero, 0
	j	cont@31751
else@31750:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@31751:
cont@31747:
	j	cont@31735
else@31734:
	addi	$a0, $zero, 0
cont@31735:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31752
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@31753
	addi	$a0, $zero, 1
	j	cont@31754
else@31753:
	addi	$a0, $zero, 0
cont@31754:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31755
	lw	$a0, 4($v0)
	lw	$a1, 6($v0)
	lwc1	$f3, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31757
	addi	$a2, $zero, 0
	j	cont@31758
else@31757:
	addi	$a2, $zero, 1
cont@31758:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31759
	add	$a1, $zero, $a2
	j	cont@31760
else@31759:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31761
	addi	$a1, $zero, 1
	j	cont@31762
else@31761:
	addi	$a1, $zero, 0
cont@31762:
cont@31760:
	lwc1	$f3, 1($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31763
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@31764
else@31763:
cont@31764:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($v1)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a0)
	lef	$f5, $f4
	bc1f	else@31765
	addi	$a1, $zero, 0
	j	cont@31766
else@31765:
	addi	$a1, $zero, 1
cont@31766:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31767
	addi	$a0, $zero, 0
	j	cont@31768
else@31767:
	lwc1	$f4, 0($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a0)
	lef	$f5, $f4
	bc1f	else@31769
	addi	$a0, $zero, 0
	j	cont@31770
else@31769:
	addi	$a0, $zero, 1
cont@31770:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31771
	addi	$a0, $zero, 0
	j	cont@31772
else@31771:
	lui	$a0, 1
	ori	$a0, $a0, 65400
	swc1	$f3, 0($a0)
	addi	$a0, $zero, 1
cont@31772:
cont@31768:
	j	cont@31756
else@31755:
	addi	$a0, $zero, 0
cont@31756:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31773
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@31774
	addi	$a0, $zero, 1
	j	cont@31775
else@31774:
	addi	$a0, $zero, 0
cont@31775:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31776
	lw	$a0, 4($v0)
	lw	$v0, 6($v0)
	lwc1	$f3, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31778
	addi	$a1, $zero, 0
	j	cont@31779
else@31778:
	addi	$a1, $zero, 1
cont@31779:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31780
	add	$v0, $zero, $a1
	j	cont@31781
else@31780:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31782
	addi	$v0, $zero, 1
	j	cont@31783
else@31782:
	addi	$v0, $zero, 0
cont@31783:
cont@31781:
	lwc1	$f3, 2($a0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31784
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@31785
else@31784:
cont@31785:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($v1)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($v1)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a0)
	lef	$f3, $f0
	bc1f	else@31786
	addi	$v0, $zero, 0
	j	cont@31787
else@31786:
	addi	$v0, $zero, 1
cont@31787:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31788
	addi	$v0, $zero, 0
	j	cont@31789
else@31788:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a0)
	lef	$f1, $f0
	bc1f	else@31790
	addi	$v0, $zero, 0
	j	cont@31791
else@31790:
	addi	$v0, $zero, 1
cont@31791:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31792
	addi	$v0, $zero, 0
	j	cont@31793
else@31792:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 1
cont@31793:
cont@31789:
	j	cont@31777
else@31776:
	addi	$v0, $zero, 0
cont@31777:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31794
	addi	$v0, $zero, 0
	jr	$ra
else@31794:
	addi	$v0, $zero, 3
	jr	$ra
else@31773:
	addi	$v0, $zero, 2
	jr	$ra
else@31752:
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
	bne	$a0, $at, else@31795
	mvf	$f3, $f6
	j	cont@31796
else@31795:
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
cont@31796:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@31797
	addi	$a0, $zero, 1
	j	cont@31798
else@31797:
	addi	$a0, $zero, 0
cont@31798:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31799
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
	bne	$v1, $at, else@31800
	mvf	$f4, $f7
	j	cont@31801
else@31800:
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
cont@31801:
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
	bne	$v1, $at, else@31802
	mvf	$f0, $f5
	j	cont@31803
else@31802:
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
cont@31803:
	lw	$v1, 1($v0)
	addi	$at, $zero, 3
	bne	$v1, $at, else@31804
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@31805
else@31804:
cont@31805:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@31806
	addi	$v1, $zero, 0
	j	cont@31807
else@31806:
	addi	$v1, $zero, 1
cont@31807:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31808
	addi	$v0, $zero, 0
	jr	$ra
else@31808:
	sqrt	$f0, $f0
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@31809
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31810
else@31809:
cont@31810:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f0, 0($v0)
	addi	$v0, $zero, 1
	jr	$ra
else@31799:
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
	bc1f	else@31811
	addi	$a1, $zero, 0
	j	cont@31812
else@31811:
	addi	$a1, $zero, 1
cont@31812:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31813
	addi	$a1, $zero, 0
	j	cont@31814
else@31813:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@31815
	addi	$a1, $zero, 0
	j	cont@31816
else@31815:
	addi	$a1, $zero, 1
cont@31816:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31817
	addi	$a1, $zero, 0
	j	cont@31818
else@31817:
	lwc1	$f4, 1($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@31819
	addi	$a1, $zero, 1
	j	cont@31820
else@31819:
	addi	$a1, $zero, 0
cont@31820:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31821
	addi	$a1, $zero, 1
	j	cont@31822
else@31821:
	addi	$a1, $zero, 0
cont@31822:
cont@31818:
cont@31814:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31823
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
	bc1f	else@31824
	addi	$a1, $zero, 0
	j	cont@31825
else@31824:
	addi	$a1, $zero, 1
cont@31825:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31826
	addi	$a1, $zero, 0
	j	cont@31827
else@31826:
	lwc1	$f4, 2($v1)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lw	$a1, 4($v0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@31828
	addi	$a1, $zero, 0
	j	cont@31829
else@31828:
	addi	$a1, $zero, 1
cont@31829:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31830
	addi	$a1, $zero, 0
	j	cont@31831
else@31830:
	lwc1	$f4, 3($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@31832
	addi	$a1, $zero, 1
	j	cont@31833
else@31832:
	addi	$a1, $zero, 0
cont@31833:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31834
	addi	$a1, $zero, 1
	j	cont@31835
else@31834:
	addi	$a1, $zero, 0
cont@31835:
cont@31831:
cont@31827:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31836
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
	bc1f	else@31837
	addi	$a1, $zero, 0
	j	cont@31838
else@31837:
	addi	$a1, $zero, 1
cont@31838:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31839
	addi	$v0, $zero, 0
	j	cont@31840
else@31839:
	lwc1	$f0, 1($v1)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lw	$v0, 4($v0)
	lwc1	$f1, 1($v0)
	lef	$f1, $f0
	bc1f	else@31841
	addi	$v0, $zero, 0
	j	cont@31842
else@31841:
	addi	$v0, $zero, 1
cont@31842:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31843
	addi	$v0, $zero, 0
	j	cont@31844
else@31843:
	lwc1	$f0, 5($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31845
	addi	$v0, $zero, 1
	j	cont@31846
else@31845:
	addi	$v0, $zero, 0
cont@31846:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31847
	addi	$v0, $zero, 1
	j	cont@31848
else@31847:
	addi	$v0, $zero, 0
cont@31848:
cont@31844:
cont@31840:
	addi	$at, $zero, 0
	bne	$v0, $at, else@31849
	addi	$v0, $zero, 0
	jr	$ra
else@31849:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f2, 0($v0)
	addi	$v0, $zero, 3
	jr	$ra
else@31836:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 2
	jr	$ra
else@31823:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	swc1	$f3, 0($v0)
	addi	$v0, $zero, 1
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
	bc1f	else@31850
	addi	$a0, $zero, 1
	j	cont@31851
else@31850:
	addi	$a0, $zero, 0
cont@31851:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31852
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31854
	addi	$a2, $zero, 0
	j	cont@31855
else@31854:
	addi	$a2, $zero, 1
cont@31855:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31856
	add	$a1, $zero, $a2
	j	cont@31857
else@31856:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31858
	addi	$a1, $zero, 1
	j	cont@31859
else@31858:
	addi	$a1, $zero, 0
cont@31859:
cont@31857:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31860
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31861
else@31860:
cont@31861:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@31853
else@31852:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@31853:
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31862
	addi	$a0, $zero, 1
	j	cont@31863
else@31862:
	addi	$a0, $zero, 0
cont@31863:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31864
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31866
	addi	$a2, $zero, 0
	j	cont@31867
else@31866:
	addi	$a2, $zero, 1
cont@31867:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31868
	add	$a1, $zero, $a2
	j	cont@31869
else@31868:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31870
	addi	$a1, $zero, 1
	j	cont@31871
else@31870:
	addi	$a1, $zero, 0
cont@31871:
cont@31869:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31872
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31873
else@31872:
cont@31873:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@31865
else@31864:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@31865:
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31874
	addi	$a0, $zero, 1
	j	cont@31875
else@31874:
	addi	$a0, $zero, 0
cont@31875:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31876
	lw	$a0, 0($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31878
	addi	$a2, $zero, 0
	j	cont@31879
else@31878:
	addi	$a2, $zero, 1
cont@31879:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31880
	add	$a1, $zero, $a2
	j	cont@31881
else@31880:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31882
	addi	$a1, $zero, 1
	j	cont@31883
else@31882:
	addi	$a1, $zero, 0
cont@31883:
cont@31881:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31884
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31885
else@31884:
cont@31885:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@31877
else@31876:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@31877:
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
	bne	$a1, $at, else@31886
	mvf	$f0, $f3
	j	cont@31887
else@31886:
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
cont@31887:
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
	bne	$a1, $at, else@31888
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@31889
else@31888:
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
cont@31889:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31890
	addi	$v1, $zero, 1
	j	cont@31891
else@31890:
	addi	$v1, $zero, 0
cont@31891:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31892
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@31893
else@31892:
cont@31893:
	jr	$ra
iter_setup_dirvec_constants@4541:
	slti	$at, $v1, 0
	bne	$at, $zero, else@31894
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 0($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@31895
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
	bc1f	else@31897
	addi	$a0, $zero, 1
	j	cont@31898
else@31897:
	addi	$a0, $zero, 0
cont@31898:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31899
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31901
	addi	$a2, $zero, 0
	j	cont@31902
else@31901:
	addi	$a2, $zero, 1
cont@31902:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31903
	add	$a1, $zero, $a2
	j	cont@31904
else@31903:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31905
	addi	$a1, $zero, 1
	j	cont@31906
else@31905:
	addi	$a1, $zero, 0
cont@31906:
cont@31904:
	lw	$a2, 4($a0)
	lwc1	$f0, 0($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31907
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31908
else@31907:
cont@31908:
	swc1	$f0, 0($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 0($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 1($v0)
	j	cont@31900
else@31899:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 1($v0)
cont@31900:
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31909
	addi	$a0, $zero, 1
	j	cont@31910
else@31909:
	addi	$a0, $zero, 0
cont@31910:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31911
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 1($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31913
	addi	$a2, $zero, 0
	j	cont@31914
else@31913:
	addi	$a2, $zero, 1
cont@31914:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31915
	add	$a1, $zero, $a2
	j	cont@31916
else@31915:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31917
	addi	$a1, $zero, 1
	j	cont@31918
else@31917:
	addi	$a1, $zero, 0
cont@31918:
cont@31916:
	lw	$a2, 4($a0)
	lwc1	$f0, 1($a2)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31919
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31920
else@31919:
cont@31920:
	swc1	$f0, 2($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 1($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 3($v0)
	j	cont@31912
else@31911:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 3($v0)
cont@31912:
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31921
	addi	$a0, $zero, 1
	j	cont@31922
else@31921:
	addi	$a0, $zero, 0
cont@31922:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31923
	lw	$a0, 3($sp)
	lw	$a1, 6($a0)
	lwc1	$f0, 2($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@31925
	addi	$a2, $zero, 0
	j	cont@31926
else@31925:
	addi	$a2, $zero, 1
cont@31926:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31927
	add	$a1, $zero, $a2
	j	cont@31928
else@31927:
	addi	$at, $zero, 0
	bne	$a2, $at, else@31929
	addi	$a1, $zero, 1
	j	cont@31930
else@31929:
	addi	$a1, $zero, 0
cont@31930:
cont@31928:
	lw	$a0, 4($a0)
	lwc1	$f0, 2($a0)
	addi	$at, $zero, 0
	bne	$a1, $at, else@31931
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@31932
else@31931:
cont@31932:
	swc1	$f0, 4($v0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
	lwc1	$f1, 2($v1)
	divf	$f0, $f0, $f1
	swc1	$f0, 5($v0)
	j	cont@31924
else@31923:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 5($v0)
cont@31924:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@31896
else@31895:
	addi	$at, $zero, 2
	bne	$a3, $at, else@31933
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
	bc1f	else@31935
	addi	$v1, $zero, 0
	j	cont@31936
else@31935:
	addi	$v1, $zero, 1
cont@31936:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31937
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@31938
else@31937:
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
cont@31938:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@31934
else@31933:
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
	bne	$a1, $at, else@31939
	mvf	$f0, $f3
	j	cont@31940
else@31939:
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
cont@31940:
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
	bne	$a1, $at, else@31941
	swc1	$f1, 1($v0)
	swc1	$f2, 2($v0)
	swc1	$f3, 3($v0)
	j	cont@31942
else@31941:
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
cont@31942:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	eqf	$f0, $f1
	bc1f	else@31943
	addi	$v1, $zero, 1
	j	cont@31944
else@31943:
	addi	$v1, $zero, 0
cont@31944:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31945
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	swc1	$f0, 4($v0)
	j	cont@31946
else@31945:
cont@31946:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@31934:
cont@31896:
	addi	$v0, $v1, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@31947
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 0($sp)
	lw	$a1, 1($a0)
	lw	$a2, 0($a0)
	lw	$a3, 1($v1)
	addi	$at, $zero, 1
	bne	$a3, $at, else@31948
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
	j	cont@31949
else@31948:
	addi	$at, $zero, 2
	bne	$a3, $at, else@31950
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
	bc1f	else@31952
	addi	$v1, $zero, 0
	j	cont@31953
else@31952:
	addi	$v1, $zero, 1
cont@31953:
	addi	$at, $zero, 0
	bne	$v1, $at, else@31954
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@31955
else@31954:
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
cont@31955:
	lw	$v1, 5($sp)
	lw	$a0, 6($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@31951
else@31950:
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
cont@31951:
cont@31949:
	addi	$v1, $v1, -1
	lw	$v0, 0($sp)
	j	iter_setup_dirvec_constants@4541
else@31947:
	jr	$ra
else@31894:
	jr	$ra
setup_startp_constants@4563:
	slti	$at, $v1, 0
	bne	$at, $zero, else@31958
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
	bne	$a2, $at, else@31959
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
	j	cont@31960
else@31959:
	addi	$at, $zero, 2
	slt	$at, $at, $a2
	bne	$at, $zero, else@31961
	j	cont@31962
else@31961:
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
	bne	$a3, $at, else@31963
	mvf	$f0, $f3
	j	cont@31964
else@31963:
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
cont@31964:
	addi	$at, $zero, 3
	bne	$a2, $at, else@31965
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@31966
else@31965:
cont@31966:
	swc1	$f0, 3($a1)
cont@31962:
cont@31960:
	addi	$v1, $v1, -1
	j	setup_startp_constants@4563
else@31958:
	jr	$ra
check_all_inside@4678:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@31968
	addi	$v0, $zero, 1
	jr	$ra
else@31968:
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
	bne	$a1, $at, else@31969
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@31971
	addi	$a1, $zero, 0
	j	cont@31972
else@31971:
	addi	$a1, $zero, 1
cont@31972:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31973
	addi	$a1, $zero, 0
	j	cont@31974
else@31973:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@31975
	addi	$a1, $zero, 0
	j	cont@31976
else@31975:
	addi	$a1, $zero, 1
cont@31976:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31977
	addi	$a1, $zero, 0
	j	cont@31978
else@31977:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@31979
	addi	$a1, $zero, 0
	j	cont@31980
else@31979:
	addi	$a1, $zero, 1
cont@31980:
cont@31978:
cont@31974:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31981
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@31983
	addi	$a0, $zero, 1
	j	cont@31984
else@31983:
	addi	$a0, $zero, 0
cont@31984:
	j	cont@31982
else@31981:
	lw	$a0, 6($a0)
cont@31982:
	j	cont@31970
else@31969:
	addi	$at, $zero, 2
	bne	$a1, $at, else@31985
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
	bc1f	else@31987
	addi	$a1, $zero, 0
	j	cont@31988
else@31987:
	addi	$a1, $zero, 1
cont@31988:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31989
	add	$a0, $zero, $a1
	j	cont@31990
else@31989:
	addi	$at, $zero, 0
	bne	$a1, $at, else@31991
	addi	$a0, $zero, 1
	j	cont@31992
else@31991:
	addi	$a0, $zero, 0
cont@31992:
cont@31990:
	addi	$at, $zero, 0
	bne	$a0, $at, else@31993
	addi	$a0, $zero, 1
	j	cont@31994
else@31993:
	addi	$a0, $zero, 0
cont@31994:
	j	cont@31986
else@31985:
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
	bne	$a1, $at, else@31995
	mvf	$f3, $f6
	j	cont@31996
else@31995:
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
cont@31996:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@31997
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@31998
else@31997:
cont@31998:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@31999
	addi	$a1, $zero, 0
	j	cont@32000
else@31999:
	addi	$a1, $zero, 1
cont@32000:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32001
	add	$a0, $zero, $a1
	j	cont@32002
else@32001:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32003
	addi	$a0, $zero, 1
	j	cont@32004
else@32003:
	addi	$a0, $zero, 0
cont@32004:
cont@32002:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32005
	addi	$a0, $zero, 1
	j	cont@32006
else@32005:
	addi	$a0, $zero, 0
cont@32006:
cont@31986:
cont@31970:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32007
	addi	$v0, $v0, 1
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32008
	addi	$v0, $zero, 1
	jr	$ra
else@32008:
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
	bne	$a1, $at, else@32009
	abs	$f3, $f3
	lw	$a1, 4($a0)
	lwc1	$f6, 0($a1)
	lef	$f6, $f3
	bc1f	else@32011
	addi	$a1, $zero, 0
	j	cont@32012
else@32011:
	addi	$a1, $zero, 1
cont@32012:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32013
	addi	$a1, $zero, 0
	j	cont@32014
else@32013:
	abs	$f3, $f4
	lw	$a1, 4($a0)
	lwc1	$f4, 1($a1)
	lef	$f4, $f3
	bc1f	else@32015
	addi	$a1, $zero, 0
	j	cont@32016
else@32015:
	addi	$a1, $zero, 1
cont@32016:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32017
	addi	$a1, $zero, 0
	j	cont@32018
else@32017:
	abs	$f3, $f5
	lw	$a1, 4($a0)
	lwc1	$f4, 2($a1)
	lef	$f4, $f3
	bc1f	else@32019
	addi	$a1, $zero, 0
	j	cont@32020
else@32019:
	addi	$a1, $zero, 1
cont@32020:
cont@32018:
cont@32014:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32021
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@32023
	addi	$a0, $zero, 1
	j	cont@32024
else@32023:
	addi	$a0, $zero, 0
cont@32024:
	j	cont@32022
else@32021:
	lw	$a0, 6($a0)
cont@32022:
	j	cont@32010
else@32009:
	addi	$at, $zero, 2
	bne	$a1, $at, else@32025
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
	bc1f	else@32027
	addi	$a1, $zero, 0
	j	cont@32028
else@32027:
	addi	$a1, $zero, 1
cont@32028:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32029
	add	$a0, $zero, $a1
	j	cont@32030
else@32029:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32031
	addi	$a0, $zero, 1
	j	cont@32032
else@32031:
	addi	$a0, $zero, 0
cont@32032:
cont@32030:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32033
	addi	$a0, $zero, 1
	j	cont@32034
else@32033:
	addi	$a0, $zero, 0
cont@32034:
	j	cont@32026
else@32025:
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
	bne	$a1, $at, else@32035
	mvf	$f3, $f6
	j	cont@32036
else@32035:
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
cont@32036:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@32037
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@32038
else@32037:
cont@32038:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32039
	addi	$a1, $zero, 0
	j	cont@32040
else@32039:
	addi	$a1, $zero, 1
cont@32040:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32041
	add	$a0, $zero, $a1
	j	cont@32042
else@32041:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32043
	addi	$a0, $zero, 1
	j	cont@32044
else@32043:
	addi	$a0, $zero, 0
cont@32044:
cont@32042:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32045
	addi	$a0, $zero, 1
	j	cont@32046
else@32045:
	addi	$a0, $zero, 0
cont@32046:
cont@32026:
cont@32010:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32047
	addi	$v0, $v0, 1
	j	check_all_inside@4678
else@32047:
	addi	$v0, $zero, 0
	jr	$ra
else@32007:
	addi	$v0, $zero, 0
	jr	$ra
shadow_check_and_group@4692:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32048
	addi	$v0, $zero, 0
	jr	$ra
else@32048:
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
	bne	$a3, $at, else@32049
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
	j	cont@32050
else@32049:
	addi	$at, $zero, 2
	bne	$a3, $at, else@32051
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32053
	addi	$a1, $zero, 0
	j	cont@32054
else@32053:
	addi	$a1, $zero, 1
cont@32054:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32055
	addi	$v0, $zero, 0
	j	cont@32056
else@32055:
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
cont@32056:
	j	cont@32052
else@32051:
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32057
	addi	$a3, $zero, 1
	j	cont@32058
else@32057:
	addi	$a3, $zero, 0
cont@32058:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32059
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
	bne	$a3, $at, else@32061
	mvf	$f0, $f5
	j	cont@32062
else@32061:
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
cont@32062:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@32063
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@32064
else@32063:
cont@32064:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32065
	addi	$a3, $zero, 0
	j	cont@32066
else@32065:
	addi	$a3, $zero, 1
cont@32066:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32067
	addi	$v0, $zero, 0
	j	cont@32068
else@32067:
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@32069
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	j	cont@32070
else@32069:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
cont@32070:
	addi	$v0, $zero, 1
cont@32068:
	j	cont@32060
else@32059:
	addi	$v0, $zero, 0
cont@32060:
cont@32052:
cont@32050:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32071
	addi	$v0, $zero, 0
	j	cont@32072
else@32071:
	lui	$at, 48716
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32073
	addi	$v0, $zero, 0
	j	cont@32074
else@32073:
	addi	$v0, $zero, 1
cont@32074:
cont@32072:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32075
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 2($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32076
	addi	$v0, $zero, 0
	jr	$ra
else@32076:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@32075:
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
	bne	$v0, $at, else@32077
	addi	$v0, $zero, 1
	j	cont@32078
else@32077:
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
	bne	$a0, $at, else@32079
	abs	$f3, $f3
	lw	$a0, 4($v0)
	lwc1	$f6, 0($a0)
	lef	$f6, $f3
	bc1f	else@32081
	addi	$a0, $zero, 0
	j	cont@32082
else@32081:
	addi	$a0, $zero, 1
cont@32082:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32083
	addi	$a0, $zero, 0
	j	cont@32084
else@32083:
	abs	$f3, $f4
	lw	$a0, 4($v0)
	lwc1	$f4, 1($a0)
	lef	$f4, $f3
	bc1f	else@32085
	addi	$a0, $zero, 0
	j	cont@32086
else@32085:
	addi	$a0, $zero, 1
cont@32086:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32087
	addi	$a0, $zero, 0
	j	cont@32088
else@32087:
	abs	$f3, $f5
	lw	$a0, 4($v0)
	lwc1	$f4, 2($a0)
	lef	$f4, $f3
	bc1f	else@32089
	addi	$a0, $zero, 0
	j	cont@32090
else@32089:
	addi	$a0, $zero, 1
cont@32090:
cont@32088:
cont@32084:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32091
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32093
	addi	$v0, $zero, 1
	j	cont@32094
else@32093:
	addi	$v0, $zero, 0
cont@32094:
	j	cont@32092
else@32091:
	lw	$v0, 6($v0)
cont@32092:
	j	cont@32080
else@32079:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32095
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
	bc1f	else@32097
	addi	$a0, $zero, 0
	j	cont@32098
else@32097:
	addi	$a0, $zero, 1
cont@32098:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32099
	add	$v0, $zero, $a0
	j	cont@32100
else@32099:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32101
	addi	$v0, $zero, 1
	j	cont@32102
else@32101:
	addi	$v0, $zero, 0
cont@32102:
cont@32100:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32103
	addi	$v0, $zero, 1
	j	cont@32104
else@32103:
	addi	$v0, $zero, 0
cont@32104:
	j	cont@32096
else@32095:
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
	bne	$a0, $at, else@32105
	mvf	$f3, $f6
	j	cont@32106
else@32105:
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
cont@32106:
	lw	$a0, 1($v0)
	addi	$at, $zero, 3
	bne	$a0, $at, else@32107
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	subf	$f3, $f3, $f4
	j	cont@32108
else@32107:
cont@32108:
	lw	$v0, 6($v0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32109
	addi	$a0, $zero, 0
	j	cont@32110
else@32109:
	addi	$a0, $zero, 1
cont@32110:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32111
	add	$v0, $zero, $a0
	j	cont@32112
else@32111:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32113
	addi	$v0, $zero, 1
	j	cont@32114
else@32113:
	addi	$v0, $zero, 0
cont@32114:
cont@32112:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32115
	addi	$v0, $zero, 1
	j	cont@32116
else@32115:
	addi	$v0, $zero, 0
cont@32116:
cont@32096:
cont@32080:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32117
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
	j	cont@32118
else@32117:
	addi	$v0, $zero, 0
cont@32118:
cont@32078:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32119
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_and_group@4692
else@32119:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_group@4736:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32120
	addi	$v0, $zero, 0
	jr	$ra
else@32120:
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
	bne	$v0, $at, else@32121
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32122
	addi	$v0, $zero, 0
	jr	$ra
else@32122:
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
	bne	$v0, $at, else@32123
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32124
	addi	$v0, $zero, 0
	jr	$ra
else@32124:
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
	bne	$v0, $at, else@32125
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, -1
	bne	$a0, $at, else@32126
	addi	$v0, $zero, 0
	jr	$ra
else@32126:
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
	bne	$v0, $at, else@32127
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lw	$v1, 0($sp)
	j	shadow_check_one_or_group@4736
else@32127:
	addi	$v0, $zero, 1
	jr	$ra
else@32125:
	addi	$v0, $zero, 1
	jr	$ra
else@32123:
	addi	$v0, $zero, 1
	jr	$ra
else@32121:
	addi	$v0, $zero, 1
	jr	$ra
shadow_check_one_or_matrix@4748:
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32128
	addi	$v0, $zero, 0
	jr	$ra
else@32128:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@32129
	addi	$v0, $zero, 1
	j	cont@32130
else@32129:
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
	bne	$a3, $at, else@32131
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
	j	cont@32132
else@32131:
	addi	$at, $zero, 2
	bne	$a3, $at, else@32133
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32135
	addi	$a2, $zero, 0
	j	cont@32136
else@32135:
	addi	$a2, $zero, 1
cont@32136:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32137
	addi	$v0, $zero, 0
	j	cont@32138
else@32137:
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
cont@32138:
	j	cont@32134
else@32133:
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32139
	addi	$a3, $zero, 1
	j	cont@32140
else@32139:
	addi	$a3, $zero, 0
cont@32140:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32141
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
	bne	$a3, $at, else@32143
	mvf	$f0, $f5
	j	cont@32144
else@32143:
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
cont@32144:
	lw	$a3, 1($a2)
	addi	$at, $zero, 3
	bne	$a3, $at, else@32145
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@32146
else@32145:
cont@32146:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32147
	addi	$a3, $zero, 0
	j	cont@32148
else@32147:
	addi	$a3, $zero, 1
cont@32148:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32149
	addi	$v0, $zero, 0
	j	cont@32150
else@32149:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@32151
	sqrt	$f0, $f0
	subf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	j	cont@32152
else@32151:
	sqrt	$f0, $f0
	addf	$f0, $f4, $f0
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
cont@32152:
	addi	$v0, $zero, 1
cont@32150:
	j	cont@32142
else@32141:
	addi	$v0, $zero, 0
cont@32142:
cont@32134:
cont@32132:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32153
	addi	$v0, $zero, 0
	j	cont@32154
else@32153:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32155
	addi	$v0, $zero, 0
	j	cont@32156
else@32155:
	addi	$v0, $zero, 1
cont@32156:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32157
	addi	$v0, $zero, 0
	j	cont@32158
else@32157:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32159
	addi	$v0, $zero, 0
	j	cont@32160
else@32159:
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
	bne	$v0, $at, else@32161
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32163
	addi	$v0, $zero, 0
	j	cont@32164
else@32163:
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
	bne	$v0, $at, else@32165
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32167
	addi	$v0, $zero, 0
	j	cont@32168
else@32167:
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
	bne	$v0, $at, else@32169
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@32170
else@32169:
	addi	$v0, $zero, 1
cont@32170:
cont@32168:
	j	cont@32166
else@32165:
	addi	$v0, $zero, 1
cont@32166:
cont@32164:
	j	cont@32162
else@32161:
	addi	$v0, $zero, 1
cont@32162:
cont@32160:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32171
	addi	$v0, $zero, 0
	j	cont@32172
else@32171:
	addi	$v0, $zero, 1
cont@32172:
cont@32158:
cont@32154:
cont@32130:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32173
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@32173:
	lw	$v0, 0($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32174
	addi	$v0, $zero, 0
	j	cont@32175
else@32174:
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
	bne	$v0, $at, else@32176
	lw	$v0, 0($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32178
	addi	$v0, $zero, 0
	j	cont@32179
else@32178:
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
	bne	$v0, $at, else@32180
	lw	$v0, 0($sp)
	lw	$v1, 3($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32182
	addi	$v0, $zero, 0
	j	cont@32183
else@32182:
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
	bne	$v0, $at, else@32184
	addi	$v0, $zero, 4
	lw	$v1, 0($sp)
	sw	$ra, 3($sp)
	addi	$sp, $sp, 4
	jal	shadow_check_one_or_group@4736
	addi	$sp, $sp, -4
	lw	$ra, 3($sp)
	j	cont@32185
else@32184:
	addi	$v0, $zero, 1
cont@32185:
cont@32183:
	j	cont@32181
else@32180:
	addi	$v0, $zero, 1
cont@32181:
cont@32179:
	j	cont@32177
else@32176:
	addi	$v0, $zero, 1
cont@32177:
cont@32175:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32186
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	j	shadow_check_one_or_matrix@4748
else@32186:
	addi	$v0, $zero, 1
	jr	$ra
solve_each_element@4776:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32187
	jr	$ra
else@32187:
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
	bne	$a3, $at, else@32189
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@3915
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@32190
else@32189:
	addi	$at, $zero, 2
	bne	$a3, $at, else@32191
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
	bc1f	else@32193
	addi	$a3, $zero, 0
	j	cont@32194
else@32193:
	addi	$a3, $zero, 1
cont@32194:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32195
	addi	$v0, $zero, 0
	j	cont@32196
else@32195:
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
cont@32196:
	j	cont@32192
else@32191:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4019
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@32192:
cont@32190:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32197
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 3($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32198
	jr	$ra
else@32198:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
else@32197:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32200
	addi	$v1, $zero, 0
	j	cont@32201
else@32200:
	addi	$v1, $zero, 1
cont@32201:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32202
	j	cont@32203
else@32202:
	lui	$v1, 1
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@32204
	addi	$v1, $zero, 0
	j	cont@32205
else@32204:
	addi	$v1, $zero, 1
cont@32205:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32206
	j	cont@32207
else@32206:
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
	bne	$a1, $at, else@32209
	addi	$v0, $zero, 1
	j	cont@32210
else@32209:
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
	bne	$a2, $at, else@32211
	abs	$f4, $f4
	lw	$a2, 4($a1)
	lwc1	$f7, 0($a2)
	lef	$f7, $f4
	bc1f	else@32213
	addi	$a2, $zero, 0
	j	cont@32214
else@32213:
	addi	$a2, $zero, 1
cont@32214:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32215
	addi	$a2, $zero, 0
	j	cont@32216
else@32215:
	abs	$f4, $f5
	lw	$a2, 4($a1)
	lwc1	$f5, 1($a2)
	lef	$f5, $f4
	bc1f	else@32217
	addi	$a2, $zero, 0
	j	cont@32218
else@32217:
	addi	$a2, $zero, 1
cont@32218:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32219
	addi	$a2, $zero, 0
	j	cont@32220
else@32219:
	abs	$f4, $f6
	lw	$a2, 4($a1)
	lwc1	$f5, 2($a2)
	lef	$f5, $f4
	bc1f	else@32221
	addi	$a2, $zero, 0
	j	cont@32222
else@32221:
	addi	$a2, $zero, 1
cont@32222:
cont@32220:
cont@32216:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32223
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@32225
	addi	$a1, $zero, 1
	j	cont@32226
else@32225:
	addi	$a1, $zero, 0
cont@32226:
	j	cont@32224
else@32223:
	lw	$a1, 6($a1)
cont@32224:
	j	cont@32212
else@32211:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32227
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
	bc1f	else@32229
	addi	$a2, $zero, 0
	j	cont@32230
else@32229:
	addi	$a2, $zero, 1
cont@32230:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32231
	add	$a1, $zero, $a2
	j	cont@32232
else@32231:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32233
	addi	$a1, $zero, 1
	j	cont@32234
else@32233:
	addi	$a1, $zero, 0
cont@32234:
cont@32232:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32235
	addi	$a1, $zero, 1
	j	cont@32236
else@32235:
	addi	$a1, $zero, 0
cont@32236:
	j	cont@32228
else@32227:
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
	bne	$a2, $at, else@32237
	mvf	$f4, $f7
	j	cont@32238
else@32237:
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
cont@32238:
	lw	$a2, 1($a1)
	addi	$at, $zero, 3
	bne	$a2, $at, else@32239
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@32240
else@32239:
cont@32240:
	lw	$a1, 6($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@32241
	addi	$a2, $zero, 0
	j	cont@32242
else@32241:
	addi	$a2, $zero, 1
cont@32242:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32243
	add	$a1, $zero, $a2
	j	cont@32244
else@32243:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32245
	addi	$a1, $zero, 1
	j	cont@32246
else@32245:
	addi	$a1, $zero, 0
cont@32246:
cont@32244:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32247
	addi	$a1, $zero, 1
	j	cont@32248
else@32247:
	addi	$a1, $zero, 0
cont@32248:
cont@32228:
cont@32212:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32249
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
	j	cont@32250
else@32249:
	addi	$v0, $zero, 0
cont@32250:
cont@32210:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32251
	j	cont@32252
else@32251:
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
cont@32252:
cont@32207:
cont@32203:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	solve_each_element@4776
solve_one_or_network@4831:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32253
	jr	$ra
else@32253:
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
	bne	$a0, $at, else@32255
	jr	$ra
else@32255:
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
	bne	$a0, $at, else@32257
	jr	$ra
else@32257:
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
	bne	$a0, $at, else@32259
	jr	$ra
else@32259:
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
	bne	$a2, $at, else@32261
	jr	$ra
else@32261:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@32263
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@32265
	j	cont@32266
else@32265:
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
	bne	$v1, $at, else@32267
	j	cont@32268
else@32267:
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
	bne	$v1, $at, else@32269
	j	cont@32270
else@32269:
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
cont@32270:
cont@32268:
cont@32266:
	j	cont@32264
else@32263:
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
	bne	$a3, $at, else@32271
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect@3915
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@32272
else@32271:
	addi	$at, $zero, 2
	bne	$a3, $at, else@32273
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
	bc1f	else@32275
	addi	$a3, $zero, 0
	j	cont@32276
else@32275:
	addi	$a3, $zero, 1
cont@32276:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32277
	addi	$v0, $zero, 0
	j	cont@32278
else@32277:
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
cont@32278:
	j	cont@32274
else@32273:
	add	$v1, $a0, $zero
	add	$v0, $a2, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_second@4019
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@32274:
cont@32272:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32279
	j	cont@32280
else@32279:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@32281
	addi	$v0, $zero, 0
	j	cont@32282
else@32281:
	addi	$v0, $zero, 1
cont@32282:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32283
	j	cont@32284
else@32283:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32285
	j	cont@32286
else@32285:
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
	bne	$v1, $at, else@32287
	j	cont@32288
else@32287:
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
	bne	$v1, $at, else@32289
	j	cont@32290
else@32289:
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
cont@32290:
cont@32288:
cont@32286:
cont@32284:
cont@32280:
cont@32264:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32291
	jr	$ra
else@32291:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@32293
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32295
	j	cont@32296
else@32295:
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
	bne	$v1, $at, else@32297
	j	cont@32298
else@32297:
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
cont@32298:
cont@32296:
	j	cont@32294
else@32293:
	lui	$a2, 1
	ori	$a2, $a2, 65374
	lui	$a3, 1
	ori	$a3, $a3, 65464
	add	$at, $a3, $a1
	lw	$a1, 0($at)
	lwc1	$f0, 0($a2)
	lw	$a3, 5($a1)
	lwc1	$f1, 0($a3)
	subf	$f0, $f0, $f1
	lwc1	$f1, 1($a2)
	lw	$a3, 5($a1)
	lwc1	$f2, 1($a3)
	subf	$f1, $f1, $f2
	lwc1	$f2, 2($a2)
	lw	$a2, 5($a1)
	lwc1	$f3, 2($a2)
	subf	$f2, $f2, $f3
	lw	$a2, 1($a1)
	addi	$at, $zero, 1
	bne	$a2, $at, else@32299
	lw	$a2, 0($sp)
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32301
	addi	$a3, $zero, 1
	j	cont@32302
else@32301:
	addi	$a3, $zero, 0
cont@32302:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32303
	lw	$a3, 4($a1)
	lw	$t0, 6($a1)
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32305
	addi	$t1, $zero, 0
	j	cont@32306
else@32305:
	addi	$t1, $zero, 1
cont@32306:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32307
	add	$t0, $zero, $t1
	j	cont@32308
else@32307:
	addi	$at, $zero, 0
	bne	$t1, $at, else@32309
	addi	$t0, $zero, 1
	j	cont@32310
else@32309:
	addi	$t0, $zero, 0
cont@32310:
cont@32308:
	lwc1	$f3, 0($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@32311
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@32312
else@32311:
cont@32312:
	subf	$f3, $f3, $f0
	lwc1	$f4, 0($a2)
	divf	$f3, $f3, $f4
	lwc1	$f4, 1($a2)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f1
	abs	$f4, $f4
	lwc1	$f5, 1($a3)
	lef	$f5, $f4
	bc1f	else@32313
	addi	$t0, $zero, 0
	j	cont@32314
else@32313:
	addi	$t0, $zero, 1
cont@32314:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32315
	addi	$a3, $zero, 0
	j	cont@32316
else@32315:
	lwc1	$f4, 2($a2)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@32317
	addi	$a3, $zero, 0
	j	cont@32318
else@32317:
	addi	$a3, $zero, 1
cont@32318:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32319
	addi	$a3, $zero, 0
	j	cont@32320
else@32319:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@32320:
cont@32316:
	j	cont@32304
else@32303:
	addi	$a3, $zero, 0
cont@32304:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32321
	lwc1	$f3, 1($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32323
	addi	$a3, $zero, 1
	j	cont@32324
else@32323:
	addi	$a3, $zero, 0
cont@32324:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32325
	lw	$a3, 4($a1)
	lw	$t0, 6($a1)
	lwc1	$f3, 1($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32327
	addi	$t1, $zero, 0
	j	cont@32328
else@32327:
	addi	$t1, $zero, 1
cont@32328:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32329
	add	$t0, $zero, $t1
	j	cont@32330
else@32329:
	addi	$at, $zero, 0
	bne	$t1, $at, else@32331
	addi	$t0, $zero, 1
	j	cont@32332
else@32331:
	addi	$t0, $zero, 0
cont@32332:
cont@32330:
	lwc1	$f3, 1($a3)
	addi	$at, $zero, 0
	bne	$t0, $at, else@32333
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@32334
else@32333:
cont@32334:
	subf	$f3, $f3, $f1
	lwc1	$f4, 1($a2)
	divf	$f3, $f3, $f4
	lwc1	$f4, 2($a2)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f2
	abs	$f4, $f4
	lwc1	$f5, 2($a3)
	lef	$f5, $f4
	bc1f	else@32335
	addi	$t0, $zero, 0
	j	cont@32336
else@32335:
	addi	$t0, $zero, 1
cont@32336:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32337
	addi	$a3, $zero, 0
	j	cont@32338
else@32337:
	lwc1	$f4, 0($a2)
	mulf	$f4, $f3, $f4
	addf	$f4, $f4, $f0
	abs	$f4, $f4
	lwc1	$f5, 0($a3)
	lef	$f5, $f4
	bc1f	else@32339
	addi	$a3, $zero, 0
	j	cont@32340
else@32339:
	addi	$a3, $zero, 1
cont@32340:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32341
	addi	$a3, $zero, 0
	j	cont@32342
else@32341:
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f3, 0($a3)
	addi	$a3, $zero, 1
cont@32342:
cont@32338:
	j	cont@32326
else@32325:
	addi	$a3, $zero, 0
cont@32326:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32343
	lwc1	$f3, 2($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32345
	addi	$a3, $zero, 1
	j	cont@32346
else@32345:
	addi	$a3, $zero, 0
cont@32346:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32347
	lw	$a3, 4($a1)
	lw	$a1, 6($a1)
	lwc1	$f3, 2($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f3
	bc1f	else@32349
	addi	$t0, $zero, 0
	j	cont@32350
else@32349:
	addi	$t0, $zero, 1
cont@32350:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32351
	add	$a1, $zero, $t0
	j	cont@32352
else@32351:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32353
	addi	$a1, $zero, 1
	j	cont@32354
else@32353:
	addi	$a1, $zero, 0
cont@32354:
cont@32352:
	lwc1	$f3, 2($a3)
	addi	$at, $zero, 0
	bne	$a1, $at, else@32355
	mfc1	$at, $f3
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f3, $at
	j	cont@32356
else@32355:
cont@32356:
	subf	$f2, $f3, $f2
	lwc1	$f3, 2($a2)
	divf	$f2, $f2, $f3
	lwc1	$f3, 0($a2)
	mulf	$f3, $f2, $f3
	addf	$f0, $f3, $f0
	abs	$f0, $f0
	lwc1	$f3, 0($a3)
	lef	$f3, $f0
	bc1f	else@32357
	addi	$a1, $zero, 0
	j	cont@32358
else@32357:
	addi	$a1, $zero, 1
cont@32358:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32359
	addi	$a1, $zero, 0
	j	cont@32360
else@32359:
	lwc1	$f0, 1($a2)
	mulf	$f0, $f2, $f0
	addf	$f0, $f0, $f1
	abs	$f0, $f0
	lwc1	$f1, 1($a3)
	lef	$f1, $f0
	bc1f	else@32361
	addi	$a1, $zero, 0
	j	cont@32362
else@32361:
	addi	$a1, $zero, 1
cont@32362:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32363
	addi	$a1, $zero, 0
	j	cont@32364
else@32363:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f2, 0($a1)
	addi	$a1, $zero, 1
cont@32364:
cont@32360:
	j	cont@32348
else@32347:
	addi	$a1, $zero, 0
cont@32348:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32365
	addi	$a1, $zero, 0
	j	cont@32366
else@32365:
	addi	$a1, $zero, 3
cont@32366:
	j	cont@32344
else@32343:
	addi	$a1, $zero, 2
cont@32344:
	j	cont@32322
else@32321:
	addi	$a1, $zero, 1
cont@32322:
	j	cont@32300
else@32299:
	addi	$at, $zero, 2
	bne	$a2, $at, else@32367
	lw	$a1, 4($a1)
	lw	$a2, 0($sp)
	lwc1	$f3, 0($a2)
	lwc1	$f4, 0($a1)
	mulf	$f3, $f3, $f4
	lwc1	$f4, 1($a2)
	lwc1	$f5, 1($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lwc1	$f4, 2($a2)
	lwc1	$f5, 2($a1)
	mulf	$f4, $f4, $f5
	addf	$f3, $f3, $f4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f3, $f4
	bc1f	else@32369
	addi	$a3, $zero, 0
	j	cont@32370
else@32369:
	addi	$a3, $zero, 1
cont@32370:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32371
	addi	$a1, $zero, 0
	j	cont@32372
else@32371:
	lwc1	$f4, 0($a1)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 1($a1)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 2($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	divf	$f0, $f0, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$a1, $zero, 1
cont@32372:
	j	cont@32368
else@32367:
	lw	$a2, 0($sp)
	lwc1	$f3, 0($a2)
	lwc1	$f4, 1($a2)
	lwc1	$f5, 2($a2)
	mulf	$f6, $f3, $f3
	lw	$a3, 4($a1)
	lwc1	$f7, 0($a3)
	mulf	$f6, $f6, $f7
	mulf	$f7, $f4, $f4
	lw	$a3, 4($a1)
	lwc1	$f8, 1($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f7, $f5, $f5
	lw	$a3, 4($a1)
	lwc1	$f8, 2($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	lw	$a3, 3($a1)
	addi	$at, $zero, 0
	bne	$a3, $at, else@32373
	mvf	$f3, $f6
	j	cont@32374
else@32373:
	mulf	$f7, $f4, $f5
	lw	$a3, 9($a1)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	addf	$f6, $f6, $f7
	mulf	$f5, $f5, $f3
	lw	$a3, 9($a1)
	lwc1	$f7, 1($a3)
	mulf	$f5, $f5, $f7
	addf	$f5, $f6, $f5
	mulf	$f3, $f3, $f4
	lw	$a3, 9($a1)
	lwc1	$f4, 2($a3)
	mulf	$f3, $f3, $f4
	addf	$f3, $f5, $f3
cont@32374:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32375
	addi	$a3, $zero, 1
	j	cont@32376
else@32375:
	addi	$a3, $zero, 0
cont@32376:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32377
	lwc1	$f4, 0($a2)
	lwc1	$f5, 1($a2)
	lwc1	$f6, 2($a2)
	mulf	$f7, $f4, $f0
	lw	$a3, 4($a1)
	lwc1	$f8, 0($a3)
	mulf	$f7, $f7, $f8
	mulf	$f8, $f5, $f1
	lw	$a3, 4($a1)
	lwc1	$f9, 1($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	mulf	$f8, $f6, $f2
	lw	$a3, 4($a1)
	lwc1	$f9, 2($a3)
	mulf	$f8, $f8, $f9
	addf	$f7, $f7, $f8
	lw	$a3, 3($a1)
	addi	$at, $zero, 0
	bne	$a3, $at, else@32379
	mvf	$f4, $f7
	j	cont@32380
else@32379:
	mulf	$f8, $f6, $f1
	mulf	$f9, $f5, $f2
	addf	$f8, $f8, $f9
	lw	$a3, 9($a1)
	lwc1	$f9, 0($a3)
	mulf	$f8, $f8, $f9
	mulf	$f9, $f4, $f2
	mulf	$f6, $f6, $f0
	addf	$f6, $f9, $f6
	lw	$a3, 9($a1)
	lwc1	$f9, 1($a3)
	mulf	$f6, $f6, $f9
	addf	$f6, $f8, $f6
	mulf	$f4, $f4, $f1
	mulf	$f5, $f5, $f0
	addf	$f4, $f4, $f5
	lw	$a3, 9($a1)
	lwc1	$f5, 2($a3)
	mulf	$f4, $f4, $f5
	addf	$f4, $f6, $f4
	lui	$at, 16128
	ori	$at, $at, 0
	mfc2	$f5, $at
	mulf	$f4, $f4, $f5
	addf	$f4, $f7, $f4
cont@32380:
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
	bne	$a3, $at, else@32381
	mvf	$f0, $f5
	j	cont@32382
else@32381:
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
cont@32382:
	lw	$a3, 1($a1)
	addi	$at, $zero, 3
	bne	$a3, $at, else@32383
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	subf	$f0, $f0, $f1
	j	cont@32384
else@32383:
cont@32384:
	mulf	$f1, $f4, $f4
	mulf	$f0, $f3, $f0
	subf	$f0, $f1, $f0
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32385
	addi	$a3, $zero, 0
	j	cont@32386
else@32385:
	addi	$a3, $zero, 1
cont@32386:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32387
	addi	$a1, $zero, 0
	j	cont@32388
else@32387:
	sqrt	$f0, $f0
	lw	$a1, 6($a1)
	addi	$at, $zero, 0
	bne	$a1, $at, else@32389
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	j	cont@32390
else@32389:
cont@32390:
	subf	$f0, $f0, $f4
	divf	$f0, $f0, $f3
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$a1, $zero, 1
cont@32388:
	j	cont@32378
else@32377:
	addi	$a1, $zero, 0
cont@32378:
cont@32368:
cont@32300:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32391
	j	cont@32392
else@32391:
	lui	$a1, 1
	ori	$a1, $a1, 65400
	lwc1	$f0, 0($a1)
	lui	$a1, 1
	ori	$a1, $a1, 65398
	lwc1	$f1, 0($a1)
	lef	$f1, $f0
	bc1f	else@32393
	addi	$a1, $zero, 0
	j	cont@32394
else@32393:
	addi	$a1, $zero, 1
cont@32394:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32395
	j	cont@32396
else@32395:
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32397
	j	cont@32398
else@32397:
	lui	$a3, 1
	ori	$a3, $a3, 65403
	add	$at, $a3, $a1
	lw	$a1, 0($at)
	addi	$a3, $zero, 0
	sw	$a0, 5($sp)
	add	$a0, $a2, $zero
	add	$v1, $a1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solve_each_element@4776
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	lw	$v0, 5($sp)
	lw	$v1, 2($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32399
	j	cont@32400
else@32399:
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
cont@32400:
cont@32398:
cont@32396:
cont@32392:
cont@32294:
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
	bne	$a2, $at, else@32401
	jr	$ra
else@32401:
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
	bne	$t2, $at, else@32403
	lw	$t0, 0($a0)
	add	$a0, $t1, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@32404
else@32403:
	addi	$at, $zero, 2
	bne	$t2, $at, else@32405
	lwc1	$f0, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32407
	addi	$a3, $zero, 0
	j	cont@32408
else@32407:
	addi	$a3, $zero, 1
cont@32408:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32409
	addi	$v0, $zero, 0
	j	cont@32410
else@32409:
	lwc1	$f0, 0($t1)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	addi	$v0, $zero, 1
cont@32410:
	j	cont@32406
else@32405:
	lwc1	$f3, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32411
	addi	$t2, $zero, 1
	j	cont@32412
else@32411:
	addi	$t2, $zero, 0
cont@32412:
	addi	$at, $zero, 0
	bne	$t2, $at, else@32413
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
	bc1f	else@32415
	addi	$t0, $zero, 0
	j	cont@32416
else@32415:
	addi	$t0, $zero, 1
cont@32416:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32417
	addi	$v0, $zero, 0
	j	cont@32418
else@32417:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@32419
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
	j	cont@32420
else@32419:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($t1)
	mulf	$f0, $f0, $f1
	lui	$a3, 1
	ori	$a3, $a3, 65400
	swc1	$f0, 0($a3)
cont@32420:
	addi	$v0, $zero, 1
cont@32418:
	j	cont@32414
else@32413:
	addi	$v0, $zero, 0
cont@32414:
cont@32406:
cont@32404:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32421
	lui	$v0, 1
	ori	$v0, $v0, 65464
	lw	$v1, 4($sp)
	add	$at, $v0, $v1
	lw	$v0, 0($at)
	lw	$v0, 6($v0)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32422
	jr	$ra
else@32422:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4881
else@32421:
	lui	$v1, 1
	ori	$v1, $v1, 65400
	lwc1	$f0, 0($v1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32424
	addi	$v1, $zero, 0
	j	cont@32425
else@32424:
	addi	$v1, $zero, 1
cont@32425:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32426
	j	cont@32427
else@32426:
	lui	$v1, 1
	ori	$v1, $v1, 65398
	lwc1	$f1, 0($v1)
	lef	$f1, $f0
	bc1f	else@32428
	addi	$v1, $zero, 0
	j	cont@32429
else@32428:
	addi	$v1, $zero, 1
cont@32429:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32430
	j	cont@32431
else@32430:
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
	bne	$a0, $at, else@32432
	addi	$v0, $zero, 1
	j	cont@32433
else@32432:
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
	bne	$a1, $at, else@32434
	abs	$f4, $f4
	lw	$a1, 4($a0)
	lwc1	$f7, 0($a1)
	lef	$f7, $f4
	bc1f	else@32436
	addi	$a1, $zero, 0
	j	cont@32437
else@32436:
	addi	$a1, $zero, 1
cont@32437:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32438
	addi	$a1, $zero, 0
	j	cont@32439
else@32438:
	abs	$f4, $f5
	lw	$a1, 4($a0)
	lwc1	$f5, 1($a1)
	lef	$f5, $f4
	bc1f	else@32440
	addi	$a1, $zero, 0
	j	cont@32441
else@32440:
	addi	$a1, $zero, 1
cont@32441:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32442
	addi	$a1, $zero, 0
	j	cont@32443
else@32442:
	abs	$f4, $f6
	lw	$a1, 4($a0)
	lwc1	$f5, 2($a1)
	lef	$f5, $f4
	bc1f	else@32444
	addi	$a1, $zero, 0
	j	cont@32445
else@32444:
	addi	$a1, $zero, 1
cont@32445:
cont@32443:
cont@32439:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32446
	lw	$a0, 6($a0)
	addi	$at, $zero, 0
	bne	$a0, $at, else@32448
	addi	$a0, $zero, 1
	j	cont@32449
else@32448:
	addi	$a0, $zero, 0
cont@32449:
	j	cont@32447
else@32446:
	lw	$a0, 6($a0)
cont@32447:
	j	cont@32435
else@32434:
	addi	$at, $zero, 2
	bne	$a1, $at, else@32450
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
	bc1f	else@32452
	addi	$a1, $zero, 0
	j	cont@32453
else@32452:
	addi	$a1, $zero, 1
cont@32453:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32454
	add	$a0, $zero, $a1
	j	cont@32455
else@32454:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32456
	addi	$a0, $zero, 1
	j	cont@32457
else@32456:
	addi	$a0, $zero, 0
cont@32457:
cont@32455:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32458
	addi	$a0, $zero, 1
	j	cont@32459
else@32458:
	addi	$a0, $zero, 0
cont@32459:
	j	cont@32451
else@32450:
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
	bne	$a1, $at, else@32460
	mvf	$f4, $f7
	j	cont@32461
else@32460:
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
cont@32461:
	lw	$a1, 1($a0)
	addi	$at, $zero, 3
	bne	$a1, $at, else@32462
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f5, $at
	subf	$f4, $f4, $f5
	j	cont@32463
else@32462:
cont@32463:
	lw	$a0, 6($a0)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f4
	bc1f	else@32464
	addi	$a1, $zero, 0
	j	cont@32465
else@32464:
	addi	$a1, $zero, 1
cont@32465:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32466
	add	$a0, $zero, $a1
	j	cont@32467
else@32466:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32468
	addi	$a0, $zero, 1
	j	cont@32469
else@32468:
	addi	$a0, $zero, 0
cont@32469:
cont@32467:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32470
	addi	$a0, $zero, 1
	j	cont@32471
else@32470:
	addi	$a0, $zero, 0
cont@32471:
cont@32451:
cont@32435:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32472
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
	j	cont@32473
else@32472:
	addi	$v0, $zero, 0
cont@32473:
cont@32433:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32474
	j	cont@32475
else@32474:
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
cont@32475:
cont@32431:
cont@32427:
	lw	$v0, 3($sp)
	addi	$v0, $v0, 1
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	j	solve_each_element_fast@4881
solve_one_or_network_fast@4938:
	add	$at, $v1, $v0
	lw	$a1, 0($at)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32476
	jr	$ra
else@32476:
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
	bne	$a0, $at, else@32478
	jr	$ra
else@32478:
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
	bne	$a0, $at, else@32480
	jr	$ra
else@32480:
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
	bne	$a0, $at, else@32482
	jr	$ra
else@32482:
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
	bne	$a2, $at, else@32484
	jr	$ra
else@32484:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	addi	$at, $zero, 99
	bne	$a2, $at, else@32486
	lw	$a2, 1($a1)
	addi	$at, $zero, -1
	bne	$a2, $at, else@32488
	j	cont@32489
else@32488:
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
	bne	$v1, $at, else@32490
	j	cont@32491
else@32490:
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
	bne	$v1, $at, else@32492
	j	cont@32493
else@32492:
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
cont@32493:
cont@32491:
cont@32489:
	j	cont@32487
else@32486:
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
	bne	$t1, $at, else@32494
	lw	$t0, 0($a0)
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $a3, $zero
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
	j	cont@32495
else@32494:
	addi	$at, $zero, 2
	bne	$t1, $at, else@32496
	lwc1	$f0, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32498
	addi	$a3, $zero, 0
	j	cont@32499
else@32498:
	addi	$a3, $zero, 1
cont@32499:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32500
	addi	$v0, $zero, 0
	j	cont@32501
else@32500:
	lwc1	$f0, 0($a2)
	lwc1	$f1, 3($t0)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	addi	$v0, $zero, 1
cont@32501:
	j	cont@32497
else@32496:
	lwc1	$f3, 0($a2)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32502
	addi	$t1, $zero, 1
	j	cont@32503
else@32502:
	addi	$t1, $zero, 0
cont@32503:
	addi	$at, $zero, 0
	bne	$t1, $at, else@32504
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
	bc1f	else@32506
	addi	$t0, $zero, 0
	j	cont@32507
else@32506:
	addi	$t0, $zero, 1
cont@32507:
	addi	$at, $zero, 0
	bne	$t0, $at, else@32508
	addi	$v0, $zero, 0
	j	cont@32509
else@32508:
	lw	$a3, 6($a3)
	addi	$at, $zero, 0
	bne	$a3, $at, else@32510
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
	j	cont@32511
else@32510:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a2)
	mulf	$f0, $f0, $f1
	lui	$a2, 1
	ori	$a2, $a2, 65400
	swc1	$f0, 0($a2)
cont@32511:
	addi	$v0, $zero, 1
cont@32509:
	j	cont@32505
else@32504:
	addi	$v0, $zero, 0
cont@32505:
cont@32497:
cont@32495:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32512
	j	cont@32513
else@32512:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@32514
	addi	$v0, $zero, 0
	j	cont@32515
else@32514:
	addi	$v0, $zero, 1
cont@32515:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32516
	j	cont@32517
else@32516:
	lw	$v0, 3($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32518
	j	cont@32519
else@32518:
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
	bne	$v1, $at, else@32520
	j	cont@32521
else@32520:
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
	bne	$v1, $at, else@32522
	j	cont@32523
else@32522:
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
cont@32523:
cont@32521:
cont@32519:
cont@32517:
cont@32513:
cont@32487:
	lw	$v0, 2($sp)
	addi	$v0, $v0, 1
	lw	$v1, 1($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lw	$a1, 0($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32524
	jr	$ra
else@32524:
	sw	$v0, 4($sp)
	addi	$at, $zero, 99
	bne	$a1, $at, else@32526
	lw	$a1, 1($a0)
	addi	$at, $zero, -1
	bne	$a1, $at, else@32528
	j	cont@32529
else@32528:
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
	bne	$v1, $at, else@32530
	j	cont@32531
else@32530:
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
cont@32531:
cont@32529:
	j	cont@32527
else@32526:
	lui	$a2, 1
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
	bne	$t1, $at, else@32532
	lw	$a3, 0($t0)
	add	$a0, $a1, $zero
	add	$v1, $a3, $zero
	add	$v0, $a2, $zero
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@32533
else@32532:
	addi	$at, $zero, 2
	bne	$t1, $at, else@32534
	lwc1	$f0, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32536
	addi	$a2, $zero, 0
	j	cont@32537
else@32536:
	addi	$a2, $zero, 1
cont@32537:
	addi	$at, $zero, 0
	bne	$a2, $at, else@32538
	addi	$v0, $zero, 0
	j	cont@32539
else@32538:
	lwc1	$f0, 0($a1)
	lwc1	$f1, 3($a3)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	addi	$v0, $zero, 1
cont@32539:
	j	cont@32535
else@32534:
	lwc1	$f3, 0($a1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f4, $at
	eqf	$f3, $f4
	bc1f	else@32540
	addi	$t1, $zero, 1
	j	cont@32541
else@32540:
	addi	$t1, $zero, 0
cont@32541:
	addi	$at, $zero, 0
	bne	$t1, $at, else@32542
	lwc1	$f4, 1($a1)
	mulf	$f0, $f4, $f0
	lwc1	$f4, 2($a1)
	mulf	$f1, $f4, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a1)
	mulf	$f1, $f1, $f2
	addf	$f0, $f0, $f1
	lwc1	$f1, 3($a3)
	mulf	$f2, $f0, $f0
	mulf	$f1, $f3, $f1
	subf	$f1, $f2, $f1
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f1, $f2
	bc1f	else@32544
	addi	$a3, $zero, 0
	j	cont@32545
else@32544:
	addi	$a3, $zero, 1
cont@32545:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32546
	addi	$v0, $zero, 0
	j	cont@32547
else@32546:
	lw	$a2, 6($a2)
	addi	$at, $zero, 0
	bne	$a2, $at, else@32548
	sqrt	$f1, $f1
	subf	$f0, $f0, $f1
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
	j	cont@32549
else@32548:
	sqrt	$f1, $f1
	addf	$f0, $f0, $f1
	lwc1	$f1, 4($a1)
	mulf	$f0, $f0, $f1
	lui	$a1, 1
	ori	$a1, $a1, 65400
	swc1	$f0, 0($a1)
cont@32549:
	addi	$v0, $zero, 1
cont@32547:
	j	cont@32543
else@32542:
	addi	$v0, $zero, 0
cont@32543:
cont@32535:
cont@32533:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32550
	j	cont@32551
else@32550:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@32552
	addi	$v0, $zero, 0
	j	cont@32553
else@32552:
	addi	$v0, $zero, 1
cont@32553:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32554
	j	cont@32555
else@32554:
	lw	$v0, 5($sp)
	lw	$v1, 1($v0)
	addi	$at, $zero, -1
	bne	$v1, $at, else@32556
	j	cont@32557
else@32556:
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
	bne	$v1, $at, else@32558
	j	cont@32559
else@32558:
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
cont@32559:
cont@32557:
cont@32555:
cont@32551:
cont@32527:
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
	bne	$v1, $at, else@32560
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@32561
else@32560:
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
cont@32561:
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
	bc1f	else@32562
	addi	$v1, $zero, 1
	j	cont@32563
else@32562:
	addi	$v1, $zero, 0
cont@32563:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32564
	addi	$at, $zero, 0
	bne	$v0, $at, else@32566
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32567
else@32566:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32567:
	j	cont@32565
else@32564:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32565:
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
ploop@2626@15920:
	lef	$f1, $f0
	bc1f	else@32569
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32570
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32571
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32572
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32573
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32574
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32575
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32576
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32577
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32578
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32579
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32580
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32581
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32582
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32583
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32584
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@15920
else@32584:
	mvf	$f0, $f1
	jr	$ra
else@32583:
	mvf	$f0, $f1
	jr	$ra
else@32582:
	mvf	$f0, $f1
	jr	$ra
else@32581:
	mvf	$f0, $f1
	jr	$ra
else@32580:
	mvf	$f0, $f1
	jr	$ra
else@32579:
	mvf	$f0, $f1
	jr	$ra
else@32578:
	mvf	$f0, $f1
	jr	$ra
else@32577:
	mvf	$f0, $f1
	jr	$ra
else@32576:
	mvf	$f0, $f1
	jr	$ra
else@32575:
	mvf	$f0, $f1
	jr	$ra
else@32574:
	mvf	$f0, $f1
	jr	$ra
else@32573:
	mvf	$f0, $f1
	jr	$ra
else@32572:
	mvf	$f0, $f1
	jr	$ra
else@32571:
	mvf	$f0, $f1
	jr	$ra
else@32570:
	mvf	$f0, $f1
	jr	$ra
else@32569:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@15927:
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
	bc1f	else@32585
	lef	$f1, $f0
	bc1f	else@32586
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
	bc1f	else@32587
	lef	$f1, $f0
	bc1f	else@32588
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15927
else@32588:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15927
else@32587:
	jr	$ra
else@32586:
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
	bc1f	else@32589
	lef	$f1, $f0
	bc1f	else@32590
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15927
else@32590:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15927
else@32589:
	jr	$ra
else@32585:
	jr	$ra
ploop@2626@15989:
	lef	$f1, $f0
	bc1f	else@32591
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32592
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32593
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32594
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32595
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32596
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32597
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32598
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32599
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32600
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32601
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32602
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32603
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32604
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32605
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@32606
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@15989
else@32606:
	mvf	$f0, $f1
	jr	$ra
else@32605:
	mvf	$f0, $f1
	jr	$ra
else@32604:
	mvf	$f0, $f1
	jr	$ra
else@32603:
	mvf	$f0, $f1
	jr	$ra
else@32602:
	mvf	$f0, $f1
	jr	$ra
else@32601:
	mvf	$f0, $f1
	jr	$ra
else@32600:
	mvf	$f0, $f1
	jr	$ra
else@32599:
	mvf	$f0, $f1
	jr	$ra
else@32598:
	mvf	$f0, $f1
	jr	$ra
else@32597:
	mvf	$f0, $f1
	jr	$ra
else@32596:
	mvf	$f0, $f1
	jr	$ra
else@32595:
	mvf	$f0, $f1
	jr	$ra
else@32594:
	mvf	$f0, $f1
	jr	$ra
else@32593:
	mvf	$f0, $f1
	jr	$ra
else@32592:
	mvf	$f0, $f1
	jr	$ra
else@32591:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@15996:
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
	bc1f	else@32607
	lef	$f1, $f0
	bc1f	else@32608
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
	bc1f	else@32609
	lef	$f1, $f0
	bc1f	else@32610
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15996
else@32610:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15996
else@32609:
	jr	$ra
else@32608:
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
	bc1f	else@32611
	lef	$f1, $f0
	bc1f	else@32612
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15996
else@32612:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@15996
else@32611:
	jr	$ra
else@32607:
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
	bne	$a0, $at, else@32613
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
	bc1f	else@32614
	addi	$a0, $zero, 0
	j	cont@32615
else@32614:
	addi	$a0, $zero, 1
cont@32615:
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
	bc1f	else@32616
	addi	$v0, $zero, 0
	j	cont@32617
else@32616:
	addi	$v0, $zero, 1
cont@32617:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32618
	addi	$at, $zero, 0
	bne	$v0, $at, else@32620
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32621
else@32620:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32621:
	j	cont@32619
else@32618:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32622
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32623
else@32622:
	lui	$at, 17279
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32623:
cont@32619:
	lui	$v0, 1
	ori	$v0, $v0, 65388
	swc1	$f0, 1($v0)
	jr	$ra
else@32613:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32625
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
	bc1f	else@32626
	addi	$v0, $zero, 0
	j	cont@32627
else@32626:
	addi	$v0, $zero, 1
cont@32627:
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	sw	$v0, 0($sp)
	swc1	$f1, 2($sp)
	swc1	$f0, 4($sp)
	lef	$f2, $f0
	bc1f	else@32629
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32631
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32633
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32635
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32637
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32639
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32641
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32643
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32645
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32647
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32649
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32651
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32653
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32655
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32657
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop@2626@15989
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@32658
else@32657:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32658:
	j	cont@32656
else@32655:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32656:
	j	cont@32654
else@32653:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32654:
	j	cont@32652
else@32651:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32652:
	j	cont@32650
else@32649:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32650:
	j	cont@32648
else@32647:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32648:
	j	cont@32646
else@32645:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32646:
	j	cont@32644
else@32643:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32644:
	j	cont@32642
else@32641:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32642:
	j	cont@32640
else@32639:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32640:
	j	cont@32638
else@32637:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32638:
	j	cont@32636
else@32635:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32636:
	j	cont@32634
else@32633:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32634:
	j	cont@32632
else@32631:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32632:
	j	cont@32630
else@32629:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32630:
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
	bc1f	else@32659
	lef	$f0, $f2
	bc1f	else@32661
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
	jal	ploop2@2631@15996
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
	j	cont@32662
else@32661:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 6($sp)
	addi	$sp, $sp, 7
	jal	ploop2@2631@15996
	addi	$sp, $sp, -7
	lw	$ra, 6($sp)
cont@32662:
	j	cont@32660
else@32659:
	mvf	$f0, $f2
cont@32660:
	lwc1	$f1, 2($sp)
	lef	$f1, $f0
	bc1f	else@32663
	addi	$v0, $zero, 1
	j	cont@32664
else@32663:
	addi	$v0, $zero, 0
cont@32664:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32665
	j	cont@32666
else@32665:
	subf	$f0, $f0, $f1
cont@32666:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32667
	lw	$v0, 0($sp)
	j	cont@32668
else@32667:
	lw	$v0, 0($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@32669
	addi	$v0, $zero, 1
	j	cont@32670
else@32669:
	addi	$v0, $zero, 0
cont@32670:
cont@32668:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32671
	subf	$f0, $f1, $f0
	j	cont@32672
else@32671:
cont@32672:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32673
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
	j	cont@32674
else@32673:
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
cont@32674:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32675
	j	cont@32676
else@32675:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@32676:
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
else@32625:
	addi	$at, $zero, 3
	bne	$a0, $at, else@32678
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
	bc1f	else@32679
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32681
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32683
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32685
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32687
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32689
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32691
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32693
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32695
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32697
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32699
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32701
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32703
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32705
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32707
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f2, $at
	mvf	$f1, $f2
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	ploop@2626@15920
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@32708
else@32707:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32708:
	j	cont@32706
else@32705:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32706:
	j	cont@32704
else@32703:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32704:
	j	cont@32702
else@32701:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32702:
	j	cont@32700
else@32699:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32700:
	j	cont@32698
else@32697:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32698:
	j	cont@32696
else@32695:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32696:
	j	cont@32694
else@32693:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32694:
	j	cont@32692
else@32691:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32692:
	j	cont@32690
else@32689:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32690:
	j	cont@32688
else@32687:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32688:
	j	cont@32686
else@32685:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32686:
	j	cont@32684
else@32683:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32684:
	j	cont@32682
else@32681:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32682:
	j	cont@32680
else@32679:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@32680:
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
	bc1f	else@32709
	lef	$f0, $f2
	bc1f	else@32711
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
	jal	ploop2@2631@15927
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	j	cont@32712
else@32711:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	ploop2@2631@15927
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@32712:
	j	cont@32710
else@32709:
	mvf	$f0, $f2
cont@32710:
	lwc1	$f1, 6($sp)
	lef	$f1, $f0
	bc1f	else@32713
	addi	$v0, $zero, 1
	j	cont@32714
else@32713:
	addi	$v0, $zero, 0
cont@32714:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32715
	j	cont@32716
else@32715:
	subf	$f0, $f0, $f1
cont@32716:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@32717
	addi	$v1, $zero, 1
	j	cont@32718
else@32717:
	addi	$v1, $zero, 0
cont@32718:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32719
	j	cont@32720
else@32719:
	subf	$f0, $f1, $f0
cont@32720:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32721
	j	cont@32722
else@32721:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32723
	addi	$v0, $zero, 1
	j	cont@32724
else@32723:
	addi	$v0, $zero, 0
cont@32724:
cont@32722:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32725
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
	j	cont@32726
else@32725:
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
cont@32726:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32727
	j	cont@32728
else@32727:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@32728:
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
else@32678:
	addi	$at, $zero, 4
	bne	$a0, $at, else@32730
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
	bc1f	else@32731
	addi	$a0, $zero, 0
	j	cont@32732
else@32731:
	addi	$a0, $zero, 1
cont@32732:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32733
	divf	$f0, $f1, $f0
	abs	$f0, $f0
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32735
	addi	$a0, $zero, 0
	j	cont@32736
else@32735:
	addi	$a0, $zero, 1
cont@32736:
	abs	$f0, $f0
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32737
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32739
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
	j	cont@32740
else@32739:
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
cont@32740:
	j	cont@32738
else@32737:
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
cont@32738:
	addi	$at, $zero, 0
	bne	$a0, $at, else@32741
	j	cont@32742
else@32741:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@32742:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f1, $at
	mulf	$f0, $f0, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	j	cont@32734
else@32733:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32734:
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
	bc1f	else@32743
	addi	$v0, $zero, 0
	j	cont@32744
else@32743:
	addi	$v0, $zero, 1
cont@32744:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32745
	divf	$f1, $f1, $f2
	abs	$f1, $f1
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@32747
	addi	$v0, $zero, 0
	j	cont@32748
else@32747:
	addi	$v0, $zero, 1
cont@32748:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@32749
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@32751
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
	j	cont@32752
else@32751:
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
cont@32752:
	j	cont@32750
else@32749:
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
cont@32750:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32753
	j	cont@32754
else@32753:
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
cont@32754:
	lui	$at, 16880
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	cont@32746
else@32745:
	lui	$at, 16752
	ori	$at, $at, 0
	mfc2	$f1, $at
cont@32746:
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
	bc1f	else@32755
	addi	$v0, $zero, 0
	j	cont@32756
else@32755:
	addi	$v0, $zero, 1
cont@32756:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32757
	j	cont@32758
else@32757:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32758:
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
else@32730:
	jr	$ra
trace_reflections@5257:
	slti	$at, $v0, 0
	bne	$at, $zero, else@32761
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
	bc1f	else@32764
	addi	$v0, $zero, 0
	j	cont@32765
else@32764:
	addi	$v0, $zero, 1
cont@32765:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32766
	addi	$v0, $zero, 0
	j	cont@32767
else@32766:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32768
	addi	$v0, $zero, 0
	j	cont@32769
else@32768:
	addi	$v0, $zero, 1
cont@32769:
cont@32767:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32770
	j	cont@32771
else@32770:
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
	bne	$v0, $a0, else@32772
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
	bne	$v0, $at, else@32774
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
	bc1f	else@32776
	addi	$v0, $zero, 0
	j	cont@32777
else@32776:
	addi	$v0, $zero, 1
cont@32777:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32778
	j	cont@32779
else@32778:
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
cont@32779:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f1, $f0
	bc1f	else@32780
	addi	$v0, $zero, 0
	j	cont@32781
else@32780:
	addi	$v0, $zero, 1
cont@32781:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32782
	j	cont@32783
else@32782:
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
cont@32783:
	j	cont@32775
else@32774:
cont@32775:
	j	cont@32773
else@32772:
cont@32773:
cont@32771:
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	lwc1	$f0, 6($sp)
	lwc1	$f1, 2($sp)
	lw	$v1, 4($sp)
	j	trace_reflections@5257
else@32761:
	jr	$ra
trace_ray@5291:
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@32785
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
	bc1f	else@32787
	addi	$v0, $zero, 0
	j	cont@32788
else@32787:
	addi	$v0, $zero, 1
cont@32788:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32789
	addi	$v0, $zero, 0
	j	cont@32790
else@32789:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32791
	addi	$v0, $zero, 0
	j	cont@32792
else@32791:
	addi	$v0, $zero, 1
cont@32792:
cont@32790:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32793
	addi	$v0, $zero, -1
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	addi	$at, $zero, 0
	bne	$v1, $at, else@32794
	jr	$ra
else@32794:
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
	bc1f	else@32796
	addi	$v0, $zero, 0
	j	cont@32797
else@32796:
	addi	$v0, $zero, 1
cont@32797:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32798
	jr	$ra
else@32798:
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
else@32793:
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
	bne	$a1, $at, else@32801
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
	bc1f	else@32803
	addi	$a1, $zero, 1
	j	cont@32804
else@32803:
	addi	$a1, $zero, 0
cont@32804:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32805
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@32807
	addi	$a1, $zero, 0
	j	cont@32808
else@32807:
	addi	$a1, $zero, 1
cont@32808:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32809
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f2, $at
	j	cont@32810
else@32809:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@32810:
	j	cont@32806
else@32805:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
cont@32806:
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
	lui	$a1, 1
	ori	$a1, $a1, 65391
	add	$at, $a1, $a2
	swc1	$f2, 0($at)
	j	cont@32802
else@32801:
	addi	$at, $zero, 2
	bne	$a1, $at, else@32811
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
	j	cont@32812
else@32811:
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	get_nvector_second@5013
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@32812:
cont@32802:
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
	bc1f	else@32813
	addi	$a3, $zero, 0
	j	cont@32814
else@32813:
	addi	$a3, $zero, 1
cont@32814:
	addi	$at, $zero, 0
	bne	$a3, $at, else@32815
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
	j	cont@32816
else@32815:
	addi	$a3, $zero, 0
	add	$at, $a1, $v1
	sw	$a3, 0($at)
cont@32816:
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
	bne	$v0, $at, else@32817
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
	bc1f	else@32819
	addi	$v1, $zero, 0
	j	cont@32820
else@32819:
	addi	$v1, $zero, 1
cont@32820:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32821
	j	cont@32822
else@32821:
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
cont@32822:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	lef	$f2, $f0
	bc1f	else@32823
	addi	$v1, $zero, 0
	j	cont@32824
else@32823:
	addi	$v1, $zero, 1
cont@32824:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32825
	j	cont@32826
else@32825:
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
cont@32826:
	j	cont@32818
else@32817:
cont@32818:
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
	bc1f	else@32827
	addi	$v0, $zero, 0
	j	cont@32828
else@32827:
	addi	$v0, $zero, 1
cont@32828:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32829
	jr	$ra
else@32829:
	lw	$v0, 7($sp)
	slti	$at, $v0, 4
	bne	$at, $zero, else@32831
	j	cont@32832
else@32831:
	addi	$v1, $v0, 1
	addi	$a0, $zero, -1
	lw	$a1, 8($sp)
	add	$at, $a1, $v1
	sw	$a0, 0($at)
cont@32832:
	lw	$v1, 9($sp)
	addi	$at, $zero, 2
	bne	$v1, $at, else@32833
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
	j	cont@32834
else@32833:
cont@32834:
	jr	$ra
else@32785:
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
	bc1f	else@32837
	addi	$v0, $zero, 0
	j	cont@32838
else@32837:
	addi	$v0, $zero, 1
cont@32838:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32839
	addi	$v0, $zero, 0
	j	cont@32840
else@32839:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32841
	addi	$v0, $zero, 0
	j	cont@32842
else@32841:
	addi	$v0, $zero, 1
cont@32842:
cont@32840:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32843
	jr	$ra
else@32843:
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
	bne	$a0, $at, else@32845
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
	bc1f	else@32847
	addi	$v1, $zero, 1
	j	cont@32848
else@32847:
	addi	$v1, $zero, 0
cont@32848:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32849
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32851
	addi	$v1, $zero, 0
	j	cont@32852
else@32851:
	addi	$v1, $zero, 1
cont@32852:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32853
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32854
else@32853:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32854:
	j	cont@32850
else@32849:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32850:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@32846
else@32845:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32855
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
	j	cont@32856
else@32855:
	sw	$ra, 4($sp)
	addi	$sp, $sp, 5
	jal	get_nvector_second@5013
	addi	$sp, $sp, -5
	lw	$ra, 4($sp)
cont@32856:
cont@32846:
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
	bne	$v0, $at, else@32857
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
	bc1f	else@32858
	addi	$v0, $zero, 0
	j	cont@32859
else@32858:
	addi	$v0, $zero, 1
cont@32859:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32860
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32861
else@32860:
cont@32861:
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
else@32857:
	jr	$ra
iter_trace_diffuse_rays@5435:
	slti	$at, $a1, 0
	bne	$at, $zero, else@32864
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
	bc1f	else@32865
	addi	$a2, $zero, 0
	j	cont@32866
else@32865:
	addi	$a2, $zero, 1
cont@32866:
	sw	$a0, 0($sp)
	sw	$v1, 1($sp)
	sw	$v0, 2($sp)
	sw	$a1, 3($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@32867
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
	bne	$t1, $at, else@32869
	j	cont@32870
else@32869:
	sw	$a3, 7($sp)
	addi	$at, $zero, 99
	bne	$t1, $at, else@32871
	addi	$t1, $zero, 1
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $t1, $zero
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@32872
else@32871:
	lui	$t2, 1
	ori	$t2, $t2, 65464
	add	$at, $t2, $t1
	lw	$t2, 0($at)
	lw	$t3, 10($t2)
	lwc1	$f1, 0($t3)
	lwc1	$f2, 1($t3)
	lwc1	$f3, 2($t3)
	lw	$t4, 1($a2)
	add	$at, $t4, $t1
	lw	$t1, 0($at)
	lw	$t4, 1($t2)
	sw	$t0, 8($sp)
	addi	$at, $zero, 1
	bne	$t4, $at, else@32873
	lw	$t3, 0($a2)
	add	$a0, $t1, $zero
	add	$v1, $t3, $zero
	add	$v0, $t2, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
	j	cont@32874
else@32873:
	addi	$at, $zero, 2
	bne	$t4, $at, else@32875
	lwc1	$f1, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@32877
	addi	$t2, $zero, 0
	j	cont@32878
else@32877:
	addi	$t2, $zero, 1
cont@32878:
	addi	$at, $zero, 0
	bne	$t2, $at, else@32879
	addi	$v0, $zero, 0
	j	cont@32880
else@32879:
	lwc1	$f1, 0($t1)
	lwc1	$f2, 3($t3)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
	addi	$v0, $zero, 1
cont@32880:
	j	cont@32876
else@32875:
	lwc1	$f4, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@32881
	addi	$t4, $zero, 1
	j	cont@32882
else@32881:
	addi	$t4, $zero, 0
cont@32882:
	addi	$at, $zero, 0
	bne	$t4, $at, else@32883
	lwc1	$f5, 1($t1)
	mulf	$f1, $f5, $f1
	lwc1	$f5, 2($t1)
	mulf	$f2, $f5, $f2
	addf	$f1, $f1, $f2
	lwc1	$f2, 3($t1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 3($t3)
	mulf	$f3, $f1, $f1
	mulf	$f2, $f4, $f2
	subf	$f2, $f3, $f2
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@32885
	addi	$t3, $zero, 0
	j	cont@32886
else@32885:
	addi	$t3, $zero, 1
cont@32886:
	addi	$at, $zero, 0
	bne	$t3, $at, else@32887
	addi	$v0, $zero, 0
	j	cont@32888
else@32887:
	lw	$t2, 6($t2)
	addi	$at, $zero, 0
	bne	$t2, $at, else@32889
	sqrt	$f2, $f2
	subf	$f1, $f1, $f2
	lwc1	$f2, 4($t1)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
	j	cont@32890
else@32889:
	sqrt	$f2, $f2
	addf	$f1, $f1, $f2
	lwc1	$f2, 4($t1)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
cont@32890:
	addi	$v0, $zero, 1
cont@32888:
	j	cont@32884
else@32883:
	addi	$v0, $zero, 0
cont@32884:
cont@32876:
cont@32874:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32891
	j	cont@32892
else@32891:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@32893
	addi	$v0, $zero, 0
	j	cont@32894
else@32893:
	addi	$v0, $zero, 1
cont@32894:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32895
	j	cont@32896
else@32895:
	addi	$v0, $zero, 1
	lw	$v1, 8($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@32896:
cont@32892:
cont@32872:
	addi	$v0, $zero, 1
	lw	$v1, 7($sp)
	lw	$a0, 6($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@32870:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32897
	addi	$v0, $zero, 0
	j	cont@32898
else@32897:
	addi	$v0, $zero, 1
cont@32898:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32899
	addi	$v0, $zero, 0
	j	cont@32900
else@32899:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32901
	addi	$v0, $zero, 0
	j	cont@32902
else@32901:
	addi	$v0, $zero, 1
cont@32902:
cont@32900:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32903
	j	cont@32904
else@32903:
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
	bne	$a0, $at, else@32905
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
	bc1f	else@32907
	addi	$v1, $zero, 1
	j	cont@32908
else@32907:
	addi	$v1, $zero, 0
cont@32908:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32909
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32911
	addi	$v1, $zero, 0
	j	cont@32912
else@32911:
	addi	$v1, $zero, 1
cont@32912:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32913
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32914
else@32913:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32914:
	j	cont@32910
else@32909:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32910:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@32906
else@32905:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32915
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
	j	cont@32916
else@32915:
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
	bne	$v1, $at, else@32917
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@32918
else@32917:
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
cont@32918:
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
	bc1f	else@32919
	addi	$a1, $zero, 1
	j	cont@32920
else@32919:
	addi	$a1, $zero, 0
cont@32920:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32921
	addi	$at, $zero, 0
	bne	$v1, $at, else@32923
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32924
else@32923:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32924:
	j	cont@32922
else@32921:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32922:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@32916:
cont@32906:
	lui	$v1, 1
	ori	$v1, $v1, 65395
	sw	$v0, 9($sp)
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
	bne	$v0, $at, else@32925
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
	bc1f	else@32927
	addi	$v0, $zero, 0
	j	cont@32928
else@32927:
	addi	$v0, $zero, 1
cont@32928:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32929
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32930
else@32929:
cont@32930:
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
	j	cont@32926
else@32925:
cont@32926:
cont@32904:
	j	cont@32868
else@32867:
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
	bne	$t1, $at, else@32931
	j	cont@32932
else@32931:
	sw	$a3, 13($sp)
	addi	$at, $zero, 99
	bne	$t1, $at, else@32933
	addi	$t1, $zero, 1
	add	$a0, $a2, $zero
	add	$v1, $t0, $zero
	add	$v0, $t1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@32934
else@32933:
	lui	$t2, 1
	ori	$t2, $t2, 65464
	add	$at, $t2, $t1
	lw	$t2, 0($at)
	lw	$t3, 10($t2)
	lwc1	$f1, 0($t3)
	lwc1	$f2, 1($t3)
	lwc1	$f3, 2($t3)
	lw	$t4, 1($a2)
	add	$at, $t4, $t1
	lw	$t1, 0($at)
	lw	$t4, 1($t2)
	sw	$t0, 14($sp)
	addi	$at, $zero, 1
	bne	$t4, $at, else@32935
	lw	$t3, 0($a2)
	add	$a0, $t1, $zero
	add	$v1, $t3, $zero
	add	$v0, $t2, $zero
	mvf	$f0, $f1
	mvf	$f1, $f2
	mvf	$f2, $f3
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	solver_rect_fast@4079
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@32936
else@32935:
	addi	$at, $zero, 2
	bne	$t4, $at, else@32937
	lwc1	$f1, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f2, $at
	lef	$f2, $f1
	bc1f	else@32939
	addi	$t2, $zero, 0
	j	cont@32940
else@32939:
	addi	$t2, $zero, 1
cont@32940:
	addi	$at, $zero, 0
	bne	$t2, $at, else@32941
	addi	$v0, $zero, 0
	j	cont@32942
else@32941:
	lwc1	$f1, 0($t1)
	lwc1	$f2, 3($t3)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
	addi	$v0, $zero, 1
cont@32942:
	j	cont@32938
else@32937:
	lwc1	$f4, 0($t1)
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	eqf	$f4, $f5
	bc1f	else@32943
	addi	$t4, $zero, 1
	j	cont@32944
else@32943:
	addi	$t4, $zero, 0
cont@32944:
	addi	$at, $zero, 0
	bne	$t4, $at, else@32945
	lwc1	$f5, 1($t1)
	mulf	$f1, $f5, $f1
	lwc1	$f5, 2($t1)
	mulf	$f2, $f5, $f2
	addf	$f1, $f1, $f2
	lwc1	$f2, 3($t1)
	mulf	$f2, $f2, $f3
	addf	$f1, $f1, $f2
	lwc1	$f2, 3($t3)
	mulf	$f3, $f1, $f1
	mulf	$f2, $f4, $f2
	subf	$f2, $f3, $f2
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f2, $f3
	bc1f	else@32947
	addi	$t3, $zero, 0
	j	cont@32948
else@32947:
	addi	$t3, $zero, 1
cont@32948:
	addi	$at, $zero, 0
	bne	$t3, $at, else@32949
	addi	$v0, $zero, 0
	j	cont@32950
else@32949:
	lw	$t2, 6($t2)
	addi	$at, $zero, 0
	bne	$t2, $at, else@32951
	sqrt	$f2, $f2
	subf	$f1, $f1, $f2
	lwc1	$f2, 4($t1)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
	j	cont@32952
else@32951:
	sqrt	$f2, $f2
	addf	$f1, $f1, $f2
	lwc1	$f2, 4($t1)
	mulf	$f1, $f1, $f2
	lui	$t1, 1
	ori	$t1, $t1, 65400
	swc1	$f1, 0($t1)
cont@32952:
	addi	$v0, $zero, 1
cont@32950:
	j	cont@32946
else@32945:
	addi	$v0, $zero, 0
cont@32946:
cont@32938:
cont@32936:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32953
	j	cont@32954
else@32953:
	lui	$v0, 1
	ori	$v0, $v0, 65400
	lwc1	$f0, 0($v0)
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f1, 0($v0)
	lef	$f1, $f0
	bc1f	else@32955
	addi	$v0, $zero, 0
	j	cont@32956
else@32955:
	addi	$v0, $zero, 1
cont@32956:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32957
	j	cont@32958
else@32957:
	addi	$v0, $zero, 1
	lw	$v1, 14($sp)
	lw	$a0, 12($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	solve_one_or_network_fast@4938
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@32958:
cont@32954:
cont@32934:
	addi	$v0, $zero, 1
	lw	$v1, 13($sp)
	lw	$a0, 12($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	trace_or_matrix_fast@4950
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@32932:
	lui	$v0, 1
	ori	$v0, $v0, 65398
	lwc1	$f0, 0($v0)
	lui	$at, 48588
	ori	$at, $at, 52429
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32959
	addi	$v0, $zero, 0
	j	cont@32960
else@32959:
	addi	$v0, $zero, 1
cont@32960:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32961
	addi	$v0, $zero, 0
	j	cont@32962
else@32961:
	lui	$at, 19646
	ori	$at, $at, 48160
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@32963
	addi	$v0, $zero, 0
	j	cont@32964
else@32963:
	addi	$v0, $zero, 1
cont@32964:
cont@32962:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32965
	j	cont@32966
else@32965:
	lui	$v0, 1
	ori	$v0, $v0, 65394
	lw	$v0, 0($v0)
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v0, 0($at)
	lw	$v1, 12($sp)
	lw	$v1, 0($v1)
	lw	$a0, 1($v0)
	addi	$at, $zero, 1
	bne	$a0, $at, else@32967
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
	bc1f	else@32969
	addi	$v1, $zero, 1
	j	cont@32970
else@32969:
	addi	$v1, $zero, 0
cont@32970:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32971
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@32973
	addi	$v1, $zero, 0
	j	cont@32974
else@32973:
	addi	$v1, $zero, 1
cont@32974:
	addi	$at, $zero, 0
	bne	$v1, $at, else@32975
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32976
else@32975:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32976:
	j	cont@32972
else@32971:
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32972:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
	lui	$v1, 1
	ori	$v1, $v1, 65391
	add	$at, $v1, $a1
	swc1	$f0, 0($at)
	j	cont@32968
else@32967:
	addi	$at, $zero, 2
	bne	$a0, $at, else@32977
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
	j	cont@32978
else@32977:
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
	bne	$v1, $at, else@32979
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f3, 0($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f4, 1($v1)
	lui	$v1, 1
	ori	$v1, $v1, 65391
	swc1	$f5, 2($v1)
	j	cont@32980
else@32979:
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
cont@32980:
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
	bc1f	else@32981
	addi	$a1, $zero, 1
	j	cont@32982
else@32981:
	addi	$a1, $zero, 0
cont@32982:
	addi	$at, $zero, 0
	bne	$a1, $at, else@32983
	addi	$at, $zero, 0
	bne	$v1, $at, else@32985
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
	j	cont@32986
else@32985:
	lui	$at, 49024
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f1, $f0
cont@32986:
	j	cont@32984
else@32983:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f0, $at
cont@32984:
	lwc1	$f1, 0($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 0($a0)
	lwc1	$f1, 1($a0)
	mulf	$f1, $f1, $f0
	swc1	$f1, 1($a0)
	lwc1	$f1, 2($a0)
	mulf	$f0, $f1, $f0
	swc1	$f0, 2($a0)
cont@32978:
cont@32968:
	lui	$v1, 1
	ori	$v1, $v1, 65395
	sw	$v0, 15($sp)
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
	bne	$v0, $at, else@32987
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
	bc1f	else@32989
	addi	$v0, $zero, 0
	j	cont@32990
else@32989:
	addi	$v0, $zero, 1
cont@32990:
	addi	$at, $zero, 0
	bne	$v0, $at, else@32991
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	j	cont@32992
else@32991:
cont@32992:
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
	j	cont@32988
else@32987:
cont@32988:
cont@32966:
cont@32868:
	lw	$v0, 3($sp)
	addi	$v0, $v0, -2
	slti	$at, $v0, 0
	bne	$at, $zero, else@32993
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
	bc1f	else@32994
	addi	$a0, $zero, 0
	j	cont@32995
else@32994:
	addi	$a0, $zero, 1
cont@32995:
	sw	$v0, 16($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@32996
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
	j	cont@32997
else@32996:
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
cont@32997:
	lw	$v0, 16($sp)
	addi	$a1, $v0, -2
	lw	$v0, 2($sp)
	lw	$v1, 1($sp)
	lw	$a0, 0($sp)
	j	iter_trace_diffuse_rays@5435
else@32993:
	jr	$ra
else@32864:
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
	bne	$at, $zero, else@33001
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@33002
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v0, 0($sp)
	sw	$v1, 1($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33003
	j	cont@33004
else@33003:
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
	bne	$a0, $at, else@33005
	j	cont@33006
else@33005:
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
cont@33006:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@33007
	j	cont@33008
else@33007:
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
cont@33008:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@33009
	j	cont@33010
else@33009:
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
cont@33010:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@33011
	j	cont@33012
else@33011:
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
cont@33012:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@33013
	j	cont@33014
else@33013:
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
cont@33014:
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
cont@33004:
	lw	$v0, 1($sp)
	addi	$v0, $v0, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v0
	bne	$at, $zero, else@33015
	lw	$v1, 0($sp)
	lw	$a0, 2($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@33016
	lw	$a0, 3($v1)
	add	$at, $a0, $v0
	lw	$a0, 0($at)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33017
	j	cont@33018
else@33017:
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
	bne	$a0, $at, else@33019
	j	cont@33020
else@33019:
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
	lw	$v0, 16($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33021
	addi	$v1, $zero, 0
	j	cont@33022
else@33021:
	addi	$v1, $zero, 1
cont@33022:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33023
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	j	cont@33024
else@33023:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@33024:
	addi	$a1, $zero, 116
	lw	$v0, 16($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@33020:
	lw	$v0, 15($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@33025
	j	cont@33026
else@33025:
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
	lw	$v0, 17($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33027
	addi	$v1, $zero, 0
	j	cont@33028
else@33027:
	addi	$v1, $zero, 1
cont@33028:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33029
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@33030
else@33029:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@33030:
	addi	$a1, $zero, 116
	lw	$v0, 17($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@33026:
	lw	$v0, 15($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@33031
	j	cont@33032
else@33031:
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
	lw	$v0, 18($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33033
	addi	$v1, $zero, 0
	j	cont@33034
else@33033:
	addi	$v1, $zero, 1
cont@33034:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33035
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	j	cont@33036
else@33035:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
cont@33036:
	addi	$a1, $zero, 116
	lw	$v0, 18($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
cont@33032:
	lw	$v0, 15($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@33037
	j	cont@33038
else@33037:
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
	lw	$v0, 19($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33039
	addi	$v1, $zero, 0
	j	cont@33040
else@33039:
	addi	$v1, $zero, 1
cont@33040:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33041
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
	j	cont@33042
else@33041:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@33042:
	addi	$a1, $zero, 116
	lw	$v0, 19($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 20($sp)
	addi	$sp, $sp, 21
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -21
	lw	$ra, 20($sp)
cont@33038:
	lw	$v0, 15($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@33043
	j	cont@33044
else@33043:
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
	lw	$v0, 20($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33045
	addi	$v1, $zero, 0
	j	cont@33046
else@33045:
	addi	$v1, $zero, 1
cont@33046:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33047
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
	j	cont@33048
else@33047:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
cont@33048:
	addi	$a1, $zero, 116
	lw	$v0, 20($sp)
	lw	$v1, 13($sp)
	lw	$a0, 14($sp)
	sw	$ra, 21($sp)
	addi	$sp, $sp, 22
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -22
	lw	$ra, 21($sp)
cont@33044:
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
cont@33018:
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@33016:
	jr	$ra
else@33015:
	jr	$ra
else@33002:
	jr	$ra
else@33001:
	jr	$ra
try_exploit_neighbors@5584:
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@33053
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@33054
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
	bne	$t2, $t1, else@33055
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33057
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33059
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33061
	addi	$t1, $zero, 1
	j	cont@33062
else@33061:
	addi	$t1, $zero, 0
cont@33062:
	j	cont@33060
else@33059:
	addi	$t1, $zero, 0
cont@33060:
	j	cont@33058
else@33057:
	addi	$t1, $zero, 0
cont@33058:
	j	cont@33056
else@33055:
	addi	$t1, $zero, 0
cont@33056:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33063
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@33064
	lw	$v1, 2($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	slti	$at, $v1, 0
	bne	$at, $zero, else@33065
	lw	$v1, 3($v0)
	add	$at, $v1, $a3
	lw	$v1, 0($at)
	sw	$v0, 0($sp)
	sw	$a3, 1($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33066
	j	cont@33067
else@33066:
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
	bne	$v1, $at, else@33068
	j	cont@33069
else@33068:
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
	lw	$v0, 6($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	bc1f	else@33070
	addi	$v1, $zero, 0
	j	cont@33071
else@33070:
	addi	$v1, $zero, 1
cont@33071:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33072
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
	j	cont@33073
else@33072:
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
cont@33073:
	addi	$a1, $zero, 116
	lw	$v0, 6($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@33069:
	lw	$v0, 5($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@33074
	j	cont@33075
else@33074:
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
	lw	$v0, 7($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	bc1f	else@33076
	addi	$v1, $zero, 0
	j	cont@33077
else@33076:
	addi	$v1, $zero, 1
cont@33077:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33078
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
	j	cont@33079
else@33078:
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
cont@33079:
	addi	$a1, $zero, 116
	lw	$v0, 7($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
cont@33075:
	lw	$v0, 5($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@33080
	j	cont@33081
else@33080:
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
	lw	$v0, 8($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	bc1f	else@33082
	addi	$v1, $zero, 0
	j	cont@33083
else@33082:
	addi	$v1, $zero, 1
cont@33083:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33084
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
	j	cont@33085
else@33084:
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
cont@33085:
	addi	$a1, $zero, 116
	lw	$v0, 8($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 9($sp)
	addi	$sp, $sp, 10
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -10
	lw	$ra, 9($sp)
cont@33081:
	lw	$v0, 5($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@33086
	j	cont@33087
else@33086:
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
	lw	$v0, 9($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	bc1f	else@33088
	addi	$v1, $zero, 0
	j	cont@33089
else@33088:
	addi	$v1, $zero, 1
cont@33089:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33090
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
	j	cont@33091
else@33090:
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
cont@33091:
	addi	$a1, $zero, 116
	lw	$v0, 9($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
cont@33087:
	lw	$v0, 5($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@33092
	j	cont@33093
else@33092:
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
	lw	$v0, 10($sp)
	lw	$v1, 118($v0)
	lw	$v1, 0($v1)
	lwc1	$f0, 0($v1)
	lw	$a0, 3($sp)
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
	bc1f	else@33094
	addi	$v1, $zero, 0
	j	cont@33095
else@33094:
	addi	$v1, $zero, 1
cont@33095:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33096
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	j	cont@33097
else@33096:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@33097:
	addi	$a1, $zero, 116
	lw	$v0, 10($sp)
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@33093:
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
cont@33067:
	lw	$v0, 1($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	j	do_without_neighbors@5533
else@33065:
	jr	$ra
else@33064:
	jr	$ra
else@33063:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33100
	j	cont@33101
else@33100:
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
cont@33101:
	addi	$a3, $a3, 1
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	addi	$at, $zero, 4
	slt	$at, $at, $a3
	bne	$at, $zero, else@33102
	lw	$t1, 2($t0)
	add	$at, $t1, $a3
	lw	$t1, 0($at)
	slti	$at, $t1, 0
	bne	$at, $zero, else@33103
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
	bne	$t2, $t1, else@33104
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33106
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33108
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	add	$at, $t2, $a3
	lw	$t2, 0($at)
	bne	$t2, $t1, else@33110
	addi	$t1, $zero, 1
	j	cont@33111
else@33110:
	addi	$t1, $zero, 0
cont@33111:
	j	cont@33109
else@33108:
	addi	$t1, $zero, 0
cont@33109:
	j	cont@33107
else@33106:
	addi	$t1, $zero, 0
cont@33107:
	j	cont@33105
else@33104:
	addi	$t1, $zero, 0
cont@33105:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33112
	add	$at, $a1, $v0
	lw	$v0, 0($at)
	add	$v1, $a3, $zero
	j	do_without_neighbors@5533
else@33112:
	lw	$t0, 3($t0)
	add	$at, $t0, $a3
	lw	$t0, 0($at)
	sw	$a2, 11($sp)
	sw	$a1, 12($sp)
	sw	$a0, 13($sp)
	sw	$v1, 14($sp)
	sw	$v0, 15($sp)
	sw	$a3, 16($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33113
	j	cont@33114
else@33113:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	calc_diffuse_using_5points@5500
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
cont@33114:
	lw	$v0, 16($sp)
	addi	$a3, $v0, 1
	lw	$v0, 15($sp)
	lw	$v1, 14($sp)
	lw	$a0, 13($sp)
	lw	$a1, 12($sp)
	lw	$a2, 11($sp)
	j	try_exploit_neighbors@5584
else@33103:
	jr	$ra
else@33102:
	jr	$ra
else@33054:
	jr	$ra
else@33053:
	jr	$ra
pretrace_diffuse_rays@5644:
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@33119
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@33120
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 0($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33121
	j	cont@33122
else@33121:
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
cont@33122:
	lw	$v1, 0($sp)
	addi	$v1, $v1, 1
	addi	$at, $zero, 4
	slt	$at, $at, $v1
	bne	$at, $zero, else@33123
	lw	$a0, 2($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	slti	$at, $a0, 0
	bne	$at, $zero, else@33124
	lw	$a0, 3($v0)
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	sw	$v1, 5($sp)
	addi	$at, $zero, 0
	bne	$a0, $at, else@33125
	j	cont@33126
else@33125:
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
	bc1f	else@33127
	addi	$v1, $zero, 0
	j	cont@33128
else@33127:
	addi	$v1, $zero, 1
cont@33128:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33129
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
	j	cont@33130
else@33129:
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
cont@33130:
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
cont@33126:
	lw	$v1, 5($sp)
	addi	$v1, $v1, 1
	j	pretrace_diffuse_rays@5644
else@33124:
	jr	$ra
else@33123:
	jr	$ra
else@33120:
	jr	$ra
else@33119:
	jr	$ra
pretrace_pixels@5666:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33135
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
	bc1f	else@33136
	addi	$a1, $zero, 1
	j	cont@33137
else@33136:
	addi	$a1, $zero, 0
cont@33137:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33138
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f4, $at
	divf	$f3, $f4, $f3
	j	cont@33139
else@33138:
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f3, $at
cont@33139:
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
	bne	$at, $zero, else@33140
	lw	$a2, 3($a0)
	lw	$a2, 0($a2)
	sw	$a0, 9($sp)
	addi	$at, $zero, 0
	bne	$a2, $at, else@33142
	j	cont@33143
else@33142:
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
	bc1f	else@33144
	addi	$v1, $zero, 0
	j	cont@33145
else@33144:
	addi	$v1, $zero, 1
cont@33145:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33146
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
	j	cont@33147
else@33146:
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
cont@33147:
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
cont@33143:
	addi	$v1, $zero, 1
	lw	$v0, 9($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	pretrace_diffuse_rays@5644
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	j	cont@33141
else@33140:
cont@33141:
	lw	$v0, 7($sp)
	addi	$v1, $v0, -1
	lw	$v0, 6($sp)
	addi	$v0, $v0, 1
	slti	$at, $v0, 5
	bne	$at, $zero, else@33148
	addi	$a0, $v0, -5
	j	cont@33149
else@33148:
	add	$a0, $zero, $v0
cont@33149:
	lwc1	$f0, 4($sp)
	lwc1	$f1, 2($sp)
	lwc1	$f2, 0($sp)
	lw	$v0, 8($sp)
	j	pretrace_pixels@5666
else@33135:
	jr	$ra
scan_pixel@5753:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	slt	$at, $v0, $a3
	bne	$at, $zero, else@33151
	jr	$ra
else@33151:
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
	bne	$at, $zero, else@33153
	addi	$a3, $zero, 0
	j	cont@33154
else@33153:
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@33155
	addi	$a3, $zero, 0
	j	cont@33156
else@33155:
	lui	$a3, 1
	ori	$a3, $a3, 65380
	lw	$a3, 0($a3)
	addi	$t0, $v0, 1
	slt	$at, $t0, $a3
	bne	$at, $zero, else@33157
	addi	$a3, $zero, 0
	j	cont@33158
else@33157:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@33159
	addi	$a3, $zero, 0
	j	cont@33160
else@33159:
	addi	$a3, $zero, 1
cont@33160:
cont@33158:
cont@33156:
cont@33154:
	sw	$a2, 0($sp)
	sw	$a0, 1($sp)
	sw	$v1, 2($sp)
	sw	$a1, 3($sp)
	sw	$v0, 4($sp)
	addi	$at, $zero, 0
	bne	$a3, $at, else@33161
	add	$at, $a1, $v0
	lw	$a3, 0($at)
	lw	$t0, 2($a3)
	lw	$t0, 0($t0)
	slti	$at, $t0, 0
	bne	$at, $zero, else@33163
	lw	$t0, 3($a3)
	lw	$t0, 0($t0)
	sw	$a3, 5($sp)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33165
	j	cont@33166
else@33165:
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
	bne	$t0, $at, else@33167
	j	cont@33168
else@33167:
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
	lw	$v0, 10($sp)
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
	bc1f	else@33169
	addi	$v1, $zero, 0
	j	cont@33170
else@33169:
	addi	$v1, $zero, 1
cont@33170:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33171
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
	j	cont@33172
else@33171:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@33172:
	addi	$a1, $zero, 116
	lw	$v0, 10($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 11($sp)
	addi	$sp, $sp, 12
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -12
	lw	$ra, 11($sp)
cont@33168:
	lw	$v0, 9($sp)
	addi	$at, $zero, 1
	bne	$v0, $at, else@33173
	j	cont@33174
else@33173:
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
	lw	$v0, 11($sp)
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
	bc1f	else@33175
	addi	$v1, $zero, 0
	j	cont@33176
else@33175:
	addi	$v1, $zero, 1
cont@33176:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33177
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@33178
else@33177:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@33178:
	addi	$a1, $zero, 116
	lw	$v0, 11($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
cont@33174:
	lw	$v0, 9($sp)
	addi	$at, $zero, 2
	bne	$v0, $at, else@33179
	j	cont@33180
else@33179:
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
	lw	$v0, 12($sp)
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
	bc1f	else@33181
	addi	$v1, $zero, 0
	j	cont@33182
else@33181:
	addi	$v1, $zero, 1
cont@33182:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33183
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
	j	cont@33184
else@33183:
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
cont@33184:
	addi	$a1, $zero, 116
	lw	$v0, 12($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
cont@33180:
	lw	$v0, 9($sp)
	addi	$at, $zero, 3
	bne	$v0, $at, else@33185
	j	cont@33186
else@33185:
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
	lw	$v0, 13($sp)
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
	bc1f	else@33187
	addi	$v1, $zero, 0
	j	cont@33188
else@33187:
	addi	$v1, $zero, 1
cont@33188:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33189
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	j	cont@33190
else@33189:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@33190:
	addi	$a1, $zero, 116
	lw	$v0, 13($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
cont@33186:
	lw	$v0, 9($sp)
	addi	$at, $zero, 4
	bne	$v0, $at, else@33191
	j	cont@33192
else@33191:
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
	lw	$v0, 14($sp)
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
	bc1f	else@33193
	addi	$v1, $zero, 0
	j	cont@33194
else@33193:
	addi	$v1, $zero, 1
cont@33194:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33195
	lw	$v1, 118($v0)
	lui	$at, 17174
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@33196
else@33195:
	lw	$v1, 119($v0)
	lui	$at, 49942
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f0, $f0, $f1
	add	$v0, $v1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	trace_diffuse_ray@5411
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@33196:
	addi	$a1, $zero, 116
	lw	$v0, 14($sp)
	lw	$v1, 7($sp)
	lw	$a0, 8($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	iter_trace_diffuse_rays@5435
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@33192:
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
cont@33166:
	addi	$v1, $zero, 1
	lw	$v0, 5($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@33164
else@33163:
cont@33164:
	j	cont@33162
else@33161:
	addi	$a3, $zero, 0
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	lw	$t1, 2($t0)
	lw	$t1, 0($t1)
	slti	$at, $t1, 0
	bne	$at, $zero, else@33197
	add	$at, $a1, $v0
	lw	$t1, 0($at)
	lw	$t1, 2($t1)
	lw	$t1, 0($t1)
	add	$at, $a0, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@33199
	add	$at, $a2, $v0
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@33201
	addi	$t2, $v0, -1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@33203
	addi	$t2, $v0, 1
	add	$at, $a1, $t2
	lw	$t2, 0($at)
	lw	$t2, 2($t2)
	lw	$t2, 0($t2)
	bne	$t2, $t1, else@33205
	addi	$t1, $zero, 1
	j	cont@33206
else@33205:
	addi	$t1, $zero, 0
cont@33206:
	j	cont@33204
else@33203:
	addi	$t1, $zero, 0
cont@33204:
	j	cont@33202
else@33201:
	addi	$t1, $zero, 0
cont@33202:
	j	cont@33200
else@33199:
	addi	$t1, $zero, 0
cont@33200:
	addi	$at, $zero, 0
	bne	$t1, $at, else@33207
	add	$at, $a1, $v0
	lw	$t0, 0($at)
	add	$v1, $a3, $zero
	add	$v0, $t0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@33208
else@33207:
	lw	$t0, 3($t0)
	lw	$t0, 0($t0)
	addi	$at, $zero, 0
	bne	$t0, $at, else@33209
	j	cont@33210
else@33209:
	add	$v1, $a0, $zero
	add	$a0, $a1, $zero
	add	$a1, $a2, $zero
	add	$a2, $a3, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	calc_diffuse_using_5points@5500
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@33210:
	addi	$a3, $zero, 1
	lw	$v0, 4($sp)
	lw	$v1, 2($sp)
	lw	$a0, 1($sp)
	lw	$a1, 3($sp)
	lw	$a2, 0($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
cont@33208:
	j	cont@33198
else@33197:
cont@33198:
cont@33162:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33211
	slti	$at, $v0, 0
	bne	$at, $zero, else@33213
	j	cont@33214
else@33213:
	addi	$v0, $zero, 0
cont@33214:
	j	cont@33212
else@33211:
	addi	$v0, $zero, 255
cont@33212:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33215
	slti	$at, $v0, 0
	bne	$at, $zero, else@33217
	j	cont@33218
else@33217:
	addi	$v0, $zero, 0
cont@33218:
	j	cont@33216
else@33215:
	addi	$v0, $zero, 255
cont@33216:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33219
	slti	$at, $v0, 0
	bne	$at, $zero, else@33221
	j	cont@33222
else@33221:
	addi	$v0, $zero, 0
cont@33222:
	j	cont@33220
else@33219:
	addi	$v0, $zero, 255
cont@33220:
	print_char	$v0
	lw	$v0, 4($sp)
	addi	$v0, $v0, 1
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	slt	$at, $v0, $v1
	bne	$at, $zero, else@33223
	jr	$ra
else@33223:
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
	bne	$at, $zero, else@33225
	addi	$v1, $zero, 0
	j	cont@33226
else@33225:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@33227
	addi	$v1, $zero, 0
	j	cont@33228
else@33227:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$a2, $v0, 1
	slt	$at, $a2, $v1
	bne	$at, $zero, else@33229
	addi	$v1, $zero, 0
	j	cont@33230
else@33229:
	addi	$at, $zero, 0
	slt	$at, $at, $v0
	bne	$at, $zero, else@33231
	addi	$v1, $zero, 0
	j	cont@33232
else@33231:
	addi	$v1, $zero, 1
cont@33232:
cont@33230:
cont@33228:
cont@33226:
	sw	$v0, 15($sp)
	addi	$at, $zero, 0
	bne	$v1, $at, else@33233
	add	$at, $a1, $v0
	lw	$v1, 0($at)
	addi	$a2, $zero, 0
	add	$v0, $v1, $zero
	add	$v1, $a2, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
	j	cont@33234
else@33233:
	addi	$a3, $zero, 0
	lw	$v1, 1($sp)
	lw	$a2, 0($sp)
	add	$at, $a0, $zero
	add	$a0, $v1, $zero
	add	$v1, $at, $zero
	sw	$ra, 16($sp)
	addi	$sp, $sp, 17
	jal	try_exploit_neighbors@5584
	addi	$sp, $sp, -17
	lw	$ra, 16($sp)
cont@33234:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33235
	slti	$at, $v0, 0
	bne	$at, $zero, else@33237
	j	cont@33238
else@33237:
	addi	$v0, $zero, 0
cont@33238:
	j	cont@33236
else@33235:
	addi	$v0, $zero, 255
cont@33236:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33239
	slti	$at, $v0, 0
	bne	$at, $zero, else@33241
	j	cont@33242
else@33241:
	addi	$v0, $zero, 0
cont@33242:
	j	cont@33240
else@33239:
	addi	$v0, $zero, 255
cont@33240:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33243
	slti	$at, $v0, 0
	bne	$at, $zero, else@33245
	j	cont@33246
else@33245:
	addi	$v0, $zero, 0
cont@33246:
	j	cont@33244
else@33243:
	addi	$v0, $zero, 255
cont@33244:
	print_char	$v0
	lw	$v0, 15($sp)
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
	bne	$at, $zero, else@33247
	jr	$ra
else@33247:
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
	bne	$at, $zero, else@33249
	j	cont@33250
else@33249:
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
cont@33250:
	addi	$v0, $zero, 0
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 0
	slt	$at, $at, $v1
	bne	$at, $zero, else@33251
	j	cont@33252
else@33251:
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
	bne	$at, $zero, else@33253
	addi	$v1, $zero, 0
	j	cont@33254
else@33253:
	addi	$at, $zero, 0
	slt	$at, $at, $a0
	bne	$at, $zero, else@33255
	addi	$v1, $zero, 0
	j	cont@33256
else@33255:
	lui	$v1, 1
	ori	$v1, $v1, 65380
	lw	$v1, 0($v1)
	addi	$at, $zero, 1
	slt	$at, $at, $v1
	bne	$at, $zero, else@33257
	addi	$v1, $zero, 0
	j	cont@33258
else@33257:
	addi	$v1, $zero, 0
cont@33258:
cont@33256:
cont@33254:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33259
	lw	$v0, 0($a1)
	addi	$v1, $zero, 0
	sw	$ra, 5($sp)
	addi	$sp, $sp, 6
	jal	do_without_neighbors@5533
	addi	$sp, $sp, -6
	lw	$ra, 5($sp)
	j	cont@33260
else@33259:
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
cont@33260:
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 0($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33261
	slti	$at, $v0, 0
	bne	$at, $zero, else@33263
	j	cont@33264
else@33263:
	addi	$v0, $zero, 0
cont@33264:
	j	cont@33262
else@33261:
	addi	$v0, $zero, 255
cont@33262:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 1($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33265
	slti	$at, $v0, 0
	bne	$at, $zero, else@33267
	j	cont@33268
else@33267:
	addi	$v0, $zero, 0
cont@33268:
	j	cont@33266
else@33265:
	addi	$v0, $zero, 255
cont@33266:
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65382
	lwc1	$f0, 2($v0)
	roundwfmt	$f30, $f0
	mfc1	$v0, $f30
	addi	$at, $zero, 255
	slt	$at, $at, $v0
	bne	$at, $zero, else@33269
	slti	$at, $v0, 0
	bne	$at, $zero, else@33271
	j	cont@33272
else@33271:
	addi	$v0, $zero, 0
cont@33272:
	j	cont@33270
else@33269:
	addi	$v0, $zero, 255
cont@33270:
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
cont@33252:
	lw	$v0, 3($sp)
	addi	$v1, $v0, 1
	lw	$v0, 0($sp)
	addi	$v0, $v0, 2
	slti	$at, $v0, 5
	bne	$at, $zero, else@33273
	addi	$a0, $v0, -5
	j	cont@33274
else@33273:
	add	$a0, $zero, $v0
cont@33274:
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@33275
	j	cont@33276
else@33275:
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$v0, $v0, -1
	sw	$a0, 5($sp)
	sw	$v1, 6($sp)
	slt	$at, $v1, $v0
	bne	$at, $zero, else@33277
	j	cont@33278
else@33277:
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
cont@33278:
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
	bne	$at, $zero, else@33279
	addi	$a2, $v1, -5
	j	cont@33280
else@33279:
	add	$a2, $zero, $v1
cont@33280:
	lw	$v1, 1($sp)
	lw	$a0, 2($sp)
	lw	$a1, 4($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	scan_line@5774
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
cont@33276:
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
	bne	$at, $zero, else@33282
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
	bne	$at, $zero, else@33283
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
else@33283:
	add	$v0, $zero, $a0
	jr	$ra
else@33282:
	jr	$ra
ploop@2626@22804:
	lef	$f1, $f0
	bc1f	else@33284
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33285
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33286
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33287
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33288
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33289
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33290
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33291
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33292
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33293
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33294
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33295
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33296
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33297
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33298
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33299
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@22804
else@33299:
	mvf	$f0, $f1
	jr	$ra
else@33298:
	mvf	$f0, $f1
	jr	$ra
else@33297:
	mvf	$f0, $f1
	jr	$ra
else@33296:
	mvf	$f0, $f1
	jr	$ra
else@33295:
	mvf	$f0, $f1
	jr	$ra
else@33294:
	mvf	$f0, $f1
	jr	$ra
else@33293:
	mvf	$f0, $f1
	jr	$ra
else@33292:
	mvf	$f0, $f1
	jr	$ra
else@33291:
	mvf	$f0, $f1
	jr	$ra
else@33290:
	mvf	$f0, $f1
	jr	$ra
else@33289:
	mvf	$f0, $f1
	jr	$ra
else@33288:
	mvf	$f0, $f1
	jr	$ra
else@33287:
	mvf	$f0, $f1
	jr	$ra
else@33286:
	mvf	$f0, $f1
	jr	$ra
else@33285:
	mvf	$f0, $f1
	jr	$ra
else@33284:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@22815:
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
	bc1f	else@33300
	lef	$f1, $f0
	bc1f	else@33301
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
	bc1f	else@33302
	lef	$f1, $f0
	bc1f	else@33303
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22815
else@33303:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22815
else@33302:
	jr	$ra
else@33301:
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
	bc1f	else@33304
	lef	$f1, $f0
	bc1f	else@33305
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22815
else@33305:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22815
else@33304:
	jr	$ra
else@33300:
	jr	$ra
ploop@2626@22727:
	lef	$f1, $f0
	bc1f	else@33306
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33307
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33308
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33309
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33310
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33311
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33312
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33313
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33314
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33315
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33316
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33317
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33318
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33319
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33320
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33321
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@22727
else@33321:
	mvf	$f0, $f1
	jr	$ra
else@33320:
	mvf	$f0, $f1
	jr	$ra
else@33319:
	mvf	$f0, $f1
	jr	$ra
else@33318:
	mvf	$f0, $f1
	jr	$ra
else@33317:
	mvf	$f0, $f1
	jr	$ra
else@33316:
	mvf	$f0, $f1
	jr	$ra
else@33315:
	mvf	$f0, $f1
	jr	$ra
else@33314:
	mvf	$f0, $f1
	jr	$ra
else@33313:
	mvf	$f0, $f1
	jr	$ra
else@33312:
	mvf	$f0, $f1
	jr	$ra
else@33311:
	mvf	$f0, $f1
	jr	$ra
else@33310:
	mvf	$f0, $f1
	jr	$ra
else@33309:
	mvf	$f0, $f1
	jr	$ra
else@33308:
	mvf	$f0, $f1
	jr	$ra
else@33307:
	mvf	$f0, $f1
	jr	$ra
else@33306:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@22738:
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
	bc1f	else@33322
	lef	$f1, $f0
	bc1f	else@33323
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
	bc1f	else@33324
	lef	$f1, $f0
	bc1f	else@33325
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22738
else@33325:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22738
else@33324:
	jr	$ra
else@33323:
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
	bc1f	else@33326
	lef	$f1, $f0
	bc1f	else@33327
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22738
else@33327:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22738
else@33326:
	jr	$ra
else@33322:
	jr	$ra
ploop@2626@22650:
	lef	$f1, $f0
	bc1f	else@33328
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33329
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33330
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33331
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33332
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33333
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33334
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33335
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33336
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33337
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33338
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33339
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33340
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33341
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33342
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33343
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@22650
else@33343:
	mvf	$f0, $f1
	jr	$ra
else@33342:
	mvf	$f0, $f1
	jr	$ra
else@33341:
	mvf	$f0, $f1
	jr	$ra
else@33340:
	mvf	$f0, $f1
	jr	$ra
else@33339:
	mvf	$f0, $f1
	jr	$ra
else@33338:
	mvf	$f0, $f1
	jr	$ra
else@33337:
	mvf	$f0, $f1
	jr	$ra
else@33336:
	mvf	$f0, $f1
	jr	$ra
else@33335:
	mvf	$f0, $f1
	jr	$ra
else@33334:
	mvf	$f0, $f1
	jr	$ra
else@33333:
	mvf	$f0, $f1
	jr	$ra
else@33332:
	mvf	$f0, $f1
	jr	$ra
else@33331:
	mvf	$f0, $f1
	jr	$ra
else@33330:
	mvf	$f0, $f1
	jr	$ra
else@33329:
	mvf	$f0, $f1
	jr	$ra
else@33328:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@22661:
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
	bc1f	else@33344
	lef	$f1, $f0
	bc1f	else@33345
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
	bc1f	else@33346
	lef	$f1, $f0
	bc1f	else@33347
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22661
else@33347:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22661
else@33346:
	jr	$ra
else@33345:
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
	bc1f	else@33348
	lef	$f1, $f0
	bc1f	else@33349
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22661
else@33349:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22661
else@33348:
	jr	$ra
else@33344:
	jr	$ra
ploop@2626@22573:
	lef	$f1, $f0
	bc1f	else@33350
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33351
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33352
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33353
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33354
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33355
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33356
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33357
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33358
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33359
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33360
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33361
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33362
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33363
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33364
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	lef	$f1, $f0
	bc1f	else@33365
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	mulf	$f1, $f2, $f1
	j	ploop@2626@22573
else@33365:
	mvf	$f0, $f1
	jr	$ra
else@33364:
	mvf	$f0, $f1
	jr	$ra
else@33363:
	mvf	$f0, $f1
	jr	$ra
else@33362:
	mvf	$f0, $f1
	jr	$ra
else@33361:
	mvf	$f0, $f1
	jr	$ra
else@33360:
	mvf	$f0, $f1
	jr	$ra
else@33359:
	mvf	$f0, $f1
	jr	$ra
else@33358:
	mvf	$f0, $f1
	jr	$ra
else@33357:
	mvf	$f0, $f1
	jr	$ra
else@33356:
	mvf	$f0, $f1
	jr	$ra
else@33355:
	mvf	$f0, $f1
	jr	$ra
else@33354:
	mvf	$f0, $f1
	jr	$ra
else@33353:
	mvf	$f0, $f1
	jr	$ra
else@33352:
	mvf	$f0, $f1
	jr	$ra
else@33351:
	mvf	$f0, $f1
	jr	$ra
else@33350:
	mvf	$f0, $f1
	jr	$ra
ploop2@2631@22584:
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
	bc1f	else@33366
	lef	$f1, $f0
	bc1f	else@33367
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
	bc1f	else@33368
	lef	$f1, $f0
	bc1f	else@33369
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22584
else@33369:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22584
else@33368:
	jr	$ra
else@33367:
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
	bc1f	else@33370
	lef	$f1, $f0
	bc1f	else@33371
	subf	$f0, $f0, $f1
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22584
else@33371:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	divf	$f1, $f1, $f2
	j	ploop2@2631@22584
else@33370:
	jr	$ra
else@33366:
	jr	$ra
calc_dirvec@5881:
	slti	$at, $v0, 5
	bne	$at, $zero, else@33372
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
else@33372:
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
	bc1f	else@33374
	addi	$a1, $zero, 0
	j	cont@33375
else@33374:
	addi	$a1, $zero, 1
cont@33375:
	abs	$f1, $f1
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@33376
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f4, $at
	lef	$f4, $f1
	bc1f	else@33378
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
	j	cont@33379
else@33378:
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
cont@33379:
	j	cont@33377
else@33376:
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
cont@33377:
	addi	$at, $zero, 0
	bne	$a1, $at, else@33380
	j	cont@33381
else@33380:
	mfc1	$at, $f1
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f1, $at
cont@33381:
	mulf	$f1, $f1, $f2
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f1
	bc1f	else@33382
	addi	$a1, $zero, 0
	j	cont@33383
else@33382:
	addi	$a1, $zero, 1
cont@33383:
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
	bc1f	else@33386
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33388
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33390
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33392
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33394
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33396
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33398
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33400
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33402
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33404
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33406
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33408
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33410
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33412
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33414
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop@2626@22804
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@33415
else@33414:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33415:
	j	cont@33413
else@33412:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33413:
	j	cont@33411
else@33410:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33411:
	j	cont@33409
else@33408:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33409:
	j	cont@33407
else@33406:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33407:
	j	cont@33405
else@33404:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33405:
	j	cont@33403
else@33402:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33403:
	j	cont@33401
else@33400:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33401:
	j	cont@33399
else@33398:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33399:
	j	cont@33397
else@33396:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33397:
	j	cont@33395
else@33394:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33395:
	j	cont@33393
else@33392:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33393:
	j	cont@33391
else@33390:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33391:
	j	cont@33389
else@33388:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33389:
	j	cont@33387
else@33386:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33387:
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
	bc1f	else@33416
	lef	$f0, $f2
	bc1f	else@33418
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
	jal	ploop2@2631@22815
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
	j	cont@33419
else@33418:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 18($sp)
	addi	$sp, $sp, 19
	jal	ploop2@2631@22815
	addi	$sp, $sp, -19
	lw	$ra, 18($sp)
cont@33419:
	j	cont@33417
else@33416:
	mvf	$f0, $f2
cont@33417:
	lwc1	$f1, 14($sp)
	lef	$f1, $f0
	bc1f	else@33420
	addi	$v0, $zero, 1
	j	cont@33421
else@33420:
	addi	$v0, $zero, 0
cont@33421:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33422
	j	cont@33423
else@33422:
	subf	$f0, $f0, $f1
cont@33423:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33424
	lw	$v0, 12($sp)
	j	cont@33425
else@33424:
	lw	$v0, 12($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33426
	addi	$v0, $zero, 1
	j	cont@33427
else@33426:
	addi	$v0, $zero, 0
cont@33427:
cont@33425:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33428
	subf	$f0, $f1, $f0
	j	cont@33429
else@33428:
cont@33429:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33430
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
	j	cont@33431
else@33430:
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
cont@33431:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33432
	j	cont@33433
else@33432:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@33433:
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
	bc1f	else@33434
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33436
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33438
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33440
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33442
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33444
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33446
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33448
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33450
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33452
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33454
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33456
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33458
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33460
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33462
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop@2626@22727
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@33463
else@33462:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33463:
	j	cont@33461
else@33460:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33461:
	j	cont@33459
else@33458:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33459:
	j	cont@33457
else@33456:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33457:
	j	cont@33455
else@33454:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33455:
	j	cont@33453
else@33452:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33453:
	j	cont@33451
else@33450:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33451:
	j	cont@33449
else@33448:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33449:
	j	cont@33447
else@33446:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33447:
	j	cont@33445
else@33444:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33445:
	j	cont@33443
else@33442:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33443:
	j	cont@33441
else@33440:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33441:
	j	cont@33439
else@33438:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33439:
	j	cont@33437
else@33436:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33437:
	j	cont@33435
else@33434:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33435:
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
	bc1f	else@33464
	lef	$f0, $f2
	bc1f	else@33466
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
	jal	ploop2@2631@22738
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	j	cont@33467
else@33466:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	ploop2@2631@22738
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
cont@33467:
	j	cont@33465
else@33464:
	mvf	$f0, $f2
cont@33465:
	lwc1	$f1, 20($sp)
	lef	$f1, $f0
	bc1f	else@33468
	addi	$v0, $zero, 1
	j	cont@33469
else@33468:
	addi	$v0, $zero, 0
cont@33469:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33470
	j	cont@33471
else@33470:
	subf	$f0, $f0, $f1
cont@33471:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33472
	addi	$v1, $zero, 1
	j	cont@33473
else@33472:
	addi	$v1, $zero, 0
cont@33473:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33474
	j	cont@33475
else@33474:
	subf	$f0, $f1, $f0
cont@33475:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33476
	j	cont@33477
else@33476:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33478
	addi	$v0, $zero, 1
	j	cont@33479
else@33478:
	addi	$v0, $zero, 0
cont@33479:
cont@33477:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33480
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
	j	cont@33481
else@33480:
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
cont@33481:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33482
	j	cont@33483
else@33482:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@33483:
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
	bc1f	else@33484
	addi	$v1, $zero, 0
	j	cont@33485
else@33484:
	addi	$v1, $zero, 1
cont@33485:
	abs	$f2, $f2
	lui	$at, 16096
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33486
	lui	$at, 16412
	ori	$at, $at, 0
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33488
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
	j	cont@33489
else@33488:
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
cont@33489:
	j	cont@33487
else@33486:
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
cont@33487:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33490
	j	cont@33491
else@33490:
	mfc1	$at, $f2
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f2, $at
cont@33491:
	lwc1	$f3, 4($sp)
	mulf	$f2, $f2, $f3
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f4, $at
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f5, $at
	lef	$f5, $f2
	bc1f	else@33492
	addi	$v1, $zero, 0
	j	cont@33493
else@33492:
	addi	$v1, $zero, 1
cont@33493:
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
	bc1f	else@33496
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33498
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33500
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33502
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33504
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33506
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33508
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33510
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33512
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33514
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33516
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33518
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33520
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33522
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f6, $at
	lef	$f6, $f5
	bc1f	else@33524
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f6, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f6, $at
	mvf	$f1, $f6
	mvf	$f0, $f5
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop@2626@22650
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@33525
else@33524:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33525:
	j	cont@33523
else@33522:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33523:
	j	cont@33521
else@33520:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33521:
	j	cont@33519
else@33518:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33519:
	j	cont@33517
else@33516:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33517:
	j	cont@33515
else@33514:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33515:
	j	cont@33513
else@33512:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33513:
	j	cont@33511
else@33510:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33511:
	j	cont@33509
else@33508:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33509:
	j	cont@33507
else@33506:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33507:
	j	cont@33505
else@33504:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33505:
	j	cont@33503
else@33502:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33503:
	j	cont@33501
else@33500:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33501:
	j	cont@33499
else@33498:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33499:
	j	cont@33497
else@33496:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33497:
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
	bc1f	else@33526
	lef	$f0, $f2
	bc1f	else@33528
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
	jal	ploop2@2631@22661
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
	j	cont@33529
else@33528:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 38($sp)
	addi	$sp, $sp, 39
	jal	ploop2@2631@22661
	addi	$sp, $sp, -39
	lw	$ra, 38($sp)
cont@33529:
	j	cont@33527
else@33526:
	mvf	$f0, $f2
cont@33527:
	lwc1	$f1, 34($sp)
	lef	$f1, $f0
	bc1f	else@33530
	addi	$v0, $zero, 1
	j	cont@33531
else@33530:
	addi	$v0, $zero, 0
cont@33531:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33532
	j	cont@33533
else@33532:
	subf	$f0, $f0, $f1
cont@33533:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33534
	lw	$v0, 32($sp)
	j	cont@33535
else@33534:
	lw	$v0, 32($sp)
	addi	$at, $zero, 0
	bne	$v0, $at, else@33536
	addi	$v0, $zero, 1
	j	cont@33537
else@33536:
	addi	$v0, $zero, 0
cont@33537:
cont@33535:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33538
	subf	$f0, $f1, $f0
	j	cont@33539
else@33538:
cont@33539:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33540
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
	j	cont@33541
else@33540:
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
cont@33541:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33542
	j	cont@33543
else@33542:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@33543:
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
	bc1f	else@33544
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33546
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33548
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33550
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33552
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33554
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33556
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33558
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33560
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33562
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33564
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33566
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33568
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33570
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f3, $at
	lef	$f3, $f2
	bc1f	else@33572
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f3, $at
	lui	$at, 18377
	ori	$at, $at, 4059
	mfc2	$f3, $at
	mvf	$f1, $f3
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop@2626@22573
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@33573
else@33572:
	lui	$at, 18249
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33573:
	j	cont@33571
else@33570:
	lui	$at, 18121
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33571:
	j	cont@33569
else@33568:
	lui	$at, 17993
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33569:
	j	cont@33567
else@33566:
	lui	$at, 17865
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33567:
	j	cont@33565
else@33564:
	lui	$at, 17737
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33565:
	j	cont@33563
else@33562:
	lui	$at, 17609
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33563:
	j	cont@33561
else@33560:
	lui	$at, 17481
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33561:
	j	cont@33559
else@33558:
	lui	$at, 17353
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33559:
	j	cont@33557
else@33556:
	lui	$at, 17225
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33557:
	j	cont@33555
else@33554:
	lui	$at, 17097
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33555:
	j	cont@33553
else@33552:
	lui	$at, 16969
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33553:
	j	cont@33551
else@33550:
	lui	$at, 16841
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33551:
	j	cont@33549
else@33548:
	lui	$at, 16713
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33549:
	j	cont@33547
else@33546:
	lui	$at, 16585
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33547:
	j	cont@33545
else@33544:
	lui	$at, 16457
	ori	$at, $at, 4059
	mfc2	$f0, $at
cont@33545:
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
	bc1f	else@33574
	lef	$f0, $f2
	bc1f	else@33576
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
	jal	ploop2@2631@22584
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
	j	cont@33577
else@33576:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f1, $at
	divf	$f1, $f0, $f1
	mvf	$f0, $f2
	sw	$ra, 44($sp)
	addi	$sp, $sp, 45
	jal	ploop2@2631@22584
	addi	$sp, $sp, -45
	lw	$ra, 44($sp)
cont@33577:
	j	cont@33575
else@33574:
	mvf	$f0, $f2
cont@33575:
	lwc1	$f1, 40($sp)
	lef	$f1, $f0
	bc1f	else@33578
	addi	$v0, $zero, 1
	j	cont@33579
else@33578:
	addi	$v0, $zero, 0
cont@33579:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33580
	j	cont@33581
else@33580:
	subf	$f0, $f0, $f1
cont@33581:
	lui	$at, 16384
	ori	$at, $at, 0
	mfc2	$f2, $at
	lui	$at, 16329
	ori	$at, $at, 4059
	mfc2	$f2, $at
	lef	$f2, $f0
	bc1f	else@33582
	addi	$v1, $zero, 1
	j	cont@33583
else@33582:
	addi	$v1, $zero, 0
cont@33583:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33584
	j	cont@33585
else@33584:
	subf	$f0, $f1, $f0
cont@33585:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33586
	j	cont@33587
else@33586:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33588
	addi	$v0, $zero, 1
	j	cont@33589
else@33588:
	addi	$v0, $zero, 0
cont@33589:
cont@33587:
	lui	$at, 16512
	ori	$at, $at, 0
	mfc2	$f1, $at
	lui	$at, 16201
	ori	$at, $at, 4059
	mfc2	$f1, $at
	lef	$f0, $f1
	bc1f	else@33590
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
	j	cont@33591
else@33590:
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
cont@33591:
	addi	$at, $zero, 0
	bne	$v0, $at, else@33592
	j	cont@33593
else@33592:
	mfc1	$at, $f0
	lui	$fp, 32768
	xor	$at, $at, $fp
	mfc2	$f0, $at
cont@33593:
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
	bne	$at, $zero, else@33594
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
	bne	$at, $zero, else@33595
	addi	$v1, $v1, -5
	j	cont@33596
else@33595:
cont@33596:
	lwc1	$f0, 0($sp)
	lw	$a0, 3($sp)
	j	calc_dirvecs@5941
else@33594:
	jr	$ra
calc_dirvec_rows@5971:
	slti	$at, $v0, 0
	bne	$at, $zero, else@33598
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
	bne	$at, $zero, else@33599
	addi	$v1, $v1, -5
	j	cont@33600
else@33599:
cont@33600:
	lw	$a0, 0($sp)
	addi	$a0, $a0, 4
	slti	$at, $v0, 0
	bne	$at, $zero, else@33601
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
	bne	$at, $zero, else@33602
	addi	$v1, $v1, -5
	j	cont@33603
else@33602:
cont@33603:
	lw	$a0, 3($sp)
	addi	$a0, $a0, 4
	j	calc_dirvec_rows@5971
else@33601:
	jr	$ra
else@33598:
	jr	$ra
create_dirvec_elements@5997:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33606
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
	bne	$at, $zero, else@33607
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
	bne	$at, $zero, else@33608
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
	bne	$at, $zero, else@33609
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
else@33609:
	jr	$ra
else@33608:
	jr	$ra
else@33607:
	jr	$ra
else@33606:
	jr	$ra
create_dirvecs@6006:
	slti	$at, $v0, 0
	bne	$at, $zero, else@33614
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
	bne	$at, $zero, else@33615
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
else@33615:
	jr	$ra
else@33614:
	jr	$ra
init_dirvec_constants@6019:
	slti	$at, $v1, 0
	bne	$at, $zero, else@33618
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
	bne	$at, $zero, else@33619
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 2($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@33620
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 3($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@33622
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
	j	cont@33623
else@33622:
	addi	$at, $zero, 2
	bne	$t1, $at, else@33624
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
	bc1f	else@33626
	addi	$v1, $zero, 0
	j	cont@33627
else@33626:
	addi	$v1, $zero, 1
cont@33627:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33628
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33629
else@33628:
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
cont@33629:
	lw	$v1, 4($sp)
	lw	$a0, 5($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33625
else@33624:
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
cont@33625:
cont@33623:
	addi	$v1, $v1, -1
	lw	$v0, 3($sp)
	sw	$ra, 8($sp)
	addi	$sp, $sp, 9
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -9
	lw	$ra, 8($sp)
	j	cont@33621
else@33620:
cont@33621:
	lw	$v0, 2($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@33630
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
	bne	$at, $zero, else@33631
	lw	$v1, 0($sp)
	add	$at, $v1, $v0
	lw	$a0, 0($at)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 9($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@33632
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 10($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@33634
	sw	$a1, 11($sp)
	sw	$a3, 12($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 13($sp)
	addi	$sp, $sp, 14
	jal	setup_rect_table@4347
	addi	$sp, $sp, -14
	lw	$ra, 13($sp)
	lw	$v1, 11($sp)
	lw	$a0, 12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33635
else@33634:
	addi	$at, $zero, 2
	bne	$t1, $at, else@33636
	addi	$t1, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a1, 11($sp)
	sw	$a3, 12($sp)
	sw	$a2, 13($sp)
	sw	$t0, 14($sp)
	add	$v0, $t1, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	min_caml_create_float_array
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 14($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 13($sp)
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
	bc1f	else@33638
	addi	$v1, $zero, 0
	j	cont@33639
else@33638:
	addi	$v1, $zero, 1
cont@33639:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33640
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33641
else@33640:
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
cont@33641:
	lw	$v1, 11($sp)
	lw	$a0, 12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33637
else@33636:
	sw	$a1, 11($sp)
	sw	$a3, 12($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	setup_second_table@4459
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	lw	$v1, 11($sp)
	lw	$a0, 12($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33637:
cont@33635:
	addi	$v1, $v1, -1
	lw	$v0, 10($sp)
	sw	$ra, 15($sp)
	addi	$sp, $sp, 16
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -16
	lw	$ra, 15($sp)
	j	cont@33633
else@33632:
cont@33633:
	lw	$v0, 9($sp)
	addi	$v1, $v0, -1
	lw	$v0, 0($sp)
	j	init_dirvec_constants@6019
else@33631:
	jr	$ra
else@33630:
	jr	$ra
else@33619:
	jr	$ra
else@33618:
	jr	$ra
init_vecset_constants@6027:
	slti	$at, $v0, 0
	bne	$at, $zero, else@33646
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
	bne	$at, $zero, else@33647
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 2($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@33649
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
	j	cont@33650
else@33649:
	addi	$at, $zero, 2
	bne	$t1, $at, else@33651
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
	bc1f	else@33653
	addi	$v1, $zero, 0
	j	cont@33654
else@33653:
	addi	$v1, $zero, 1
cont@33654:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33655
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33656
else@33655:
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
cont@33656:
	lw	$v1, 3($sp)
	lw	$a0, 4($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33652
else@33651:
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
cont@33652:
cont@33650:
	addi	$v1, $v1, -1
	lw	$v0, 2($sp)
	sw	$ra, 7($sp)
	addi	$sp, $sp, 8
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -8
	lw	$ra, 7($sp)
	j	cont@33648
else@33647:
cont@33648:
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
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	slti	$at, $a0, 0
	bne	$at, $zero, else@33657
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lw	$a2, 1($v1)
	lw	$a3, 0($v1)
	lw	$t0, 1($a1)
	sw	$v1, 7($sp)
	addi	$at, $zero, 1
	bne	$t0, $at, else@33659
	sw	$a0, 8($sp)
	sw	$a2, 9($sp)
	add	$v1, $a1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 10($sp)
	addi	$sp, $sp, 11
	jal	setup_rect_table@4347
	addi	$sp, $sp, -11
	lw	$ra, 10($sp)
	lw	$v1, 8($sp)
	lw	$a0, 9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33660
else@33659:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33661
	addi	$t0, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a0, 8($sp)
	sw	$a2, 9($sp)
	sw	$a1, 10($sp)
	sw	$a3, 11($sp)
	add	$v0, $t0, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	min_caml_create_float_array
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 11($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 10($sp)
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
	bc1f	else@33663
	addi	$v1, $zero, 0
	j	cont@33664
else@33663:
	addi	$v1, $zero, 1
cont@33664:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33665
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33666
else@33665:
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
cont@33666:
	lw	$v1, 8($sp)
	lw	$a0, 9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33662
else@33661:
	sw	$a0, 8($sp)
	sw	$a2, 9($sp)
	add	$v1, $a1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	setup_second_table@4459
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v1, 8($sp)
	lw	$a0, 9($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33662:
cont@33660:
	addi	$v1, $v1, -1
	lw	$v0, 7($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	j	cont@33658
else@33657:
cont@33658:
	addi	$v1, $zero, 116
	lw	$v0, 1($sp)
	sw	$ra, 12($sp)
	addi	$sp, $sp, 13
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -13
	lw	$ra, 12($sp)
	lw	$v0, 0($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@33667
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 12($sp)
	sw	$v1, 13($sp)
	add	$v1, $a1, $zero
	add	$v0, $a0, $zero
	sw	$ra, 14($sp)
	addi	$sp, $sp, 15
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -15
	lw	$ra, 14($sp)
	lw	$v0, 13($sp)
	lw	$v1, 118($v0)
	lui	$a0, 1
	ori	$a0, $a0, 65535
	lw	$a0, 0($a0)
	addi	$a0, $a0, -1
	slti	$at, $a0, 0
	bne	$at, $zero, else@33668
	lui	$a1, 1
	ori	$a1, $a1, 65464
	add	$at, $a1, $a0
	lw	$a1, 0($at)
	lw	$a2, 1($v1)
	lw	$a3, 0($v1)
	lw	$t0, 1($a1)
	sw	$v1, 14($sp)
	addi	$at, $zero, 1
	bne	$t0, $at, else@33670
	sw	$a0, 15($sp)
	sw	$a2, 16($sp)
	add	$v1, $a1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 17($sp)
	addi	$sp, $sp, 18
	jal	setup_rect_table@4347
	addi	$sp, $sp, -18
	lw	$ra, 17($sp)
	lw	$v1, 15($sp)
	lw	$a0, 16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33671
else@33670:
	addi	$at, $zero, 2
	bne	$t0, $at, else@33672
	addi	$t0, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a0, 15($sp)
	sw	$a2, 16($sp)
	sw	$a1, 17($sp)
	sw	$a3, 18($sp)
	add	$v0, $t0, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	min_caml_create_float_array
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 18($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 17($sp)
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
	bc1f	else@33674
	addi	$v1, $zero, 0
	j	cont@33675
else@33674:
	addi	$v1, $zero, 1
cont@33675:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33676
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33677
else@33676:
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
cont@33677:
	lw	$v1, 15($sp)
	lw	$a0, 16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33673
else@33672:
	sw	$a0, 15($sp)
	sw	$a2, 16($sp)
	add	$v1, $a1, $zero
	add	$v0, $a3, $zero
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	setup_second_table@4459
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v1, 15($sp)
	lw	$a0, 16($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33673:
cont@33671:
	addi	$v1, $v1, -1
	lw	$v0, 14($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	j	cont@33669
else@33668:
cont@33669:
	addi	$v1, $zero, 117
	lw	$v0, 13($sp)
	sw	$ra, 19($sp)
	addi	$sp, $sp, 20
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -20
	lw	$ra, 19($sp)
	lw	$v0, 12($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@33678
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 119($v1)
	lui	$a1, 1
	ori	$a1, $a1, 65535
	lw	$a1, 0($a1)
	addi	$a1, $a1, -1
	sw	$v0, 19($sp)
	sw	$v1, 20($sp)
	slti	$at, $a1, 0
	bne	$at, $zero, else@33679
	lui	$a2, 1
	ori	$a2, $a2, 65464
	add	$at, $a2, $a1
	lw	$a2, 0($at)
	lw	$a3, 1($a0)
	lw	$t0, 0($a0)
	lw	$t1, 1($a2)
	sw	$a0, 21($sp)
	addi	$at, $zero, 1
	bne	$t1, $at, else@33681
	sw	$a1, 22($sp)
	sw	$a3, 23($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 24($sp)
	addi	$sp, $sp, 25
	jal	setup_rect_table@4347
	addi	$sp, $sp, -25
	lw	$ra, 24($sp)
	lw	$v1, 22($sp)
	lw	$a0, 23($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33682
else@33681:
	addi	$at, $zero, 2
	bne	$t1, $at, else@33683
	addi	$t1, $zero, 4
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	sw	$a1, 22($sp)
	sw	$a3, 23($sp)
	sw	$a2, 24($sp)
	sw	$t0, 25($sp)
	add	$v0, $t1, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	min_caml_create_float_array
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 25($sp)
	lwc1	$f0, 0($v1)
	lw	$a0, 24($sp)
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
	bc1f	else@33685
	addi	$v1, $zero, 0
	j	cont@33686
else@33685:
	addi	$v1, $zero, 1
cont@33686:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33687
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33688
else@33687:
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
cont@33688:
	lw	$v1, 22($sp)
	lw	$a0, 23($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33684
else@33683:
	sw	$a1, 22($sp)
	sw	$a3, 23($sp)
	add	$v1, $a2, $zero
	add	$v0, $t0, $zero
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	setup_second_table@4459
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v1, 22($sp)
	lw	$a0, 23($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
cont@33684:
cont@33682:
	addi	$v1, $v1, -1
	lw	$v0, 21($sp)
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	j	cont@33680
else@33679:
cont@33680:
	addi	$v1, $zero, 118
	lw	$v0, 20($sp)
	sw	$ra, 26($sp)
	addi	$sp, $sp, 27
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -27
	lw	$ra, 26($sp)
	lw	$v0, 19($sp)
	addi	$v0, $v0, -1
	slti	$at, $v0, 0
	bne	$at, $zero, else@33689
	lui	$v1, 1
	ori	$v1, $v1, 65352
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	addi	$a0, $zero, 119
	sw	$v0, 26($sp)
	add	$v0, $v1, $zero
	add	$v1, $a0, $zero
	sw	$ra, 27($sp)
	addi	$sp, $sp, 28
	jal	init_dirvec_constants@6019
	addi	$sp, $sp, -28
	lw	$ra, 27($sp)
	lw	$v0, 26($sp)
	addi	$v0, $v0, -1
	j	init_vecset_constants@6027
else@33689:
	jr	$ra
else@33678:
	jr	$ra
else@33667:
	jr	$ra
else@33646:
	jr	$ra
setup_reflections@6137:
	slti	$at, $v0, 0
	bne	$at, $zero, else@33694
	lui	$v1, 1
	ori	$v1, $v1, 65464
	add	$at, $v1, $v0
	lw	$v1, 0($at)
	lw	$a0, 2($v1)
	addi	$at, $zero, 2
	bne	$a0, $at, else@33695
	lw	$a0, 7($v1)
	lwc1	$f0, 0($a0)
	lui	$at, 16256
	ori	$at, $at, 0
	mfc2	$f1, $at
	lef	$f1, $f0
	bc1f	else@33696
	addi	$a0, $zero, 0
	j	cont@33697
else@33696:
	addi	$a0, $zero, 1
cont@33697:
	addi	$at, $zero, 0
	bne	$a0, $at, else@33698
	jr	$ra
else@33698:
	lw	$a0, 1($v1)
	addi	$at, $zero, 1
	bne	$a0, $at, else@33700
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
else@33700:
	addi	$at, $zero, 2
	bne	$a0, $at, else@33703
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
else@33703:
	jr	$ra
else@33695:
	jr	$ra
else@33694:
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
	bne	$at, $zero, else@33708
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
	j	cont@33709
else@33708:
cont@33709:
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
	bne	$at, $zero, else@33710
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
	j	cont@33711
else@33710:
cont@33711:
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
	bne	$at, $zero, else@33712
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
	j	cont@33713
else@33712:
cont@33713:
	sw	$v0, 32($sp)
	sw	$ra, 33($sp)
	addi	$sp, $sp, 34
	jal	read_parameter@3864
	addi	$sp, $sp, -34
	lw	$ra, 33($sp)
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
	bne	$v0, $at, else@33714
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@33715
else@33714:
	addi	$at, $zero, 255
	bne	$v0, $at, else@33716
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@33717
else@33716:
	addi	$v0, $v0, 48
	print_char	$v0
cont@33717:
cont@33715:
	addi	$v0, $zero, 32
	print_char	$v0
	lui	$v0, 1
	ori	$v0, $v0, 65380
	lw	$v0, 1($v0)
	addi	$at, $zero, 128
	bne	$v0, $at, else@33718
	addi	$v0, $zero, 49
	print_char	$v0
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 56
	print_char	$v0
	j	cont@33719
else@33718:
	addi	$at, $zero, 255
	bne	$v0, $at, else@33720
	addi	$v0, $zero, 50
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	addi	$v0, $zero, 53
	print_char	$v0
	j	cont@33721
else@33720:
	addi	$v0, $v0, 48
	print_char	$v0
cont@33721:
cont@33719:
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
	bne	$at, $zero, else@33722
	lui	$a0, 1
	ori	$a0, $a0, 65464
	add	$at, $a0, $v1
	lw	$a0, 0($at)
	lw	$a1, 1($v0)
	lw	$a2, 0($v0)
	lw	$a3, 1($a0)
	sw	$v0, 35($sp)
	addi	$at, $zero, 1
	bne	$a3, $at, else@33724
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
	j	cont@33725
else@33724:
	addi	$at, $zero, 2
	bne	$a3, $at, else@33726
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
	bc1f	else@33728
	addi	$v1, $zero, 0
	j	cont@33729
else@33728:
	addi	$v1, $zero, 1
cont@33729:
	addi	$at, $zero, 0
	bne	$v1, $at, else@33730
	lui	$at, 0
	ori	$at, $at, 0
	mfc2	$f0, $at
	swc1	$f0, 0($v0)
	j	cont@33731
else@33730:
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
cont@33731:
	lw	$v1, 36($sp)
	lw	$a0, 37($sp)
	add	$at, $a0, $v1
	sw	$v0, 0($at)
	j	cont@33727
else@33726:
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
cont@33727:
cont@33725:
	addi	$v1, $v1, -1
	lw	$v0, 35($sp)
	sw	$ra, 40($sp)
	addi	$sp, $sp, 41
	jal	iter_setup_dirvec_constants@4541
	addi	$sp, $sp, -41
	lw	$ra, 40($sp)
	j	cont@33723
else@33722:
cont@33723:
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
