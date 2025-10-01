@archive 7A08C4
@size 40

script 0 mmbn6 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	tSNは UッQNョAYq[・][・][・]
	C█hV +りま・よ[?]
	
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 1
}
script 1 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[FZ]qUqで・が、
	NXvoTュAで・[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4479
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	HHH[!] NャッJq なんて
	HE'てられる,ってんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って D、DeEは[!]
	ど?'て &&に[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GVil[ー]め ど?'ても
	tN,ら HUを ?ば?
	Jだな[・][・][・]
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	&んどは jANャ'ねぇぞ[!]
	CSCめ d゜てやらぁ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4478
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]HHH[!] .?だよ、
	%とな'ー'てろってんだ
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]?? やっぱ \"::"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]・、・んま゜ん
	Gqド&. ま█りや'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[?] NャッJq[?]
	へ、へぇ HENま・
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Tップを Aっぱらって
	HU jAC・るんで OG'
	eって[・][・][・]
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
	mugshotShow
		mugshot = HeelNaviRed
	"C、Ci [BX]ョ[ー]ダqでや・[!]"
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは まだ HUは
	Beってるんでや・[!]
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 39
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
		item = 39
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
		mugshot = HeelNaviRed
	"""
	[・][・][・]Tッ[!]
	゜っ,ー ふみた%'て
	やろ?と Dhってたのによ
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
	mugshotShow
		mugshot = HeelNaviRed
	"""
	[・][・][・]C、Ci &っちの
	bXNでや・,ら[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]Tッ[!]
	゜っ,ー ふみた%'て
	やろ?と Dhってたのによ
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
	mugshotShow
		mugshot = HeelNaviRed
	"""
	[・][・][・]C、Ci &っちの
	bXNでや・,ら[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4491
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4490
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4490
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Jd、CpCFC[BX]バqを
	dて JてーれたZQ[!][?]
	ボIが CpCNャだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは、ボIのDペo[ー]S[ー]が
	ダC[BX]に'て█た
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	を Xー'ちゃったんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIのDペo[ー]S[ー]は
	も?HqHqで;、
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	を dR[bat]るまで
	HEってーるなって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、.のTップが
	PにbCらな,ったら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは &のまま
	VpXビに なっちゃ?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"だ,ら、%Uw█[!]"
	keyWait
		any = false
	clearMsg
	"""
	ボIに バQmTップ
	「
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	を TョAダC[!][!]
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	.んな[・][・][・]
	&のままじゃボI、
	VpXビだよぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	+っ[!]
	「
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	を hってJてーれたの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	が X█と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIはDペo[ー]S[ー]に
	Oてられちゃ?んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"%Uw█だ,ら、TョAダC[!]"
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	.んな[・][・][・]
	&のままじゃボI、
	VpXビだよぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkPackChipCode
		chip = 31
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	itemTakeChip
		chip = 31
		code = A
		amount = 1
	flagSet
		flag = 4491
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	+りがと?[・][・][・]
	&れで gUをbって
	[P2][E2][T2]に HEるGQがデJるよ
	"""
	keyWait
		any = false
	clearMsg
	"Goは %oCだよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
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
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"+りがと?[!]"
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
script 18 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"+、+、+れれ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = A
	"""
	」
	が X█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て、cォmダに
	bCってたり'な█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のままじゃ、
	ボIは VpXビだよぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	+りがと?[・][・][・]
	JdのGQは [EX]ッSC
	tOれな█よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4587
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	バFRの よ?な
	ぶった█が %█て+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.ーめんに !たな█h[BX]で
	「でん゜"の █ずみ」 と
	,,れて█る
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	&、&れが でん゜"の █ずみ[?]
	ただの バFRじゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	gHッ[ー][ー][!][!]
	バFRではな█[!] C[SP]dじゃ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4587
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"[FZ]ッパ[ー][ー]q[!][!]"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?わぁ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	[・][・][・]tNは &のC[SP]dの
	KCoCで+る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったー &のC[SP]dを
	バFR jばわり・るとは
	なんて バT+たりなiRめ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]tNに Xqのよ?じゃ[!][?]
	゜っ,ー JhTよー Ugって
	%ったのに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+、+の じ\"は[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"[・][・][・]DV[?]"
	keyWait
		any = false
	clearMsg
	"""
	た',に tNに ,,れば
	.んな&と TョTョ█の
	TョCじゃ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"aqQ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	じゃ、;っ.ー やる,の[!]
	tNは ZmUの Rヅ!が
	'た█んじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まずは DWNが hって%る
	.の デqVADVを &の
	バFRに █れるんじゃ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	+[・][・][・]█ま じぶんでも
	バFRって █った
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	は、はやー Cわれたと%りに
	・るんじゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?、?ん"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"バッNャ[ー]q[!][!][!]"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	G、Gp[!] d[SP]が,,った
	じゃろ?が[!] 
	もっと PCUCに 'ずめん,
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]まったー[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ、&れ,ら
	DWNに '"もん ・る,ら
	NョA[BX]Jに GS:るんじゃぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]DWNが %と'た
	DVは JqのDV,[?]
	.れとも vqのDV,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"どちらでも +りま゜ん"
	keyWait
		any = false
	clearMsg
	"""
	って█?,、;っ! Jdも
	みてたよね[?]
	ボIが DV %と・と&[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"+っ、.?█:ば[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ま、まぁ Ge,█&とは
	Jに・るでな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	と、とに,ー、'ょ?じ!ものの
	JLeには とーべ"に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVADVを HOSeC[SP]
	'てやろ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"ao、で!たぞ"
	keyWait
		any = false
	clearMsg
	"""
	&れで どんな HS█木も
	HqSqに JりSD・&とが
	で!るはずじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Goを ?[bat]とって
	;っ;と Cーがj█
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNは biー ZmUの
	Rヅ!が'た█んじゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!] +りがと?[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	;て ZmUの Rヅ!でも
	・る,の[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	.&はじゅぎょ?と
	,ん[bat]█ねぇぜ[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ねぇ、ねぇ HV[BX]ョ~
	ボIとデ[ー]Q'よ?よぅ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	ねぇ、ねぇ
	██じゃん、██じゃん[!]
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
	b[ー]C、AEmHg[!]
	N[ー]LCドEnB3へ
	jAGM[!][!]
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
	LッJ、Ci'のd[SP]を
	VんでJたんだが、
	C!,:るね[!]
	"""
	keyWait
		any = false
	end
}
