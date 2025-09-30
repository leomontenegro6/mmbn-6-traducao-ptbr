@archive 8AB77C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2670
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've found a virus
	in the control
	panel,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watch my back,
	partner!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Let's go!!"
	keyWait
		any = false
	flagSet
		flag = 2669
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The control panel
	has returned to
	normal.
	"""
	keyWait
		any = false
	end
}
