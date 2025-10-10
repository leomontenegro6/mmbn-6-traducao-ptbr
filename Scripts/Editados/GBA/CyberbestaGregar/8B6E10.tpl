@archive 8B6E10
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	There are some
	very old books on
	top of this cabinet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They look like lists
	of past graduates.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The monitor on top
	of this cabinet is
	"""
	keyWait
		any = false
	clearMsg
	"""
	displaying a graph
	about something or
	another.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Teachers' schedules
	for this week are
	on this blackboard.
	"""
	keyWait
		any = false
	clearMsg
	"\"Monday: Teachers'\n Meeting\""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	msgOpen
	"""
	The blackboard's
	control panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can instantly
	change what is
	shown on_screen,
	"""
	keyWait
		any = false
	clearMsg
	"and even jack in!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	There are important_
	looking papers
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looking at them
	without permission
	would be really bad.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	checkFlag
		flag = 2076
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 15
		jumpIfFalse = continue
	"""
	A big computer that
	controls all of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	school's Security
	Bots.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It also controls
	all security inside
	the school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a port for
	jacking in,but only
	teachers can use it.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	There are all sorts
	of materials for
	class in this
	"""
	keyWait
		any = false
	clearMsg
	"teachers' cabinet."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	These are the
	teachers' desks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The computers in
	these desks are a
	bit more powerful
	"""
	keyWait
		any = false
	clearMsg
	"""
	than the ones in
	the student model.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These are the
	teachers' desks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The computers in
	these desks are a
	bit more powerful
	"""
	keyWait
		any = false
	clearMsg
	"""
	than the ones in
	the student model.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Looking up,there
	is a staircase sign.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can go to the
	2nd floor this way
	it seems.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1152
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkMultiFlag
		flag = 1149
		count = 3
		jumpIfAllSet = continue
		jumpIfNotAllSet = 11
	flagSet
		flag = 1152
	flagSet
		flag = 1079
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	These are the
	teachers' desks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The computers in
	these desks are a
	bit more powerful
	"""
	keyWait
		any = false
	clearMsg
	"""
	than the ones in
	the student model.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	The sign above the
	door says:
	"ResearchLab2".
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	The sign above the
	door says:
	"ResearchLab1".
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	A big computer that
	controls all of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	school's Security
	Bots.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,send me into
	this computer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll look for the
	video data that
	Security Bot took!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	A big computer that
	controls all of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	school's Security
	Bots.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It also controls
	all security inside
	the school.
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	There are pamphlets
	for something inside
	the box.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	It's the control
	panel for the
	blackboard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can change what
	is shown on_screen
	instantly.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
}
