@archive 7B000C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2674
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]Atッ、ACmOだ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2673
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
