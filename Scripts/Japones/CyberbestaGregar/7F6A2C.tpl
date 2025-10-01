@archive 7F6A2C
@size 63

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	どのTップをとりよ゜るッO,[?]
	([L2][・][R2]ボSq[:]ペ[ー][BX]%ーり)
	([B2]ボSq[:]とりよ゜をやめる)
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	どれに・るッO,[?]
	([L2][・][R2]ボSq[:]ペ[ー][BX]%ーり)
	([B2]ボSq[:]とりよ゜をやめる)
	"""
	waitHold
}
script 2 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 18
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 18
		jumpIfSlashMan = 18
		jumpIfEraseMan = 18
		jumpIfChargeMan = 18
		jumpIfSpoutMan = 18
		jumpIfTomahawkMan = 18
		jumpIfTenguMan = 18
		jumpIfGroundMan = 18
		jumpIfDustMan = 18
		jumpIfProtoMan = 18
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"も? %み゜をでるの[?]\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"また !てーだ;█ッO[!]"
	waitHold
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	ッOね[?]
	
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	BOSpqド じまんの
	'█れm[ー]Qを ",って[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'も'、BOSpqド ッO[!]
	今、%ーったTップを
	てん.?'てもら:るッO,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	bC、.れじゃ
	%ねが█・るッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"bC、!たッO[!]"
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 20
		jumpIfSlashMan = 20
		jumpIfEraseMan = 20
		jumpIfChargeMan = 20
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = 20
		jumpIfTenguMan = 20
		jumpIfGroundMan = 20
		jumpIfDustMan = 20
		jumpIfProtoMan = 20
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったよ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 21
		jumpIfElecMan = 21
		jumpIfSlashMan = 21
		jumpIfEraseMan = 21
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 21
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 21
		jumpIfGroundMan = 21
		jumpIfDustMan = 21
		jumpIfProtoMan = 21
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	[EX]Y[ー]がたりな█よ
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	&れ█じょ? もてな█よ
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+ぁ、も?'なぎれッO[・][・][・]
	%,█+げ +りがと?
	ござ█ま'たッO[!]
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 14 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn6s {
	end
}
script 17 mmbn6s {
	"-------"
	end
}
script 18 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	.ろ.ろ %み゜を
	でよっ,な[・][・][・][?]
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"でよ?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"まだ見る"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったぜ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	[EX]Y[ー]がたりな█な
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+、&れ█じょ?
	もてな█な[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	"""
	」
	[・][・][・]ッO,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、と█+わ゜てみるッO[!]
	cqcq、なるほど[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	"""
	」
	[・][・][・]ッO,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、と█+わ゜てみるッO[!]
	cqcq、なるほど[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	"""
	」
	[・][・][・]ッO,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!█た&と な█ッOね[・][・][・]
	█ち%?、と█+わ゜てみるッO
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printCode
		buffer = 2
		code = A
	"""
	」のG[ー]ドなら
	ざ█&が+るッOよ[!]
	"""
	keyWait
		any = false
	clearMsg
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	[Z2]ッO[bat]ど、
	██ッO,[?]
	
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 28 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	+っ[・][・][・]
	.のTップは ざ█&には
	な█みた█ッO[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	[・][・][・]+ぁ、
	やっぱりな█みた█ッO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQに .んなTップ
	+るんO,[?]
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"み゜を でるの,[?]\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったぞ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"[EX]Y[ー]がたりな█よ?だ[・][・][・]"
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"光、&れ█じょ? もてな█ぞ"
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"み゜を でるの,[?]\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 57 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったぞ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 58 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"[EX]Y[ー]がたりな█よ?だ[・][・][・]"
	keyWait
		any = false
	waitHold
}
script 59 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"光rs、&れ█じょ? もてな█ぞ"
	keyWait
		any = false
	waitHold
}
