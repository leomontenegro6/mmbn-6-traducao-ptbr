@archive 7AF0D4
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2668
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GqQl[ー]mパUmに
	█じょ?が 見られるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]Atッ、ACmOだ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2667
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
