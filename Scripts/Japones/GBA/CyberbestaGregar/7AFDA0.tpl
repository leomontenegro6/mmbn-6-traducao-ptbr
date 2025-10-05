@archive 7AFDA0
@size 11

script 0 mmbn6 {
	checkFlag
		flag = 4378
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4377
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4377
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	ねぇねぇ~
	「
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	」 を
	hって█な█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'ぃ、hって█たらぁ、
	「
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"""
	」 と
	GAHq'てa'█んだ[bat]どぉ
	"""
	keyWait
		any = false
	clearMsg
	"どぅ[?]"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	:~っ[!] AッM[ー][!]
	Nqじらんなぁ█[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Bッoェ~[!][?]
	も[・]'[・],[・]'[・]てぇ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdの hってる
	「
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"」 と"
	keyWait
		any = false
	clearMsg
	"""
	BSNの hってる
	「
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"""
	」 を
	GAHq'にJてーれたのぉ[?]
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"ちょっとぉ、e[BX]+り:な█~[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 95
		code = B
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	e[BX] e[BX][!][?]
	&のTップ、Tョ~a',ったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	xJAo~[!]
	.れじゃ、BSN,らは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 95
		code = B
		amount = 1
	itemGiveChip
		chip = 127
		code = L
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
		chip = 127
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
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"「"
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	」 って、
	e[BX],わ█ーな█[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 4378
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	[・][・][・][?]
	「
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	」 が
	dBたらな█んで・[bat]どぉ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て、cォmダのXHに
	bCってたり'な█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' .?だったら
	GAHq デJな█よぉ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ってC?,ぁ~、
	+り:な[ー]█[!]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	」 を
	dR[bat]たら、またJてよね~
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"「"
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	」 って、
	e[BX],わ█ーな█[?]
	Tョ[ー],わ██~[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	[・][・][・]tSNb I[ー]p[ー]V
	プlzpg
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Dqドu LxmVw
	NyQダ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]dXHpb RfSC
	KCHIダQCtomw、
	"""
	keyWait
		any = false
	clearMsg
	"""
	FッNP MqXGQb
	XC[RV][・][・][・]
	"""
	keyWait
		any = false
	end
}
