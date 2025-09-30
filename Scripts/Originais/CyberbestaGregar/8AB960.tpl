@archive 8AB960
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
	Hey ya...
	Do you have a
	"
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If you have one,
	care to trade for
	a "
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"?"
	keyWait
		any = false
	clearMsg
	"How bout it?"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	Really? No way!
	I can't believe it!
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
	WHHHAATTT!?
	Is that really...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How's about you
	trade me a
	"
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for my
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"?"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	"WHHHAATTT!? NO WAY!"
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
	Really!? Really!?
	I really want this
	chip!!
	"""
	keyWait
		any = false
	clearMsg
	"Now it's my turn..."
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
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = L
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Isn't \""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	"
	cool?
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
	...?
	I can't find a
	"
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	You wouldn't happen
	to have one in your
	folder,would ya?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have one,
	would you like to
	trade...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't have one?
	Too bad...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back if you get
	a "
	"""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"Isn't \""
	printChip
		buffer = 0
		chip = 95
	" "
	printCode
		buffer = 0
		code = B
	"""
	"
	cool?
	It's sooooo cute!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"...I AM THE"
	keyWait
		any = false
	clearMsg
	"""
	AIR CONDITIONER
	PROGRAM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...MY JOB IS TO
	LOWER THE
	TEMPERATURE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE SAYS I HAVE
	A COLD PERSONALITY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I DON'T AGREE
	AT ALL...
	"""
	keyWait
		any = false
	end
}
