@archive 8B438C
@size 40

script 0 mmbn6 {
	jump
		target = 27
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	msgOpen
	"""
	A poster of
	Solar Boy Django...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looks ready
	to ride off to
	"""
	keyWait
		any = false
	clearMsg
	"""
	whereabouts unknown
	on his motorcycle!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The window in Lan's
	room lets in plenty
	of healthy sunlight!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	You can almost hear
	the dog on this
	calendar howling.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 10
	msgOpen
	"""
	There are still a
	few things from the
	move left at the
	"""
	keyWait
		any = false
	clearMsg
	"""
	bottom of Lan's blue
	sports bag to sort
	through.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It's Lan's new
	closet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even though he
	just moved in,it's
	already a mess...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Pajamas hanging
	neatly on hangers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The pajamas have the
	same mark as Lan's
	beloved bandana.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Lan's personal
	computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was moved very
	carefully from his
	old house.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Various memorabilia
	Lan has collected.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it was time to
	move,Lan had to
	throw some of it
	"""
	keyWait
		any = false
	clearMsg
	"""
	away,so there isn't
	very much left...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	msgOpen
	"""
	It's one of the
	newest video game
	machines out there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With its touchpad
	and dual screens,
	it's one hot item!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	There are still a
	few things from the
	move left at the
	"""
	keyWait
		any = false
	clearMsg
	"""
	bottom of Lan's
	white sports bag
	to sort through.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	A poster of
	Solar Boy Django...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The flames around
	him burn bright like
	the sun.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	It's one of the
	newest video game
	machines out there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its small size and
	slick design makes
	it one hot item.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	flagSet
		flag = 5919
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bedtime already?\n"
	positionOptionHorizontal
		width = 8
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 5919
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Do you want to save
	what happened today?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 22,
			jump = 24,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Can I overwrite the
	previous data?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 25
		jumpUnused = 0
	"""
	OK!
	... All saved!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good night,Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The save failed..."
	keyWait
		any = false
	clearMsg
	"I'll try again,OK?\n"
	positionOptionHorizontal
		width = 8
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
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You don't have to
	sleep yet,right,Lan?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	It's a bit early to
	be going to bed...
	"""
	keyWait
		any = false
	end
}
