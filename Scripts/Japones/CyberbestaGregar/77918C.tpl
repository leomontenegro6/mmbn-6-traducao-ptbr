@archive 77918C
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
		flag = 2588
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2587
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&れで ゜んぷ?!を
	゜█ぎょ'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]Atッ、ACmOだ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2669
	end
}
