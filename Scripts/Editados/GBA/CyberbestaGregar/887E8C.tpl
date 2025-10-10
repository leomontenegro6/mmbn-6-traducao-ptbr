@archive 887E8C
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	If we keep going,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we might get trapped
	again by Punishment
	Robots!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	NO UNAUTHORIZED
	PERSONNEL!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That door is
	currently being
	repaired.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please wait a bit
	longer!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 2084
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	They won't have a
	court session
	today.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 2068
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2066
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 9
		jumpIfFalse = continue
	"""
	Lan,jack into the
	tablet and let's go
	to Green Area!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's find Dad!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go around
	and ask questions
	about Dad!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	There are tons of
	Punishment Robots
	in the courtroom!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's check out
	the inside of the
	courtroom!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's check out
	the area across from
	the gate!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4380
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4379
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4379
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ummm... Sorry to
	spring this on you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but do you have a
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\" chip?"
	keyWait
		any = false
	clearMsg
	"""
	If you've got one,
	care to trade for a
	"
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\"?"
	keyWait
		any = false
	clearMsg
	"What do you think?"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"I see..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The reason you came
	to talk to me is
	because the chance
	"""
	keyWait
		any = false
	clearMsg
	"""
	of you trading your
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"""
	" for
	my "
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\""
	keyWait
		any = false
	clearMsg
	"""
	is about... Hmmm...
	50%! Am I right?
	Want to trade?
	"""
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Hmmph... I see..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkPackChipCode
		chip = 168
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	itemTakeChip
		chip = 168
		code = S
		amount = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm happy you
	decided to trade
	with me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is my part
	of the deal...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 201
		code = N
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Having this chip
	will surely speed up
	my research...
	"""
	keyWait
		any = false
	flagSet
		flag = 4380
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Really...?
	You don't have
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\"!?"
	keyWait
		any = false
	clearMsg
	"""
	You sure you don't
	have one in your
	folder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't,we
	can't trade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you have a
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\"."
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Thanks to you,my
	research is going
	great!
	"""
	keyWait
		any = false
	end
}
