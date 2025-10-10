@archive 8BDBA0
@size 13

script 0 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Green Area2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 7
	end
}
script 1 mmbn6 {
	msgOpen
	"\"Welcome\n       to the\n            NetCafe\""
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	A giant cybertree
	created in the image
	of the "JudgeTree".
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a very
	serious air about
	it...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A cybertree...
	It's taken the place
	of normal signposts.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 10
	msgOpen
	printCurrentNaviOW
	"""
	 used:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 118
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	A large pit... It
	looks like it goes
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"Jump into the pit?\n"
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	flagClear
		flag = 5876
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Where are you
	going!? We're
	still in class!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmph. Where are you
	headed!? We are in
	class!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	The door is sealed
	tight. You can't get
	through it!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Where are we
	charging off to!?
	Class,Lan! Class!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Where do you think
	you're going!?
	Class is still on!
	"""
	keyWait
		any = false
	end
}
