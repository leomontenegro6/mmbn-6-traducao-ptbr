@archive 8B52D0
@size 22

script 0 mmbn6 {
	msgOpen
	"""
	A display panel for
	plotting graphs in
	Math class.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to this,more
	people are starting
	to like Math...
	"""
	keyWait
		any = false
	clearMsg
	"... Maybe."
	keyWait
		any = false
	checkFlag
		flag = 391
		jumpIfTrue = 18
		jumpIfFalse = continue
	clearMsg
	"""
	Looking closer,you
	see something shiny
	behind the display.
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 19
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	end
}
script 1 mmbn6 {
	msgOpen
	"The blackboard."
	keyWait
		any = false
	clearMsg
	"""
	It's actually a
	touch panel,so no
	chalk is needed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was custom made
	for this school.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A display of things
	useful for class.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are maps,basic
	formulas,and figures
	posted all over it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	There are killifish
	living in this
	fishtank.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They drift around
	to and fro,without
	a care in the world.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Every student has
	their own locker.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can tell what
	people are like by
	how they use it.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A record of the
	class crayfish's
	growth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a living animal
	so it grows a little
	bit every day.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	A special gizmo in
	this tank sets the
	water to a certain
	"""
	keyWait
		any = false
	clearMsg
	"""
	temperature that is
	just right for the
	animal in it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to this,the
	crayfish are very
	healthy.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	jump
		target = 20
}
script 8 mmbn6 {
	msgOpen
	"""
	Every student's desk
	at Cyber Academy has
	a computer built in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This makes studying
	much more efficient
	for the students.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Cyber Academy takes
	security very
	seriously.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If anything happens,
	it can be dealt with
	very quickly.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	This high_tech
	podium is linked to
	"""
	keyWait
		any = false
	clearMsg
	"""
	every student's
	desk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With this,a teacher
	can see a student's
	answers right away.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	There are some fish
	in this tank...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Big fish,little
	fish... happily
	swimming around.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	There is a control
	panel underneath the
	blackboard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so that people
	can jack in for
	Virus Busting class.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	Cyber Academy takes
	security very
	seriously.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If anything happens,
	it can be dealt with
	very quickly.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 2052
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"A security camera..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hmm... The clue was,
	"I am always looking
	 at the crayfish".
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Looking"...
	Hmm... Maybe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! You can jack
	in to this security
	camera!
	"""
	keyWait
		any = false
	flagSet
		flag = 2159
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	It's the security
	camera for Lan's
	classroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in to
	it.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2159
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	... Ah! Here's the
	crayfish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I guess the
	crayfish in the
	clue are these...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then the answer is
	the thing that's
	"""
	keyWait
		any = false
	clearMsg
	"""
	always looking at
	these guys...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Always looking...
	Hmm......
	"""
	flagSet
		flag = 2171
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	A special gizmo in
	this tank sets the
	water to a certain
	"""
	keyWait
		any = false
	clearMsg
	"""
	temperature that is
	just right for the
	creature in it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because of this,the
	crayfish are very
	healthy.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6s {
	end
}
script 19 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	"Broom closets."
	keyWait
		any = false
	clearMsg
	"""
	They're big enough
	for a person to
	hide in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like a good
	hiding place for
	hide and seek...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 2074
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2073
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	flagSet
		flag = 2141
	end
}
