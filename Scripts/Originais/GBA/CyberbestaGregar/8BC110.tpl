@archive 8BC110
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	The control panel
	is operating
	normally.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2590
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2589
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's normalize
	this control panel!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK!!"
	keyWait
		any = false
	flagSet
		flag = 2671
	end
}
