@archive 79685C
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 69
		upper = 70
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	+っ、まだ.っちに
	C,な█で Iダ;█よ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、.っちじゃな█で'ょ[?]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Eoベ[ー]S[ー]が て█''て
	'まって█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Eoベ[ー]S[ー]は
	?ご█て█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4398
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4397
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	flagSet
		flag = 4397
	"""
	[・][・][・]'り+█のプo[EX]qQに
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
	を;が'てるんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' %もちで'たら、
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
	」と
	&?,ん'てーれま゜ん,[?]
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"よわりま'たねぇ[・][・][・]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	[・][・][・]'り+█のプo[EX]qQに
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
	を;が'てるんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' %もちで'たら、
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
	」と
	&?,ん'てーれま゜ん,[?]
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"よわりま'たねぇ[・][・][・]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkPackChipCode
		chip = 165
		code = I
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"まぁ[!] +りがと?[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = O
		amount = 1
	itemTakeChip
		chip = 165
		code = I
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
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
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	&れで 'り+█も
	よろ&ぶと %も█ま・
	"""
	keyWait
		any = false
	flagSet
		flag = 4398
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	[・][・][・]+れ[?]
	%もちじゃな█よ?で・よ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	+りがと?ござ█ま'た
	&れで 'り+█も
	よろ&ぶと %も█ま・
	"""
	keyWait
		any = false
	end
}
