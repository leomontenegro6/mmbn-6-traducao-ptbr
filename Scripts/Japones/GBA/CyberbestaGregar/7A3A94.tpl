@archive 7A3A94
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Doの[BX]RnョI、
	d゜てやるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	ちょっと、GqHCの
	NFq、oベm SHOぎな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"[EX]q[EX]q Hてな█んだ[bat]ど[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	bァ~[!]
	5oq[RV]Iの バQmは
	LOwにGS:るな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2663
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2659
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2659
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm1で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 3oqKq に
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
	oベm1で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 3oqKq に
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
	"█!ま・よ、バQmOS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2704
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	dyQな AデeE[!][!]
	%めでと?ござ█ま・[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"では、GoをL'Bげま・[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2663
	itemGive
		item = 16
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
		item = 16
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
	"やったね[!]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oバら'█ PIYッIで'た[!]
	%めでと?ござ█ま・[!]
	"""
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
		flag = 2664
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2660
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2660
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは NFqHq
	oベm2で・[・][・][・]
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
	oベm2で・[・][・][・]
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
	[BX]ュqビは ██で・ね[!][?]
	バQmOS[ー]Q[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2705
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	GqzpTュo[ー]Nョq[!]
	な,な, やりま・ね[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでは Goを
	A[bat]QってIダ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2664
	itemGive
		item = 17
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
		item = 17
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
	"GqzpTュo[ー]Nョq[!][!]"
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
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	bァbァ[・][・][・]
	oq[RV]I バQmなんて
	Doには gnだって[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	IッM~[!]
	も?OG' Tップを
	Dq[RV]q'て%[bat]ば[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	CTDA NqパCで
	dにJたんだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCSAqは
	ダC[BX]ョAブ だろ?,[?]
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
	OHCSAqは、が█ぶ,らの
	bッJqzを ;[bat]るために、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[H2][P2]を fCqNOPg,ら
	はな'たQGlに %█て█るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れは、PJの NqYュAを
	cKぐとQhに、dHSのSO[bat]も
	cK█で'まって█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ダC[BX]ョAブ,[・][・][・]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Lァ OHCEnBデ
	BXSh bバSJeNョA[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Aィ[ー][・]Jャq[・]cp[ー]C[!][!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	DC、Nってる,[?]
	+のcォ[ー]Oプlzpgが
	WOまれたら'█ぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	:、.れって SC*qじゃな█[!]
	も','て、&のEnBにも
	ECJョAが +ったり'て[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	OHCEnBは LHdTが
	DDーてtNには Rp█わ█
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと lA[BX]qにiL'█
	KッFCには で!ん,ったの,[?]
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
	バqパIの[C2][M2]dた[?]
	FッGA HッG██よな[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"::[!] バッTn[!]"
	keyWait
		any = false
	clearMsg
	"""
	なんだ, HCLCが
	eちど%'ーなって!たわ
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	バqパIV [C2][M2]Y
	eFPpoeKq[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCEnBh wqバッP
	hnBxPCJeOj[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]LB、CッNョY
	LFビeNョA[!]
	"""
	keyWait
		any = false
	clearMsg
	"Aィ[ー][・]Jャq[・]cp[ー]C[!][!]"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"ふぅ やっとVボれたわ█"
	keyWait
		any = false
	clearMsg
	"""
	"ーづー lA[BX]qには
	JR█EnBじゃよ
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
	バqパIの[C2][M2]dた[?]
	+の[C2][M2]にデてたXビ
	ちょ~,っ&██よな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	::[!] tSN、ビデDに
	lIw'てXqドもdてるわ[!]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	:[!] xq[BX]RKHCで
	[BX]Fq[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	::[・][・][・]
	Gピ[ー]lCドに は█ったXビが
	Bバれて█るら'█の
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
	N[ー]LCドSAqは SC*q
	だったら'█ね
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	.?ね、でもSC'た
	FwYqが█な,ったのが
	cGATュAのLCtCよ
	"""
	keyWait
		any = false
	end
}
