@archive 8BA25C
@size 16

script 0 mmbn6 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn6 {
	msgOpen
	"""
	There are all sorts
	of data disks lined
	up on this shelf.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Cyber City's current
	weather is displayed
	on the monitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looking at it,there
	is a number on the
	corner of it...
	"""
	keyWait
		any = false
	clearMsg
	"\"79459146\""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	This monitor is
	showing the weather
	world_wide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When controlling the
	weather,if you don't
	think about the
	"""
	keyWait
		any = false
	clearMsg
	"""
	balance of weather
	world_wide,you could
	create a disaster.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Compressed oxygen
	tanks...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A lot of oxygen
	tanks are ready in
	case of an emergency
	"""
	keyWait
		any = false
	clearMsg
	"""
	since Sky Town is
	floating 30,000
	feet in the sky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a port for
	jacking in.
	"""
	keyWait
		any = false
	checkFlag
		flag = 390
		jumpIfTrue = 12
		jumpIfFalse = continue
	clearMsg
	"... What's this?"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	stuck between two
	of the tanks...
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 390
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A powerful computer.
	It's a weather
	observation station.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operating it is not
	a job for amateurs.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Various meters are
	blinking on and off.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only certain people
	know what each meter
	represents...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	The touch panel
	for the weather
	observation station.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	can jack in!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 390
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2677
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2677
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Lockers for
	personnel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're not special,
	just overstuffed
	with items...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6s {
	end
}
