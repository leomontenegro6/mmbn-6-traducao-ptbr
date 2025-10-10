@archive 8BAD68
@size 7

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 1 mmbn6 {
	msgOpen
	"""
	The voice from this
	monitor babbles
	continuously about
	"""
	keyWait
		any = false
	clearMsg
	"""
	the close
	relationship between
	man and water.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Water gushes forth
	from between the
	rocks...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watching the water
	calms the heart.
	"""
	keyWait
		any = false
	checkFlag
		flag = 395
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	Something is shining
	in the middle of the
	water pool...
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
		flag = 395
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	It looks like this
	controls everything
	in this pavilion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And of course,you
	can jack in.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3683
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 3683
	msgOpen
	"""
	Lan stamped his
	Stamp Rally Card!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Alright! I got the
	Seaside Pavilion
	stamp!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A stamp for the
	Stamp Rally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mark on this
	stamp is the Seaside
	Town seal.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
