@archive 797328
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"?[ー]ん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	,ん!ょ?もんだ█ を
	,んが:;゜られる
	パビnDqッOね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ぜんを まもって
	"ぎの゜だ█に の&・&とが
	ボIらの 'め█なんOよ[!]
	"""
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
		flag = 3750
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
		flag = 3749
	flagSet
		flag = 5909
	end
}
