@archive 77B694
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	秋原EnBの
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 10
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 3281
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"Bttt[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ど、ど?'たの[?]
	.んなと&ろで[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	B、BXSb lッIeqLq[!]
	DZLNブnデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rb tSIN、l[ー]mLqY
	YhR u QドFUバXpXC
	VデOw[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Jdが .?なの[?]
	l[ー]mちゃんが ;が'てたよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"M、Mow[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	SVeoS YhR u
	QnYCッP、HEッPJSp
	"""
	keyWait
		any = false
	clearMsg
	"""
	CRVeYH GVQビp w
	SッP SqデOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"ダoHV CS[SP]pデO~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"C、CS[SP]p[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]%んなじ CS[SP]p
	ま:にも みた&と+るな
	"""
	keyWait
		any = false
	clearMsg
	"た',、G[BX]l[ー]が[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%んなじ&と ,んが:る
	や"は ど&にでも █るもんだな
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、とに,ー、Doたちで
	なんと, 'てやろ[ー]ぜ、
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん りょ?,█"
	keyWait
		any = false
	clearMsg
	"""
	&のQビpは Hvで
	+[bat]るSCプみた█だ,ら、
	.のHvを ;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"DUwCNeO~[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GqX CS[SP]p NSVb
	CッSC ダoデNョA[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 26
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 3302
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	"""
	デHDの Nqボmで+る
	'ょ?ぎの &まが
	Cf[ー][BX], ;れて█る
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]+れ、何, %ちてる"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 26
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 26
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3282
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&&に Hvが %ちてるって
	&とは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qビpの █たずら は
	!っと デHDの 'わざだな
	"""
	keyWait
		any = false
	clearMsg
	"やっぱり にてる"
	keyWait
		any = false
	clearMsg
	"デHDと G[BX]l[ー]って[・][・][・]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	デHDの Nqボmで+る
	'ょ?ぎの &まが
	Cf[ー][BX], ;れて█る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"電脳[bat]█じばんだ[・][・][・]"
	keyWait
		any = false
	startBBS
		bbs = 3
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	fCmの%!に█りの
	Ieのぬ█ぐるみが
	Cf[ー][BX], ;れて█る
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	や█とが・!な ,わ█ら'█
	BZmが Cf[ー][BX],;れて█る
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	msgOpen
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 68
	"""
	」
	を ",った[!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 119
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Qビpが みちを ふ;█で█て、
	と%る&とが で!な█[!]
	"""
	keyWait
		any = false
	end
}
