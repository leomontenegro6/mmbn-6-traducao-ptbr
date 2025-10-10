@archive 8A6638
@size 43

script 0 mmbn6 {
	checkFlag
		flag = 4374
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4373
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4373
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sorry to spring this
	on you but do you
	got a "
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If you do,want to
	trade for my
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	How about it?
	Want to trade?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"I see...hmph..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wanted to ask
	again about trading
	"""
	keyWait
		any = false
	clearMsg
	"your \""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	for "
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"""
	"?
	Care to trade?
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"I see...hmph..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 166
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTakeChip
		chip = 166
		code = *
		amount = 1
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This is it!!
	It's the chip I've
	always wanted!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,here's my
	chip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 167
		code = A
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Thanks to you,my
	collection is
	complete!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks so much!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4374
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmmm...?
	I can't find a
	"
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	You wouldn't have
	one in a folder,
	would you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have it in
	a folder,we can't
	trade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you find a
	"
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	let me know!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That chip you traded
	me is great!!
	Thank you!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4512
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhh! I've been
	waiting for you.
	You took my request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... I suppose
	you can handle this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are currently
	filming a special
	effects movie...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's called
	"CyberWarrior Cybo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the director of
	this picture!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we do have one
	slight problem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our lead actor was
	injured during
	filming...
	"""
	keyWait
		any = false
	clearMsg
	"So..."
	keyWait
		any = false
	clearMsg
	"""
	We would like you
	to be his stand_in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are about the
	same height...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We promise to pay
	you handsomely!
	How about it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Alright! Let's
	get you ready for
	filming! We're late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The character you're
	playing is saving a
	girl under attack!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a fight
	scene and we'd like
	you to perform
	"""
	keyWait
		any = false
	clearMsg
	"""
	a real battle!
	It would be amazing!
	"""
	keyWait
		any = false
	clearMsg
	"OK! Roll cameras!"
	keyWait
		any = false
	clearMsg
	"""
	...Scene 25:
	"Cybo's Disaster"
	"""
	keyWait
		any = false
	clearMsg
	"Action!!!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey! The camera is
	still rolling!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're playing the
	lead role_rescuing
	a young girl!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4513
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	...Cut! Perfect!
	We've got a great
	movie!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You aren't thinking
	of becoming a pro
	actor are you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! Here's your
	fee for the movie!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 112
		amount = 1
	mugshotHide
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
		mugshot = NormalNaviBrown
	"""
	When the movie opens
	you'll have to come
	see it!
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
script 13 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Thanks to you,
	we finished the
	movie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the movie opens
	you'll have to come
	see it!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...The stand_in
	still isn't here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need to start
	filming soon...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...Muhahaha!
	Silly little girl!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"He...Help..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Make all the noise
	you want,no one is
	coming to help you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = MegaMan
	"た...Hmm...ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Halt! Villain!\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Halt! Schmillain!\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Halt? Crook...?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 18,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"Halt! Villain!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Villain! Who?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This is the end of
	the road for your
	evil plan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm here to help
	the weak!
	"""
	keyWait
		any = false
	clearMsg
	"People call me..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"CyberWarrior Cybe\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"CyberWarrior Syke\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"CyberWarrior Cybo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	People call me
	CyberWarrior Cybo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Cybo! You came to
	rescue me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	So you're the Cybo
	I keep hearing
	about!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't want
	to be deleted,scram.
	Consider it a favor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I could give up if
	I wanted to...
	"""
	keyWait
		any = false
	clearMsg
	"But if I do that..."
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
	"My soul will jump!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"My soul will die!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"My soul'll be born!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"""
	If I do that,
	my soul will die!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	How courageous!
	Time to destroy this
	silly little Cybo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'll never lose...
	Not while there is
	someone to save!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4514
	end
}
script 16 mmbn6 {
	flagSet
		flag = 4631
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"....Uggghhhh"
	keyWait
		any = false
	clearMsg
	"""
	I was wrong...
	Forgive me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Learn from this,
	and don't partake
	in any more evil!
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way...
	Are you OK,
	my lady?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Yes... Thank you!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
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
	"How about a walk?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"How about a drink?\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Well,I'm off..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"Well,I'm off..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"...Wait!!"
	keyWait
		any = false
	clearMsg
	"""
	Why are you always
	there to save me
	when I'm in trouble?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	My lady,don't ask
	these questions...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead of me,worry
	about your mother.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	How do you
	know about my
	mother's illness!?
	"""
	keyWait
		any = false
	clearMsg
	"Wait a second..."
	keyWait
		any = false
	clearMsg
	"""
	...You're my
	brother?
	You're alive!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Yes...\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"It's just a dream...\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"You've got it wrong!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = 18,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MegaMan
	"It's just a dream..."
	keyWait
		any = false
	clearMsg
	"""
	I just remind
	you of your
	brother...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Farewell and take
	care of yourself.
	"""
	keyWait
		any = false
	clearMsg
	"Be happy..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"."
	wait
		frames = 60
	"."
	wait
		frames = 60
	"."
	wait
		frames = 60
	"CUT!!"
	keyWait
		any = false
	flagSet
		flag = 4515
	clearMsg
	"""
	Perfect!!
	Absolutely perfect!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a wrap for
	today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...We're going to
	pay you for your
	stand_in role,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so come see me
	later.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Cut! Cut!"
	keyWait
		any = false
	clearMsg
	"""
	That's all wrong!
	Not good at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Think about it
	and then try
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Scene 25:
	"Cybo's Disaster"
	ACTION!!!!
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	textSpeed
		delay = 2
	"Cut! Cut!"
	keyWait
		any = false
	clearMsg
	"""
	That's all wrong!
	Not good at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Think about it
	and then try
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Scene 25:
	"Cybo's Disaster"
	ACTION!!!!
	"""
	keyWait
		any = false
	flagClear
		flag = 4631
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...Great scene!
	You're not like a
	beginner at all!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Let's do another
	movie together
	sometime!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 4513
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4515
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4512
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I wonder if the
	filming went OK?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Yahhh! HELP!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	That was truly
	real!
	I felt it inside!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Being in a movie
	with you was a
	lot of fun!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE
	AQUARIUM HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE ANIMAL LOVING
	DIRECTOR OF THIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUARIUM IS IN
	CHARGE HERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALTHOUGH,HE HAS
	GOTTEN A LITTLE
	FAT LATELY!
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
	UMM... IF IT'S OK,
	WOULD YOU MIND
	TRADING HP LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PUTTING UP A LINK
	WILL LET YOU EASILY
	GO BACK AND FORTH
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN YOUR HP AND
	THE AQUARIUM HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	POST A LINK?
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I SEE..."
	keyWait
		any = false
	clearMsg
	"""
	IF YOU CHANGE
	YOUR MIND,COME
	BACK ANYTIME...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL TRADE LINKS
	WITH US!! YAY!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHENEVER YOU'D LIKE
	TO COME BACK HERE,
	JUST USE THE BANNER!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 104
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
		item = 104
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	NOW IT'S TIME FOR
	ME TO POST YOUR
	LINK.
	"""
	keyWait
		any = false
	clearMsg
	"TADA!!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 381
	clearMsg
	"""
	MY WORK HERE IS
	NOW DONE.
	"""
	keyWait
		any = false
	clearMsg
	"HAVE A GREAT ONE..."
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 484
	end
}
