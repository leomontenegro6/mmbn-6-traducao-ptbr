@archive 89479C
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Hey! Where you think
	you're goin? We got
	nothin to do there!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Hey! Where you goin?
	You got nothin' to
	do over there!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Since this area is
	connected to many
	different areas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	many people pass
	through here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thus,we have to
	increase patrols...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO CENTRAL
	AREA3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE TAKE CARE NOT
	TO FALL WHEN WALKING
	NEAR THE LARGE HOLE.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO CENTRAL
	AREA3!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm working on my
	legs...
	One! Two! One! Two!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M A HUGE RAILROAD
	FAN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE TRAIN ON THESE
	TRACKS ARE FAMOUS
	AND MAGNIFICENT!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE NEXT STATION
	HAS ITEMS TO BE
	"""
	keyWait
		any = false
	clearMsg
	"""
	DELIVERED TO
	SEASIDEAREA3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT IS SOMEWHAT FAR
	SO TRAINS ARE THE
	BEST WAY TO GO.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO THESE
	RAILROADS,MOVING
	AROUND IS EASY!!
	"""
	keyWait
		any = false
	clearMsg
	"ISN'T IT GREAT!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 35
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3291
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Please hold."
	keyWait
		any = false
	clearMsg
	"""
	To pass through,you
	must present an
	AreaPass.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Please show your
	AreaPass!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	That should be the
	thing we just got
	from Roll.
	"""
	keyWait
		any = false
	clearMsg
	"...Here."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"\""
	printItem
		buffer = 0
		item = 27
	"""
	"
	confirmed.
	"""
	keyWait
		any = false
	clearMsg
	"Move along..."
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3291
	end
}
script 12 mmbn6 {
	msgOpen
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	keyWait
		any = false
	clearMsg
	"""
	Due to an emergency,
	the road is closed.
	"""
	keyWait
		any = false
	clearMsg
	"Please jack out now."
	keyWait
		any = false
	end
}
script 13 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	So frustrating!!!!
	Hey! You! You're
	stressing me out!!
	"""
	keyWait
		any = false
	clearMsg
	"YAAARRGGHHHH!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 5909
	flagSet
		flag = 4544
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Oops...
	I overdid it...
	"""
	keyWait
		any = false
	flagSet
		flag = 4554
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	We did it!
	We got rid of
	the bad guys!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	the requestor!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Sawhhhghghhh..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	HAHAHAHA!!
	I can't stop
	spreading viruses!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! You!
	You're my virus'
	next victim!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4545
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	My virus....
	Gone...
	"""
	keyWait
		any = false
	flagSet
		flag = 4555
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	We did it!
	We got rid of
	the bad guys!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	the requestor!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Waaahhggghhhh..."
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
