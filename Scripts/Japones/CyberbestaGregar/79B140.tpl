@archive 79B140
@size 75

script 0 mmbn6 {
	checkShopStock
		shop = 0
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
		shop = 0
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
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	+.&の TップNョAYq
	█"も bSp█てるわね
	"""
	keyWait
		any = false
	clearMsg
	"█\" iOんでるの,'ら[・][・][・][?]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	BXSも KqQpmEnB2に
	jA[BX]で・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSN、&のEnBに
	TップNョップが+るって
	J█たんで・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"CッSC ど&で'ょ?[?]"
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
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"[BX]ャqプ[!][!] [BX]ャqプ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?'ても AEのRAlに
	Cってみた█の
	"""
	keyWait
		any = false
	clearMsg
	"[BX]ャqプ[!][!] [BX]ャqプ[!][!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	LCJq、UッQバQmの
	Aデま:が [BX]ョASR
	'ちゃって;ぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnBの
	ACmOじゃ ものたりなー
	なって!たんだよね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&, Tw?バNョに
	C&?,なぁ[・][・][・]
	なん,DOOfの バNョな█[?]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	zccェェェ[・][・][・]
	Bバ[・][・][・]Bババ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ccェcェ[ー]ッ[!][!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4543
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"z*bcァ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 4553
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 48
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
script 47 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"zcェcェ[・][・][・]"
	keyWait
		any = false
	end
}
script 48 mmbn6s {
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4403
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4401
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4401
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	jォA、BqS[!]
	な,な, Rj.?じゃね:,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だ、ちょっとAデダf'
	やって█,ね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XY、DoのbX"ACmOに
	H"GQがデJれば
	BqSのHちだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん、BqSがHてば
	yAHNョAZqを
	プo[EX]qQ・るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、BqSが e[bat]たバBC、
	jANャXー デn[ー]Q;゜て
	もら?,らな[!]
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Tィ、DIビョAhVが[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DC、ちょっとAデダf'
	やって█,ね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DoのbX" ACmOに
	H"GQがデJれば
	BqSのHちだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSがHてば yAHNョAZq
	プo[EX]qQだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、BqSが e[bat]たバBC、
	jANャXー デn[ー]Q;゜て
	もら?,らな[!]
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Tィ、DIビョAhVが[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	***[・][・][・]
	bx'█バQmを JSC'てるぜ
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
		flag = 4402
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"や、やるじゃね:,[!]"
	keyWait
		any = false
	clearMsg
	"""
	T t!、YI Dドる
	BR█バQmだったぜぇ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、yAHNョAZqだ
	GCRを hって█!な[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 117
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 117
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	LブTップを もてる,ずが
	ふ:た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"G[ー]cqのバQmだったぜ[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 4403
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Doは SYqのバQmを
	HqKq・るのが Nュdなの;
	"""
	keyWait
		any = false
	clearMsg
	"Doは .んなRjーな█,らな"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4477
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]HHH[!]
	やっぱり HUを RH?のは
	JhT██ぜ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ん[?] なんじゃ█ DeEは[・][・][・]
	;っ!,ら [BX]l[BX]l d%って
	"""
	keyWait
		any = false
	clearMsg
	"+ん[!][?] NャッJqだぁ[?]"
	keyWait
		any = false
	clearMsg
	"""
	DeE tN,ら HUを
	とるJ,[?]
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
			jump = 61,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	██ドJョAじゃねぇ,
	Qれるもんなら Qってみやがれ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]THpづーでな"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4476
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・].?、.?
	ダeってりゃ█んだよ
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]?? \"::"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]・、・んま゜ん
	&んな Rj█HSだとは
	Rk'らず[・][・][・]
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
	"""
	で、でも ;っ! ボ[ー]XOで
	Tップ,っちまった ば,りで'て
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&█"を Ozに Aっぱらって
	HU jAC・るんで OG'
	eって もら:ま・,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?ちょっと Sって,ら
	&&にJて %ーんな;█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]・、・んま゜ん
	&んな Rj█HSだとは
	Rk'らず[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	NャッJqは もちろん
	HE'や・
	"""
	keyWait
		any = false
	clearMsg
	"""
	で、でも ;っ! ボ[ー]XOで
	Tップ,っちまった ば,りで'て
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&█"を Ozに Aっぱらって
	HU jAC・るんで OG'
	eって もら:ま・,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?ちょっと Sって,ら
	&&にJて %ーんな;█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4489
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 4489
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]:[?] &&に█たXビなら
	どっ, Cっちゃったよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	「RvはXYを H?,な」 と,
	Cってた,ら、べ"の %dKに
	でも Cったんじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	&&に█たXビなら
	どっ, Cっちゃったよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	「RvはXYを H?,な」 と,
	Cってた,ら、べ"の %dKに
	でも Cったんじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 4630
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"な、なんだ PfE[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"!み\"デ[ー]Sを,:・んだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	L、LR,[!][!] &&まで!て
	",まってたまる,[!]
	"""
	keyWait
		any = false
	clearMsg
	",ーご'ろ[!] Dnャァァ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4538
	end
}
script 71 mmbn6 {
	flagSet
		flag = 4539
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"zz、TINョ~[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	!み"デ[ー]Sは[・][・][・]
	+った[!]
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 49
		amount = 1
	mugshotHide
	"""
	lッIeqは
	「
	"""
	printItem
		buffer = 0
		item = 49
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	;っ.ー、やま;んに
	とど[bat]て+げよ?[!]
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"zz、TINョ~[・][・][・]"
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 4539
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"な、なんじゃ DeEは[!][?]"
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"\"、\"::[・][・][・]"
	keyWait
		any = false
	end
}
