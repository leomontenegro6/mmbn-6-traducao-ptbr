@archive 7A70E0
@size 62

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	S[ー]xッQは
	.っちには█な█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	*C*C*C[!]
	ぎょ?'ゃ;んは
	.っちには █な█でござるよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3252
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3246
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3246
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	SILq ydが+るんだ
	Nョnを SVむぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"[BX]ュqビは ██,[?]"
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
		mugshot = HeelNaviRed
	"""
	Xqだよ[!]
	bXNが Tw?ぜ[!][?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	ダOQeq、なるべーCMぎで
	ydを Nョn'てa'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"SVむよ[・][・][・]SVみま・よ[!]"
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
		mugshot = HeelNaviRed
	"""
	XYが █[bat]な█んだよ[!]
	ydを Nョn'てーれな[bat]りゃ
	Doは Iビになっちま?んだ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	;ぁ、[BX]ュqビはC█,█[?]
	Cーぜ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3249
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Hn"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	BqSら'ーね:な
	ドG, tm█の,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?CッHC やっては
	ーれな█,[?]
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
		mugshot = HeelNaviRed
	".&をXqと,、SVむよ[・][・][・]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Sjりに'てるぜ[!]
	また SVむぜ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
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
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
script 21 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
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
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"vln[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]BqS、
	Hブを H█にJたの,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の %[BX]ョA,ら
	bXNは J█て█るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqNq'な、%HUは
	HV[BX]ョ,ら cりGんでもら?
	NOPgだ,らよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSは、どのHブをH?,、
	.れを bqダq・るだ[bat]だ
	"""
	keyWait
		any = false
	clearMsg
	";ぁ、どれをH?[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"パパCiGqピュ[ー]S\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"QjLq\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブpッIa[ー]m"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 51,
			jump = 52,
			jump = 53,
			jump = continue
		]
	end
}
script 51 mmbn6 {
	flagSet
		flag = 4493
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	「パパCiGqピュ[ー]S」
	[・][・][・]だな[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'、パパCiGqピュ[ー]S、
	1eqHブ GAYュAだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DッF[ー]、バッTn D;:たぜ[!]
	;ぁ、FッHは %SV'みだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSは CpCNャのQGlに
	HEりな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のGlにゃ、FッHが
	デてるだろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4494
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"「QjLq」[・][・][・]だな[?]"
	keyWait
		any = false
	clearMsg
	"""
	よ'、QjLq、
	1eqHブ GAYュAだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DッF[ー]、バッTn D;:たぜ[!]
	;ぁ、FッHは %SV'みだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSは CpCNャのQGlに
	HEりな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のGlにゃ、FッHが
	デてるだろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	flagSet
		flag = 4495
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"「ブpッIa[ー]m」[・][・][・]だな[?]"
	keyWait
		any = false
	clearMsg
	"""
	よ'、ブpッIa[ー]m、
	1eqHブ GAYュAだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DッF[ー]、バッTn D;:たぜ[!]
	;ぁ、FッHは %SV'みだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSは CpCNャのQGlに
	HEりな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のGlにゃ、FッHが
	デてるだろ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hブは DhNl█ぜ[・][・][・]
	RvのNュqHq ど?なる,
	t,らね:,らな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを jMI・るのが
	また SV'█んだ[・][・][・]
	*ッ*ッ*[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 4564
	itemTake
		item = 39
		amount = 1
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"DA、Xqだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]:、BYJ,ら[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 39
	"""
	」
	を てわた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	&れだ[bat]+れば、'ばらーは
	I█RX█で█[bat]るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&んなSCJq
	ど?やって[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqS、た',にHUは
	A[bat]Qったぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは A[bat]Qりの
	NョAGだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 41
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
		item = 41
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
		mugshot = HeelNaviRed
	"""
	BYJに +んまり
	iバ█bNは tSるなよって、
	RS:てーれ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"なぁ、BqS[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	BYJに +んまり
	iバ█bNは tSるなよって、
	RS:てーれ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 3287
		jumpIfTrue = continue
		jumpIfFalse = 61
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	やべぇ[・][・][・]
	&&のパOt[ー]ドをfh'た
	,みをなー'ちまった[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCyに dたのは た',
	[・][・][・]OHCSAqの どっ,の
	デqVAだったよ?な
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]ど&に+った[?]
	Doのfh[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
