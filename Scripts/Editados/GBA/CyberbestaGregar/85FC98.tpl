@archive 85FC98
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 29
		jumpIfFalse = continue
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,it's up to
	you to fix the
	control system!!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's show BlastMan
	what you've got!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	BlastMan incident...
	"""
	keyWait
		any = false
	end
}
