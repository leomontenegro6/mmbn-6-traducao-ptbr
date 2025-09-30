@archive 883F70
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 1320
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1366
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1365
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah!
	I can see a door
	over there!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet that's the
	entrance to the
	Control Room!
	"""
	keyWait
		any = false
	clearMsg
	"...But that seal,"
	keyWait
		any = false
	clearMsg
	"""
	It doesn't look
	like it's going
	to move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So we can't keep
	going!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't have
	time for this!
	What should we do?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Remember the show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Trainer...
	What did she say?
	"""
	keyWait
		any = false
	clearMsg
	"\"Fanny the Elephant\n seal loves...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"...playing with a\n ball more than\n food!\""
	keyWait
		any = false
	clearMsg
	"""
	So we should try
	to find a ball for
	her to play with!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	find one!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They used one in
	the show. It must
	be around here...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should try to
	find a ball to
	play with!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	find one!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They use one for
	the show. It must
	be around here...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	itemGive
		item = 9
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 1366
	end
}
script 3 mmbn6 {
	flagSet
		flag = 1370
	end
}
script 4 mmbn6 {
	msgOpen
	"*waooo!* *waooo!*"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	The CopyBot's
	batteries are dead.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Fanny's favorite
	toy...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry and
	get the toy!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C'mon! Let's get
	that toy quick!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	If I say I'm goin'
	home,I'm goin' home!
	"""
	keyWait
		any = false
	end
}
