@archive 785CC8
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	ATに ,:ったら、
	'ゅーだ█なんて
	"""
	keyWait
		any = false
	clearMsg
	"""
	・る気 %!な█,ら、
	今の?ちに やってやる[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	;█!ん べん!ょ?が
	たの'ーなって!たんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅぎょ?が わ,ると
	%も'ろ█ね[!]
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
		flag = 3704
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DeEは ZHn UッQ[!][!]
	ADpァッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3703
	flagSet
		flag = 5909
	end
}
