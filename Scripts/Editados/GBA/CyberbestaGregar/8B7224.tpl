@archive 8B7224
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	All sorts of
	trophies fill
	the shelves here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber Academy's
	winning history
	is all right here...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	msgOpen
	"""
	A proverb about
	education in a
	foreign language...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The other teachers
	thought it was a
	great present.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"A decorative plant."
	keyWait
		any = false
	clearMsg
	"""
	It's used as an air
	cleaner in a room
	with no windows.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Piles and piles of
	papers have built
	up over time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It shows how busy
	the desk's owner
	is.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A splendid tiger
	skin rug...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the idea of
	hunting doesn't make
	you feel too good...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	It's an expensive
	tea set.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would look fancy
	to any guest...
	"""
	keyWait
		any = false
	checkFlag
		flag = 394
		jumpIfTrue = 11
		jumpIfFalse = continue
	clearMsg
	"""
	There is something
	sparkling under the
	sofa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	playerFinish
	playerResetScene
	flagSet
		flag = 394
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	A bunch of books
	filled with hard
	words all lined up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyone with this
	many books in their
	room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	even if they never
	read even one of
	the books,
	"""
	keyWait
		any = false
	clearMsg
	"looks very wise..."
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A picture of Cyber
	Academy on the day
	it was finished is
	"""
	keyWait
		any = false
	clearMsg
	"in this case."
	keyWait
		any = false
	clearMsg
	"""
	When people hear
	that,they think this
	picture must be old,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this picture
	shows that this
	school was completed
	"""
	keyWait
		any = false
	clearMsg
	"only recently."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	It seems this shelf
	was only here to
	hide the passageway.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"A computer..."
	keyWait
		any = false
	clearMsg
	"""
	The power is on
	too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	can jack in!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
