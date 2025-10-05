@archive 7B00D4
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&れを ゜█じょ?,;゜れば
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Atッ、ACmOだ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2675
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	GqQl[ー]mパUmは
	゜█じょ?に !の?'て█る
	"""
	keyWait
		any = false
	end
}
