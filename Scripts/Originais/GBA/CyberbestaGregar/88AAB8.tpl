@archive 88AAB8
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Please don't just
	ride the elevator
	at your leisure!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The elevator
	is completely
	stopped...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if the
	elevator control
	"""
	keyWait
		any = false
	clearMsg
	"""
	program has a
	problem?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Class is not
	finished yet!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Hey! Where are you
	going!? My class
	isn't over yet!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Sorry you came all
	the way here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I am not holding
	class at the moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come again another
	time...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2622
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2620
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2614
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"I am Ms.Ann Zap."
	keyWait
		any = false
	clearMsg
	"""
	You must be here
	to enroll in my
	class?
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
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	Once class has begun
	you may not quit for
	any reason.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may also not
	exit until class is
	completed.
	"""
	keyWait
		any = false
	clearMsg
	"Is that understood?"
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
			jump = continue,
			jump = 19,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2613
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2678
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 2678
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 11 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	OK,you may operate
	ElecMan from this
	panel.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	What's the matter?
	Class is still in
	session.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	This is troubling.
	You must gather the
	cyberbatteries,now!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Now,shall we begin
	the final test?
	"""
	keyWait
		any = false
	clearMsg
	"Are you prepared?"
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	Well,you cannot
	complete class
	without passing.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bring it on
	anytime!!
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
		flag = 2686
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	It seems you are
	ready to begin the
	final test,correct?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	Well,you cannot
	complete class
	without passing.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Hahahaha...
	You still have a
	long way to go.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to
	try again?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	Well,you cannot
	complete class
	without passing.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	jump
		target = 50
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	I see...
	Come again
	sometime...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2688
		jumpIfTrue = 28
		jumpIfFalse = continue
	flagSet
		flag = 2688
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Operate TomahawkMan
	from this control
	panel here!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I'm going to go
	check things out
	from above!!
	"""
	keyWait
		any = false
	clearMsg
	"Do your best!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan,the final test
	is a battle with
	TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you're
	already prepared!!
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Huh?
	That's not like
	you at all!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Chop him up,
	TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Let's go MegaMan!
	Battle routine,set!
	"""
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
		flag = 2702
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan,let's start the
	final test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is a battle with
	TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you're
	already prepared!!
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Hmmm... That's not
	like you. Are you
	nervous?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Awww,too bad for
	you,huh!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about giving
	it another shot!?
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Hmmm. Not like you.
	You aren't a bit
	nervous,are you!?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	jump
		target = 60
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2628
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2700
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2624
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	You're here to
	take my class!?
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
			jump = continue,
			jump = 29,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Once class starts,
	you aren't allowed
	to suddenly quit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are also not
	allowed to leave
	before class ends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those two rules
	OK with you?
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
			jump = continue,
			jump = 29,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2623
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I see...
	Well,come back when
	you are up to it!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	My apologies,
	but I'm not
	holding class now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come another
	time,OK!?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	This is indeed
	strange weather.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,I will
	not cancel class
	due to the weather!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 36 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Yo!"
	keyWait
		any = false
	clearMsg
	"""
	This is some strange
	weather,but we still
	have class!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4868
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4868
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	And what can I
	do for you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose you'd
	like to NetBattle?
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
		mugshot = AnnZap
	"""
	I see... If you
	have nothing to
	do,don't stare!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Is there something
	on my face?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or maybe you'd just
	like to NetBattle?
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
		mugshot = AnnZap
	"""
	I see... If you
	have nothing to
	do,don't stare!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ElecMan!
	Show them a truly
	graceful battle!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Grace is not the
	most important
	thing in battle!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Hmph! You'll be
	shocked in no
	time...
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4894
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ElecMan! Give those
	cretins a taste
	of electricity!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What? Shocking
	people is no fair!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Can you escape
	my electric shock!?
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4895
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 776
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Alright ElecMan!
	Show them the
	sparks!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I won't be caught
	off_guard by some
	silly sparks!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Yeah! But let's
	see how you handle
	a million volts!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4896
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4898
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	I may have been
	defeated,but my
	grace still won!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Grace in battle!
	Grace in victory!
	That's NetBattling!
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
		flag = 4869
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4869
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan!!
	Let's NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan is
	itching for a fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry and
	start the fight!
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
		mugshot = Dingo
	"""
	Wh... What!?
	Fight!! Fight!!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Let's NetBattle!"
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan and I
	have been itching
	for a battle!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	start the fight!
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
		mugshot = Dingo
	"""
	Wh... What!?
	Fight!! Fight!!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Yeah!! Let's go!!
	Smash him,
	TomahawkMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bring it on!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	Here I come!!
	Raaaaawwwrrrr!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4899
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Slice those guys
	up TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Time to fight
	face to face!!
	Let's go,
	"""
	printCurrentNavi
	"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Raaawwwwrrrr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4900
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 806
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	By the power of
	my ancestor's
	ancient totem pole!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm coming for
	you,Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bring it on
	Dingo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Raaawwwwrrrr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4901
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4903
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Nooo!!
	Next time I swear
	I will not lose!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Excellent fight!
	Come fight me
	anytime!!
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
		mugshot = AnnZap
	msgOpen
	"...MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	I understand.
	You may use ElecMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ElecMan is your
	LinkNavi. Operate
	him as you wish.
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	What did you say
	about MegaMan...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's true,then
	you should use
	TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He would be happy
	to lend a tomahawk!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Without MegaMan
	you cannot
	NetBattle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,you can
	use ElecMan whenever
	you'd like.
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	No MegaMan means
	no NetBattling...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you can use
	TomahawkMan whenever
	you want!
	"""
	keyWait
		any = false
	end
}
