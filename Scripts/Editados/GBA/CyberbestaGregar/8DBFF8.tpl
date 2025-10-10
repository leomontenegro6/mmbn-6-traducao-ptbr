@archive 8DBFF8
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It sounds like it's
	coming from inside
	here...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"*clank*"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"*clank!!*"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There really is
	something in there!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,I'm gonna
	open it...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 340
	"*clank!!*"
	wait
		frames = 18
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaah!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,it's the guy
	from before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were hiding in
	here!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and fix
	Sky Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Wait,something
	looks strange...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Y_You're mistaken...
	That fiend dressed
	up as me...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Then...you're the
	real person from the
	Admin Building?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Y_Yes...
	But that doesn't
	matter...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That guy is after
	the Force Program...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Force Program...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Yes..."
	keyWait
		any = false
	clearMsg
	"""
	The Force Program
	amplifies the power
	of nature.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We then use that
	power to make all
	different kinds of
	"""
	keyWait
		any = false
	clearMsg
	"""
	weather. But that's
	not all. Sky Town
	uses the power made
	"""
	keyWait
		any = false
	clearMsg
	"""
	by the Force Program
	to move and stay
	in the air.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that Program was
	taken,Sky Town would
	fall to the Earth!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Please...
	Protect the Force
	Program...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 331
	"... *thud*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"Hey,mister!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's OK.
	He just fainted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He should wake up
	in a little bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	More importantly,
	we've gotta protect
	the Force Program!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! This is no
	time for dilly_
	dallying!
	"""
	keyWait
		any = false
	end
}
