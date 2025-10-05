@archive 78CFAC
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	&の+█だまで wCドのNyQも
	'てたんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れだと、ほんぎょ?の
	'█ーのNyQが %ろ.,に
	なっちゃ?,ら、
	"""
	keyWait
		any = false
	clearMsg
	"wCドは やめたんだよ"
	keyWait
		any = false
	clearMsg
	"""
	め;!の り:!のために
	LHXたちが よわったり'たら
	SC*qだもんね
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	+の %に█;ん、
	wCド やめちゃったんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[bat]っ&? 気に█ってたんだ[bat]どな"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	%LHXたち、
	げん!█っぱ█だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"JoCだなぁ~[!][!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	;て、&の+とは
	tYに ELを+げて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█.?の .?じも
	'な█とな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	&のInDUって、
	HpBxに'たら
	%█'.?だね[・][・][・]
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
	%っと、%!ゃー;ん
	まだ じゅんび中なんで
	.とで まっててもら:ま・[?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"+[・]:[・]█[・]?[・]:[・]%[・]+[・]%"
	keyWait
		any = false
	clearMsg
	"""
	:へ、じ"は ばんぱーの
	N[ー]LCドSAqの パビnDqで
	GqパYDqを・る&とになったの
	"""
	keyWait
		any = false
	clearMsg
	"+ぁ、たの'み~[!]"
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
		flag = 3716
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn[・][・][・]
	Yが;ね:ぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3715
	flagSet
		flag = 5909
	end
}
