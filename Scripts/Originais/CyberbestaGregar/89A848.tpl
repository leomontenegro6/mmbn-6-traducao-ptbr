@archive 89A848
@size 40

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
	headed!?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NO,I'M NOT BROKEN!"
	keyWait
		any = false
	clearMsg
	"""
	I ALWAYS LOOK THIS
	WAY!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Wait a sec!! Wait!
	You took a look at
	me then laughed!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you
	laughed!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Laugh when I sue
	you for slander!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 8
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
		shop = 8
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
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	...You can't throw
	away your trash in
	the street!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is a crime
	you know...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS GREEN AREA.
	AN AREA THAT LOVES
	THE RULE OF LAW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO ONE DOES BAD
	THINGS,BECAUSE WE
	ARE ALWAYS WATCHING!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4388
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Hehehehe..."
	keyWait
		any = false
	clearMsg
	"""
	Don't you think that
	there have been
	"""
	keyWait
		any = false
	clearMsg
	"""
	a lot of scary
	rumors lately?
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it's dark,or
	scary,I just laugh
	it all away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about you buy
	a program to make
	you laugh for 3000Z?
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Fine then...
	Enjoy living in
	your dark world.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 22
		jumpIfSome = 22
	flagSet
		flag = 4388
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahh,you'll buy it!?"
	keyWait
		any = false
	clearMsg
	"""
	You just made a
	great choice!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 92
		color = 3
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
		program = 23
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	From now on,you're
	gonna be one funny
	guy!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Sorry to say this...
	But you don't have
	enough money!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! It's the new
	laugh general!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4667
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"What?"
	keyWait
		any = false
	clearMsg
	"""
	Quit studying
	viruses?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no reason
	for me to do that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go over there!
	If I catch you
	bothering me again,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send a virus
	after you!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Try me! "
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialNavi
	"""
	If you only
	understood...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You just don't give
	up,do you...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nothing I can do
	now except introduce
	you to some viruses!
	"""
	keyWait
		any = false
	flagSet
		flag = 4665
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Waaahhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"W_Wait a second!"
	keyWait
		any = false
	clearMsg
	"""
	Who thinks they
	can just halt my
	research!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Are you her big
	brother...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,really,I'm
	blah blah blah...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Hmm... Is that so..."
	keyWait
		any = false
	clearMsg
	"""
	I'm actually a
	university virus
	researcher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not too long from
	now I will have to
	present my research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I don't go home,
	instead I stay here
	and work...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to make a
	world without
	viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,I didn't
	realize my sister
	was that worried.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will talk to her,
	but since you're
	"""
	keyWait
		any = false
	clearMsg
	"""
	the same age,you
	should try talking
	to her too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry to bother you
	with that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I'll make sure
	to go home from now
	on...
	"""
	keyWait
		any = false
	flagSet
		flag = 4667
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I caused the
	problems in this
	misunderstanding...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 32
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I sell programs.
	Look at my stock?
	
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
			jump = 31,
			jump = continue
		]
	startShop
		shop = 3
}
script 31 mmbn6 {
	clearMsg
	"Come back again."
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,but I'm
	all sold out...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
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
