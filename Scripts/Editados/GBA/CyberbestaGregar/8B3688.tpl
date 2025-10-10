@archive 8B3688
@size 10

script 0 mmbn6 {
	msgOpen
	"""
	Lan's old house...
	It's filled with all
	sorts of memories,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now,
	it lies empty...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The security system
	for Lan's old house,
	"""
	keyWait
		any = false
	clearMsg
	"""
	disguised as a
	doghouse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a port for
	jacking in!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"It's Mayl's house."
	keyWait
		any = false
	clearMsg
	"""
	Seeing it makes you
	remember all the
	good times you had.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3090
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	A cute squirrel
	statue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a popular
	meeting place for
	the townspeople.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The chip shop,
	"Higsby's"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's not open
	right now.
	Typical.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems the owner,
	Higsby,is off in
	Netopia... again.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	You used to come to
	Dex's house a lot
	before the move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like nothing's
	changed.
	"""
	keyWait
		any = false
	checkFlag
		flag = 396
		jumpIfTrue = 9
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	jammed in the door
	crack...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		flag = 396
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	This gigantic
	building is
	Yai's house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Although "mansion"
	is probably a better
	word for it.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	A tree sculpture in
	the shape of a bear,
	"""
	keyWait
		any = false
	clearMsg
	"""
	trimmed by an
	ingenious gardener.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so well made
	that it almost looks
	like it's alive.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A cute squirrel
	statue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a popular
	meeting place for
	the townspeople.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in to
	it.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
