@archive 8BD468
@size 13

script 0 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 1 mmbn6 {
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
	SeasideArea3 on it.
	"""
	keyWait
		any = false
	startMap
		map = 5
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Cyberwater is
	leaking all over...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The darkness won't
	budge,even with your
	strongest attacks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the
	EvilSpirits are
	related somehow...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1588
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1588
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	The cyberspring
	is gushing with
	water...
	"""
	keyWait
		any = false
	clearMsg
	"""
	People say this
	water has the power
	to get rid of evil.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	msgOpen
	"""
	YOU NEED THE
	"
	"""
	printItem
		buffer = 0
		item = 70
	"""
	" TO OPEN
	THIS DOOR.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 3213
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Jack me out,Lan!
	It's finals time!
	Full speed ahead!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We don't need to be
	at this station,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should go to the
	Undernet2 station
	first!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We don't need to be
	at this station,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should go to the
	Sky Area2 station
	first!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We don't need to be
	at this station,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should go to the
	CentralArea3 station
	first!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	YOU NEED THE
	"
	"""
	printItem
		buffer = 0
		item = 70
	"""
	" TO OPEN
	THIS DOOR.
	"""
	keyWait
		any = false
	clearMsg
	printCurrentNavi
	"""
	 used:
	"
	"""
	printItem
		buffer = 0
		item = 70
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 120
	end
}
