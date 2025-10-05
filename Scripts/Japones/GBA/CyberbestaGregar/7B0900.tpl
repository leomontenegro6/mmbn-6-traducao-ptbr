@archive 7B0900
@size 58

script 0 mmbn6 {
	checkFlag
		flag = 4396
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4395
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	flagSet
		flag = 4395
	"""
	[・][・][・]tSN、LCJq
	OQoOがひどーて %bダが
	+れて'ま?の
	"""
	keyWait
		any = false
	clearMsg
	"""
	OQoOHCNョAになるよ?な
	OHっと・るTップを
	;が'てるのだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	」
	なん,、ピッSnね
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、もってたら tSNの
	「
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	」
	と GAHq'てーれな█[?]
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
		mugshot = NormalNaviPink
	"""
	じゃ、&のOQoO
	ど?'たら██のよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	OQoOHCNョAになるよ?な
	OHっと・るTップを
	;が'てるのだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	」
	なん,、ピッSnね
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、もってたら tSNの
	「
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	」
	と GAHq'てーれな█[?]
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
		mugshot = NormalNaviPink
	"""
	じゃ、&のOQoO
	ど?'たら██のよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 117
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"まぁ[!] +りがと?[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 165
		code = I
		amount = 1
	itemTakeChip
		chip = 117
		code = V
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
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
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
		mugshot = NormalNaviPink
	"""
	&れを ブqなげて
	OQoOはっ;んよ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4396
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	[・][・][・]もってな█じゃな█
	&れ█じょ? tSNの
	OQoOを ためな█でよ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"「"
	printChip
		buffer = 0
		chip = 117
	"""
	」を
	GAHq'てーれて +りがと?
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを ブqなげて
	OQoObッLq・るわ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]█た█た[!]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、ACmOを
	デn[ー]Qだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'、!た[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq[・]KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4576
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	やったよ rsーん[!]
	&れでぜんぶの ACmOを
	た%'たはずだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったよ rsーん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Dd[SP]Y DHUu
	bpAXqP バHpNC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	MqXcAY HqwEP
	eKqH[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGV Dd[SP]u VqデdP
	IダLC[!][!] MqXHqwE
	cッQqデ NeCeOj[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	[・][・][・]tSN b
	ACmOバQmeN[ー]q
	バ[ー][BX]ョq2[・][・][・]
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
			jump = 51,
			jump = continue,
			jump = 57,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	"eS JPIダLCU"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
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
		flag = 475
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 469
		jumpIfTrue = 54
		jumpIfFalse = continue
	flagSet
		flag = 469
	jump
		target = 54
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	DNHッSデOU[・][・][・]
	eS TョAKq NPIダLC
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 493
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBlue
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
		chip = 187
		code = R
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
		chip = 187
	" "
	printCode
		buffer = 0
		code = R
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
		mugshot = MrProgBlue
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
	tmCGQu OmQ
	oqGA Lom
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 493
	end
}
script 55 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 56
		]
	mugshotShow
		mugshot = MrProgBlue
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
		amount = 700
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「700[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
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
	tmCGQu OmQ
	oqGA Lom
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
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
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「バzの,[bat]ら」
	を 4GxッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
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
	tmCGQu OmQ
	oqGA Lom
	デqVAY CmHh[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
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
