@archive 8831EC
@size 90

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Show preparations
	are still underway!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AHH!!
	There's an alligator
	here too!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh! There's an
	alligator here and
	we can't go on!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Al...alligator!
	We can't keep going
	this way!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Waaaah!
	An alligator!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Class isn't over yet!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3239
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3241
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3237
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3234
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrPress
	msgOpen
	"HEY! HEY! GOOD DAY!!"
	keyWait
		any = false
	clearMsg
	"""
	Do ya feel like
	takin' my class
	today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Once class starts
	there'll be no
	quitting,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you can't leave
	until class is
	over!
	"""
	keyWait
		any = false
	clearMsg
	"Got it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3232
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3240
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 3240
	jump
		target = 10
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Alright! Time to
	recycle!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can operate
	DustMan from this
	vending machine!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	flagSet
		flag = 3241
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	The final test
	with be a battle
	with DUSTMAN!!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now are you
	ready to begin!?
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... I SEE..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	DustMan,show this
	guy the right way
	to recycle!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Let's see what
	this class is all
	about!
	"""
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
		flag = 3242
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Are you ready to
	begin your battle
	with DustMan!?
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... I SEE..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"TOO BAD!!"
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	try again!?
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... I SEE..."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	jump
		target = 60
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"Hmmm... I SEE..."
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you've got more
	energy for this!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	I have to apologize
	with all my heart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't have class
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back the next
	time you have the
	chance!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3217
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 3215
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 3202
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	You must be
	here to take my
	class,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 40,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	...Once class has
	begun,you can't
	quit suddenly,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you must stay
	here until class
	ends.
	"""
	keyWait
		any = false
	clearMsg
	"Understood?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 40,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3200
	end
}
script 31 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3218
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 3218
	jump
		target = 30
}
script 33 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Try operating
	my Navi,ChargeMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	from this vending
	machine...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	The final test is
	a screaming battle
	with ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no stopping
	this one!!
	Are you ready!?
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	I see...
	That's too bad...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan,full speed
	ahead!
	ALL ABOARD!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We won't let up
	either!!
	"""
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
		flag = 3220
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	The final test is
	a screaming battle
	with ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no stopping
	this one!!
	Are you ready!?
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	I see...
	That's too bad...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	That's a shame...
	You can't stop a
	freight train!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Want to give it
	another try?
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	I see...
	That's too bad...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	jump
		target = 50
}
script 40 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	I see...
	That's a shame...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you feel like
	another try,you
	know where to board!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Sorry,but I'm
	not holding a
	class now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try coming back
	another time...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4872
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4872
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	You look like you'd
	like to battle with
	ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"How about it?"
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
		mugshot = AlFerry
	"""
	C'mon... You know
	you have the
	skill...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	You look like you'd
	like to battle with
	ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll fight you!
	You ready to go!?
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
		mugshot = AlFerry
	"""
	C'mon... You know
	you have the
	skill...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan,
	don't even think
	about the brakes!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Right back at ya!
	Bring it on!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	Here I come!!
	*CHUGA CHUGA!!*
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4914
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan!
	Steamroll this
	guy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'll stop you
	dead in your
	tracks!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"*CHUGA CHUGA!!*"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4915
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 794
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan!
	Steamroll this
	guy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A battle isn't
	just power!
	I'll show you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	*CHUGA CHUGA!!*
	*CHUGA CHUGA!!*
	CHOOOO CHHOOO!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4916
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4918
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Even when we lose,
	we keep on going!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	You're still young!
	Brush it off and
	keep going forward!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gotta keep going
	straight forward!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 71
	checkFlag
		flag = 4873
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4873
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	HEY!
	Time to battle
	against DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a great
	class for you!!
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	That's a crying
	shame...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	HEY HEY!
	Time to battle
	against DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Raise your Net_
	Battle skills and
	"""
	keyWait
		any = false
	clearMsg
	"""
	your recycling
	abilities too!!
	Are you ready?
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	BOOOO! That's
	really a crying
	shame!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Alright! Time
	for a 100%
	all_out fight!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bring it on!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HAHAHAHAHA!!
	I'm gonna smash ya!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4919
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"No no... We..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Press,you talk
	way too much!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	That is a good
	thing...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mr.Press,hurry up!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	That's a invitation
	in my book!
	Go on DustMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HAHAHAHAHA!!
	You're going in
	my DustChute buddy!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4920
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 824
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	GO DUSTMAN!!
	CRUSH HIM!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"SMASH HIM!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HAHAHAHAH!!
	My DustBreak is
	a new kind of pain!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4921
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4923
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	I don't know how,
	but I lost the
	battle! Awful!!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	That's a win for
	ME!!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"What? MegaMan...?"
	keyWait
		any = false
	clearMsg
	"""
	Well,you should
	use ChargeMan then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is your
	LinkNavi... Don't
	forget it!!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	What happened
	to MegaMan!?
	Unbelievable!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't even think
	about it...
	Use DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"No hesitation!"
	keyWait
		any = false
	clearMsg
	"""
	DustMan is your
	LinkNavi! He has
	pledged allegiance!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Without MegaMan
	you can't battle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can operate
	ChargeMan anytime!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	No MegaMan means
	no NetBattles!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can use DustMan
	anytime you'd like!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 4520
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 4516
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 4516
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hey Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I'm the one behind
	this latest request!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Wow. I wonder what
	your request could
	be...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are Mr.Famous
	after all...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Actually,to train
	as a NetPoliceman
	or junior official,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I developed a
	handheld machine to
	release viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,I am
	making the final
	adjustments on it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to gather
	some data by having
	you fight with this
	"""
	keyWait
		any = false
	clearMsg
	"""
	new virus battling
	machine...
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way,my
	machine can release
	20 viruses in a row,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and while battling,
	you can't stop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready to
	try your luck!?
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Well,once you
	are ready,come
	back and say so!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Ahh,ready to go?"
	keyWait
		any = false
	clearMsg
	"""
	I'll go over the
	finer points one
	more time for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This machine will
	release 20 viruses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you can't take
	a break when you
	fight them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So are you ready
	to go?
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Well,once you
	are ready,come
	back and say so!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Alright! Let's go!"
	keyWait
		any = false
	clearMsg
	"Battle... START!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4517
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Well,even Lan can't
	handle that many
	viruses in a row!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,my request
	isn't over until you
	win all 20 battles!!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	flagSet
		flag = 4520
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Well done Lan!!
	Awesome operating!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll analyze all of
	your NetBattling
	data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and use it to train
	lots of young,up_
	and_coming battlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you!
	Here's your reward!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 263
		code = *
		amount = 1
	itemGiveChip
		chip = 266
		code = *
		amount = 1
	itemGiveChip
		chip = 269
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"Lan got:"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 263
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 266
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	and "
	"""
	printChip
		buffer = 0
		chip = 269
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Keep on getting
	better and keep on
	getting stronger!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Request Point\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Now I will analyze
	your battle
	patterns Lan!
	"""
	keyWait
		any = false
	end
}
