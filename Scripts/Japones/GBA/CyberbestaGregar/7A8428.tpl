@archive 7A8428
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4372
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4371
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4370
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 4369
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4367
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4367
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+のぉ[・][・][・]
	CpCFC[BX]バq dて
	Jてーれたんだよね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは ボIのDペo[ー]S[ー]が
	FCEC'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	バU GA[BX]ョAが
	QALq'.?なんだ[・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ーらでも ,まわな█,ら
	%HUを H'てーれな█,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"になる, t,らな█[bat]ど、
	2バC[・][・][・]█や、10バCに'て
	HXpず HE・,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"Sブq[・][・][・]!っと[・][・][・]"
	keyWait
		any = false
	clearMsg
	"%HU、H'てIダ;█[!][!]"
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
	"██よ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やだ"
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
	".んなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	CpCを A[bat]たんだったら
	KJYqを hって
	█ーら, H'てよぉ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	%Uw█で・~
	%HUを H'てIダ;█~
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXS、tSNの CpCを
	A[bat]たんで'ょ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"%Uw█'ま・よぉ[!]"
	keyWait
		any = false
	clearMsg
	"""
	█"になる, t,らな█[bat]ど、
	2バC[・][・][・]█や、10バCに'て
	HXpず HE'ま・,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"Sブq[・][・][・]!っと[・][・][・]"
	keyWait
		any = false
	clearMsg
	"だ,ら、H'てIダ;█よぉ~"
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
	"██よ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やだ"
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
	".んなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	CpCを A[bat]たんだったら
	KJYqを hって
	█ーら, H'てよぉ[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	じゃ、じゃ+、
	█ーら H'てもら:るの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"100[Z2]   "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"1000[Z2]\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"10000[Z2] "
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"やっぱif"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 3,
			jump = 4,
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	".んなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	CpCを A[bat]たんだったら
	KJYqを hって
	█ーら, H'てよぉ[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4369
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ひ、100[Z2][・][・][・]
	BXS、FッGA FTで・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iッ[・][・][・]',' Ceは
	100[Z2]でも +りがた█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&、&の %HUは
	█", HXpず
	cや'て HE'ま・,らね
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+、+りがと?
	ござ█ま'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4370
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	1000[Z2][・][・][・]
	+ぁ、OG'はSO,りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&、&の %HUは
	█", HXpず
	cや'て HE'ま・,らね
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+、+りがと?
	ござ█ま'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	checkTakeZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4371
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	10000[Z2][・][・][・]
	[SP]Cブq SO,りま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&、&の %HUは
	█", HXpず
	cや'て HE'ま・,らね
	"""
	keyWait
		any = false
	clearMsg
	"+りがと?ござ█ま'た[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"OdeKq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まだ NyQが
	[BX]ュqTョAではな█ので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%HUは HE゜.?に
	+りま゜ん[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BXSの %,げで
	NyQも GATョAになり、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%Hり'た100[Z2]を
	HE・GQが デJるよ?に
	なりま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iIMIドDり、10バCに'て
	%HE''ま・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「1000[Z2]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 8 mmbn6 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BXSの %,げで
	NyQも GATョAになり、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%Hり'た1000[Z2]を
	HE・GQが デJるよ?に
	なりま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iIMIドDり、10バCに'て
	%HE''ま・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「10000[Z2]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BXSの %,げで
	NyQも GATョAになり、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%Hり'た10000[Z2]を
	HE・GQが デJるよ?に
	なりま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iIMIドDり、10バCに'て
	%HE''ま・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「100000[Z2]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	█やはや、
	[BX]qKC XYがD&る,
	t,りま゜んなぁ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ぬ+っはっはっ[!][!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+の、%HUをHりるSTバで
	&んなGQは C█YI█[bat]ど、
	%HUが Sりな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[P2][E2][T2]jAの バUを
	HCbR'たら .れが
	DDBSり'ちゃって、
	"""
	keyWait
		any = false
	clearMsg
	"も?、AbAbで・よ[!][!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
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
