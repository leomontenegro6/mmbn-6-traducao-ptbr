@archive 88FDE8
@size 150

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,there's some
	Navi strangely
	fidgeting...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something must be
	wrong. Let's check
	it out...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm a SubChip
	merchant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got lots of
	great things!
	
	"""
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
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startShop
		shop = 2
}
script 11 mmbn6 {
	clearMsg
	"""
	Come back again
	sometime!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm a SubChip
	merchant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But right now I'm
	sold out!! Sorry!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Class isn't over
	yet!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You can't be
	too impatient
	in this world...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got to treat
	relaxation time
	seriously too!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CLEANING TIME!!
	VROOOOOOOOOMM!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	INTERNET CLEANING!!
	VROOOOOOOOOOOMMMM!!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS
	CENTRALAREA1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARE YOU ENJOYING
	THE INTERNET?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkNaviAll
		jumpIfMegaMan = 46
		jumpIfHeatMan = continue
		jumpIfElecMan = 37
		jumpIfSlashMan = 38
		jumpIfEraseMan = 39
		jumpIfChargeMan = 40
		jumpIfSpoutMan = 41
		jumpIfTomahawkMan = 42
		jumpIfTenguMan = 43
		jumpIfGroundMan = 44
		jumpIfDustMan = 45
		jumpIfProtoMan = 46
	"Umm..."
	keyWait
		any = false
	clearMsg
	"""
	You're burning up...
	But maybe that's
	normal...?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Isn't that thing
	on your back...
	you know...heavy?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've got some
	seriously big
	nails!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doesn't that make
	handshakes kinda
	difficult?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've got some
	evil eyes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do me a favor and
	don't look over
	here,OK?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You are one
	snazzy looking
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"I'm really jealous!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Umm..."
	keyWait
		any = false
	clearMsg
	"""
	Aren't you
	dripping?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Those wing_like
	things on your
	head... Awesome...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should try
	that style as well!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Umm..."
	keyWait
		any = false
	clearMsg
	"""
	Are you embarrassed?
	Your face is really
	red!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Umm..."
	keyWait
		any = false
	clearMsg
	"""
	Doesn't that drill
	hurt your
	shoulders?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh? Gathering
	trash is your
	job,huh?
	"""
	keyWait
		any = false
	clearMsg
	"...I'll set it my"
	keyWait
		any = false
	clearMsg
	"""
	trash,but don't
	scrap me by mistake!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Isn't the taste
	of coffee and
	life so similar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Extremely sweet...
	Extremely bitter...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	...I'M THE VIRUS
	BATTLE MACHINE V5...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU ARE A VIRUS
	BATTLER CORRECT...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	ENTER 10 CONSECUTIVE
	VIRUS BATTLES?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Yes\n"
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
	" No\n"
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
	" Hear Explanation"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = 57,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	"COME BACK SOON!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	LAUNCHING VIRUS
	BATTLE...
	"""
	keyWait
		any = false
	clearMsg
	"BATTLE... START!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 481
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 496
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	I LOSE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'VE COMPLETED
	ALL OF THE MATCHES!
	HERE IS YOUR GIFT!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 280
		code = D
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
		chip = 280
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"CONGRATULATIONS!"
	keyWait
		any = false
	flagSet
		flag = 496
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	THAT WAS CLOSE...
	COME BACK AGAIN
	SOON!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 56
		]
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	I LOSE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'VE COMPLETED
	ALL OF THE MATCHES!
	HERE IS YOUR GIFT!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"3000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"CONGRATULATIONS!"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	AMAZING!!
	WELL DONE!!
	I LOSE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'VE COMPLETED
	ALL OF THE MATCHES!
	HERE IS YOUR GIFT!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
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
		mugshot = MrProgGold
	"CONGRATULATIONS!"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	LET ME EXPLAIN THE
	RULES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN FIGHT
	AGAINST 2 VIRUSES
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT YOU HAVE THE
	DATA FOR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MUST REDUCE AN
	ENEMY VIRUSES
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENERGY TO ZERO
	WITHIN THE TIME
	LIMIT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS ONE THING
	TO REMEMBER WHEN
	SETTING UP A BATTLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE TOTAL SIZE OF
	THE TWO VIRUSES YOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHOOSE MUST NOT BE
	MORE THAN 50 MB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF IT IS OVER,YOU
	WILL NOT BE ABLE TO
	SET THE BATTLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU CAN DELETE
	ALL THE VIRUSES
	WITH STYLE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL GET AN
	AMAZING REWARD!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 4366
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 4365
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4365
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Umm... Did you come
	here after seeing
	the RequestBBS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means that you
	are going to give me
	a "
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\"!?"
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	I see...
	Liar...
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah! You're going to
	give me a
	"
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\" right?"
	keyWait
		any = false
	clearMsg
	"""
	If that's so,then
	go ahead and hand
	it over...
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	No wayyyy!!
	Don't say that!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkPackChipCode
		chip = 15
		code = C
		amount = 1
		jumpIfEqual = 103
		jumpIfGreater = 103
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh?
	You can't find a
	"
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If you don't have
	it,you can't hand
	it over!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	flagSet
		flag = 4366
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ahhh... So this is a
	"
	"""
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = C
	"\" huh?"
	keyWait
		any = false
	clearMsg
	"""
	This is the first
	time I've actually
	seen one...
	"""
	keyWait
		any = false
	clearMsg
	"...Finally..."
	keyWait
		any = false
	clearMsg
	"""
	Please,take this
	instead of money
	for the chip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 15
		code = C
		amount = 1
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
		mugshot = NormalNaviYellow
	"""
	Now I can finally
	beat that stupid
	idiot... FINALLY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAHAHAHA...
	HAHAHAHAHAHAHA!!!
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
script 104 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to you,that
	moron is really
	gonna get it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAHAHAHA...
	HAHAHAHAHAHAHA!!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	What? Is there
	something on my
	face...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Gross?...
	Don't look at
	someone like that!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4541
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Uggghhh...
	You did well...
	"""
	keyWait
		any = false
	flagSet
		flag = 4551
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	We got rid of
	all the
	evildoers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	the requestor!!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Uggghhh..."
	keyWait
		any = false
	end
}
script 113 mmbn6s {
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Look at you,all
	full of your sense
	of justice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Looking just
	like you'd hate
	someone like me!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4542
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	You're...stronger...
	than you...look!
	Graawwwwhhhhgghhh!
	"""
	keyWait
		any = false
	flagSet
		flag = 4552
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 113
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 113
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	We got rid of
	all the
	evildoers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	the requestor!!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Graawwwwhhhhgghhh!"
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...Welcome to the
	NetCafe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...How'd you like
	to have a cup of
	coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	One cup is only
	10Z...
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
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"...Thanks!"
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
		target = 122
}
script 121 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"...I see..."
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 139
		jumpIfElecMan = 139
		jumpIfSlashMan = 139
		jumpIfEraseMan = 139
		jumpIfChargeMan = 139
		jumpIfSpoutMan = 139
		jumpIfTomahawkMan = 139
		jumpIfTenguMan = 139
		jumpIfGroundMan = 139
		jumpIfDustMan = 139
		jumpIfProtoMan = 139
	mugshotShow
		mugshot = MegaMan
	"""
	Coffee is best
	when it's hot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It warms you right
	down to the soul!
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
		lower = 0
		upper = 5
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 137
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
script 123 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,have you
	heard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sometimes mystery
	data will appear
	during battle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better not
	destroy that data...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or so says this
	guy I'm friends
	with...
	"""
	keyWait
		any = false
	flagSet
		flag = 269
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,have you
	heard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This rumor has
	been spreading...
	"""
	keyWait
		any = false
	clearMsg
	"\"There is gold\n mystery data\""
	keyWait
		any = false
	clearMsg
	"""
	It's quite the
	persistent rumor...
	"""
	keyWait
		any = false
	flagSet
		flag = 270
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oh man,you've
	got to hear this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This weird guy
	kept repeating
	these numbers...
	"""
	keyWait
		any = false
	clearMsg
	"\"82564319\"..."
	keyWait
		any = false
	clearMsg
	"""
	Those numbers must
	mean something to
	him...
	"""
	keyWait
		any = false
	flagSet
		flag = 271
	end
}
script 126 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,have you
	heard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you walk along
	the Net,there
	"""
	keyWait
		any = false
	clearMsg
	"""
	are water spouts
	that can block the
	road.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you know that
	some Navis with
	"""
	keyWait
		any = false
	clearMsg
	"""
	special skills can
	delete those water
	spouts?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to be
	friends with one
	of those Navis...
	"""
	keyWait
		any = false
	flagSet
		flag = 272
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,have you
	heard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is this
	virus battler
	game machine...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you've got one,
	you can play fight
	against viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...But I have no
	idea where to get
	one...
	"""
	keyWait
		any = false
	flagSet
		flag = 273
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,have you
	heard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you walk along
	the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis deleted
	along ago will
	"""
	keyWait
		any = false
	clearMsg
	"""
	suddenly appear
	right in front of
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They've come to
	get their
	revenge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems you've seen
	a few fights,but
	be careful...
	"""
	keyWait
		any = false
	flagSet
		flag = 274
	end
}
script 129 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Have you heard
	about this yet...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apparently somewhere
	on the Net there is
	a strange trader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Supposedly,this
	trader uses
	BugFrags.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Well,no one has
	actually seen it
	for themselves yet.
	"""
	keyWait
		any = false
	flagSet
		flag = 275
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...You've become
	quite the regular
	customer...
	"""
	keyWait
		any = false
	clearMsg
	"I remember you now."
	keyWait
		any = false
	clearMsg
	"""
	We have to take
	care of our best
	customers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...So I'd like
	you to have this...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 124
		color = 2
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
		program = 31
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Please come again!"
	keyWait
		any = false
	flagSet
		flag = 276
	end
}
script 131 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	jump
		target = 123
	end
}
script 132 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
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
script 133 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
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
script 134 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
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
script 135 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
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
script 136 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 137 mmbn6 {
	checkFlag
		flag = 269
		jumpIfTrue = continue
		jumpIfFalse = 123
	checkFlag
		flag = 270
		jumpIfTrue = continue
		jumpIfFalse = 124
	checkFlag
		flag = 271
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 272
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 273
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 274
		jumpIfTrue = continue
		jumpIfFalse = 128
	checkFlag
		flag = 275
		jumpIfTrue = continue
		jumpIfFalse = 129
	checkFlag
		flag = 276
		jumpIfTrue = continue
		jumpIfFalse = 130
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 123,
			ratio = 32
			jump = 124,
			ratio = 32
			jump = 125,
			ratio = 32
			jump = 126,
			ratio = 32
			jump = 127,
			ratio = 32
			jump = 128,
			ratio = 32
			jump = 129,
			ratio = 0
			jump = continue
		]
	"Temp message"
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You don't have
	enough money...
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
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
	I've never seen
	you before...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 1130
		jumpIfTrue = 120
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You...
	I've never seen
	you before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	At this NetCafe
	you can get lots
	of information...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should
	definitely talk with
	other customers!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I see... So here
	I can learn lots
	"""
	keyWait
		any = false
	clearMsg
	"""
	of things about
	the Net!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	clearMsg
	"""
	How would you like
	to have a nice
	cup of coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cybercoffee is
	10Z for one cup...
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
			jump = 121,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 138
		jumpIfSome = 138
	mugshotShow
		mugshot = OfficialNavi
	"...Thank you!"
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
	jump
		target = 122
}
