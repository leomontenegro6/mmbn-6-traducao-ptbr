@archive 8ABD90
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOT TOO HOT...
	NOT TOO COLD...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT IS THE BEST
	KIND OF SHOWER.
	"""
	keyWait
		any = false
	clearMsg
	"DON'T FORGET IT!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 550
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 550
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hahahaha...
	Hey you...
	You like animals?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you had this
	item I have,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	could call very
	rare animals...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They call it
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Wanna buy it for
	3000 Zennys?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Hmmm... I see..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkItem
		item = 44
		amount = 9
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	flagSet
		flag = 548
	"Hehehe... Thanks..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 44
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	If you use that in
	the dark corners
	of the Cyberworld,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can call for
	something...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't know the
	dark corners,huh?
	Here's a hint...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bones.
	Figure the rest out
	for yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Up to 9 of those
	can be used...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want more,
	just come back...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hahaha!
	Not enough cash
	this time!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ya got a lot now
	don't ya...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's good,since
	I'm not selling!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey you...
	Wanna buy "
	"""
	printItem
		buffer = 0
		item = 44
	"""
	"
	for 3000 Zennys?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Hmmm... I see..."
	keyWait
		any = false
	end
}
