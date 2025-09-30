@archive 8BC1A8
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
		flag = 2592
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2591
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... A v_virus!!"
	keyWait
		any = false
	flagSet
		flag = 2673
	end
}
