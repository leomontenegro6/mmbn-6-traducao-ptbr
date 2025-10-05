@archive 7A5808
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	**ッ、Xqと,
	Hってるぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	G[BX]l[ー]の Dペo[ー]Qの゜█で
	ピqTも +った[bat]どよ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doの ポPqNャmだ[bat]で
	HちVGってやるぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ったー、ダfDペo[ー]S[ー]を
	h"と IlA・るぜ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	bァbァ[・][・][・][EX]ェ[EX]ェ[・][・][・]
	gn[・][・][・][EX]ッSC gn[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]NFq[?]"
	keyWait
		any = false
	clearMsg
	"""
	tSNは Sダの
	FqブRJャIで・が、XY,[?]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2665
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2661
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2661
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm3で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 5oqKq に
	TョAKq'ま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm3で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 5oqKq に
	TョAKq'ま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	wqバってIダ;█ね[・][・][・]
	バQmOS[ー][ー]Q[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2706
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	bpNョ[ー][ー][ー][!][!]
	dyQな PIYッIで'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、Goを+なたに[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2665
	itemGive
		item = 18
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 18
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"やった[!]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"bpNョ[ー][!][!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[FZ]qUq[!]
	も?CッHC TョAKq'ま・[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2666
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2662
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2662
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm4で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 10oqKq に
	TョAKq'ま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm4で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 10oqKq に
	TョAKq'ま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	bた'て 10oq[RV]Iの
	バQmに S:られま・,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"バQmOS[ー][ー]Qゥbァッ[ー][!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2707
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	んんん[・][・][・]ヴィIQn[ー][!][!]
	dyQな NョAnで'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パt[ー]と Oピ[ー]ド、
	PIYッIが dyQに
	kAyA 'て█ま・な[!]
	"""
	keyWait
		any = false
	clearMsg
	"では、Goを[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2666
	itemGive
		item = 19
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 19
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"やった[!][!]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは +なたaド
	HoCな バQmを
	dたGQがX█[!][!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[FZ]qUqで'た[!]
	も?CッHC TョAKq'ま・[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2663
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2664
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2665
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2666
		jumpIfTrue = continue
		jumpIfFalse = 23
	flagSet
		flag = 2712
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	OHCEnBに█る
	4Yqの NFqHqXビを
	Lw'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	4eCの 「NョAnH[ー]ド」 を
	BRめてJてIダ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"wqバってIダ;█[!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	[EX]ェ[EX]ェ[・][・][・]
	ダf、まだSてな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"A、Apに Cー[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	やめと█たaAが ██で・よ
	+んなQGl、ZャIwC+って、
	CTnX'で・って[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	XYip xq[BX]RKHC w
	BtSダNC デOw、
	XYHBッSqデNョAHU[?]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	cゥ、Dペo[ー]S[ー]Xビ
	KqバR NFqが Dtって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっと N[SP],になったと
	Dhったのに、
	また Ltが'ーなって!ま'たね
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	J[ー][ー][ー][ー][!]
	ど?やって .&まで
	C[bat]ば██の~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ダo, DN:て~[!][!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[・][・][・]ボI;、QJドJ
	Dh?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qnのよ?に[BX]kAに
	Qべたらなぁって[・][・][・]
	!っと、たの'█んだろ?なぁ
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Dペo[ー]S[ー]Xビの
	LCNュANFqだって[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・っご█[!] zo[ー]Q[!][!]
	.&までの&ってるだ[bat]で
	MqFC'ちゃ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+[ー][!] J、Jdは [C2][M2]に
	デてたXビじゃな█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	":、:っと[・][・][・].の[・][・][・]"
	keyWait
		any = false
	clearMsg
	"L、LCqーだ;█[!][!]"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	ねぇねぇ JュAな
	NRhqだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' AまれHわると'たら
	なんになりた█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ダq[EX]qQnだね[!]
	Qnになって█ろんなと&ろを
	Qびetるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ダo, ボIに
	bUを ーれな█,なぁ
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	んも?[!][!]
	[EX]q[EX]qわ,んな█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?やったら +.&に
	C[bat]るの[!][!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ボI;、kAfC[BX]qの
	LCqをBRめてるんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ce、Upってるのは、
	バqパIの[C2][M2]にデてるXビの
	LCqなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ねぇ Jd、なんと,
	Pには█んな█,な[?]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"N[ー]LCドSAqで[BX]Fq[?]"
	keyWait
		any = false
	clearMsg
	"""
	█や、Nらな,ったよ
	.?なんだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	なんだ,、[BX]Fqばっ,'[・][・][・]
	*CDqなIら'が 'た█なぁ
	"""
	keyWait
		any = false
	end
}
