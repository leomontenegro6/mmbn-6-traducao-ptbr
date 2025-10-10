@archive 8ACFA0
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 4558
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4561
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4557
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4557
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ahh! You're here!
	I'm the one who
	put up the request.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me introduce
	myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I work for the
	NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I work in the
	"Juvenile Crime
	 Division"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This division works
	with junvenile
	problems...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Honestly,I have a
	case at this
	school...
	"""
	keyWait
		any = false
	clearMsg
	"""
	One of the students
	here is being
	bullied in class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So the Juvenile
	Crime Division was
	"""
	keyWait
		any = false
	clearMsg
	"""
	called in to sort
	things out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like your help
	in resolving this
	problem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The victim is a kid,
	so he might feel
	"""
	keyWait
		any = false
	clearMsg
	"""
	more comfortable
	talking with someone
	his own age.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Around this time of
	day,the kid being
	"""
	keyWait
		any = false
	clearMsg
	"""
	bullied is always
	playing with a
	RoboDog by himself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind going
	to have a talk
	with him...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Checking the details
	of the request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seems that one of
	the students here is
	being bullied...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd like you to
	help solve this
	problem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Around this time of
	day,the kid being
	"""
	keyWait
		any = false
	clearMsg
	"""
	bullied is always
	playing with a
	RoboDog by himself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind going
	to have a talk
	with him...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	flagSet
		flag = 4558
	"""
	Ahh...you're back.
	Thanks for helping.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The truth is the
	Navi who just
	"""
	keyWait
		any = false
	clearMsg
	"""
	attacked the dog is
	a member of my
	division...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was all an
	act!
	Hahahaha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well...
	Is that kid OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all thanks
	to you...
	"""
	keyWait
		any = false
	clearMsg
	"Take this gift..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 116
		color = 2
		amount = 1
	printCurrentNavi
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Well... Off to my
	next assignment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next up is a problem
	at an elementary
	school...*tisk tisk*
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Request Point\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well... Off to my
	next assignment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next up is a problem
	at an elementary
	school...*tisk tisk*
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There's a virus,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright!
	Let's go!
	"""
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
		flag = 4577
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it,Lan!
	We deleted all of
	the viruses!!
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
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!"
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
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	...EXCUSE ME!
	THERE IS A TEACHERS'
	MEETING TODAY AT 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS A TEACHERS'
	MEETING TODAY AT 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S MY JOB TO
	ANNOUNCE THE
	SCHEDULE EVERY DAY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND I DO IT JUST
	LIKE THIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS A TEACHERS'
	MEETING TODAY AT 4!
	"""
	keyWait
		any = false
	end
}
