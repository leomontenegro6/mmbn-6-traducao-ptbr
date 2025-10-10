@archive 8AE154
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS OXYGEN TANK IS
	FOR EMERGENCIES
	ONLY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO,I DON'T REALLY
	HAVE ANY WORK TO
	DO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AHHH... NOTHING IN
	THE WORLD TO DO...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	...? WHAT?
	A DROPPED MEMO PAD?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH "729" WRITTEN
	ON IT...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
	msgOpen
	"""
	...I'M THE VIRUS
	BATTLE MACHINE V4...
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	ENTER 10 CONSECUTIVE
	VIRUS BATTLES?
	"""
	keyWait
		any = false
	clearMsg
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
		mugshot = MrProgLime
	"COME BACK SOON!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgLime
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
		flag = 479
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 471
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 471
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
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
		flag = 495
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgLime
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
		program = 120
		color = 3
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
		program = 30
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
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
	HAHAHA...
	YOU KNOW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S AN AREA YOU
	PASS THROUGH
	REGULARLY...
	"""
	keyWait
		any = false
	flagSet
		flag = 495
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
		mugshot = MrProgLime
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
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"2000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
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
	HAHAHA...
	YOU KNOW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S AN AREA YOU
	PASS THROUGH
	REGULARLY...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgLime
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO COMEMMORATE YOUR
	GREAT VIRUS BUSTING
	SKILL,HERE'S A GIFT!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 8
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"8 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgLime
	"CONGRATULATIONS!"
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE OTHER
	MR.PROG THAT ARE
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
	HAHAHA...
	YOU KNOW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S AN AREA YOU
	ALWAYS PASS THROUGH
	I GUESS...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgLime
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
