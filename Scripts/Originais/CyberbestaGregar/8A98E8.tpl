@archive 8A98E8
@size 26

script 0 mmbn6 {
	checkFlag
		flag = 4448
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4447
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 4447
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lalalala!
	Lalalalalala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hello!! You came
	to take care of
	my request,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the President
	of the Cyber Academy
	Cyber Jazz Band!!
	"""
	keyWait
		any = false
	clearMsg
	"Lalalalala!"
	keyWait
		any = false
	clearMsg
	"""
	The Jazz Band is
	going to be in a
	recital soon!
	"""
	keyWait
		any = false
	clearMsg
	"Lalalalalala!"
	keyWait
		any = false
	clearMsg
	"""
	However,we have a
	little problem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is only one
	member of the Jazz
	Band!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's just me...
	OONNNLLLYYY MEEEEEE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I was thinking...
	Instead of Navis,
	why not use viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then Lalalala to the
	top with virus Jazz
	Band members!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want you to get
	some chips with real
	musical talent!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"\""
	keyWait
		any = false
	clearMsg
	"""
	If I can get those
	3 chips,I can make
	beautiful music!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please get them!
	For the Jazz Band!
	Lalalalala!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lalalalala!
	Here to check your
	notes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Jazz Band is
	going to be in a
	recital soon,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Jazz Band only
	has one member...
	ME!
	"""
	keyWait
		any = false
	clearMsg
	"Lalalalala!"
	keyWait
		any = false
	clearMsg
	"""
	So I was thinking...
	I'll use viruses
	instead of Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want you to get
	some chips with real
	musical talent!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"\""
	keyWait
		any = false
	clearMsg
	"""
	If I can get those
	3 chips,I can make
	beautiful music!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please get them!
	For the Jazz Band!
	Lalalalala!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4448
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	itemTakeChip
		chip = 146
		code = Z
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	itemTakeChip
		chip = 148
		code = T
		amount = 1
	"""
	Lalalala!!
	Find them yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lalalal...a!?
	Let's set up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Woohoo! We've got
	an ensemble! Lalala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Here is your
	reward!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 115
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Now time to win
	top prize at the
	recital!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lalalalala!
	Lalalalalala!
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Now time to win
	top prize at the
	recital!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lalalalala!
	Lalalalalala!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkPackChipCode
		chip = 146
		code = Z
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 148
		code = T
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	jump
		target = 2
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE CLASS
	6_2 COMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT IS USED FOR
	VIRUS BUSTING
	CLASS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU ASK ME,THE
	STUDENTS IN 6_2 ARE
	A HAIR MORE
	"""
	keyWait
		any = false
	clearMsg
	"""
	INCREDIBLE THAN THE
	6_1'S...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is the virus!"
	keyWait
		any = false
	clearMsg
	"Lan,let's go!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Battle routine,set!
	"""
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
		flag = 4354
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's do it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Battle routine,set!
	"""
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
		flag = 4355
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's do it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
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
		flag = 4356
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's do it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah!
	Battle rountine,set!
	"""
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
		flag = 4357
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 25
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	We deleted all
	the viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	the requestor!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go take out
	the rest of the
	viruses!
	"""
	keyWait
		any = false
	end
}
