@archive 877E2C
@size 56

script 0 mmbn6 {
	checkFlag
		flag = 4353
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4352
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4352
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You must be the
	one that took my
	request!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well let me tell
	you about my
	request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was going to
	practice virus
	busting,so I brought
	"""
	keyWait
		any = false
	clearMsg
	"""
	a virus from home,
	plugged it into the
	blackboard;but now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	no matter what I do,
	I can't delete the
	virus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please! Take care
	of the virus for
	me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If my teacher finds
	out,he's going to
	OWN me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for your
	help!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Please delete the
	virus I left inside
	the blackboard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for your
	help!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 1
	flagSet
		flag = 4353
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You got all the
	viruses!?
	THANKS!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is a reward
	for your help!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"10 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Girl
	"Thank you!"
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
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Next time,I'll make
	sure to use only a
	virus I can delete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I got to
	get back to
	practicing!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All the way out
	here... This thing
	really moved!!
	"""
	keyWait
		any = false
	clearMsg
	"Penguin Capture!"
	keyWait
		any = false
	flagSet
		flag = 4524
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 6
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We've got all
	the penguins now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! Let's get
	back to the
	requestor!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4424
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	You got something
	to say?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"How rude!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Rude!?
	Mirror time,buddy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They call me the
	"Dolphin" because
	"""
	keyWait
		any = false
	clearMsg
	"""
	it matches my
	attitude!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What!? You're the
	famous swimmer!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	I never get sick
	of hearing that...
	But that's me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...I can't believe
	it!
	"""
	keyWait
		any = false
	clearMsg
	"Oh...by the way..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"What now..."
	keyWait
		any = false
	clearMsg
	"""
	You want me to
	teach you how to
	swim,right?
	"""
	keyWait
		any = false
	clearMsg
	"That's easy!"
	keyWait
		any = false
	clearMsg
	"""
	No need to have
	me teach something
	that simple...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Really?
	What should I
	do then?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Get fat."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	You don't believe
	me!?!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I figured that out
	after long years of
	research!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If people had more
	blubber on them,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they'd move like
	a fish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I am
	this big...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	You still don't
	believe it!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fine. Just this one
	time I'll give this
	to you to try out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 65
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 65
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Lan
	"What's this...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Some nice greasy
	fries...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Special,crispy,
	high_calorie fries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eat those for a
	week and get some
	blubber!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then jump in the
	water and try
	swimming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll float for
	sure!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't know if
	you're lying or
	if you're right!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Believe!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Those are some nice
	greasy fries...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Special,crispy,
	high_calorie fries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eat those for a
	week and get some
	blubber!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then jump in the
	water and try
	swimming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll float for
	sure!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't know if
	you're lying or
	if you're right!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Believe!!"
	keyWait
		any = false
	end
}
