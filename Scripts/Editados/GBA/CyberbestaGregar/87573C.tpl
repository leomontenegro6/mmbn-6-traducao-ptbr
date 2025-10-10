@archive 87573C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What in the world!?
	In my own house...
	WOW!!!!!!
	"""
	keyWait
		any = false
	clearMsg
	"PENGUIN CAPTURE..."
	keyWait
		any = false
	flagSet
		flag = 4523
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 1
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	All the penguins
	gathered here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,time to go
	back to the
	requestor's place!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6s {
	end
}
