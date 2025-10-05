@archive 796734
@size 20

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
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	HITの PqJ[・][・][・]
	C[BX]ョA X'[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	:っ、DqXのGを
	Rれた Bi'█3Yqzd[?]
	"""
	keyWait
		any = false
	clearMsg
	";ぁね[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	HITの PqJ[・][・][・]
	C[BX]ョA X'[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	LCバNPィ [EX]qCJ
	KCPqで・[!][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	へぇ、バqパIの
	プoD[ー]プqに[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョAは CTYT[BX]ュA
	bれで・よ[!]
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
		flag = 3738
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn UッQ、
	DeEはGGで、x[ー]gD[ー]バ[ー]だ
	"""
	keyWait
		any = false
	flagSet
		flag = 3737
	flagSet
		flag = 5909
	end
}
