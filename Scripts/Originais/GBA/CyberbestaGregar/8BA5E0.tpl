@archive 8BA5E0
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 2
}
script 1 mmbn6 {
	msgOpen
	"""
	This computer
	controls the weather
	in Cyber City.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"I'm Mr.Weather..."
	keyWait
		any = false
	clearMsg
	"""
	and I am Sky Town's
	main system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in charge of all
	the weather in Cyber
	City.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2658
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	real Mr.Weather...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Welcome\n      to\n       Sky Town!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wow! He spoke!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Now,here's a little
	something...
	Just. For. You!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	You will now all go
	on the Net and take
	some tests!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Speak to our 4 judge
	Navis on the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you will be
	asked to bust some
	viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you beat one
	set of viruses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will get a
	"WinCard"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you collect
	all 4 "WinCards",
	A through D,
	"""
	keyWait
		any = false
	clearMsg
	"""
	please take them to
	the Navi standing in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the big Plaza
	in Sky Area2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can ask the Navi
	where you jack in if
	you forget!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright then,
	GOOD LUCK!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2658
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	If you don't hurry,
	the test will begin
	without you!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 2604
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 12
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	What are you doing?
	If you don't beat
	ElementMan soon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this place is going
	to crash,heh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Better get
	a move on!
	Gyahahahaha!!
	"""
	keyWait
		any = false
	end
}
