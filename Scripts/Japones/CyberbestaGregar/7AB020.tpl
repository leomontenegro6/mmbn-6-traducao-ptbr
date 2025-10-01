@archive 7AB020
@size 22

script 0 mmbn6 {
	checkFlag
		flag = 4400
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4399
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	flagSet
		flag = 4399
	"「"
	printChip
		buffer = 0
		chip = 202
	"""
	」って;[・][・][・]
	なん,XeEが██よね
	"""
	keyWait
		any = false
	clearMsg
	"""
	hってると [BX]ブqも
	ビッzになれるJが・るもの
	+ぁ a'█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]CTDA Jー[bat]ど
	「
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"""
	」
	って Jd hってな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろんSダでーれとは
	Cわな█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIのとって%!、
	「
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	」と
	GAHq'な█[?]
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
		mugshot = BlueNavi
	"ビッzになりた█なぁ[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"「"
	printChip
		buffer = 0
		chip = 202
	"""
	」って;[・][・][・]
	なん,XeEが██よね
	"""
	keyWait
		any = false
	clearMsg
	"""
	hってると [BX]ブqも
	ビッzになれるJが・る
	a'█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]CTDA Jー[bat]ど
	「
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"""
	」
	って Jd hってな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろんSダでーれとは
	Cわな█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIのとって%!、
	「
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	」と
	GAHq'な█[?]
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
		mugshot = BlueNavi
	"ビッzになりた█なぁ[・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 202
		code = O
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"a、aqQA[?] Ao'█なぁ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 140
		code = J
		amount = 1
	itemTakeChip
		chip = 202
		code = O
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
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
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
		mugshot = BlueNavi
	"&れで ボIもビッzだ[!]\n"
	flagSet
		flag = 4400
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"[・][・][・]もってなーな█[?]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"「"
	printChip
		buffer = 0
		chip = 202
	"""
	」 +りがと?[!]
	&れで ボIもビッzだよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ド、ドtァ~~[!][!]
	lッIeqLq[BX]ャ
	XCデOH[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DZLNブnデO[!]
	HEッPGpoSqデOU[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XqダH、tSN
	HqxJデOゥ~
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BJbpTョAV[H2][P2]*
	jAGM~
	"""
	keyWait
		any = false
	clearMsg
	"""
	BJbpTョAb、QIY
	HtッSNKRQH
	XCデOw[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	eTV cqCJVjLb
	aHVeTYh eFeKqj[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3280
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!][!]
	l[ー]mちゃんが█るよ[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	hN、jlNFoバ[・][・][・]
	GV[H2][P2]Q、BXSV[H2][P2]デ
	MAynqIu bneKqH[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	nqIu boバ、
	BXSV [H2][P2]Q、
	BJbpV [H2][P2]VBCダu、
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
			jump = 21,
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
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	aqQデOH[?]
	AoNCデOゥ~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デb、Gou[・][・][・]
	GGY CpッNャmQJb、
	GV バX[ー]u RHッPIダLC
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 107
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
		item = 107
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
	Mo[BX]ャ CeHp
	MAynqIu bneOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"AWWW[!] Dnャ[!][!]"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 384
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
		flag = 487
	end
}
