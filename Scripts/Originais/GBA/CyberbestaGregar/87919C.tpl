@archive 87919C
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
	Hey,do you have the
	"
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
	"\" chip?"
	keyWait
		any = false
	clearMsg
	"""
	If you've got it,
	want to trade for my
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"...?"
	keyWait
		any = false
	clearMsg
	"""
	I want to show it
	off in class...
	Please...!
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No Way"
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
	"Huh!? Cheapskate!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hey,want to trade my
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for your
	"
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = K
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No Way"
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
	"Huh!? Cheapskate!!"
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
	Awesome! Thanks!
	I'm so happy!!
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
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	Now I have something
	to show everyone in
	class!
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
	"""
	Really!?
	You don't have it!?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Thanks for the Chip!"
	keyWait
		any = false
	clearMsg
	"""
	Now I have something
	to show everyone in
	class!
	"""
	keyWait
		any = false
	end
}
