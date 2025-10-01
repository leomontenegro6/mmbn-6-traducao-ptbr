@archive 7A1A68
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"ど&行ーんだ█[!][?]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"ど&に 行ーのじゃ[!][?]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"Ci、tpッPeKqj[!]"
	keyWait
		any = false
	clearMsg
	"""
	hQhQ、tSNb
	GACA HD XqデOj[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	TョッQ[!] TョッQ[!]
	ボIの HDを dて、
	tpったよね[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]ッSC、[EX]ッSC
	tpったよね[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	fCjJMq で
	AッS:るよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 8
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
		shop = 8
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
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[・][・][・]dTに ydと,
	Oてては█[bat]な█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れも ちゃんと'た
	Rdなんだ,ら[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb XYjnh
	aAnRu ダC[BX]YOm
	zn[ー]qEnBデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダoHw CFXCGQ
	NXCH、TャqQ dbッP
	eOHpU[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4388
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"*ッ*ッ*ッ*[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	LCJq jのXH、
	Ip█ tダCが DD█と
	Dhわな█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ipーて CiなQJは、
	Oベてを tp█Qバ・にHvる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だ█、tp█をAみダ・
	プlzpg、3000[EX]Y[ー]で
	Hわな█,█[!][?]
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	.?,█、Ip█Jhちで
	C!てCーがC█;[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 22
		jumpIfSome = 22
	flagSet
		flag = 4388
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"%ぉ、Hってーれるの,█[!]"
	keyWait
		any = false
	clearMsg
	"BqS、C█ H█hV'たぜ~[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 92
		color = 3
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
		program = 23
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
		mugshot = HeelNaviBlack
	"""
	BqS、JョA,ら
	%tp█ KC[RV]AJだぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"tnぃが HUがSりね:ぜ[・][・][・]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"よぅ、%tp█SCNョA[!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4667
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"XY[?]"
	keyWait
		any = false
	clearMsg
	"""
	ACmOの FqJュAを
	iめ;゜ろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなGQ、
	デJるはずな█だろ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BッTに Cってーれ[!]
	GoC[BX]ョA '"&ー
	R!まと?なら、
	"""
	keyWait
		any = false
	clearMsg
	"ACmOを bX\"ぞ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"ど?ぞ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"まった[!]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialNavi
	"t,ればC█[・][・][・]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ど?'ても BJpめて
	ーれな█と C?んだね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	では、NHS+るま█
	[・][・][・]ACmOたち[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4665
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"AWW[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"ち、ちょっと まってーれ[!]"
	keyWait
		any = false
	clearMsg
	"""
	█った█ だれが tSNの
	[bat]ん!ゅ?を やめ;゜よ?と[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]+なたが %に█;ん[?]"
	keyWait
		any = false
	clearMsg
	"じ\"は、,ー,ー',じ,で[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"[・][・][・].?だったの,"
	keyWait
		any = false
	clearMsg
	"""
	じ"は、tSNは 大学で
	ACmOを [bat]ん!ゅ?'て█て
	"""
	keyWait
		any = false
	clearMsg
	"""
	ち,ぢ, がっ,█が +って、
	[bat]ん!ゅ?を はっぴょ?'な█と
	█[bat]な█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のために ATにも
	,:らず [bat]ん!ゅ?に
	ぼっと?'て█たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOのな█ 世界を
	"ーるためのね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]','、█も?とが
	.んなに NqパC'てるとは
	%もわな,ったよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	█も?とには tSN,ら
	はな'を 'て%ー[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ねんのため、Jd,らも
	ひと&: ,[bat]て%█て%ーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdには とんだ
	fCtIを ,[bat]たね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らは efに
	ATに,:るよ?に・るよ
	"""
	keyWait
		any = false
	flagSet
		flag = 4667
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	yHCだったとはC:、
	CTバq fCtIを
	GAgったのはtSNだよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 32
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは プlzpgNョAYqだ
	C█hV +るぞ dてCー,[?]
	
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
			jump = 31,
			jump = continue
		]
	startShop
		shop = 3
}
script 31 mmbn6 {
	clearMsg
	"eS Jてーれよ"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Oeqが、NXvoTュAだ[・][・][・]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
