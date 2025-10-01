@archive 78637C
@size 5

script 0 mmbn6 {
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
script 1 mmbn6 {
	checkFlag
		flag = 3706
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	&んなQGlに █やがった,[!]
	Dmァッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3705
	flagSet
		flag = 5909
	end
}
