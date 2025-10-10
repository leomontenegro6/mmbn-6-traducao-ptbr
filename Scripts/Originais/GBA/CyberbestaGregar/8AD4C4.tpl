@archive 8AD4C4
@size 21

script 0 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4449
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"You're here!!"
	keyWait
		any = false
	clearMsg
	"""
	You're here about
	the request!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See that? That's
	the safe we use at
	this Popcorn Shop...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I've forgotten
	the code to open
	it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to send this
	money to the bank
	soon...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the only other
	person who knows
	"""
	keyWait
		any = false
	clearMsg
	"""
	the code is
	the shop owner!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The shop owner is
	on a trip and I
	can't reach him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I need help!
	I need you to open
	this safe!
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
	See that? That's
	the safe we use at
	this Popcorn Shop...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today I'm supposed
	to count the sales
	money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I've forgotten
	the code to open
	it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to send this
	money to the bank
	soon...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the only other
	person who knows
	"""
	keyWait
		any = false
	clearMsg
	"""
	the code is
	the shop owner!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The shop owner is
	on a trip and I
	can't reach him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I need help!
	I need you to open
	this safe!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Whew! I'm saved!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be able to make
	the bank deposit
	on time!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4450
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4451
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 4449
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	What a heavy box!
	It's like a safe...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	flagSet
		flag = 4451
	"""
	What a heavy box!
	It's like a safe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This paper says,
	"A hint if you've
	forgotten the code."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	The shop owner must
	have put it there...
	I didn't know...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	1 is dolphin.
	10 is penguin.
	100 is sea angel.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...OK..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	msgOpen
	"""
	What a heavy box!
	It's like a safe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This paper says,
	"A hint if you've
	forgotten the code."
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 is dolphin.
	10 is penguin.
	100 is sea angel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	"Enter Code:\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たLてR:Cursor UてD:Numち
	"""
	menuSelectPassword
		password = 1
		jumpIfCorrect = 7
		jumpIfIncorrect = 8
		jumpIfCancelled = 9
	end
	"                 "
	end
}
script 7 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*Beep!* "
	wait
		frames = 20
	soundPlay
		track = 374
	"*Click!!*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"YES! It's open!!"
	keyWait
		any = false
	clearMsg
	"""
	I see... The hint
	was the number of
	animals.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a gift to
	show my thanks...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 88
		color = 4
		amount = 1
	printCurrentNavi
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Whew! I'm saved!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be able to make
	the bank deposit
	on time!
	"""
	keyWait
		any = false
	flagSet
		flag = 4450
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
script 8 mmbn6 {
	msgOpen
	"Incorrect Code."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"Input cancelled."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	What a heavy box!
	It's like a safe...
	"""
	keyWait
		any = false
	clearMsg
	"It is unlocked..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There's a virus!"
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Alright!!"
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
		flag = 4578
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 13
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
script 13 mmbn6 {
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
	I'VE GOT A SECRET
	RIVAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PROGRAM AT THE
	FISH STICKS SHOP...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I NEVER WANT TO COME
	IN SECOND TO THAT
	PROGRAM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE KNOWS
	POPCORN IS BETTER
	THAN FISH STICKS!
	"""
	keyWait
		any = false
	end
}
