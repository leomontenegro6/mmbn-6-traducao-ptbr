@archive 8AE72C
@size 6

script 0 mmbn6 {
	checkFlag
		flag = 4632
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	This is the
	StfToySpComp!
	Welcome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can now
	reserve the new
	"""
	keyWait
		any = false
	clearMsg
	"""
	"CyberWarrior Cybo"!
	figure!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to leave
	a 3000 Zenny
	deposit? OK?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Come back soon,OK!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 3
		jumpIfSome = 3
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Thank you for
	reserving!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is your
	reservation ticket!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4632
	mugshotHide
	itemGive
		item = 67
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
		item = 67
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Please come back
	when the figure is
	finally released!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Thank you for
	reserving!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please come back
	when the figure is
	finally on sale!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I sincerely
	apologize,but
	it seems you are
	"""
	keyWait
		any = false
	clearMsg
	"""
	a bit short on
	Zennys.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME WELCOME!"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS THE
	STUFFED TOY SHOP
	COMP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN YOU ARE IN
	SEASIDE TOWN,YOU
	SHOULD VISIT THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	STUFFED TOY SHOP
	IN THE REAL WORLD!
	"""
	keyWait
		any = false
	end
}
