@archive 832DE4
@size 122

script 0 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	jumpBufferSet
		target = 7
	checkFlag
		flag = 5896
		jumpIfTrue = 8
		jumpIfFalse = 5
	end
}
script 3 mmbn6 {
	jump
		target = 2
}
script 4 mmbn6 {
	jump
		target = 0
}
script 5 mmbn6 {
	msgOpen
	"""
	It's locked!
	You need "
	"""
	printItem
		buffer = 0
		item = 133
	"""
	"
	to open it!
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 133
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 9
	"""
	You want to use
	"
	"""
	printItem
		buffer = 0
		item = 133
	"\"?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 9,
			jump = continue
		]
	clearMsg
	itemTake
		item = 133
		amount = 1
	jumpBuffer
}
script 7 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 133
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	jumpBuffer
}
script 9 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 11 mmbn6 {
	jump
		target = 10
}
script 12 mmbn6 {
	jumpBufferSet
		target = 17
	checkFlag
		flag = 5896
		jumpIfTrue = 18
		jumpIfFalse = 15
	end
}
script 13 mmbn6 {
	jump
		target = 12
}
script 14 mmbn6 {
	jump
		target = 10
}
script 15 mmbn6 {
	jump
		target = 5
}
script 16 mmbn6 {
	msgOpen
	"Too many \""
	printItem
		buffer = 3
		item = 0
	"""
	."
	Can't take any more.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkGiveItem
		item = 255
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 16
		jumpIfSome = 16
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got a
	SubChip:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 18 mmbn6 {
	jump
		target = 8
}
script 19 mmbn6s {
	end
}
script 20 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 21 mmbn6 {
	jump
		target = 20
}
script 22 mmbn6 {
	jumpBufferSet
		target = 27
	checkFlag
		flag = 5896
		jumpIfTrue = 28
		jumpIfFalse = 25
	end
}
script 23 mmbn6 {
	jump
		target = 22
}
script 24 mmbn6 {
	jump
		target = 20
}
script 25 mmbn6 {
	jump
		target = 5
}
script 27 mmbn6 {
	flagSetBuffered
		buffer = 0
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 28 mmbn6 {
	jump
		target = 8
}
script 29 mmbn6s {
	end
}
script 30 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 31 mmbn6 {
	jump
		target = 30
}
script 32 mmbn6 {
	jumpBufferSet
		target = 37
	checkFlag
		flag = 5896
		jumpIfTrue = 38
		jumpIfFalse = 35
	end
}
script 33 mmbn6 {
	jump
		target = 32
}
script 34 mmbn6 {
	jump
		target = 30
}
script 35 mmbn6 {
	jump
		target = 5
}
script 37 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 38 mmbn6 {
	jump
		target = 8
}
script 39 mmbn6s {
	end
}
script 40 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 41 mmbn6 {
	jump
		target = 40
}
script 42 mmbn6 {
	jumpBufferSet
		target = 47
	checkFlag
		flag = 5896
		jumpIfTrue = 48
		jumpIfFalse = 45
	end
}
script 43 mmbn6 {
	jump
		target = 42
}
script 44 mmbn6 {
	jump
		target = 40
}
script 45 mmbn6 {
	jump
		target = 5
}
script 47 mmbn6 {
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	" got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" BugFrags!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 48 mmbn6 {
	jump
		target = 8
}
script 49 mmbn6s {
	end
}
script 50 mmbn6 {
	jump
		target = 7
}
script 51 mmbn6 {
	jump
		target = 0
}
script 52 mmbn6 {
	jump
		target = 2
}
script 53 mmbn6 {
	jump
		target = 2
}
script 54 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 5897
		jumpIfTrue = continue
		jumpIfFalse = 57
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 131
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 55 mmbn6 {
	jump
		target = 5
}
script 57 mmbn6 {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data was
	a virus!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 58 mmbn6 {
	jump
		target = 8
}
script 59 mmbn6s {
	end
}
script 60 mmbn6 {
	jump
		target = 27
}
script 61 mmbn6 {
	jump
		target = 20
}
script 62 mmbn6 {
	jump
		target = 22
}
script 63 mmbn6 {
	jump
		target = 22
}
script 64 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 5897
		jumpIfTrue = continue
		jumpIfFalse = 67
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 131
	"""
	"
	was activated!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 65 mmbn6 {
	jump
		target = 5
}
script 67 mmbn6 {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data was
	a virus!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 68 mmbn6 {
	jump
		target = 8
}
script 69 mmbn6s {
	end
}
script 70 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 71 mmbn6 {
	jump
		target = 70
}
script 72 mmbn6 {
	jumpBufferSet
		target = 77
	checkFlag
		flag = 5896
		jumpIfTrue = 78
		jumpIfFalse = 75
	end
}
script 73 mmbn6 {
	jump
		target = 72
}
script 74 mmbn6 {
	jump
		target = 70
}
script 75 mmbn6 {
	jump
		target = 5
}
script 77 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 78 mmbn6 {
	jump
		target = 8
}
script 79 mmbn6s {
	end
}
script 80 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 81 mmbn6 {
	jump
		target = 80
}
script 82 mmbn6 {
	jumpBufferSet
		target = 87
	checkFlag
		flag = 5896
		jumpIfTrue = 88
		jumpIfFalse = 85
	end
}
script 83 mmbn6 {
	jump
		target = 82
}
script 84 mmbn6 {
	jump
		target = 80
}
script 85 mmbn6 {
	jump
		target = 5
}
script 87 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 88 mmbn6 {
	jump
		target = 8
}
script 89 mmbn6s {
	end
}
script 90 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 91 mmbn6 {
	jump
		target = 90
}
script 92 mmbn6 {
	jumpBufferSet
		target = 97
	checkFlag
		flag = 5896
		jumpIfTrue = 98
		jumpIfFalse = 95
	end
}
script 93 mmbn6 {
	jump
		target = 92
}
script 94 mmbn6 {
	jump
		target = 90
}
script 95 mmbn6 {
	jump
		target = 5
}
script 97 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"MB!!"
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	jump
		target = 8
}
script 99 mmbn6s {
	end
}
script 100 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 101 mmbn6 {
	jump
		target = 100
}
script 102 mmbn6 {
	jumpBufferSet
		target = 107
	checkFlag
		flag = 5896
		jumpIfTrue = 108
		jumpIfFalse = 105
	end
}
script 103 mmbn6 {
	jump
		target = 102
}
script 104 mmbn6 {
	jump
		target = 100
}
script 105 mmbn6 {
	jump
		target = 5
}
script 107 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Number of SubChips
	you can carry has
	been increased.
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	jump
		target = 8
}
script 109 mmbn6s {
	end
}
script 110 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	 accessed
	the mystery data.
	.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 117
}
script 111 mmbn6 {
	jump
		target = 110
}
script 112 mmbn6 {
	jumpBufferSet
		target = 117
	checkFlag
		flag = 5896
		jumpIfTrue = 118
		jumpIfFalse = 115
	end
}
script 113 mmbn6 {
	jump
		target = 112
}
script 114 mmbn6 {
	jump
		target = 110
}
script 115 mmbn6 {
	jump
		target = 5
}
script 117 mmbn6 {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	The NaviCust
	Memory Map has
	become wider!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	jump
		target = 8
}
script 119 mmbn6s {
	end
}
script 120 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = 121
	msgOpen
	printCurrentNaviOW
	"""
	 has no use
	for this item...
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan doesn't
	need this, so I'll
	take care of it.
	"""
	keyWait
		any = false
	end
}
