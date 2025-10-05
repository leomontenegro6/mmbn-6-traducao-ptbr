@archive 779304
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	GqQl[ー]mパUmは
	゜█じょ?に !の?'て█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2593
		jumpIfTrue = continue
		jumpIfFalse = 5
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
