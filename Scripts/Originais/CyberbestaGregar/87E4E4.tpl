@archive 87E4E4
@size 100

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Those Fish Sticks
	look good...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I'm hungry...
	Guess I'll buy
	some!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	What?
	You want some too?
	"""
	keyWait
		any = false
	clearMsg
	"You just ate fish!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	*Squawk! Squawk!*
	*Squawk! Squawk!*
	*Squawk! Squawk!*
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	OK! OK!
	I got it.
	Be quiet already!
	"""
	keyWait
		any = false
	clearMsg
	"Awww...my allowance!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	I told you not
	to follow me!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Staying with
	the penguin
	overnight...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just thinking
	about it gives me
	the chills...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Hey,I told you to
	leave me alone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...why won't this
	featherhead listen
	to me and buzz off!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Maybe it's because
	you fed him that
	pigeon feed?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet he was
	really hungry then!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	That food was that
	good,huh?
	"""
	keyWait
		any = false
	clearMsg
	"Pigeon feed..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 1348
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1348
	mugshotShow
		mugshot = Mick
	msgOpen
	"You're late!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,I know..."
	keyWait
		any = false
	clearMsg
	"So how'd it go?"
	keyWait
		any = false
	clearMsg
	"""
	You know... Your
	night with the
	penguin?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"It was awful!"
	keyWait
		any = false
	clearMsg
	"""
	He'd just run into
	my room!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And when I put
	him in the bath tub
	he just splashed!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the worst part
	was bedtime!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He cuddled up right
	next to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't sleep
	at all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I'm so
	tired today!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh..."
	keyWait
		any = false
	clearMsg
	"""
	You're like members
	of the same family
	now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Family!
	What are you talking
	about!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm human!
	That's a penguin!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	But you're looking
	more like a penguin
	every second!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"What!? How!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"You're mouth..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"My mouth!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	Don't make fun of
	him!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hahaha!
	But it's fun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,let's
	go inside the
	Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"My mouth..."
	keyWait
		any = false
	soundPlayBGM
		track = 6
	end
}
script 8 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"Mou...Mouth..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1350
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 1350
	end
}
script 11 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"I'm hurrying home!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,wanna jump
	into the CopyBot?
	
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Return to PET?\n"
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
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	No matter when you
	see it... It sure
	makes an impression!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm gonna go buy a
	souvenir or two
	for my daughter!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	The waterways and
	fountains in this
	town are all linked!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tanks at the
	Aquarium are
	probably linked too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interesting,isn't
	it? The heart of the
	town's in the water!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Do you know that
	if you go inside
	"""
	keyWait
		any = false
	clearMsg
	"""
	this whale's mouth,
	it's connected to
	the Aquarium!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whoever made this
	building loved to
	play!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	How about some
	Fish Sticks!?!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fresh from the sea
	for you from me!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	This waterway's
	water is crystal
	clear!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This town really
	does care about
	the water!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Pir...Pir... That
	fountain is filled
	with piranhas!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Sharks! Real Sharks!
	What are they doing
	here!?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Grandpa! Hurry!
	Get out of the
	Aquarium!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Wait a second...
	This is as fast
	as I can go!!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	It's even worse
	inside the Aquarium!
	Don't get too close!
	"""
	keyWait
		any = false
	end
}
