@archive 8ABD00
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 2676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we could bring
	this back to
	normal......
	"""
	keyWait
		any = false
	clearMsg
	"Wah! A virus!!"
	keyWait
		any = false
	flagSet
		flag = 2675
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
