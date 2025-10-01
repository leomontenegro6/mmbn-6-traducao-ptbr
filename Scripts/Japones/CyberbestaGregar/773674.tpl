@archive 773674
@size 53

script 0 mmbn6 {
	msgOpen
	"""
	%%!な パUmに
	ACmOが :が,れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	,█゜"も "█て█るので
	よむと べん!ょ?になる
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	&ちらの Nョ[ー]F[ー]Oでは
	ちょっと にん!のなーなった
	Tップが、
	"""
	keyWait
		any = false
	clearMsg
	",ーや・で ?られて█る"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	ざっ'゜んよ?の たなには
	Tップ゜んもん'が
	ならべられて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	「げっ,ん TップewNq」
	「'ゅ?,ん TップIpブ」
	などなど[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	バQmTップが
	Nョ[ー]F[ー]Oに ちんれ"
	;れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQバQp[ー]なら
	だれでも ほ'がる
	にん!'ょ?ひん ば,りだ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	o[BX]には
	'っ,り Hvが
	,[bat]られて█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	HAqS[ー]にならべられた
	'ょ?ひんは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	!'ょ?,ちが た,ー
	プodB ,,ーの
	ものば,りだ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	"""
	█ら█[bat]█じばんだ
	;まざまな █ら█が
	&&に ,!&まれる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	startRequestBBS
		bbs = 0
	end
}
script 7 mmbn6s {
	end
}
script 8 mmbn6 {
	msgOpen
	"Tップをの゜る だ█だ"
	keyWait
		any = false
	clearMsg
	"""
	ともだちと Tップ
	&?,ん・る時に
	もち█るもの ら'█
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"ちゅ?█"
	keyWait
		any = false
	clearMsg
	"""
	ビ[ー]OQnqIx[ー]Qによる
	XビTェq[BX]中は █ら█を
	?[bat]る&とが で!ま゜ん
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	&ちらは Xqバ[ー]Qo[ー]ダ[ー]で・
	lッQXqバ[ー]を入力'ま・,[?]
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	"またDGNーだ;█ま゜"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenQuick
	"lッQXqバ[ー]を入力'てーだ;█\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0"
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	[O2][K2]
	(左右でH[ー]Mm 上下で数字)
	"""
	flagSet
		flag = 5925
	menuSelectNumberTrader
	waitHold
}
script 13 mmbn6 {
	msgOpenQuick
	"""
	lッQXqバ[ー]のTェッI中で・
	ピlパlポlパl[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・][FZ]qUq[!] b[SP]oで・
	も?█ちど入力'な%'ま・,[?]
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn6 {
	msgOpenQuick
	"""
	lッQXqバ[ー]のTェッI中で・
	ピlパlポlパl[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	TェッI,んりょ?[!]
	と?゜んXqバ[ー]で・[!]
	ではBCPgをど?ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"wTャwTャ[・][・][・]yQq[!]"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	msgOpenQuick
	flagClear
		flag = 245
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	rsは、
	「
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 245
	end
}
script 16 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 17 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、LブTップ
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 18 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、LブTップ
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	msgOpenQuick
	"""
	%!ゃー;ま、.れ█じょ?
	もてな█よ?で・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	では、今のXqバ[ー]は
	み'よ? と █?&とに
	;゜て█ただ!ま・[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 20 mmbn6 {
	msgOpenQuick
	"""
	lッQXqバ[ー]のTェッI中で・
	ピlパlポlパl[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のXqバ[ー]は ・でに
	入力ずみで・
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど入力'な%'ま・,[?]\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XビHO中に +,█ろの
	プlzpgパ[ー]Rを[L2][・][R2]ボSqで
	,█てん;゜られるよ?になった[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 22 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XビHO中に !█ろの
	プlzpgパ[ー]Rを[L2][・][R2]ボSqで
	,█てん;゜られるよ?になった[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 1
		item = 0
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XビHO中に みどり█ろの
	プlzpgパ[ー]Rを[L2][・][R2]ボSqで
	,█てん;゜られるよ?になった[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 25 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	"""
	XビTェq[BX]ボッIOだ
	「Xビデ[ー]STップを;'て
	ーだ;█」と ,█て+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビデ[ー]STップを
	OlッQCq'ま・,[?]
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn6 {
	msgOpenQuick
	"""
	ビ[ー]OQnqIx[ー]Qの゜"ぞーを
	,ーにんちゅ?で・
	"""
	waitHold
}
script 32 mmbn6 {
	msgOpenQuick
	msgClose
	end
}
script 33 mmbn6 {
	msgOpenQuick
	"""
	"?'んEp[ー]で・
	ビ[ー]OQnqIx[ー]Qの゜"ぞーを
	,ーにん'てーだ;█
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	msgOpenQuick
	"""
	Xビデ[ー]STップを
	OlッQCq'てーだ;█
	([B2]ボSqでJャqKm)
	"""
	waitHold
}
script 35 mmbn6 {
	msgOpenQuick
	"""
	Xビデ[ー]Sを,ーにん[!]
	+なたの[P2][E2][T2]に
	
	"""
	printNavi
		buffer = 1
		navi = 0
	"をCqOQ[ー]m[!]"
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = 37
		jumpIfHeatMan = 38
		jumpIfElecMan = 39
		jumpIfSlashMan = 40
		jumpIfEraseMan = 41
		jumpIfChargeMan = 42
		jumpIfSpoutMan = 43
		jumpIfTomahawkMan = 44
		jumpIfTenguMan = 45
		jumpIfGroundMan = 46
		jumpIfDustMan = 47
		jumpIfProtoMan = 48
}
script 36 mmbn6 {
	msgOpen
	"XビTェq[BX]ボッIOだ\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"XビTェq[BX]をやめる\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	";らにXビTェq[BX]・る"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	ボIは lッIeq[!]
	rsーんの Xビだよ[!]
	よろ'ーね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	%? lッIeq[!]
	よろ'ーたのむぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って .んなふ?に
	+らたまって █われると
	なんだ, &.ばゆ█ぜ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	'た'! な,にも
	れ█ぎ+り って█?で'ょ
	+らためて よろ'ーね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"%?[!]"
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpenQuick
	"""
	バ[ー]Yqzゥゥゥ[!]
	Do;まは Z[ー]Qeq[!]
	よろ'ー たのむぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpenQuick
	"""
	[・][・][・]Doは EoJeq
	よろ'ー たのむぞ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpenQuick
	"""
	Doのなは OpッNュeq
	よろ'ー たのむ
	"""
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpenQuick
	"""
	Zャbbb[ー][!]
	Do;まは Jp[ー]eq[!]
	よろ'ー たのむぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpenQuick
	"""
	Nュポポ[ー]ッ[!]
	Doは Tャ[ー][BX]eq[!]
	よろ'ーたのむぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpenQuick
	"""
	ぴゅっぴゅっ[!]
	BIBeqと ██ま・っぴゅ
	よろ'ーっぴゅ
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpenQuick
	"""
	Appp[ー][!]
	Qea[ー]Ieqだ[!]
	█゜█よー █ーぜ[ー][!]
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpenQuick
	"""
	tNは Pqzeqとも?・
	よろ'ーたのむぞ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpenQuick
	"""
	ドmmmm[ー]ッ[!]
	Doは zpqドeq[!]
	wnwn█&?ぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpenQuick
	"""
	wbbbb[!]
	Doのなは ダOQeq[!]
	IpッNュ・るぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	"ブm[ー]O、[bat]んざん[!]"
	keyWait
		any = false
	clearMsg
	"""
	光rs、よろ'ーたのむぞ
	',' DoのDペo[ー]S[ー]は
	+ーまで 炎山;まのみ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQmでは Doがでるが
	ふだんの Xビx[ー]Nョqは
	lッIeqに たのむが██
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	りょ?,█[!] と█?わ[bat]で
	バQmのと!█が█の Xビは
	ボIが たんと?・るよ
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenQuick
	"lッIeqにもどりま'た"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpenQuick
	"""
	.?び'て█た cォmダが
	",:なーなりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	よびcォmダを
	もってな█よ?なので、
	&のcォmダを+げま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsは、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"&のcォmダに !り,:ま・"
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenQuick
	"""
	.?び'て█た cォmダが
	",:なーなりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	よびcォmダも",:な█ので
	&のcォmダを+げま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsは、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"&のcォmダに !り,:ま・"
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenQuick
	"""
	.?び'て█た cォmダが
	",:な█ので
	よびcォmダに !り,:ま・
	"""
	keyWait
		any = false
	waitHold
}
