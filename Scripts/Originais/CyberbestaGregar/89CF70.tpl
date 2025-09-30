@archive 89CF70
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'll show you my
	true power!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Hey,isn't the test
	this time a little
	too hard!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way I
	can win!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	*gasp!*
	Five consecutive
	battles!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I'm up
	to it...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2663
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2659
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2659
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 1
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 3
	consecutive virus
	battles?
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
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 1
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 3
	consecutive virus
	battles?
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
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Here it comes!
	Battle START!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2704
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're a natural!!
	Congratulations!!
	"""
	keyWait
		any = false
	clearMsg
	"Please take this!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2663
	itemGive
		item = 16
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
		item = 16
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Alright!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Those were some
	super techniques!
	Congratulations!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Too bad!
	Would you like to
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2664
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2660
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2660
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 2
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 5
	consecutive virus
	battles?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 2
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 5
	consecutive virus
	battles?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ready!?
	Battle START!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2705
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Congratulations!
	You're really good!
	"""
	keyWait
		any = false
	clearMsg
	"Well,here you are!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2664
	itemGive
		item = 17
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
		item = 17
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Alright!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Congratulations!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Too bad!
	Would you like to
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	*huff,huff...*
	Consecutive...
	... battles
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't... take
	... any more...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Curses!
	If only I had saved
	that chip...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a little worried
	since I heard...
	"""
	keyWait
		any = false
	clearMsg
	"Is Sky Town alright?"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	To stop outsiders
	from hacking in,Sky
	Town has moved its
	"""
	keyWait
		any = false
	clearMsg
	"""
	HP from the Main
	System to "that"
	place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That stops intruders
	from getting in,but
	at the same time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it stops our own
	people from getting
	in...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm,maybe it's not
	quite as alright as
	it sounds...
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
	COME! YOU TOO CAN
	FLAP YOUR WINGS IN
	SKY AREA!
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,did you hear?
	People say the Force
	Program was stolen.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	What!? Isn't that
	really bad!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't that bad for
	this area too...?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sky Area is full of
	big hills that make
	my life difficult!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if they can
	make it easier for
	an old Navi like me?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Have you seen the
	Expo commercial?
	Isn't it cool!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Yeah! Totally!"
	keyWait
		any = false
	clearMsg
	"""
	I'm getting
	impatient waiting
	for it to open!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WILL NOT LOSE TO
	THE EXPO COMMERCIAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SKY AREA IS WORKING
	ENTHUSIASTICALLY
	TOO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... COME,LET'S ALL
	YELL IT TOGETHER!!
	"""
	keyWait
		any = false
	clearMsg
	"WE CAN FLY!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Phew,I finally made
	it up here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This area is really
	too much for an old
	Navi like me...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Have you seen the
	Expo commercial?
	It's sooooooo cool!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Yeah! I've even
	recorded it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've watched it so
	much that I've lost
	count!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh!? There's some_
	thing going on in
	the real world!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Yeah... I hear a
	Navi in a CopyBot
	is going nuts.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Seaside Town sounds
	like it had a tough
	time.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Yes,but thankfully
	and luckily,no one
	was hurt.
	"""
	keyWait
		any = false
	end
}
