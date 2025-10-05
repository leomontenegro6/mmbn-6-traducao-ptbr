@archive 799230
@size 150

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	なん, みょ?に
	.わ.わ'た Xビが█るよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	なん, &まってるの,も[・][・][・]
	ちょっと !█てみよ?よ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	tSNは
	LブTップNョAYqで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"C█hV +りま・よ[ー][!]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 2
}
script 11 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	tSNは
	LブTップNョAYqで・が
	"""
	keyWait
		any = false
	clearMsg
	"""
	SダCe、NXvoTュAで・[!]
	yfqな;█っ
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	まだ、じゅぎょ?は
	%わってねぇぞ
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	&のjのXHってのは
	ど?も ゜っ,ち・ぎて
	█[bat]な█ねぇ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNのよ?に ー"ろぎの
	[BX]Hqも SCKRに'なーては
	CHqよ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DMA[BX][!] DMA[BX][!]
	mqmqm~~q[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQV DMA[BX]
	mqmqm~~q[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb KqQpmEnB1
	デOj~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQ
	SVNqデeOH~[?]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkNaviAll
		jumpIfMegaMan = 46
		jumpIfHeatMan = continue
		jumpIfElecMan = 37
		jumpIfSlashMan = 38
		jumpIfEraseMan = 39
		jumpIfChargeMan = 40
		jumpIfSpoutMan = 41
		jumpIfTomahawkMan = 42
		jumpIfTenguMan = 43
		jumpIfGroundMan = 44
		jumpIfDustMan = 45
		jumpIfProtoMan = 46
	"+の~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Hpダ も:てま・[bat]ど
	*CJなんで・,[?]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	゜な,のMo[・][・][・]
	Dhーな█んで・,[?]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"DD!なRf'てま・ね"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]BINュ・るQJ
	cベqじゃな█で・,[?]
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]BXS
	f"!tm█で・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+、+んまり
	GッTみな█でーだ;█よ
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]BSeに"█てる
	EqQR、DNャoで・ね
	"""
	keyWait
		any = false
	clearMsg
	"?らやま'█なぁ"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"+の~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"BSe,らd[SP]でてま・よ"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]BSeのbU
	みた█なや"、
	とてもDNャoで・ね
	"""
	keyWait
		any = false
	clearMsg
	"tSNも eU'てみよ?,な"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"+の~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	HDが BH█で・[bat]ど
	VみOぎで・,[?]
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"+の~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].んなドnm
	"[bat]てたら、HS&りま゜ん[?]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]:[?] ydを
	BRめるのが %NyQ
	なんで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█って%!ま・[bat]ど、"
	keyWait
		any = false
	clearMsg
	"""
	tSNまで OIpップに
	'な█でーだ;█ね
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	G[ー]Z[ー]のB[BX]と
	[BX]qKCってYてま゜ん[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっぴりBeー、
	ちょっぴりYw█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	[・][・][・]ccc tSN b
	ACmOバQmeN[ー]q
	バ[ー][BX]ョq5[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXS ACmOバQmV
	LqHNャデOU[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm10oqKq Y
	TョAKq NeOH[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"は█\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"██:\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"゜\"め█を!ー"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = 57,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	"[・][・][・]eS JPIダLCU"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	ACmOバQm u
	JドANeO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"バQm[・][・][・]OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 481
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 496
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	D [・][・][・]DdyQデNS[!]
	tSNV eFデO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ OベPVSSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 280
		code = D
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 280
	" "
	printCode
		buffer = 0
		code = D
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	flagSet
		flag = 496
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	DNHッSデOU[・][・][・]
	eS TョAKq NPIダLC
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 56
		]
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	DdyQデNS[!][!]
	ineOU[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ SSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「3000[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	DdyQデNS[!][!]
	ineOU[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ SSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「バzの,[bat]ら」
	を 10GxッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	m[ー]mKRfC u
	LKP CSダJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSV hッPCm
	ACmOデ[ー]S Hp
	"""
	keyWait
		any = false
	clearMsg
	"""
	2SCV ACmOu
	KッQNP SSHtKeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	KCxq[BX]Hq CXCY
	PJACmOV SCnョIu
	0YデJoバ BXSVHTデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	KッQOm QJY
	TュACOm GQw
	1R BneO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOYb Mo[RV]o
	jAnョAw Bn
	MV jAnョAw
	"""
	keyWait
		any = false
	clearMsg
	"""
	2SC BtKP
	50fwバCQ CHY
	XpXCQ
	"""
	keyWait
		any = false
	clearMsg
	"""
	KッQ w
	デJXI XneO
	yTュAC IダLC
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ OベPVACmOu
	SDOGQw デJoバ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OバpNC プo[EX]qQu
	LNBxeO
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 4366
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 4365
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4365
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+の[ー]、も','て
	CpCFC[BX]バqを dて
	JてーれたZQ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ってGQは、
	「
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"""
	」 を
	k[SP]ってーれるんだよね[?]
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	".んな[・][・][・]AMだろ[・][・][・]"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+[!] やっぱり ボIに
	「
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"""
	」 を
	k[SP]ってーれるんだね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、LッMI k[SP]って
	a'█んだ[bat]ど[・][・][・]
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	AM[ー][ー][ー][ー]ッ[!][!]
	.んなGQ Cわな█でよ[!]
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkPackChipCode
		chip = 15
		code = C
		amount = 1
		jumpIfEqual = 103
		jumpIfGreater = 103
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Boo[・][・][・][?]
	「
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"""
	」 が
	dBたらな█んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブRが X█んじゃ、
	QりZ!は デJな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	flagSet
		flag = 4366
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	%ぉっ、Goが
	「
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"」 ,ぁ"
	keyWait
		any = false
	clearMsg
	"""
	xqブRをdるのは
	b[BX]めてだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]a',ったんだ Go[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、Go、
	ダCJqのHわりに
	Qって%█てよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 15
		code = C
		amount = 1
	itemGive
		item = 112
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
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Goで YI█BqTJNョAを
	ブッQバ・GQが デJるよ
	+りがと?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ccッ、cccッ[・][・][・]
	cbbbbb[ー][ー][ー]ッ[!][!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Jdの %,げで
	BCRを ブッQバ・
	GQがデJるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ccッ、cccッ[・][・][・]
	cbbbbb[ー][ー][ー]ッ[!][!][!]
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	ボA[SP][・][・][・]DoのHDに
	XY,R█てる,█[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Jにーわね:な[・][・][・]
	+んまり ZQのGQ、
	[BX]l[BX]l dるんじゃね:[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4541
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Azz[・][・][・]
	や、やるじゃね:,[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 4551
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	やったね、
	+ーにんを ぜん█ん
	やっ"[bat]たよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;、█ら█にんのQGlに
	もどろ?[!][!]
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Azゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 113 mmbn6s {
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Pfェ、KCvHqにdちた
	fを'て█るな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]DoのダCJp█な fだ[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4542
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	d、dたfC[BX]ョAに[・][・][・]
	Rj█じゃ[・][・][・]ね:,[・][・][・][!]
	[・][・][・]zbッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4552
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	やったね、
	+ーにんを ぜん█ん
	やっ"[bat]たよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;、█ら█にんのQGlに
	もどろ?[!][!]
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"A、A[ー][ー]q[・][・][・]"
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]jAGM UッQHcェへ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ど?で・[?]
	1パC Vんで█!ま゜ん[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]デqVAG[ー]Z[ー]、
	1パC 10[EX]Y[ー]で・
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"のむ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のまな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"[・][・][・]ま█ど~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は
	GAば'█HDりの・る
	電脳G[ー]Z[ー]を Vんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まろや,なGIと、・っ!り'た
	Ywみが ーちCッパCに
	Zlがって█ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 122
}
script 121 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・].?で・,"
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 139
		jumpIfElecMan = 139
		jumpIfSlashMan = 139
		jumpIfEraseMan = 139
		jumpIfChargeMan = 139
		jumpIfSpoutMan = 139
		jumpIfTomahawkMan = 139
		jumpIfTenguMan = 139
		jumpIfGroundMan = 139
		jumpIfDustMan = 139
		jumpIfProtoMan = 139
	mugshotShow
		mugshot = MegaMan
	"""
	G[ー]Z[ー]は やっぱり
	aッQに,ぎるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIの たま'█まで
	+"ー'てーれるもの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	checkChapter
		lower = 0
		upper = 5
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	"""
	[・][・][・]%JャI;ん
	みな█HDだね
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	Nってま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQmちゅ? たまに
	dOPn[ー]デ[ー]Sが Dちてる
	&とが+るんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れは bHC'な█で
	%█たほ?が██ら'█で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	なじみJャIが
	.?Cってま'たよ[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 269
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	Nってま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちまたでは &んなAtLが
	ながれてるんで・
	"""
	keyWait
		any = false
	clearMsg
	"「!ん█ろの dOPn[ー]デ[ー]Sが\n .んざ█・る」って[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まぁ、+ーまでAtL
	で・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 270
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	ちょっと J█てーだ;█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のeE jっぱら█のJャIが
	Jて、dョAな&とITば'って
	たんで・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「82564319」って[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&のOA[BX]、なんの&と,
	%JャI;んならt,りま・[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 271
	end
}
script 126 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]%JャI;ん、Nってま・[?]"
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQをBm█て█ると、
	d[SP]'ぶ!や SReJが dTを
	cL█でる&とが+るで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+れって、QINュなVAnョIを
	もったXビなら F'Lる&とが
	で!るら'█で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█?Xビと QhダTに
	なって%ーのも██,も[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 272
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	Nってま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQp[ー]って
	x[ー]g!の&とを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&█"を hってれば
	ACmOど?'を SSHわ゜る
	HわったBMびが で!るんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]█った█ ドGで
	PにbCるんで'ょ?ね
	"""
	keyWait
		any = false
	flagSet
		flag = 273
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	Nってま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]CqS[ー]UッQを
	Bm█て█ると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	HGに SD'たはずのXビが
	QR[EX]q fのeEにBpわれて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	cINュA'てーるGQが
	+るって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%JャI;んも Nュpバを
	ーぐって.?で・,らね[・][・][・]
	Jを"[bat]たaAが██で・よ
	"""
	keyWait
		any = false
	flagSet
		flag = 274
	end
}
script 129 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん
	Nってま・,[?]
	KqQpmEnBのDDBXが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bqダ[ー]zpAqドって
	デqVAKHCに RAじて█る
	ってbXNは kAfCで・よね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のBqダ[ー]zpAqドのDIには
	;らにdTなる デqVAが
	Zlがって█るら'█んで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]まぁ [BX]ッLCにdたって
	iRは█な█で・[bat]どね
	"""
	keyWait
		any = false
	flagSet
		flag = 275
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]%JャI;ん [bat]っ&?
	&&を njA'ま・よね
	HD %ぼ:ちゃ█ま'たよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ョAoq;んには
	L[ー]ビOを 'な!ゃ
	█[bat]ま゜んね
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]&れを、ど?ぞ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 124
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 31
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"また、ごnjAーだ;█~"
	keyWait
		any = false
	flagSet
		flag = 276
	end
}
script 131 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	jump
		target = 123
	end
}
script 132 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 133 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 134 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 136 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 137 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	checkFlag
		flag = 275
		jumpIfTrue = continue
		jumpIfFalse = 129
	checkFlag
		flag = 276
		jumpIfTrue = continue
		jumpIfFalse = 130
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 32
			jump = 129,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	%JャI;ん、%HUが
	Sりな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	[・][・][・]%JャI;ん
	みな█HDだね
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 1130
		jumpIfTrue = 120
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	BXS[・][・][・]
	+まりd,[bat]な█ HDで・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGは UッQHcェで・
	ClClな [BX]ョAaAが
	BRまる QGlで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]Z、&&にBRまる
	XビSTと GAnュA'て
	CってIダ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なるほど[・][・][・]&&で
	CqS[ー]UッQの !.ち'!を
	べん!ょ?で!.?だね[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	clearMsg
	"""
	[・][・][・]ど?で・[?] BXSも
	█っぱ█ Vんで█!ま゜ん[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]デqVAG[ー]Z[ー]、
	CッパC 10[EX]Y[ー]で・
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"のむ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のまな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"[・][・][・]ま█ど~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は
	GAば'█HDりの・る
	電脳G[ー]Z[ー]を Vんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まろや,なGIと、・っ!り'た
	Ywみが ーちCッパCに
	Zlがって█ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	jump
		target = 122
}
