@size 113

script 0 mmbn6 {
	checkFlag
		flag = 2750
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2750
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There are 8
	cyberbatteries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Area1 has 3,
	and Area2 has 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watch out for
	crazed Navis...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"A broken Mr.Prog..."
	keyWait
		any = false
	clearMsg
	"""
	It keeps repeating
	the same thing over
	and over...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	GRUMBLE...GRUMBLE...
	RALABLBBRB...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 397
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I cannot be bothered
	while meditating...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So please just leave
	me alone...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 72
		color = 5
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 18
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 397
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Please don't bother
	me while I am
	meditating...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2822
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	HEY! Where do you
	think you're going!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The test isn't over
	yet!
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
	There are still
	cyberbatteries
	in this area!
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
	Where are you
	going?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You aren't,perhaps,
	running away are
	you?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Hey! Where ya goin'?
	Ya got nothin' to
	do over there!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2691
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2691
	msgOpen
	"""
	You...
	Wilt thou take
	our test?
	"""
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
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	You...
	Shall you take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Without passing the
	test,you cannot
	continue on...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Begin the test!!"
	keyWait
		any = false
	clearMsg
	"""
	Press the B Button
	to take up the
	tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and destroy 70 of
	us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have 3 stages
	of growth.If you
	do not destroy us
	"""
	keyWait
		any = false
	clearMsg
	"""
	before our last
	stage of growth,a
	"""
	keyWait
		any = false
	clearMsg
	"""
	thunderous attack
	will befall you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the test,
	beings with wings
	will help you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the L Button and
	R Button to slash
	left and right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let the test
	begin...
	"""
	keyWait
		any = false
	flagSet
		flag = 2697
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	Those who have
	passed the test
	may proceed...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2692
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2692
	msgOpen
	"""
	You...
	Wilt thou take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Those without a
	fighter's spirit
	must leave...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	You...
	Wilt thou take
	our test?
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Those without a
	fighter's spirit
	must leave...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Begin the test!!"
	keyWait
		any = false
	clearMsg
	"""
	Press the B Button
	to take up the
	tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and destroy 100 of
	us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have 3 stages
	of growth.If you
	do not destroy us
	"""
	keyWait
		any = false
	clearMsg
	"""
	before our last
	stage of growth,a
	"""
	keyWait
		any = false
	clearMsg
	"""
	thunderous attack
	will befall you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the test,
	beings with wings
	will help you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the L Button and
	R Button to slash
	left and right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let the test
	begin...
	"""
	keyWait
		any = false
	flagSet
		flag = 2699
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	You have overcome
	our test...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take one final test
	upon returning to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the real world would
	be good for you...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A final test..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"Lan,jack out!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be giving you
	the final test!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Whatever you say!"
	keyWait
		any = false
	clearMsg
	"Jack out,TomahawkMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"OK!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4499
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 4498
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4498
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	...So you're the
	one who took my
	request...
	"""
	keyWait
		any = false
	clearMsg
	"...*sigh*..."
	keyWait
		any = false
	clearMsg
	"""
	Ahh,I'm sorry...
	You know...
	...for sighing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyways,do you
	mind listening to
	my problem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,I'm a
	musician...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been featured
	in magazines... I've
	got a real future!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm in a slump!
	I can't write a
	single good song!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really become
	a problem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I think I have
	to change my point
	of view on things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've decided to quit
	making songs alone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to hear
	someone's opinion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if they aren't
	a musician.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Probably someone
	who has never even
	made music...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think they'd give
	me an absolutely
	honest opinion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So that's why you
	are here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to make
	a song with you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The song I'd like
	to make will be
	about "First Love".
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"""
	Let me know when
	you are ready...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Alright,let's
	start on the
	"First Love" song!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'm gonna hum
	a little part
	I've worked on...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	fill in the parts
	I haven't finished.
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"DO"
	wait
		frames = 30
	".REI..."
	wait
		frames = 30
	"\nDO"
	wait
		frames = 15
	".REI"
	wait
		frames = 15
	".SOO"
	wait
		frames = 15
	".FAA"
	wait
		frames = 30
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"This time of night"
	wait
		frames = 30
	"\nOnly candle light"
	wait
		frames = 30
	"\nIlluminates my soul"
	controlUnlock
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
	"Your pretty nose...\n"
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
	"Your love...\n"
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
	"You're kinda fat..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"This time of night"
	wait
		frames = 30
	"\nYou said no to me"
	wait
		frames = 30
	"\nYou want to be free"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"To soar in the sky\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"To buy ice cream\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"To study Japanese"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Now it's too late..."
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"The store is closed.\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Only memories...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Only in Sky Area..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"Free...lalalala..."
	wait
		frames = 70
	clearMsg
	"Free...lalalala..."
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"Free to say the"
	wait
		frames = 30
	"\nOnly word you need"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sadness...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Pizza...\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Love..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"Since I've found you"
	wait
		frames = 30
	"\nI've found the thing"
	wait
		frames = 30
	"\nThat makes me happy"
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Your smile...\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Your memory...\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"You..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 5
	wait
		frames = 30
	"That's why now..."
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"That you're free...\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"That your fat...\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"You're not near..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	controlLock
	textSpeed
		delay = 4
	wait
		frames = 30
	"Free...lalalala..."
	wait
		frames = 70
	clearMsg
	"Free...lalalala..."
	wait
		frames = 70
	clearMsg
	textSpeed
		delay = 5
	wait
		frames = 30
	"So I've got only"
	wait
		frames = 30
	"\none thing to say..."
	wait
		frames = 30
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"I still love you...\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Freedom...\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"You..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = 32,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Done!"
	keyWait
		any = false
	clearMsg
	"""
	We're done!
	Great!
	An amazing song!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It may even be a
	million seller!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm out of my
	slump!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All thanks to you!
	Thank you so much!
	"""
	keyWait
		any = false
	clearMsg
	"Here is your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
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
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4499
	mugshotShow
		mugshot = BlueNavi
	"""
	Let's make a song
	together another
	time! This was fun!
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
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"...It's no good..."
	keyWait
		any = false
	clearMsg
	"""
	I'm just not cut
	out for this...
	I'm no good...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is what it's
	come to...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What will you do!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	I'll let a virus
	attack me and erase
	all my memories...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Don't do that!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He sure is a
	persistent guy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon MegaMan,
	you're gonna have
	to delete the virus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yep!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4511
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Why'd you stop me?"
	keyWait
		any = false
	clearMsg
	"""
	You want me to
	keep singing...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! I'll keep on
	trying...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Let's make a song
	together another
	time! This was fun!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'd like you to
	write a song with
	me...
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
	keyWait
		any = false
	clearMsg
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	"""
	When you're ready,
	let me know.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENJOY YOUR FLIGHT
	AROUND SKY AREA!!
	"""
	keyWait
		any = false
	clearMsg
	"WE CAN FLY!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Woo...
	Finally up here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a hard road
	for an old man you
	know!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4496
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 4492
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4492
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Hey! I'm the one who
	made the request.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My request is about
	my true passion...
	I love stocks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recently,I got a
	bit of money from
	my stocks,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I think I'll buy
	some more stocks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got a few
	candidates,so I'd
	like you to decide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first choice is
	"Papaya Computer",a
	computer maker...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This stock won't
	drop far,but it also
	won't rise very far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second choice
	is a car maker
	called "Toyosan"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are going to
	unveil a new model
	soon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so there is a
	chance its price
	could skyrocket!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,if the new
	model's sales are
	bad,it will plummet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The last choice is
	a small cap stock
	called "Blackhole".
	"""
	keyWait
		any = false
	clearMsg
	"""
	It isn't a well
	known company,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but they make parts
	for use in space.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not quite sure
	about this company,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but there is a
	chance for them...
	"""
	keyWait
		any = false
	clearMsg
	"From these 3 stocks,"
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to pick
	the one that will
	skyrocket in price!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the stock goes
	up,I will give you
	10% of the earnings!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The stock broker
	is at the back of
	Undernet1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so go and find him.
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Checking the
	details is always
	a good thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	decide what stock
	to purchase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is information
	on my 3 candidates.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first choice is
	"Papaya Computer",a
	computer maker...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This stock won't
	drop far,but it also
	won't rise very far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second choice
	is a car maker
	called "Toyosan"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are going to
	unveil a new model
	soon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so there is a
	chance its price
	could skyrocket!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,if the new
	model's sales are
	bad,it will plummet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The last choice is
	a small cap stock
	called "Blackhole".
	"""
	keyWait
		any = false
	clearMsg
	"""
	It isn't a well
	known company,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but they make parts
	for use in space.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not quite sure
	about this company,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but there is a
	chance for them...
	"""
	keyWait
		any = false
	clearMsg
	"From these 3 stocks,"
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to pick
	the one that will
	skyrocket in price!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the stock goes
	up,I will give you
	10% of the earnings!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The stock broker
	is at the back of
	Undernet1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so go and find him.
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The stock you chose,
	"Papaya Computer"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It went up a bit...
	Around 10000Z...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So your cut of the
	money is 1000Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"1000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	If you look at
	things long term,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it'll go up even
	more!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not a bad start
	for an amateur...
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
script 53 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The stock you chose,
	"Toyosan"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately,it
	only went up 1000Z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,your cut of the
	profits is 100Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"100 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	If they unveil an
	incredible car,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it has a chance to
	change...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well... It's better
	than losing money.
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
script 54 mmbn6 {
	flagSet
		flag = 4496
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The stock you chose,
	"Blackhole"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe it!
	A part that they
	"""
	keyWait
		any = false
	clearMsg
	"""
	are making is being
	used on the new
	NAXA Space Plane!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The stock price
	shot up into space
	as well!!
	"""
	keyWait
		any = false
	clearMsg
	"It made 1000000Z!"
	keyWait
		any = false
	clearMsg
	"""
	So,your cut of the
	profits is 100000Z.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"100000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	It's got to be
	beginner's luck...
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
script 55 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	You have to buy
	lots of stock to
	sell lots of stock!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The risk makes it
	a thrilling life...
	Remember that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could never have
	a regular kinda
	job!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"What's with you!?"
	keyWait
		any = false
	clearMsg
	"""
	You're messing with
	a made man! I'm in
	the NetMafia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I know who you are,
	and what you're
	after...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm not gonna
	let you take one
	step further!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Shuddup kid..."
	keyWait
		any = false
	clearMsg
	"""
	You must be with
	that traitor...
	Fine with me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna force you
	to tell us where
	that rat is hiding!
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon you smug
	little runt!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	We've got to help
	the requestor and
	his daughter...
	"""
	keyWait
		any = false
	clearMsg
	"Lan! C'mon!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!"
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
		flag = 4437
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"NoooooOOOOOoooo!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We did it,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Now the daughter
	and her father are
	safe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back and
	spread the good
	news!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"NoooooOOOOooo..."
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	checkFlag
		flag = 4438
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	...C'mon boss,
	let's hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The rat'll scurry
	away!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Grrrr..."
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 72
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
			jump = 71,
			jump = continue
		]
	startShop
		shop = 6
}
script 71 mmbn6 {
	clearMsg
	"""
	Come back again
	sometime...
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
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
script 80 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This is the
	Sky Area NetCafe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about a cup of
	coffee while you
	view the scenery?
	"""
	keyWait
		any = false
	clearMsg
	"One cup is 10Z."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Drink  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't Drink"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 81,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 94
		jumpIfSome = 94
	mugshotShow
		mugshot = OfficialNavi
	"Gotcha..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 drank some
	sweet smelling
	cybercoffee.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A mild brew with
	a refreshing bitter
	taste...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 81 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"...Come again..."
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 95
		jumpIfElecMan = 96
		jumpIfSlashMan = 95
		jumpIfEraseMan = 95
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 95
		jumpIfTomahawkMan = 95
		jumpIfTenguMan = 95
		jumpIfGroundMan = 95
		jumpIfDustMan = 95
		jumpIfProtoMan = 95
	mugshotShow
		mugshot = MegaMan
	"...Mmmm,tasty..."
	keyWait
		any = false
	clearMsg
	"""
	This tasty coffee
	really warms up
	the soul...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A small amount
	of HP was
	recovered.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	"""
	...A customer
	I've never seen
	before...
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...Hey you,
	listen to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get across
	places without
	roads...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard that rumor.
	It's like some kind
	of dream...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you think?
	Do you think the
	rumor is true?
	"""
	keyWait
		any = false
	flagSet
		flag = 282
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...Hey you,
	listen to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was just
	some strange
	customer in here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He couldn't quit
	repeating numbers
	over and over...
	"""
	keyWait
		any = false
	clearMsg
	"Weird,huh?"
	keyWait
		any = false
	clearMsg
	"""
	He kept saying
	"23722234" over
	and over again...
	"""
	keyWait
		any = false
	flagSet
		flag = 283
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey...
	Listen to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is some sort
	of Navi Graveyard
	on the Internet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or so I hear from
	one of my best
	customers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know if it's
	true... I'm just
	saying what I heard.
	"""
	keyWait
		any = false
	flagSet
		flag = 284
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You come here
	often,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have a policy
	of taking care
	of our best
	"""
	keyWait
		any = false
	clearMsg
	"""
	customers...
	So enjoy this
	free gift...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
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
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Come again soon!"
	keyWait
		any = false
	flagSet
		flag = 285
	end
}
script 91 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	jump
		target = 84
	end
}
script 92 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 93 mmbn6 {
	checkFlag
		flag = 282
		jumpIfTrue = continue
		jumpIfFalse = 84
	checkFlag
		flag = 283
		jumpIfTrue = continue
		jumpIfFalse = 85
	checkFlag
		flag = 284
		jumpIfTrue = continue
		jumpIfFalse = 86
	checkFlag
		flag = 285
		jumpIfTrue = continue
		jumpIfFalse = 87
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 84,
			ratio = 32
			jump = 85,
			ratio = 32
			jump = 86,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm sorry,but you
	don't have enough
	money...
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotHide
	msgOpen
	"""
	A small amount
	of HP was
	recovered.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	...A customer
	I've never seen
	before...
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotHide
	msgOpen
	"""
	A small amount
	of HP was
	recovered.
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = OfficialNavi
	"""
	Ahh,ElecMan...
	Come back whenever
	the light is dim...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENJOY YOUR FLIGHT
	AROUND SKY AREA!!
	"""
	keyWait
		any = false
	clearMsg
	"WE CAN FLY!!"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ahh! No matter
	how many times I
	come to Sky Area,
	"""
	keyWait
		any = false
	clearMsg
	"it's always great!"
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 103
		jumpIfElecMan = 104
		jumpIfSlashMan = 105
		jumpIfEraseMan = 106
		jumpIfChargeMan = 107
		jumpIfSpoutMan = 108
		jumpIfTomahawkMan = 109
		jumpIfTenguMan = 110
		jumpIfGroundMan = 111
		jumpIfDustMan = 112
		jumpIfProtoMan = continue
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You mind getting
	me a piping hot
	coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You don't
	work here? Oops!
	I'm so sorry!!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hear you give
	amazing massages!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Electric stimulus
	is supposed make
	you feel great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd love to check
	it out!!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"You look shady..."
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Yah...
	What a scary
	face...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wonder if I can
	get that kinda body
	by working out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No way...?
	...Guess you're
	right...
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"That's freezing!!"
	keyWait
		any = false
	clearMsg
	"""
	You! You threw
	water on me!
	Go over there!!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey! You've got
	a cool Tomahawk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I love Tomahawks
	too!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What a beautiful
	nose...
	So charming...
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Wow! So much power!"
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should
	install some
	treads!!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What's with
	those hands!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those are too
	awesome! Where do
	they sell those?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You made them to
	get rid of trash?
	"""
	keyWait
		any = false
	clearMsg
	"That's amazing!"
	keyWait
		any = false
	end
}
