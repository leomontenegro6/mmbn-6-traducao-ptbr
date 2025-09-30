@archive 892380
@size 75

script 0 mmbn6 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetMerchant...
	I've got cool items!
	
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 0
}
script 1 mmbn6 {
	clearMsg
	"""
	Come again
	anytime!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's too bad,
	but I'm out of
	stock...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	That chip seller is
	always working,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	When does he take
	a break,I wonder?
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
	You've got an errand
	to run in Central
	Area2 as well?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard that there
	is a chip shop in
	this area...
	"""
	keyWait
		any = false
	clearMsg
	"But...where is it?"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Class isn't
	finished yet...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Jump!! Jump!!"
	keyWait
		any = false
	clearMsg
	"""
	I gotta get up
	to that passageway!
	"""
	keyWait
		any = false
	clearMsg
	"Jump!! Jump!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lately,my
	NetBattling skills
	have improved...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I'm not happy
	with CentralArea
	viruses anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should try
	going somewhere
	else...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you have any
	recommendations?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Gwwaaahhh...
	Aaaahhh...Ahhhhh...
	"""
	keyWait
		any = false
	clearMsg
	"Fwwwwaaaahhhh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4543
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Kwaaahaaaa!!"
	keyWait
		any = false
	flagSet
		flag = 4553
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 48
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
script 47 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Gwwaaaahhhh..."
	keyWait
		any = false
	end
}
script 48 mmbn6s {
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4403
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4401
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4401
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! You!
	You look like a
	tough guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about you
	test your skills?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are able to
	defeat my viruses,
	you win.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,if you
	do,you will be
	rewarded!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you lose,I'll
	delete you with
	extreme prejudice!
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Ahhh,a coward huh?"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! How'd you like
	to test your skills?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are able to
	defeat my viruses,
	you win.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,you will
	be rewarded quite
	handsomely!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you lose,I'll
	delete you with
	extreme prejudice!
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Ahhh,a coward huh?"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hehehehe...
	I'm looking forward
	to a fierce battle!
	"""
	keyWait
		any = false
	clearMsg
	"Battle... Start!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4402
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Wow! I'm impressed!"
	keyWait
		any = false
	clearMsg
	"""
	That battle was
	on absolute fire!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... So here
	is your reward!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 117
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	The number of
	SubChips you can
	hold has increased!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	That was a
	great battle...
	"""
	keyWait
		any = false
	flagSet
		flag = 4403
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I like battling
	against people I
	don't know...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Especially since
	I'm not that
	strong!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4477
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Hehehe...
	Spending money is
	a lot of fun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You slime!!
	You've been spying
	on me huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What!? Loan!?
	What loan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You came to get
	money from me?
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
			jump = continue,
			jump = 61,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Brave answer,
	little man! Just
	try and take it!
	"""
	keyWait
		any = false
	clearMsg
	"...No turning back!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4476
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Good...
	Now shuddup!!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"...Arrrgghhh"
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry...
	I had no clue you
	were that strong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? The loan?
	OK! I'll give it
	back!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	B,But I just bought
	chips with my bonus
	money...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'll have to get
	the money to give
	back. Wait a sec...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back here in a
	while and I'll have
	the money for you...
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	I'm sorry...
	I had no clue you
	were that strong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll definitely
	give back the loan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	B,But I just bought
	chips with my bonus
	money...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'll have to get
	the money to give
	back. Wait a sec...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back here in a
	while and I'll have
	the money for you...
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4489
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 4489
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh? Where did
	the Navi that was
	just here go?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He said,
	"What should I
	 buy next?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then he left...
	Maybe to another
	store?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh? Where did
	the Navi that was
	just here go?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He said,
	"What should I
	 buy next?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then he left...
	Maybe to another
	store?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 4630
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"You!! What the!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Return the
	ScrtData!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	No way!! There's
	no way I'm
	getting caught!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here I come!!
	YAAAAAAHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4538
	end
}
script 71 mmbn6 {
	flagSet
		flag = 4539
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh,gwwaaahhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ScrtData...
	FOUND IT!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 49
		amount = 1
	mugshotHide
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 49
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Let's go give
	this data back
	to Flatfoot!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh,gwwaaahhh..."
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 4539
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"What the!? You!!"
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"...Arrrgghhh"
	keyWait
		any = false
	end
}
