@archive 7B0554
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSNb DNDJCOV
	プlzpg[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"RdブHJhVSTj[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	GVCOVAEデ d[SP]HpV
	Rdu ICBpSfXLC[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	[・][・][・]tSN b
	ACmOバQmeN[ー]q
	バ[ー][BX]ョq3[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバQm 5oqKqY
	TョAKq NeOH[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"は█\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"██:\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"゜\"め█を!ー"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = 17,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
	"eS JPIダLCU"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	ACmOバQm u
	JドANeO[・][・][・]
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
		flag = 477
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 470
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 470
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	DNHッSデOU[・][・][・]
	eS TョAKq NPIダLC
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 494
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	DdyQデNS[!][!]
	ineOU[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ SSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 167
		code = L
		amount = 1
	playerAnimateObject
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
		code = L
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
		mugshot = MrProgBrown
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNV aHYh
	ClTwCV プlzpgIqw
	CeOVデ
	"""
	keyWait
		any = false
	clearMsg
	"LwNP dPIダLC"
	keyWait
		any = false
	clearMsg
	"ドGY CmHッP[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボq[・][・][・]ボq[・][・][・][?]
	[・][・][・]ボq XqQHV
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 494
	end
}
script 15 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 16
		]
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	DdyQデNS[!][!]
	ineOU[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ SSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「1500[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNV aHYh
	ClTwCV プlzpgIqw
	CeOVデ
	"""
	keyWait
		any = false
	clearMsg
	"LwNP dPIダLC"
	keyWait
		any = false
	clearMsg
	"ドGY CmHッP[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボq[・][・][・]ボq[・][・][・]
	[・][・][・]ボq XqQHV
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	DdyQデNS[!][!]
	ineOU[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ SSHC Y
	NョAnNS BXS Yb、
	GTp u プo[EX]qQNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 6
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「バzの,[bat]ら」
	を 6GxッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
	"DfデQAy[FZ]CeO[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNV aHYh
	ClTwCV プlzpgIqw
	CeOVデ
	"""
	keyWait
		any = false
	clearMsg
	"LwNP dPIダLC"
	keyWait
		any = false
	clearMsg
	"ドGY CmHッP[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボq[・][・][・]ボq[・][・][・]
	[・][・][・]ボq XqQHV
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	m[ー]mKRfC u
	LKP CSダJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSV hッPCm
	ACmOデ[ー]S Hp
	"""
	keyWait
		any = false
	clearMsg
	"""
	2SCV ACmOu
	KッQNP SSHtKeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	KCxq[BX]Hq CXCY
	PJACmOV SCnョIu
	0YデJoバ BXSVHTデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	KッQOm QJY
	TュACOm GQw
	1R BneO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOYb Mo[RV]o
	jAnョAw Bn
	MV jAnョAw
	"""
	keyWait
		any = false
	clearMsg
	"""
	2SC BtKP
	50fwバCQ CHY
	XpXCQ
	"""
	keyWait
		any = false
	clearMsg
	"""
	KッQ w
	デJXI XneO
	yTュAC IダLC
	"""
	keyWait
		any = false
	clearMsg
	"""
	dyQ OベPVACmOu
	SDOGQw デJoバ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OバpNC プo[EX]qQu
	LNBxeO
	"""
	keyWait
		any = false
	end
}
