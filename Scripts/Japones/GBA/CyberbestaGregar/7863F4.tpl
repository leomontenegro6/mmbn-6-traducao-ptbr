@archive 7863F4
@size 20

script 8 mmbn6 {
	checkFlag
		flag = 4392
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4391
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 4391
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	なぁ、なぁ
	「
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
	"""
	」
	もってな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もってたら +た'の
	「
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"」と[・][・][・]"
	keyWait
		any = false
	clearMsg
	"&?,ん'てーんな█[?]"
	keyWait
		any = false
	clearMsg
	"""
	IpOのみんなにじまん
	'た█の~[!] %ねが~█[!]
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"::~[!] FTんぼ[!][!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	なぁ、なぁ +た'の
	「
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"」と[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
	"""
	」を
	&?,ん'てーんな█[?]
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"::~[!] FTんぼ[!][!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkPackChipCode
		chip = 55
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	わぁ~+りがと[!]
	+た' ?れ'█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 90
		code = C
		amount = 1
	itemTakeChip
		chip = 55
		code = K
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
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
		mugshot = YoungGirl
	"""
	&れで IpOの みんなに
	じまんで!るよ~
	"""
	keyWait
		any = false
	flagSet
		flag = 4392
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"?.~ もってな█じゃ~ん[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Tップ、+りがとね[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れで IpOの みんなに
	じまんで!るもん[!]
	"""
	keyWait
		any = false
	end
}
