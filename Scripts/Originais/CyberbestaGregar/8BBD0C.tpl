@archive 8BBD0C
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	It's the elevator's
	control panel...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks perfectly
	normal.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2584
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2583
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"How is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um... Hold on and
	I'll take a look!
	"""
	keyWait
		any = false
	clearMsg
	"Um... Hmm..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus suddenly
	jumps out at
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Waaaah!!"
	keyWait
		any = false
	flagSet
		flag = 2667
	end
}
