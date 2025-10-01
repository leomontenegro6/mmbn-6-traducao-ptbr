@archive 797244
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ox[ー]な[・][・][・]
	まるで aqhVのLHXだぜ
	"""
	keyWait
		any = false
	clearMsg
	"よーで!てるよなぁ~[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	プb[ー]ッ[!]
	&の水 のめるぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"█ーらでも のめちゃ?ぜ[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3748
		jumpIfTrue = 10
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
		flag = 3747
	flagSet
		flag = 5909
	end
}
