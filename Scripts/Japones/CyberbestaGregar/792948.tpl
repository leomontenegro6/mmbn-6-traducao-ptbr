@archive 792948
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	゜んじ"の FCq'ちょ?の
	SCaは、大!な'ょ?げ!だった
	"""
	keyWait
		any = false
	clearMsg
	"""
	'んぱんの木 が のっとられ、
	'ちょ? が はんざ█'ゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も? なにを 'んじれば██,
	わ,らな█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	ばんぱーを ! に、
	才葉NPィが +,る;を
	とりもど゜れば ██んだが[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	ふぁ~+[・][・][・]
	;て、今日も1日がんばるぞ~[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3728
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn UッQ[!][!]
	DeEは gJTョAEJだ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3727
	flagSet
		flag = 5909
	end
}
