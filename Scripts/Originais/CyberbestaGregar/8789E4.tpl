@archive 8789E4
@size 40

script 0 mmbn6 {
	checkFlag
		flag = 4456
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4454
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You...
	You took my request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...My Navi was
	deleted by a virus
	on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it happened,my
	Navi's data was
	blown off someplace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then when I was
	dreaming,my Navi
	appeared and cried
	"""
	keyWait
		any = false
	clearMsg
	"\"It's cold...\n I'm lonely...\""
	keyWait
		any = false
	clearMsg
	"""
	My request is that
	someone find out
	what happened to my
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi...
	The Net is too
	big for me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you have any
	clues?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Oh yeah!"
	keyWait
		any = false
	clearMsg
	"""
	Everytime my Navi
	appears in my dream,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it comes face to
	face with a giant
	horned skull...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what that
	means...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not a great
	clue,but is it OK?
	Can you help me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I'll do something!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"Please help..."
	keyWait
		any = false
	flagSet
		flag = 4454
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Everytime my Navi
	appears in my dream,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it comes face to
	face with a giant
	horned skull...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what that
	means...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ma'am,here..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 63
		amount = 1
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 63
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Ahhh... This is...
	my Navi's...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you so much.
	Here is a small
	token of my thanks.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 60
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 15
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4457
	mugshotHide
	"Request Points\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	clearMsg
	callRequestPointsAdd
	callRequestFinish
	mugshotShow
		mugshot = OldWoman
	"""
	Now I can finally
	sleep easy...
	"""
	keyWait
		any = false
	end
}
