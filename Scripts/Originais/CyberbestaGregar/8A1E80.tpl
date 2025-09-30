@archive 8A1E80
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be...
	the moon stone...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I think so!"
	keyWait
		any = false
	clearMsg
	"""
	Good job,MegaMan!
	Let's jack out and
	get going!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 25
		amount = 1
	playerAnimateObject
		animation = 24
	flagSet
		flag = 3272
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 126
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The road will open
	for those with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	beast's seal and
	100 S...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The doorway to the
	Cybeast's graveyard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you hear it...
	The murmurs of the
	dead...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	There are no
	targets there...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Where are you headed
	off to? My class is
	in this area!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	That's got nothing
	to do with class!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Hey! Hey! Hey!
	The merchant isn't
	there man!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Hey! Hey! Hey!
	The merchant isn't
	there man!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3250
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3244
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3244
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ahh,DustMan!
	I've been waiting
	for ya bro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about you get
	rid of this trash
	for me!
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Ahhh! What a mess!
	What am I gonna do
	with all this trash!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Take care of this
	trash for me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't help
	me,I'll really be
	trouble!
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Really!?!?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright! Let's get
	started then!
	"""
	keyWait
		any = false
	flagSet
		flag = 3247
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	You really helped
	me out! Thanks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you done for
	the day now
	bro?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Nope. I'm off to
	the next merchant's
	place!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's one more in
	this area...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	You really are
	working hard!
	Don't overdo it!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	What's the matter!?
	Can't you clean up
	a bit better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What to give it
	another shot?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Hey!
	I'm sorry...
	Clean up for me!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Help me out
	again sometime!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3251
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3245
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3245
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Hey DustMan!
	I've been waiting
	for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need you to get
	rid of this trash!
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	That's not good!!
	Please!
	Do something!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Take care of this
	trash please!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the NetPolice
	see it,I'm in lots
	of trouble!
	"""
	keyWait
		any = false
	clearMsg
	"Please help!"
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	That's not good!!
	Please!
	Do something!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright!
	Let's start,DustMan!
	"""
	keyWait
		any = false
	flagSet
		flag = 3248
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Thank you...
	What a beautiful
	clean up job!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hey,Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	There's a new
	request from a
	merchant!!
	"""
	keyWait
		any = false
	clearMsg
	"Head to Undernet1!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Gotcha!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	What's the matter?
	There's still more
	trash!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quick!!
	Clean it up!!
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Don't say that!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Thank you!!
	You'll get my
	business again!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is the place
	with the giant
	horned skull...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! The wrecked
	program data should
	be around here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 63
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 63
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4455
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Thank you so much
	for finding me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can rest
	peacefully...
	"""
	keyWait
		any = false
	clearMsg
	"Thank you..."
	keyWait
		any = false
	flagSet
		flag = 4456
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WISH THE TRAIN
	WOULD HURRY UP...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'VE GOT AN ERRAND
	TO RUN SOMEWHERE FAR
	AWAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE TRAIN IS PERFECT
	FOR TIMES LIKE THIS!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE FIRST
	TIME I'VE TAKEN A
	TRAIN RIDE!
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO EXCITED!!"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A STRANGER HAS
	SHOWN UP...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a BugFrag
	trader...
	"""
	keyWait
		any = false
	clearMsg
	"Care to trade?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 51,
			jump = continue
		]
	startShop
		shop = 7
}
script 51 mmbn6 {
	clearMsg
	"""
	Come back again
	sometime...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	It's a shame,
	but I'm out of
	stock...
	"""
	keyWait
		any = false
	end
}
