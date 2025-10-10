@archive 8ABC2C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2674
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Wah! A virus!!"
	keyWait
		any = false
	flagSet
		flag = 2673
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
