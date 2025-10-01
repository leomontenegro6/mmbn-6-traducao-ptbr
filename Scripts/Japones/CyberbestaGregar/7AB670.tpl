@archive 7AB670
@size 43

script 0 mmbn6 {
	checkFlag
		flag = 4374
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4373
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4373
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+の;、QR[EX]qなんだ[bat]ど;、
	「
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	」 を
	hって█な█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、hって█たら ボIの
	「
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	」 と
	GAHq'てa'█んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"GAHq'てーれな█[?]"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	".?,[・][・][・]bァ[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ボIに またGEを,[bat]て
	ーれたってGQは、
	"""
	keyWait
		any = false
	clearMsg
	"Jdの「"
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	」 と
	ボIの「
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	」 を
	GAHq'てーれるの,█[?]
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	".?,[・][・][・]bァ[・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 166
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTakeChip
		chip = 166
		code = *
		amount = 1
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	%ぉ、GoGo[!]
	&のTップが a',ったんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+、ボI,らはGoを[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 167
		code = A
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
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
		mugshot = NormalNaviYellow
	"""
	Jdの%,げで GoINョqが
	じゅ?じ"'たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"BりwQ?ね[!]"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4374
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ん[・][・][・][?]
	「
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	」 が
	dBたらな█[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て、cォmダのXHに
	bCってたり'な█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' .?だったら
	GAHq デJな█,らね
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	」 が
	dR,ったら、GEを,[bat]てよね[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Jdに GAHq'てもらった
	Tップ、C█Hq[BX]だよ[!]
	んふふ[ー][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4512
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	%%[!] eって█たよ
	CpCを A[bat]てーれたのは
	Jdだね
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ふむ、Jdなら
	█[bat].?だなぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█やね、[BX]Rは Ce &&で
	QILRhVの ECwの
	LRECを やって█てね
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCQmは、
	「デqVA゜ん'[・]LCバD[ー]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNは &のLIZqの
	HqQIなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは Geった &とに
	なって█てねぇ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NュiIの iINャが
	LRECTュAに Fwを
	'て'まったんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".&でだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	と"ぜんだ[bat]ど Jdに
	ダCiIを DUwC
	'た█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	KSFも ちょ?どDXじ
	IpCだ'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	SVむよ、vャpも
	はずむ,ら[!] ██だろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]よ' ;っ.ー LRECに
	bCろ?,[!]
	[BX]Hqは %'てる&とだ'ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdが Eqじる Nュ[BX]qGAは
	DMわれてる NョA[BX]ョを
	SO[bat]るんだ ██ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+、.れ,ら QTュA
	KqQAN[ー]qも +る,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ッLCに バQmを'て
	HッGよー Jめてーれ
	bデに たのむよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"じゃ+ Hfpまわ・よ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]N[ー]q25
	「LCバD[ー];んじょ?」
	"""
	keyWait
		any = false
	clearMsg
	"B~INョqッ[!][!][!][!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	ちょっと も?Hfp
	まわってるんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdは NョA[BX]ョを
	SO[bat]る Nュ[BX]qGAの
	iIだよ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4513
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	[・][・][・]バッTn ██ E が
	Qれたよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jd、aqHIPJに
	iINャを f[FZ]'てみたら[?]
	"""
	keyWait
		any = false
	clearMsg
	"じゃ、&れは vャpだ"
	keyWait
		any = false
	clearMsg
	itemGive
		item = 112
		amount = 1
	mugshotHide
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
		mugshot = NormalNaviBrown
	"""
	ECw が GAHC'たら
	ぜひdに !てーれ
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
script 13 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Jdの %,げで
	██EC[RV]Aが Qれたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ECw が GAHC'たら
	ぜひ dに !てーれ
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]ダCiIは まだ
	&な█の,な[・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	biー LREC
	b[BX]めた█のに[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]xッ*ッ*[!]
	%とな'ー 'やがれ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"S、SO[bat]て~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	";わ█でも ダoも &ね[ー]ぜ"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = MegaMan
	"([・][・][・]:~と[・][・][・])"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	".&までだ[!] +ーと?[!]\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	".&までだ[!] +まと?[!]\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	".&まで,[?] +ーと?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 18,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	".&までだ[!] +ーと?[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"ダ、ダoだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	+ーを ーじ![!]
	よわ!を た・[bat]る[!]
	"""
	keyWait
		any = false
	clearMsg
	"ひとよんで[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"電脳゜ん'[・]LEバD[ー]\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"電脳゜ん'[・]LCバJqz\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"電脳゜ん'[・]LCバD[ー]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	ひとよんで
	電脳゜ん'[・]LCバD[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"LCバD[ー] Jてーれたのね[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	JLeが AtLの
	LCバD[ー]と, █?iR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	██, デn[ー]Q;れたー
	な,ったら Sち;れ[!]
	.れが JLeのためだぞ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	み・てて %ー&となど
	で!る,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も' .んな&とを'たら[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Doのたま'█が とんで'ま?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Doのたま'█が 'んで'ま?\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Doのたま'█が ?んで'ま?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	も' .んな&とを'たら
	Doのたま'█が 'んで'ま?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	██ど!ょ?だ[!]
	ーら:[!] LCバDォォ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Doは e[bat]な█[・][・][・]
	.&に SO[bat]を もとめる
	GEが +る,ぎり[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4514
	end
}
script 16 mmbn6 {
	flagSet
		flag = 4631
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・]??"
	keyWait
		any = false
	clearMsg
	"""
	Doが tm,った
	,んべん'てーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	も? &れに&りて
	わる; ・るなよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と&ろで
	だ█じょ?ぶ だった,█[?]
	%じょ?;ん
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	":: +りがと?ござ█ま・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"では ;んぽでも[・][・][・]\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"では %ちゃでも[・][・][・]\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"では Doは &れにて[・][・][・]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"では Doは &れにて[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"[・][・][・]まって ーだ;█[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?'て tSNが
	+ぶな█QJ BXSは █"も
	,[bat]"[bat]てーだ;るの[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%じょ?;ん、ふ,█
	゜ん;ーは な'に 'てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doの&となん,より Jdは
	じぶんの %,+;んの &とを
	'んぱ█ 'て+げな;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	[!][?] ど?'て bbの
	ビョAJの &とを[!]
	"""
	keyWait
		any = false
	clearMsg
	"も','て[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]BXSは %に█ちゃん[?]
	█!てたの[!][!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	".?だ[・][・][・]\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"%も█・ご'だよ[・][・][・]\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ぜんぜん ちが?[!]"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"%も█・ご'だよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doみた█な DQGが
	Jdの BYな わ[bat]な█だろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ+ ;よ?なら、
	,らだには !を"[bat]て
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]'+わ゜になれよ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"[・]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"H[ー][ー]ッQ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 4515
	clearMsg
	"""
	CC[!][!] ・ごーCCよ Go[!]
	Cf[ー][BX]ど?りだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ JョAのLRECは
	&れで 'ゅ?りょ?~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].?.? ダCiIで
	bCってーれた Jdには
	QIベRに vャpを tS・,ら、
	"""
	keyWait
		any = false
	clearMsg
	"BQで ボIの と&に!てーれ"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"HッQ[!] HッQ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ダfダf[!]
	.んな Eqvじゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?CッHC BSe,ら
	QりXD・よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]N[ー]q25
	「LCバD[ー] ;んじょ?」
	B~INョqッ[!][!][!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	textSpeed
		delay = 2
	"HッQ[!] HッQ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ダfダf[!]
	.んな Eqvじゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?CッHC BSe,ら
	QりXD・よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]N[ー]q25
	「LCバD[ー] ;んじょ?」
	B~INョqッ[!][!][!][!]
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]██Eqvだったよ[!]
	b[BX]めてとは Dh:な█な
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	また CッNョに
	DNバCで!ると██ね[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	[・][・][・]LREC ダC[BX]ョAブ
	なの,'ら
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Jャ~[!] SO[bat]て[!]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	bINqの Eqvだったわね[!]
	HqドA'たわ
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	+なたとの DNバC
	SV',ったわよ[!]
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
	OC[RV]IHqV[H2][P2]*
	CpッNャ[ー]C[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	QAOC[RV]IHqb
	ドAブRY QッPhiLNC
	HqTョALqw、
	"""
	keyWait
		any = false
	clearMsg
	"AqECNPDne~O[!]"
	keyWait
		any = false
	clearMsg
	"""
	LCJq、Tョッピn cQッP
	NeッS HqTョALqw
	AqECNPDne~O[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BV[ー]、hNjHッSp
	GV[H2][P2]Q、BXSV[H2][P2]デ
	MAynqIu bneKqH[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	nqIu boバ、
	BXSV [H2][P2]Q、
	OC[RV]IHqV [H2][P2]VBCダu、
	"""
	keyWait
		any = false
	clearMsg
	"""
	TョIKR CッSnJSn
	デJmjAY XneOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"nqIu bneOH[?]"
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"MAデOH[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Jw gCSp、
	CRデh JPIダLCU
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAynqI u
	bッPhpEmqデOU[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ャB、Gou LNBxeO
	GGY CpッNャmQJb、
	GV バX[ー]u RHッPIダLC
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 104
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
		item = 104
	"""
	」
	を xッQ'た[!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	デbデb CeHp
	MAynqIu bneOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"g~~~ッ、Anャnャ[!][!]"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 381
	clearMsg
	"""
	Moデb、tSNV
	iIfb DtneNSVデ、
	"""
	keyWait
		any = false
	clearMsg
	"NRoCNeO[・][・][・]"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 484
	end
}
