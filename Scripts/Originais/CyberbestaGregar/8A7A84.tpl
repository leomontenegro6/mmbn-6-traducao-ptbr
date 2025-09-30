@archive 8A7A84
@size 43

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like some
	Navis are gathering
	together...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's going on?
	Let's go and ask!
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
	...PEOPLE ARE
	BEINGS WHO HAVE
	MANY FAULTS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT IS WHY THEY
	NEED THE RULES
	THEY CALL LAWS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THUS,THOSE OF YOU
	HERE AT THE GREEN
	HP,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL RECEIVE THE
	THE GRAND TRADITION
	OF THE LAW!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4475
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4479
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4474
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4474
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Thank ya,thank ya!
	Thank ya fer takin'
	me request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lemme tell ya 'bout
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me job is ta lend
	people money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One o' me customers,
	a bad Navi at that,
	"""
	keyWait
		any = false
	clearMsg
	"""
	once he gets a loan,
	he uses all da
	money!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He even looks like
	a bad Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And he's got no
	plan ta pay me back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Accordin' to me
	investigation,he
	"""
	keyWait
		any = false
	clearMsg
	"""
	should be gettin'
	his bonus today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now he can be
	payin' me back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...and I'd like ya
	to get me money
	back fer me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But remember that
	once he gets his
	bonus,he'll use it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya watch fer him
	near a chip shop,he
	should show up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck gettin'
	back me money!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Checkin' the
	facts?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me job is ta lend
	people money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One o' me customers,
	is a very bad Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And he's got no
	plan ta pay me back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like ya to get
	me money back fer
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But remember that
	once he gets his
	bonus,he'll use it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya watch fer him
	near a chip shop,he
	should show up.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4475
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahhh! Ya got me
	money back fer me!?
	"""
	keyWait
		any = false
	clearMsg
	"Re,really? Great!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 39
		amount = 1
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Well done...
	And from such a
	frightenin' Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't do
	sumthin' like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,fer gettin' it
	back,here's ya
	reward!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"5000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Thanks fer
	ev'rything!
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
	Thanks fer
	ev'rything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I ever need
	help again,I know
	who to call!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4619
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4622
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4620
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4618
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4618
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're the one who
	answered my smokin'
	request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a guy with a
	burnin' soul...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to set this
	cold world on fire
	with my hot soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Basically...
	Soul to Soul!
	That's my policy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To give everything
	the proper respect,
	those who follow
	"""
	keyWait
		any = false
	clearMsg
	"""
	this policy are
	called
	"SoulBattlers"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I'm looking for
	people who can see
	what we are doing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There still aren't
	that many
	SoulBattlers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	get Soul to Soul
	with our group?
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
		mugshot = OfficialNavi
	"That's too bad..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Want to rethink
	things?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I'm looking for
	people who can see
	what we are doing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There still aren't
	that many
	SoulBattlers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	get Soul to Soul
	with our group?
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
		mugshot = OfficialNavi
	"That's too bad..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 4620
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...Alright,so you
	share our purpose!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're a
	SoulBattler now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go spread
	the Soul to Soul
	message!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,the Net
	Mafia is having a
	top secret meeting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They must be making
	evil plans...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to help
	me stop them?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As far as their
	meeting place,
	the area around
	"""
	keyWait
		any = false
	clearMsg
	"""
	Green Town looks
	suspicious,so I am
	watching it closely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go check out the
	area!
	Good luck!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Right now,the Net
	Mafia is having a
	top secret meeting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They must be making
	evil plans...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to help
	me stop them?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As far as their
	meeting place,
	the area around
	"""
	keyWait
		any = false
	clearMsg
	"""
	Green Town looks
	suspicious,so I am
	watching it closely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go check out the
	area!
	Good luck!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 4619
	flagSet
		flag = 4629
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ahhh!
	You did it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,we've
	uncovered the Net
	Mafia's evil plot!
	"""
	keyWait
		any = false
	clearMsg
	"Amazing!"
	keyWait
		any = false
	clearMsg
	"""
	Someone with this
	kind of talent...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not since the
	legendary Soul
	Battler Takeshi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are an amazing
	SoulBattler!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me give you
	this...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 62
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
		item = 62
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	We are all linked
	by our souls...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why we say
	Soul to Soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll never forget
	a burnin' soul!
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
script 25 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We are all linked
	by our souls...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why we say
	Soul to Soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll never forget
	a burnin' soul!
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
	EXCUSE ME...
	WOULD YOU LIKE TO
	TRADE HP LINKS?
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
	THE GREEN HP!
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
			jump = 31,
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
	IF YOU EVER CHANGE
	YOUR MIND,PLEASE
	RETURN ANYTIME...
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
	IN ACCORDANCE WITH
	OUR AGREEMENT,PLEASE
	TAKE THIS.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 105
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
		item = 105
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I WILL POST YOUR
	LINK NOW.
	"""
	keyWait
		any = false
	clearMsg
	"FINISHED!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 382
	clearMsg
	"""
	MY WORK HERE IS
	DONE.
	"""
	keyWait
		any = false
	clearMsg
	"FARE THEE WELL..."
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 485
	end
}
script 40 mmbn6 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 42
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
			jump = 41,
			jump = continue
		]
	startShop
		shop = 8
}
script 41 mmbn6 {
	clearMsg
	"""
	Come back again
	sometime!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
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
