@archive 8AC670
@size 58

script 0 mmbn6 {
	checkFlag
		flag = 4396
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4395
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	flagSet
		flag = 4395
	"""
	...I've been under
	so much stress that
	my skin broke out!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking for a
	chip that will
	relieve my stress...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	"
	should do the trick!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have one,
	would you like to
	trade for a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Well then what am
	I supposed to do
	about this stress!?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm looking for a
	chip that will
	relieve my stress...
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"""
	"
	should do the trick!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have one,
	would you like to
	trade for a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Well then what am
	I supposed to do
	about this stress!?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 117
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Oh! Thank you!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 165
		code = I
		amount = 1
	itemTakeChip
		chip = 117
		code = V
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = I
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	I'll just plop this
	in and wash my
	stress away!
	"""
	keyWait
		any = false
	flagSet
		flag = 4396
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	...You don't have
	that chip...
	Great! More stress!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Thanks for trading
	me for "
	"""
	printChip
		buffer = 0
		chip = 117
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	This'll do a great
	job of relieving
	stress!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...Here! Here!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,let's delete
	some viruses!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah! Let's go!!"
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
		flag = 4576
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
	"PAYING MONEY FOR
	 WATER..."
	THAT'S CRAZY!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU DON'T THINK
	THAT WAY DO YOU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRY THE WATER HERE!!
	IT WILL OBLITERATE
	THOSE SILLY IDEAS!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	...I'M THE VIRUS
	BATTLE MACHINE V2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	ENTER 5 CONSECUTIVE
	VIRUS BATTLES?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Yes\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" No\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Hear Explanation"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = 57,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	"COME BACK SOON!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	LAUNCHING VIRUS
	BATTLE...
	"""
	keyWait
		any = false
	clearMsg
	"BATTLE... START!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 475
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 469
		jumpIfTrue = 54
		jumpIfFalse = continue
	flagSet
		flag = 469
	jump
		target = 54
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	THAT WAS CLOSE...
	COME BACK AGAIN
	SOON!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 493
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO COMMEMORATE YOUR
	GREAT VIRUS BUSTING
	SKILL,HERE'S A GIFT!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 184
		color = 6
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 46
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"CONGRATULATIONS!"
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE OTHER
	MR.PROGS THAT ARE
	DIFFERENT COLORS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SHOULD TRY
	LOOKING FOR THEM.
	"""
	keyWait
		any = false
	clearMsg
	"WHERE ARE THEY?"
	keyWait
		any = false
	clearMsg
	"""
	I THINK ONE IS IN
	THE COMP YOU'RE
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKEN TO IF YOU DO
	BAD THINGS!
	"""
	keyWait
		any = false
	flagSet
		flag = 493
	end
}
script 55 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 56
		]
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO COMMEMORATE YOUR
	GREAT VIRUS BUSTING
	SKILL,HERE'S A GIFT!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 700
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"700 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"CONGRATULATIONS!"
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE OTHER
	MR.PROGS THAT ARE
	DIFFERENT COLORS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SHOULD TRY
	LOOKING FOR THEM.
	"""
	keyWait
		any = false
	clearMsg
	"WHERE ARE THEY?"
	keyWait
		any = false
	clearMsg
	"""
	I THINK ONE IS IN
	THE COMP YOU'RE
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKEN TO IF YOU DO
	BAD THINGS!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO COMMEMORATE YOUR
	GREAT VIRUS BUSTING
	SKILL,HERE'S A GIFT!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"4 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBlue
	"CONGRATULATIONS!"
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE OTHER
	MR.PROGS THAT ARE
	DIFFERENT COLORS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SHOULD TRY
	LOOKING FOR THEM.
	"""
	keyWait
		any = false
	clearMsg
	"WHERE ARE THEY?"
	keyWait
		any = false
	clearMsg
	"""
	I THINK ONE IS IN
	THE COMP YOU'RE
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKEN IF YOU DO
	BAD THINGS!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBlue
	msgOpen
	"""
	LET ME EXPLAIN THE
	RULES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN FIGHT
	AGAINST 2 VIRUSES
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT YOU HAVE THE
	DATA FOR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MUST REDUCE AN
	ENEMY VIRUS'
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENERGY TO ZERO
	WITHIN THE TIME
	LIMIT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS ONE THING
	TO REMEMBER WHEN
	SETTING UP A BATTLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE TOTAL SIZE OF
	THE TWO VIRUSES YOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHOOSE MUST NOT BE
	MORE THAN 50 MB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF IT IS OVER,YOU
	WILL NOT BE ABLE TO
	SET THE BATTLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU CAN DELETE
	ALL THE VIRUSES
	WITH STYLE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL GET AN
	AMAZING REWARD!
	"""
	keyWait
		any = false
	end
}
