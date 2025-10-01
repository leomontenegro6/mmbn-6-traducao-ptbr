@archive 7A7664
@size 19

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	flagSet
		flag = 4123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	はやー [BX]ャqyを
	;が;なーては[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは &のEnBで
	ZQnで FqJュAに
	FqJュAを HLねて
	"""
	keyWait
		any = false
	clearMsg
	"""
	bq[FZ]Cを ボIfR・るSfの
	cォmダを HqKC;゜たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のXも[・][・][・]
	「
	"""
	printFolderName
		buffer = 0
		entry = 5
	"」[!][!]"
	keyWait
		any = false
	clearMsg
	"ど?だ、RHってみな█,[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	Jdが Ce hって█る
	jビcォmダを Atw!'ても
	██のなら、
	"""
	keyWait
		any = false
	clearMsg
	"・ぐに PqMA'て+げるよ"
	keyWait
		any = false
	clearMsg
	"ど?・るね[?]"
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
	"ほ'█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"█らな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	.、.?,[・][・][・]
	FッGA C█cォmダ
	なんだがな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"よ'、.れじゃ+ █ーぞ[!]"
	keyWait
		any = false
	clearMsg
	"MAm TュAYュA[!][!]"
	keyWait
		any = false
	clearMsg
	"ぬ%ぉぉぉぉぉぉんむっ[!][!]"
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"ピl[ー]q[!]"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = OfficialNavi
	"よ'、PqMA HqnョA[!]"
	keyWait
		any = false
	clearMsg
	"""
	Jdの jビcォmダは
	「
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	」 に
	なって█るはずだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れで JdもJョA,ら
	MAmバQp[ー]だ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Doは ApのKHCじゃ
	ちょっと XのNれた
	bッH[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqS、ビ[BX]UOの
	bXNを 'よ?ぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 68
	"""
	」 って
	C?んだ[bat]どよ[・][・][・]
	3000[EX]Y[ー]でHわね:,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のBCダ、+るMNJの
	Gqピュ[ー]Sに bッJqz'て
	&っ.り CSダ█てJたんだ
	"""
	keyWait
		any = false
	clearMsg
	"ど?だ、H?,[?]"
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Fッ、.?,█[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	IッIッI[・][・][・]
	+りがとよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 68
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 68
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
	MCRは .?と?
	iバ█MNJの hVだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,なりの oBhVだ
	C█H█hV'たな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"tnぃが HUがSりね:ぜ"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	C█ H█hV'たな[・][・][・]
	*ッ*ッ*[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Bィ~[・][・][・]cィ~"
	keyWait
		any = false
	clearMsg
	"""
	[A2][R2][A2][A2][B2][・][・][・]
	[・][・][・][A2][R2][R2][B2][A2]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"バァ~[・][・][・]hォ~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[B2][R2][B2][B2][B2][・][・][・]
	[・][・][・][B2][B2][A2][R2][R2]
	"""
	keyWait
		any = false
	end
}
