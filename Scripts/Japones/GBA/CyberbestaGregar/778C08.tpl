@archive 778C08
@size 3

script 0 mmbn6 {
	msgOpen
	"「JqJュA[BX]SCV Sf\n Z[BX]ョAjAV Qビpu\n DlNeO」"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3687
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	GqQl[ー]mパUmを
	.?;・るよ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3687
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	&のパビnDqを ゜█ぎょ・る
	GqQl[ー]mパUmだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今は ゜█じょ?に
	;ど?'て█る
	"""
	keyWait
		any = false
	end
}
