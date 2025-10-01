@archive 766520
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = continue
		jumpIfOutOfRange = 14
	checkFlag
		flag = 1512
		jumpIfTrue = 11
		jumpIfFalse = 14
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%びれが みじ,█の,[・][・][・]"
	keyWait
		any = false
	jump
		target = 12
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	";む█のが にがてなの,[・][・][・]"
	keyWait
		any = false
	jump
		target = 12
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?'を %.?だって[?]"
	keyWait
		any = false
	jump
		target = 12
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	と%█ む,'の
	!%ーってなんの&とだ
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"iドHnなんて█た,な[?]"
	keyWait
		any = false
	jump
		target = 12
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"█'って 何の&とだろ?[?]"
	keyWait
		any = false
	jump
		target = 12
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	と,げって 水の
	生!ものじゃな█よな[・][・][・]
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I[BX]pだって[?]
	.んな 大!な生!もの
	█た,な[・][・][・]
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	bX[?] なんの&とだ,
	;っぱり[・][・][・]
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.らを とぶって[・][・][・]
	まるで とりじゃん[!]
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 11 mmbn6 {
	checkFlag
		flag = 1522
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkWaterGodProgram
		index = 0
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	checkFlag
		flag = 1520
		jumpIfTrue = continue
		jumpIfFalse = 88
	"""
	Doが ・█ぞー,んで
	ZqQ;が.?,[?]
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
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 13 mmbn6s {
	end
}
script 14 mmbn6 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	jump
		target = 12
}
script 88 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、█.█で
	&の電脳を ゜█じょ?,
	;゜よ?[!]
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	G[BX]l[ー]が'んぱ█だ[・][・][・]
	lッIeq、プpzBAQ'て
	G[BX]l[ー]を ;が'に█&?[!]
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".ろ.ろ ねる,[・][・][・]"
	keyWait
		any = false
	end
}
