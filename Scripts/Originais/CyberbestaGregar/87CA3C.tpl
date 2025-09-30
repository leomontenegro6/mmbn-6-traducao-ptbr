@archive 87CA3C
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan let's hurry to
	the Principal's
	Office!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4421
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4632
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4420
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4420
	mugshotShow
		mugshot = Scientist
	msgOpen
	"AHHH! I'm so busy!"
	keyWait
		any = false
	clearMsg
	"Busy,busy,busy!"
	keyWait
		any = false
	clearMsg
	"...Huh?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh,you came to
	answer my request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,to be honest,
	it's a somewhat
	embarrassing job...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even though I am
	working as a
	teacher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still like to
	collect action
	figures.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is so
	embarrassing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a new
	figure coming out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and today the stores
	are starting to take
	reservations.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm busy with work,
	so I don't have
	time to go myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't even have
	time to sleep!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I need someone
	to go and reserve
	the figure for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to leave
	a deposit,so take
	this money with you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	3000 Zennys!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	You should go to
	the StfToySpComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only enter
	that computer from
	SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for this
	favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Back to work for
	me!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Reserve the figure
	at the StfToySpComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only enter
	that computer from
	SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for this
	favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Back to work for
	me!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4421
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Did you reserve it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 67
		amount = 1
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 67
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	YES!!!
	THANK YOU!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a reward
	for your trouble!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 56
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Now I have some
	great motivation
	for work!!
	"""
	keyWait
		any = false
	clearMsg
	"But I'm still busy!"
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
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now I have some
	great motivation
	for work!!
	"""
	keyWait
		any = false
	clearMsg
	"But I'm still busy!"
	keyWait
		any = false
	end
}
