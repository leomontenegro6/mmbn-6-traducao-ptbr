@archive 88CA88
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
	Ahh! Don't go over
	there yet!
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
	"""
	Lan,this isn't the
	right way,is it?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The elevator is
	stopped...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	The elevator won't
	move...
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
	I'm looking for a
	"
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	" chip
	to give as a gift.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you've got one,
	would you like to
	trade for a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"!"
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
	" No"
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
	"That's too bad..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm looking for a
	"
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"""
	" chip
	to give as a gift.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you've got one,
	would you like to
	trade for a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"!"
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
	" No"
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
	"That's too bad..."
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
	"Awesome! Thanks!"
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
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	My friend is going
	to be very happy!
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
	Huh...?
	You don't have one?
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
	Thanks so much!
	My friend is going
	to be so happy!
	"""
	keyWait
		any = false
	end
}
