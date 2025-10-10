@archive 8A2A98
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4372
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 4371
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4370
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 4369
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4367
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4367
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Pardon me...
	You saw my post on
	the RequestBBS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The truth is my
	operator is a
	manager...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like the
	factory might go
	bankrupt...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	how much,but would
	you lend me money?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know when,
	but I'll repay
	2x...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No...10x...
	the money!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I can...
	For sure...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please...
	Lend me money!!
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	If you took the
	request,live up to
	your duty and lend!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	PLEASE!!
	Lend us money!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You took my
	request didn't you?
	"""
	keyWait
		any = false
	clearMsg
	"PLEASE!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't know when,
	but I'll repay
	2x...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No...10x...
	the money!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I can...
	For sure...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please...
	Lend me money!!
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	If you took the
	request,live up to
	your duty and lend!
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
	Thank goodness...
	How much can you
	spare?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"100Z     "
	option
		brackets = 0
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"1000Z\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"10000Z   "
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"None"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 3,
			jump = 4,
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	If you took the
	request,live up to
	your duty and lend!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4369
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Huh,100Z?
	Kinda cheap,don't
	you think?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Awww... Right now,
	even 100Z makes a
	difference...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be sure to pay
	you back one day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you...
	I truly thank you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4370
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	1000Z...
	That really helps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be sure to pay
	you back one day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you...
	I truly thank you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	checkTakeZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	flagSet
		flag = 4371
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	10000Z!?!?
	WE'RE SAVED!!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be sure to pay
	you back one day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you...
	I can't thank you
	enough!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm sorry..."
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately work
	can't pay you back
	yet... Sorry...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to you,
	the business is
	back in action!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can even pay back
	the 100Z you lent
	us!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just like I said,
	I'll pay you back
	10 times the 100Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"1000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 8 mmbn6 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to you,
	the business is
	back in action!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can even pay back
	the 1000Z you lent
	us!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just like I said,
	I'll pay you back
	10 times the 1000Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"10000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	flagSet
		flag = 4372
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to you,
	the business is
	back in action!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can even pay back
	the 10000Z you lent
	us!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just like I said,
	I'll pay you back
	10 times the 10000Z!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"100000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You know,you've got
	no idea what will
	happen in life...
	"""
	keyWait
		any = false
	clearMsg
	"Hahahahaha!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This is hard to say
	since I'm asking for
	money...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have
	enough Zennys.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	If I could make
	a new PET widget,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it would be
	awesome!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
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
