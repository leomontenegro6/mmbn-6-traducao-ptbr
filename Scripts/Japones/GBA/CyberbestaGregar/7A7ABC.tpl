@archive 7A7ABC
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	も','て[・][・][・]
	&れが "!の█'[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"たぶん .?だ[!]"
	keyWait
		any = false
	clearMsg
	"""
	やったな lッIeq[!]
	・ぐに プpzBAQ'て
	もって█&?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 25
		amount = 1
	playerAnimateObject
		animation = 24
	flagSet
		flag = 3272
	printCurrentNavi
	"""
	は
	「
	"""
	printItem
		buffer = 0
		item = 25
	"""
	」を
	xッQ'た
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 5 mmbn6 {
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
script 8 mmbn6 {
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
		flag = 3250
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3244
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3244
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	%[ー]っ、ダOQeqのダqX[!]
	eってたぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"も みた█に
	LLッと ydNョnを
	SVむぜ[!]
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
	"""
	DC、.りゃGeるよ[!]
	ど?・るんだよ、&のyd[!]
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
	LLッと ydNョnを
	SVむぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSに やってもらわな!ゃ
	Geるんだよ[!]
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
	"e[BX],よ[!][?]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	.れじゃ+ ;っ.ー
	b[BX]めよ?ぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3247
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	SO,ったぜ[・][・][・]
	+りがと?よ[!]
	また SVむぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダOQeqのダqXは
	JョAは も?Bがり,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	█や、"ぎの ぎょ?'ゃの
	QGlに行ーんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のEnBに
	も?1人█る,らな
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	BqSも wqバるねぇ
	まぁ gn'な█よ?に
	wqバりな[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	ど?'ちまったんだ[?]
	もっと 'っ,り
	Nョn'てーれよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"も?CッHC █ー,[?]"
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
	DCDC、.?Cわずに
	SVむぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"また SVむぜ"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3251
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3245
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3245
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	よ%、ダOQeq[!]
	eってたぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、LッMI ydNョnを
	SVむぜ[!]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	.りゃ Geるよ[!][!]
	Xqと, 'てーれよ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"ydNョnを SVむぜ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	UッQポnOに dR,ると
	iッHCだ,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"なっ、SVむ[!]"
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	.りゃ Geるよ[!][!]
	Xqと, 'てーれよ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	よ?っ'、b[BX]めるぜ[!][!]
	ダOQeq、SVむぜ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3248
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	LqJュ[ー]な[・][・][・]
	+█,わらず dyQな
	ydNョnVAnョIだな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"*C、rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	"ぎの ぎょ?'ゃ,らの
	█ら█が は█ったでござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQ1に
	む,?でござる[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"りょ?,█[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	ど?'たんだよ[!][?]
	ydは まだまだ+るぜ[!]
	biー Nョn'てーれよ[!]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	".んなGQ C?なよ[!][!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	+りがと?よ[!]
	Rvも SVむぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	も','て、RVのは:た
	ドIlって &のち[bat]█の&とで、
	目と目の+█だって█?のは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+っ、rsーん[!]
	&んなと&ろに プlzpgの
	ざんが█が +るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 63
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
		item = 63
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4455
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	どなた,は Nりま゜んが、
	tSNを dR[bat]てーれて
	+りがと?ござ█ま'た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れで ゆっーり
	Ugれま・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"+りがと?[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 4456
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	デqNャ biI
	GXCデOHU~
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JョAb QDIVaAY
	jA[BX]w BmqデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	GACAQJY
	デqNャb ベqnデO[!]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSN デqNャY VmV
	b[BX]fPXqデO
	"""
	keyWait
		any = false
	clearMsg
	"ドJドJ[!]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"jMhV b デPCJX[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	tSNは バzの,[bat]ら
	GAHqi[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"GAHq'てC!ま・,[?]\n"
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
			jump = 51,
			jump = continue
		]
	startShop
		shop = 7
}
script 51 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	[FZ]qUqで・が、
	NXvoTュAで・[・][・][・]
	"""
	keyWait
		any = false
	end
}
