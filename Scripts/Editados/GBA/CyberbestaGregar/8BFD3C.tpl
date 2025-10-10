@archive 8BFD3C
@size 17

script 0 mmbn6 {
	msgOpen
	jump
		target = 10
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	IF YOU WISH TO OPEN
	THIS DOOR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING PROOF THAT
	YOU HAVE DEFEATED
	THE HIDDEN ASSASSIN
	"""
	keyWait
		any = false
	clearMsg
	"DWELLING IN THIS AREA."
	keyWait
		any = false
	checkChip
		chip = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 9
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 86
	"""
	"
	CONFIRMED...
	"""
	keyWait
		any = false
	flagClear
		flag = 3290
	flagSet
		flag = 132
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Undernet2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 12
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 87
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 14
}
script 4 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3209
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo! We'll be
	departing shortly.
	Are you ready?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = continue,
			jump = 5,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We'll be departing
	as soon as you're
	ready!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	" the schedule"
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	The next stop is
	CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	The next stop is
	Sky Area2!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	COUNT THE NUMBER OF
	FLAMES OF HATRED IN
	THIS AREA...
	"""
	keyWait
		any = false
	clearMsg
	"ENTER THE PASSWORD\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たLてR:Cursor UてD:Numち
	"""
	menuSelectPassword
		password = 2
		jumpIfCorrect = 11
		jumpIfIncorrect = 12
		jumpIfCancelled = 13
	end
	"                  "
}
script 11 mmbn6 {
	msgOpen
	"... YOU MAY PASS."
	keyWait
		any = false
	flagClear
		flag = 3289
	end
}
script 12 mmbn6 {
	msgOpen
	"... TRY AGAIN!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"... COME AGAIN!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"It's a BBS..."
	keyWait
		any = false
	startBBS
		bbs = 4
	end
}
script 15 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 16
		jumpIfElecMan = 16
		jumpIfSlashMan = 16
		jumpIfEraseMan = 16
		jumpIfChargeMan = 16
		jumpIfSpoutMan = 16
		jumpIfTomahawkMan = 16
		jumpIfTenguMan = 16
		jumpIfGroundMan = 16
		jumpIfDustMan = 16
		jumpIfProtoMan = continue
	jump
		target = 14
}
script 16 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"It's a BBS..."
	keyWait
		any = false
	clearMsg
	"""
	There's something
	written here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you can't read
	what it says...
	"""
	keyWait
		any = false
	end
}
