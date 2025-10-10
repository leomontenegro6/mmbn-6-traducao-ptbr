@archive 8AA3F0
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE CLASS
	1_2 COMP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST A BIT AGO,
	THE BREAKDOWN WAS
	FINALLY FIXED!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOOHOO!
	I'M SO HAPPY!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Eh,hey!"
	keyWait
		any = false
	clearMsg
	"""
	I may look like this
	now,but I used to be
	a famous virus prof!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,years
	exposed to viruses
	turned me into this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You wouldn't want to
	buy a virus would
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have this
	"
	"""
	printItem
		buffer = 0
		item = 64
	"""
	"
	I developed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can store
	virus data inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you have a
	virus,you can enter
	"""
	keyWait
		any = false
	clearMsg
	"""
	a virus battle
	taking place in a
	comp!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can buy one
	with 2 viruses for
	5000...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No! Make that 2000
	Zennys!!
	"""
	keyWait
		any = false
	clearMsg
	"How about it!?"
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	You've got cash...
	And I wan't some...
	Please buy this!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	flagSet
		flag = 472
	flagSet
		flag = 407
	flagSet
		flag = 429
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Thank...
	Thank you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... Here it
	is!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 64
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
		item = 64
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Alright,so if you
	check around the
	Cyberworld,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there are extremely
	rare viruses with
	"Rare" in the names.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you delete a
	rare virus,you can
	get its data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can store virus
	data in the
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	If you want to
	enter in a virus
	battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	find a different
	colored Mr.Progs and
	talk to it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Prog's
	whereabouts...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They should be near
	places with dogs or
	robots...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find them for
	yourself...
	"""
	keyWait
		any = false
	end
	"""
	Thank you for
	your business!
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
	Sorry...
	You don't have
	enough money...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright,so if you
	check around the
	Cyberworld,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there are extremely
	rare viruses with
	"Rare" in the name.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you delete a
	rare virus,you can
	get its data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can store virus
	data in the
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	If you want to
	enter in a virus
	battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	find a different
	colored Mr.Progs and
	talk to it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Prog's
	whereabouts...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They should be near
	places with dogs or
	robots...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find them for
	yourself...
	"""
	keyWait
		any = false
	end
	"""
	Thank you for
	your business!
	"""
	keyWait
		any = false
	end
}
