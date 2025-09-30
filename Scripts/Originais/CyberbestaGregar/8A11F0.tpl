@archive 8A11F0
@size 62

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"No targets there..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Hey! Hey! Hey!
	The merchant isn't
	there man!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3252
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3246
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3246
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	I've got quite a bit
	of trash... Take
	care of it for me!
	"""
	keyWait
		any = false
	clearMsg
	"Sound good to you?"
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
		mugshot = HeelNaviRed
	"""
	What!
	Did you not
	hear me correctly!?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	DustMan,I'd really
	like you to hurry
	and clean this up!
	"""
	keyWait
		any = false
	clearMsg
	"Do it! ...Please!"
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
		mugshot = HeelNaviRed
	"""
	What's the problem!?
	If I don't get rid
	of this,I'm fired!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright!
	Are you ready?
	Let's go!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3249
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Temp"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	That's not like
	you at all...
	Something wrong?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind
	trying one more
	time?
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
		mugshot = HeelNaviRed
	"""
	I really need your
	help with this...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	I'm relying on you!
	Help me out here!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
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
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
script 21 mmbn6 {
	clearMsg
	"""
	Come back again
	sometime!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
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
	all sold out!!
	Sorry!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"*STARE*"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Did you come here
	to buy stock...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That girl told
	me you'd be
	coming...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry,she
	can wire transfer
	the money...
	"""
	keyWait
		any = false
	clearMsg
	"""
	All you have to do
	is decide what
	stocks to buy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So which one will
	it be?
	"""
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
	" Papaya Computer\n"
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
	" Toyosan\n"
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
	" Blackhole"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 51,
			jump = 52,
			jump = 53,
			jump = continue
		]
	end
}
script 51 mmbn6 {
	flagSet
		flag = 4493
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	So you'd like to
	buy Papaya Computer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10,000 shares of
	Papaya Computer
	coming right up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! No problems
	with the trade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll let you know
	how it turns out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should go back
	to the requestor
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get the
	results over there.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4494
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	So you'd like to
	buy Toyosan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10,000 shares of
	Toyosan coming
	right up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! No problems
	with the trade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll let you know
	how it turns out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should go back
	to the requestor
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get the
	results over there.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	flagSet
		flag = 4495
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	So you'd like to
	buy Blackhole?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10,000 shares of
	Blackhole coming
	right up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! No problems
	with the trade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll let you know
	how it turns out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should go back
	to the requestor
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get the
	results over there.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Stocks are
	interesting...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You never know what
	will happen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Predicting is
	what makes things
	fun... Hehehe...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 4564
	itemTake
		item = 39
		amount = 1
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Huh,what..."
	keyWait
		any = false
	clearMsg
	"""
	Huh? From my
	brother?
	"""
	keyWait
		any = false
	clearMsg
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
		mugshot = HeelNaviRed
	"""
	I should be able to
	keep eating on just
	this money alone...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what do I do
	with this huge
	bill...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for bringing
	me some money!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is proof you
	gave it to me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 41
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
		item = 41
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Tell my brother
	not to take things
	too far...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Hey... You..."
	keyWait
		any = false
	clearMsg
	"""
	Tell my brother
	not to take things
	too far...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 3287
		jumpIfTrue = continue
		jumpIfFalse = 61
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Uh_oh...
	I lost the memo with
	the password on it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I last saw it in...
	Some Comp in Sky
	Town I think...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Where is it...?
	Where is my memo...?
	"""
	keyWait
		any = false
	end
}
