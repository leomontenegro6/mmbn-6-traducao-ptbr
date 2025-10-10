@archive 870788
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1124
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Hey bro,
	have you heard of
	virus busting?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If viruses get in
	electronics they
	damage them,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis are sent in
	to delete viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm pretty smart,
	huh?
	"""
	keyWait
		any = false
	flagSet
		flag = 1124
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Today,I'm gonna give
	virus busting my
	all!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1125
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Whew...
	Job's done...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all thanks to
	my PET and my
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's used for work
	data,receiving mail,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or for students to
	upload their
	textbook data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For such a small
	object,it has a
	"""
	keyWait
		any = false
	clearMsg
	"""
	large number of
	functions. Even
	bothersome tasks
	"""
	keyWait
		any = false
	clearMsg
	"""
	can be handed off
	to your Navi.
	It's a great tool!
	"""
	keyWait
		any = false
	flagSet
		flag = 1125
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A PET is great,
	but it's only as
	great as it's user.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1126
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Let me tell ya
	something cool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can hold the
	B Button to dash!
	Try it out!
	"""
	keyWait
		any = false
	flagSet
		flag = 1126
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You can hold the
	B Button to dash!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the basic
	of the basic!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1127
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Sending the NetNavi
	in your PET into
	the Cyberworld is
	"""
	keyWait
		any = false
	clearMsg
	"""
	called "Jacking In"!
	When you want to
	jack in,stand in
	"""
	keyWait
		any = false
	clearMsg
	"""
	front of a device
	and press the
	"""
	keyWait
		any = false
	clearMsg
	"""
	R Button! Don't
	forget it!
	"""
	keyWait
		any = false
	flagSet
		flag = 1127
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You jacking in,
	whippersnapper?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press the R Button
	in front of a device
	and you can jack in!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1128
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I've never seen you
	around here before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah... You just
	moved here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Central Town is the
	heart of Cyber City!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are going to have
	an Expo here later
	this year!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the Expo Site
	over there...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,actually they
	are still making it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next to that is my
	school...
	Cyber Academy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you going to
	transfer there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you get used
	to things here fast!
	"""
	keyWait
		any = false
	flagSet
		flag = 1128
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I hope you get used
	to things quick!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alright!!
	Today I'm gonna
	give it my all!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"This is a chip shop;"
	keyWait
		any = false
	clearMsg
	"""
	however,it's closed
	for renovations now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope they open
	again soon...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hey whippersnapper!
	Hurry up or you're
	gonna be late!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I heard one of the
	6th graders solved
	that thing that
	"""
	keyWait
		any = false
	clearMsg
	"""
	happened today!
	The upperclassmen
	here are amazing!
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
	Whew! I worked
	really hard today!
	Time for a soda!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I was just on the
	Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it seems like
	someone hid the key
	"""
	keyWait
		any = false
	clearMsg
	"""
	for the security
	door in Central
	"""
	keyWait
		any = false
	clearMsg
	"""
	Area2! Now I can't
	get to CentralArea3!
	"""
	keyWait
		any = false
	clearMsg
	"WHAT A PAIN!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	There was quite a
	racket at school!!
	Was it a festival?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I want to buy a
	strong chip in case
	"""
	keyWait
		any = false
	clearMsg
	"""
	something bad
	happens again,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	AsterLand is closed
	for renovations...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I gotta tell Tab to
	hurry up and open
	his store...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1284
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1342
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1342
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	Aggggghhhh...
	This is no good...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What's the matter
	mister?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	My grandkid told
	me to bring some
	fish that I caught
	"""
	keyWait
		any = false
	clearMsg
	"""
	here,but the
	IceBox I use for the
	fish is broken.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't open the
	lid!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Fish huh..."
	keyWait
		any = false
	clearMsg
	"""
	This has to be the
	man that I heard
	about... Alright!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mister! Could you
	please show me this
	IceBox?
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	MegaMan,
	This has gotta be...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yep... It's probably
	a virus' fault!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	If we delete the
	virus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that IceBox will go
	back to normal!
	"""
	keyWait
		any = false
	clearMsg
	"Ready to battle?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Wait!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 57,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
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
		flag = 1367
	flagSet
		flag = 5909
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"Shucks!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	If we delete the
	virus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that IceBox will go
	back to normal!
	"""
	keyWait
		any = false
	clearMsg
	"Ready to battle?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Wait!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 57,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
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
		flag = 1367
	flagSet
		flag = 5909
	end
}
script 52 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"Ahhh,thank you!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	the IceBox is back
	to normal!
	"""
	keyWait
		any = false
	clearMsg
	"But...you..."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"I see,I see..."
	keyWait
		any = false
	clearMsg
	"""
	Are you the youngin'
	looking for fish?
	"""
	keyWait
		any = false
	clearMsg
	"I've heard of you."
	keyWait
		any = false
	clearMsg
	"""
	Since you helped
	with the IceBox,I'll
	give you a fish!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 7
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks,mister!!"
	keyWait
		any = false
	flagSet
		flag = 1343
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	So what are you
	going to use the
	fish for?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	This is harder than
	I thought!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's get
	ready and try
	again!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Too much has
	happened today...
	I'm tired...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	Was the fish
	useful?
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Let's get ready and
	fight later!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Man! That kid is
	late! He promised to
	go back with me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess he stood me
	up...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The chip shop is
	closed,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted to buy
	a chip as a present
	for my son...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	This is 
	Central Town's
	Residential Area...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a good look...
	There are lots of
	high_class houses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So there are lots
	of people who'd
	love to live here!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard some strange
	cry while I was at
	home yesterday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounded like...
	"SQUAWK! SQUAAWWKK!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what that
	was?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Have you ever been
	to Seaside Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water there is
	incredibly tasty!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I drink it everyday!
	That is why I am so
	active!!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Are you using the
	LevBus?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's a holiday,so
	lots of people are
	riding the LevBus!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That strange cry I
	heard last night
	was an escaped
	"""
	keyWait
		any = false
	clearMsg
	"""
	penguin from the
	Aquarium! I hope he
	got back there OK!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hey! You went
	to Seaside Town,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you like the
	water there? I drink
	it everyday!!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	How was it?
	Did you enjoy the
	weekend?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to spread
	your wings and enjoy
	the weekends!!
	"""
	keyWait
		any = false
	end
}
