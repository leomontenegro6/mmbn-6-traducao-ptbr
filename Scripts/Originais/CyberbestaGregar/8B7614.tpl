@archive 8B7614
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	This computer is
	taking a long time
	computing something.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The teachers use the
	computer in this
	room for research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's running an OS
	you've never seen
	before.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	This box is still
	sealed shut.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What could it have
	in it? New materials
	for class...?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	There are two stools
	connected together
	here.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	jump
		target = 1
}
script 5 mmbn6 {
	msgOpen
	"""
	Important papers are
	piled up on this
	bookshelf.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sliding doors
	are locked tight.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4488
		jumpIfTrue = continue
		jumpIfFalse = 7
	flagSet
		flag = 4424
	msgOpen
	"... Hmm?"
	keyWait
		any = false
	clearMsg
	"""
	There is a white
	board in this box...
	Could it be...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"Ultra
	 Kickboard EX2"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Alright! Now to
	give this to the
	requestor...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	There are new
	materials for
	class in this box.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 1669
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1669
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 12
}
script 11 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Use this computer to
	operate HeatMan?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 1668
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Use this computer to
	operate SpoutMan?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 1667
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 0
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Please help me,
	HeatMan! I'm
	counting on you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Please help me,
	SpoutMan! I'm
	counting on you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 17 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 18
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hey,Lan!
	You rang?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Oh! Lan,drip!
	Are you going to
	operate me,drip?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing,
	Lan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Match's final exam
	is waiting!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing,
	Lan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shuko's final exam
	is waiting!!
	"""
	keyWait
		any = false
	end
}
