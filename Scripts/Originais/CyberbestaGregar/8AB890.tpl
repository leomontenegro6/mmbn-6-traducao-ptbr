@archive 8AB890
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2672
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's been completely
	taken over by
	viruses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,let's start some
	serious Virus
	Busting!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Got it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Here we go!"
	keyWait
		any = false
	flagSet
		flag = 2671
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
