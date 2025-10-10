@archive 8AC244
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE PUNISHMENT
	CHAIR PROGRAM...
	"""
	keyWait
		any = false
	clearMsg
	"WRONGDOERS..."
	keyWait
		any = false
	clearMsg
	"""
	WILL REGRET THEIR
	WRONGS IN THIS
	CHAIR...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	"""
	...I'M THE VIRUS
	BATTLE MACHINE V3...
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
			jump = 11,
			jump = continue,
			jump = 17,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
	"COME BACK SOON!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
	msgOpen
	textSpeed
		delay = 2
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
		flag = 477
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 470
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 470
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
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
script 14 mmbn6 {
	checkFlag
		flag = 494
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgBrown
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
	itemGiveChip
		chip = 176
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 176
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	IN SOME COMP CALLED
	GASCAN OR SOMETHING
	OR ANOTHER...
	"""
	keyWait
		any = false
	flagSet
		flag = 494
	end
}
script 15 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 16
		]
	mugshotShow
		mugshot = MrProgBrown
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
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"1500 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	IN SOME COMP CALLED
	GASCAN OR SOMETHING
	OR ANOTHER...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgBrown
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
		amount = 6
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"6 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgBrown
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
	IN SOME COMP CALLED
	GASCAN OR SOMETHING
	OR ANOTHER...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgBrown
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
