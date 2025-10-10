@archive 89BC20
@size 76

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Where are you
	going!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Where are you
	running to!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhhh...
	A prosecutor's work
	is never done...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I didn't take a
	short break at a
	NetCafe sometimes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't do
	this kind of work!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Haha...
	Being a lawyer is
	a tough job...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sometimes you just
	have to relax...
	Really.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4435
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4435
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Huh? What do you
	want?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm doing research
	on the environment
	via the Net.
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
	"My dad?"
	keyWait
		any = false
	clearMsg
	"It's mean to say,"
	keyWait
		any = false
	clearMsg
	"""
	but that man isn't
	my father anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wiped any memory
	of a father from
	my mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if those
	memories come back
	it'd be awful...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Huh?
	He remembered my
	birthday...?
	"""
	keyWait
		any = false
	clearMsg
	"...I see..."
	keyWait
		any = false
	clearMsg
	"He remembered..."
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
	 OK,
	if it's just
	meeting him...
	"""
	keyWait
		any = false
	clearMsg
	"Where should I go?"
	keyWait
		any = false
	clearMsg
	"""
	The Sky HP?
	I'm on my way!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	...OK,I'll go
	meet him...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Sky HP?
	I'm on my way!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The air is clean
	thanks to all the
	greenery!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take it in!
	Even the coffee
	is great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Green Area
	NetCafe is second
	to none.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Battling here will
	get you nothing but
	grass panels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So all of the grass_
	type viruses come
	with the territory.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I sell programs.
	Look at my stock?
	
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
			jump = 21,
			jump = continue
		]
	startShop
		shop = 3
}
script 21 mmbn6 {
	clearMsg
	"Come back again."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,but I'm
	sold out...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4590
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4587
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4585
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4585
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I've been waiting
	for you...
	I'm the requestor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm also a
	lumberjack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I cut down the
	cybertrees for a
	living...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lately,the axe I
	use has become
	damaged...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is why I made
	a request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be a
	"Spirit of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Spring" somewhere
	in SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That spirit should
	take a regular axe
	"""
	keyWait
		any = false
	clearMsg
	"""
	and turn it into a
	gold axe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you please
	find that spring
	for me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The Spirit of the
	Spring...
	I'll go find it!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	...and give him my
	CyberAxe,OK?
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 45
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
		item = 45
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 4586
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Go out there and
	break a leg!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Checking up on
	things,I see...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be a
	"Spirit of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Spring" somewhere
	in SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you toss the Axe
	in,the spirit should
	appear...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That spirit should
	take a regular axe
	"""
	keyWait
		any = false
	clearMsg
	"""
	and turn it into a
	gold axe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you please
	find that spring
	for me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go out there and
	break a leg!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 4590
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhh!! You had my
	CyberAxe customized!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The legend must
	actually be true!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 returned the
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 45
		amount = 1
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Here is your reward
	for helping me!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"10 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	...By the way,
	what was the
	spirit like?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd love to see
	it someday...
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
script 33 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	...By the way,
	what was the
	spirit like?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = 46
		jumpIfFalse = continue
	flagSet
		flag = 4566
	itemTake
		item = 40
		amount = 1
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"...Who are you?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I was told to
	give you this...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	 gave:
	"
	"""
	printItem
		buffer = 0
		item = 40
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"\"Sorry that you\n can't do the"
	keyWait
		any = false
	clearMsg
	" things that\n make you happy.\n Forget me.\""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"What a dummy!"
	keyWait
		any = false
	clearMsg
	"You. Wait a second."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	give this letter
	to him...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 42
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"...Thanks..."
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Give him my
	letter...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got a
	"TimeCpsl"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Alright! Let's
	get back to the
	requestor!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4481
	end
}
script 51 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's written
	on it...?
	"""
	keyWait
		any = false
	clearMsg
	"PHONE_Y?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Phoney!
	It's a fake!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus has jumped
	out of the capsule!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4482
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's written
	on it...?
	"""
	keyWait
		any = false
	clearMsg
	"PHONE_Y?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Phoney!
	It's a fake!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus has jumped
	out of the capsule!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4483
	end
}
script 53 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's written
	on it...?
	"""
	keyWait
		any = false
	clearMsg
	"PHONE_Y?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Phoney!
	It's a fake!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus has jumped
	out of the capsule!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4484
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's written
	on it...?
	"""
	keyWait
		any = false
	clearMsg
	"PHONE_Y?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Phoney!
	It's a fake!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus has jumped
	out of the capsule!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4485
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,Lan... There's
	something at the
	base of the tree!
	"""
	keyWait
		any = false
	clearMsg
	"Let's dig it up!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"It's a TimeCpsl!"
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's written
	on it...?
	"""
	keyWait
		any = false
	clearMsg
	"PHONE_Y?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Phoney!
	It's a fake!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus has jumped
	from the capsule!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4486
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whoa!
	That surprised me!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6s {
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Welcome to the
	Green Area NetCafe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	have a few drinks?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our specialty
	cybercoffee is
	10Z for one cup!
	"""
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
	" Don't drink"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 61,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 74
		jumpIfSome = 74
	mugshotShow
		mugshot = NormalNaviYellow
	"Thank you!"
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
		target = 62
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"...Come again..."
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 75
		jumpIfElecMan = 75
		jumpIfSlashMan = 75
		jumpIfEraseMan = 75
		jumpIfChargeMan = 75
		jumpIfSpoutMan = 75
		jumpIfTomahawkMan = 75
		jumpIfTenguMan = 75
		jumpIfGroundMan = 75
		jumpIfDustMan = 75
		jumpIfProtoMan = 75
	mugshotShow
		mugshot = MegaMan
	"...Ahh,wonderful..."
	keyWait
		any = false
	clearMsg
	"""
	These are the times
	that make me want to
	keep fighting...
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
		lower = 48
		upper = 51
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	...A customer
	I've never seen
	before...
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...Hey,have you
	ever heard this
	one before?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a huge
	tree growing in the
	center of Green
	"""
	keyWait
		any = false
	clearMsg
	"""
	Area2,but I've heard
	about people being
	spirited away...
	"""
	keyWait
		any = false
	clearMsg
	"Scary,huh?"
	keyWait
		any = false
	flagSet
		flag = 277
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...Hey,have you
	ever heard this
	one before?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was some
	strange guy in here
	who kept babbling
	"""
	keyWait
		any = false
	clearMsg
	"\"LRABARBBLR\"..."
	keyWait
		any = false
	clearMsg
	"""
	After hearing this,
	I felt refreshed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is it some kind of
	spell?
	"""
	keyWait
		any = false
	flagSet
		flag = 278
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...Hey,have you
	ever heard this
	one before?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear that there's
	a program that will
	"""
	keyWait
		any = false
	clearMsg
	"""
	make your Navi a
	real funnyman!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Sounds useful
	doesn't it?
	"""
	keyWait
		any = false
	flagSet
		flag = 279
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"...Hey there..."
	keyWait
		any = false
	clearMsg
	"""
	Have you ever
	written a poem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apparently there
	is a poem that will
	"""
	keyWait
		any = false
	clearMsg
	"""
	make you an expert
	poet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I wonder who
	made that?
	"""
	keyWait
		any = false
	flagSet
		flag = 280
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	...You sure do
	come here often!
	I'm quite happy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to take
	care of my regular
	customers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So... I'd like you
	to have this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 188
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 188
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Using it would
	make me really
	happy!
	"""
	keyWait
		any = false
	flagSet
		flag = 281
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	jump
		target = 63
	end
}
script 71 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
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
	"Temp message."
	end
}
script 72 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
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
	"Temp message."
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	checkFlag
		flag = 280
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 281
		jumpIfTrue = continue
		jumpIfFalse = 67
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 32
			jump = 66,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message."
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
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
script 75 mmbn6 {
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
		mugshot = NormalNaviYellow
	"""
	...A customer
	I've never seen
	before...
	"""
	keyWait
		any = false
	end
}
