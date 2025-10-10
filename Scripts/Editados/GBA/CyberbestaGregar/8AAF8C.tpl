@archive 8AAF8C
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Let's do this!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4426
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	it's a Kettle
	virus! Let's go!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	This one's mine!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4427
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	it's a Kettle
	virus! Let's go!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,don't lose
	this one!!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4428
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4429
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4430
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4431
		jumpIfTrue = continue
		jumpIfFalse = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like I put
	out all of these
	Kettle viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go back to
	the requestor!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright Lan!
	Let's go delete
	some viruses!
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
	HOW ABOUT SOME
	FISH STICKS!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A TASTY TREAT FROM
	HEAD TO FEET!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CYBER FISH STICKS!!
	HOW BOUT EM!?
	"""
	keyWait
		any = false
	clearMsg
	"ONLY 100 ZENNYS!"
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
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't Buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	"""
	COME BACK REAL
	SOON NOW,YA HEAR?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 8
		jumpIfSome = 8
	mugshotHide
	msgOpen
	printCurrentNavi
	"""
	 ate
	Cyber Fish Sticks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Their juicy goodness
	is unparalleled...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LOOKS LIKE YOU ARE
	ENJOYING THE FOOD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SO HAPPY I
	COULD CRY!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE THIS AS A
	SPECIAL GIFT!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 70
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
		item = 70
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"COME AGAIN PLEASE!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU DON'T HAVE
	ENOUGH MONEY...
	"""
	keyWait
		any = false
	end
}
