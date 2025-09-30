@archive 87B9A8
@size 20

script 0 mmbn6 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"*beeep* "
	wait
		frames = 16
	soundPlay
		track = 463
	"*beeep*"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 463
	"*beeep* "
	wait
		frames = 16
	soundPlay
		track = 463
	"*beeep*"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	PLEASE SHOW YOUR
	STUDENT ID.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	The lock on the
	gate opened!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beeep* "
	wait
		frames = 20
	"\n"
	flagClear
		flag = 15
	soundPlay
		track = 374
	"*click*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1175
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's too early
	to go home!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 463
	"*beeep* "
	wait
		frames = 16
	soundPlay
		track = 463
	"*beeep*"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 463
	"*beeep* "
	wait
		frames = 16
	soundPlay
		track = 463
	"*beeep*"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	PLEASE SHOW YOUR
	TEACHERID.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	The lock on the
	gate opened!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beeep* "
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	"*click*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 1176
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	The Foyer door
	is locked tight.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to ask a
	teacher about the
	penguin food!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,find the
	Biology teacher's
	aide.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going! We can't go
	home yet!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	THE MAYOR IS HARD
	AT WORK NOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO YOU CAN'T GO
	INTO THIS ROOM.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan!! GO!
	Quick! While I've
	got their attention!
	"""
	keyWait
		any = false
	end
}
