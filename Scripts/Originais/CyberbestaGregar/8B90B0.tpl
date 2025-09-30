@archive 8B90B0
@size 7

script 0 mmbn6 {
	msgOpen
	"""
	This main computer
	controls everything
	in the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cages and tanks can
	be locked and
	unlocked with this.
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
script 1 mmbn6 {
	msgOpen
	"""
	It looks like this
	computer controls
	the water pipes...
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	This ladder leads
	down into the sewer
	water...
	"""
	keyWait
		any = false
	checkFlag
		flag = 389
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	floating on the
	water...
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
		flag = 389
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	This main computer
	controls everything
	in the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cages and tanks can
	be unlocked and
	locked with this.
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
script 4 mmbn6 {
	msgOpen
	"""
	The ventilation
	fan... There's some
	dust on it.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It's a control box.
	But what does it
	control...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
