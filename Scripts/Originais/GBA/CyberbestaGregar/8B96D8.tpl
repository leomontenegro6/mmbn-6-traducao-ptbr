@archive 8B96D8
@size 9

script 0 mmbn6 {
	msgOpen
	"""
	The word,"TRUTH" is
	carved into this
	tablet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can feel this
	courthouse's dignity
	through this word...
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
script 1 mmbn6 {
	msgOpen
	"""
	These are law books
	filled with all the
	laws of this land...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But who in the world
	could read books of
	this size!?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	This gate is
	outfitted with
	sensors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It checks for
	dangerous items to
	"""
	keyWait
		any = false
	clearMsg
	"""
	stop them from being
	carried into the
	courtroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's like the
	law protector's
	protector.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	The control panel
	for the door to the
	courtroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's up high so no
	one can play around
	with the controls.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The gray of the
	courthouse is lifted
	by the green plants.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A line of photos of
	all the past judges.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like the
	first and second
	judges were
	"""
	keyWait
		any = false
	clearMsg
	"father and son,but"
	keyWait
		any = false
	clearMsg
	"""
	it's rare for judges
	to be related.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	The sweet fragrance
	of flowers fills the
	air...
	"""
	keyWait
		any = false
	clearMsg
	"""
	One whiff and it
	can calm anyone's
	nerves.
	"""
	keyWait
		any = false
	checkFlag
		flag = 393
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	"""
	It looks like some_
	thing fell into the
	flower bed...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 393
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	These chairs are for
	observers who can't
	get inside...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are numbers
	carved in here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe someone
	waiting for a
	verdict did it...
	"""
	keyWait
		any = false
	clearMsg
	"\"87341489\""
	keyWait
		any = false
	end
}
script 8 mmbn6s {
	end
}
