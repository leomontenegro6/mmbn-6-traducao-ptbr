@archive 8ADA0C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I found a virus!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Get ready,MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4579
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I did it,Lan! That
	should have taken
	out all the viruses!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yep!
	This computer
	is safe now!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I did it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yep!
	This computer
	is safe now!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE
	TEACHER'S ROOM COMP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW ABOUT A HEATED
	DISCUSSION ABOUT
	EDUCATION!!
	"""
	keyWait
		any = false
	end
}
