@archive 8B8E08
@size 8

script 0 mmbn6 {
	msgOpen
	"""
	Popcorn is sold
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People like to eat
	it while watching
	the show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Salt flavor,butter
	flavor,you name it,
	they have it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All in all,there's
	30 flavors of
	popcorn for sale!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The benches are a
	little wet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water must have
	splashed all the way
	over here from the
	"""
	keyWait
		any = false
	clearMsg
	"dolphin jumps."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	msgOpen
	"""
	The benches are a
	little wet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water must have
	splashed all the way
	over here from the
	"""
	keyWait
		any = false
	clearMsg
	"dolphin jumps."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	People threw away a
	lot of popcorn bags
	into this trash can.
	"""
	keyWait
		any = false
	checkFlag
		flag = 392
		jumpIfTrue = 4
		jumpIfFalse = continue
	clearMsg
	"""
	... What was that
	shiny object just
	now!?
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 5
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 392
	end
}
script 4 mmbn6s {
	end
}
script 5 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 392
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	The wonderful smell
	of popcorn drifts
	through the air.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in to
	the popcorn machine!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Popcorn is sold
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People like to eat
	it while watching
	the show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Salt flavor,butter
	flavor,you name it,
	they have it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All in all,there's
	30 flavors of
	popcorn for sale!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	can jack into the
	popcorn machine...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the port is
	broken right now.
	"""
	keyWait
		any = false
	end
}
