@archive 88BDF4
@size 35

script 0 mmbn6 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm going to offload
	my SubChips soon...
	"""
	keyWait
		any = false
	clearMsg
	"Want to look?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 11
}
script 1 mmbn6 {
	clearMsg
	"""
	They say,"Giving is
	its own reward"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad you don't
	want anything...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh... Now that I
	think about it...
	I don't have that.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It won't open...
	It's locked.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4441
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4440
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 4440
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Hello! Thanks
	for answering my
	request.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me explain my
	request!
	"""
	keyWait
		any = false
	clearMsg
	"Listen closely,OK!?"
	keyWait
		any = false
	clearMsg
	"""
	I'm just not strong
	enough to defeat
	other Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It kinda hurts to
	always lose in
	battle...
	"""
	keyWait
		any = false
	clearMsg
	"So I had an idea!"
	keyWait
		any = false
	clearMsg
	"""
	If I fight with lots
	of Support Chips,
	even if I get hurt,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll still have a
	chance to win.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want you to
	gather me a set of
	Support Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I'd like these
	chips in the set_
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"\""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = *
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
	"\""
	keyWait
		any = false
	clearMsg
	"""
	With these 5 chips,
	I could put up
	quite a fight!
	"""
	keyWait
		any = false
	clearMsg
	"So help me out!"
	keyWait
		any = false
	clearMsg
	"""
	Get these 5 chips
	for me!!
	"""
	keyWait
		any = false
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	jump
		target = 14
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	I want you to gather
	me a set of Support
	Chips so I can win!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 181
	" "
	printCode
		buffer = 0
		code = Q
	"\""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = *
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
	"\""
	keyWait
		any = false
	clearMsg
	"""
	With these 5 chips,
	I could put up
	quite a fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So help me out!
	Get these 5 chips
	for me!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"""
	How'd it go...
	Did you get the
	chip set?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yay!! You did it!!
	You got them all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I won't lose to
	a soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you!!
	Here's your reward!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 112
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	From now on they
	are going to call
	me SuperBattleGirl!
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
script 13 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	From now on they
	are going to call
	me SuperBattleGirl!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	flagSet
		flag = 4441
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	itemTakeChip
		chip = 157
		code = H
		amount = 1
	itemTakeChip
		chip = 167
		code = A
		amount = 1
	itemTakeChip
		chip = 181
		code = Q
		amount = 1
	itemTakeChip
		chip = 195
		code = *
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	"Huh? You got 'em?"
	keyWait
		any = false
	clearMsg
	"""
	Yay!! You did it!!
	You got them all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I won't lose to
	a soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you!!
	Here's your reward!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	From now on they
	are going to call
	me SuperBattleGirl!
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
script 15 mmbn6 {
	checkPackChipCode
		chip = 157
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 167
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 181
		code = Q
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 195
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	jump
		target = 12
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4572
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4568
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4571
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4562
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4562
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ahh,you're the
	one who took my
	request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yep...you'll suit
	me just fine...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Suit you?
	What do you plan
	on having me do?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	I want you to meet
	the kidnapper Navi
	in MrWeathrComp1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then find out where
	the hostage is!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Find out where the
	hostage is...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	There's nothing to
	worry about. Listen
	to his demands,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then get him to
	open up to you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you'll find out
	where the hostage
	is being held...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! I'll do my
	best...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Good luck!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Don't do anything
	to irritate the
	criminal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The fool is staying
	in MrWeathrComp1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is nowhere
	he can run...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now all we need to
	know is where the
	hostage is...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Don't do anything
	to irritate the
	criminal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen to his
	demands and get him
	to open up to you!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The criminal ran off
	to MrWeathrComp3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only one who can
	get close without
	spooking him is you!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck..."
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 4572
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Thank you!!"
	keyWait
		any = false
	clearMsg
	"""
	We rescued the
	hostage and arrested
	the criminals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you grow up,
	we'll make you a
	NetPolice member!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is your
	reward! Enjoy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 54
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"You were great!"
	keyWait
		any = false
	clearMsg
	"""
	If the criminal Navi
	brothers get out of
	"""
	keyWait
		any = false
	clearMsg
	"""
	prison,I'll take
	care of things.
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
script 25 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	When you grow up,
	we'll make you a
	NetPolice member!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where ya
	going!? We don't
	"""
	keyWait
		any = false
	clearMsg
	"""
	have time to go
	down there!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We don't have time
	to go down there!
	"""
	keyWait
		any = false
	end
}
