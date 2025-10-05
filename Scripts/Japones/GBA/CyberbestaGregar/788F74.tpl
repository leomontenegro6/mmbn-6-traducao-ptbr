@archive 788F74
@size 20

script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	eッb先生 と"ぜん
	ちょ?! !ゅ?,を とるって
	れんらーが +った[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	eッb先生ら'ーな█な[・][・][・]
	Jd、なに, 'らな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って、'ってるはず
	な█よな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	eッb先生が █な█と、
	職員室が ーら█のよね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の先生が tSNたちの
	g[ー]ドf[ー]H[ー]だった,らね
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
		flag = 3708
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ADッ[!][!]
	Pfェ、Yが;ね:ぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3707
	flagSet
		flag = 5909
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3710
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"ZHn[!][!] dR[bat]た[!][!]"
	keyWait
		any = false
	flagSet
		flag = 3709
	flagSet
		flag = 5909
	end
}
