@archive 87A484
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Gotta find something
	to put out the
	Security Bot's fire!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is the
	back door to the
	classroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the front door
	to get in!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this isn't
	Class 6_1!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4382
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4381
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4381
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Who called Mr.Quiz!!
	Who called Mr.Quiz!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's OK to say!!
	It's OK to play!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey Hey! Ho Ho!
	Quiz Power!!
	It's time to go!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know who
	I am?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am the ace of
	the Cyber Academy
	Quiz Team...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The oft_rumored
	Mr.Quiz!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no one
	who can rival me
	at this school!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Care to try a
	Quiz Battle with
	me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Try it!\n"
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
	" Not interested"
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
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	DING!!
	Not interested!?!?
	"""
	keyWait
		any = false
	clearMsg
	"Trivia is my life!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Who called Mr.Quiz!!
	Who called Mr.Quiz!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's OK to say!!
	It's OK to play!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey Hey! Ho Ho!
	Quiz Power!!
	It's time to go!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know who
	I am?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am the ace of
	the Cyber Academy
	Quiz Team...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The oft_rumored
	Mr.Quiz!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no one
	who can rival me
	at this school!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Want to try a
	Quiz Battle with me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Enter Quiz Battle\n"
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
	" Not interested"
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
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	DING!!
	Not interested!?!?
	"""
	keyWait
		any = false
	clearMsg
	"Trivia is my life!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Alright...
	Time for question 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What can't you grab
	with your left hand?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Left leg\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Left hand\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Right handed buddy"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	CORRECT!!
	Next up is
	question number 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What does a Mettaur
	always have?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Scoop\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Shovel\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Pickaxe"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	CORRECT!!
	Alright,this one's
	a bit harder!
	"""
	keyWait
		any = false
	clearMsg
	"Question 3."
	keyWait
		any = false
	clearMsg
	"""
	Which one of these
	fish might chase a
	mouse?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Angelfish\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Swordfish\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Catfish"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	CORRECT!!
	Good job! Time
	for question 4.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What walks on 4
	legs,then 2 legs,
	then 3 legs?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" A human\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A gorilla\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A dog"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"""
	CORRECT!!
	Final question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the color
	of the tulips in
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber Academy Class
	1_2.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Pink\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Yellow\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Purple"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	"Ding! Ding! Ding!"
	keyWait
		any = false
	clearMsg
	"""
	I...lost...
	The ace of the
	Quiz Team...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh well...
	Time to hand over
	the crown...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh! You don't want
	it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Well,then take
	this instead...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 57
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 57
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	You've got talent!
	You should join the
	Quiz Team!
	"""
	keyWait
		any = false
	flagSet
		flag = 4382
	end
}
script 8 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	textSpeed
		delay = 2
	"""
	Too bad!!
	Wrong answer!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really am the
	Quiz King!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"You've got talent!"
	keyWait
		any = false
	clearMsg
	"""
	Unimaginable talent!
	You should join the
	Quiz Team!
	"""
	keyWait
		any = false
	end
}
