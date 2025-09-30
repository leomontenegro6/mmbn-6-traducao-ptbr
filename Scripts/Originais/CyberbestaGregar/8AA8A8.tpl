@archive 8AA8A8
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2668
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've spotted an
	abnormality in
	the control panel!
	"""
	keyWait
		any = false
	clearMsg
	"... Wah! A virus!!"
	keyWait
		any = false
	flagSet
		flag = 2667
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The control panel
	is functioning
	normally.
	"""
	keyWait
		any = false
	end
}
