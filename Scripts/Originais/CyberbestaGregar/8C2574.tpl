@archive 8C2574
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	I've talked to
	everyone,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm new,so I just
	don't fit in yet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's how it is.
	Just take it
	slowly,I guess.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,um...
	Mick...right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	You're good at
	NetBattling,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next class is
	Virus Busting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Show me what you've
	got then,hmph!
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
	What's with his
	attitude...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did I make him mad
	at me?
	"""
	keyWait
		any = false
	clearMsg
	"What did I do?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who knows..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"*ding,"
	wait
		frames = 42
	"dong,"
	wait
		frames = 40
	"ding,"
	wait
		frames = 40
	"dong*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,the bell!"
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Alright,now like I
	said earlier,it's
	Virus Busting time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So jack in to your
	desks,everyone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,MegaMan!
	Let's do this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}
