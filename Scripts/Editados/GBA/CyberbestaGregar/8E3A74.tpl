@archive 8E3A74
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Heeeey,Lan!
	I was getting
	worried!
	"""
	keyWait
		any = false
	clearMsg
	"Is MegaMan OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,a lot of things
	happened,and...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Hmm,hmm...
	So... you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can't go after
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you don't have
	the Mayor's
	permission...
	"""
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
	Well,standing around
	here talking isn't
	going to help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There were a lot of
	people in the group
	that took MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and MegaMan might be
	lost in a really bad
	place!
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
	I know...
	Anyway,you want me
	to get that Security
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bot away from the
	Principal's Office
	door?
	"""
	keyWait
		any = false
	clearMsg
	"It's really easy."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	If I do anything
	bad,they'll come
	running!
	"""
	keyWait
		any = false
	clearMsg
	"Here,watch!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Now,let's see..."
	keyWait
		any = false
	clearMsg
	"""
	Hehehe,that monitor
	looks good.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	OK,jack in,useless
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hmph!
	You'd better operate
	well,
	"""
	keyWait
		any = false
	clearMsg
	"useless operator!"
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
	H_Hey,what do you
	think you're doing?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Watch!
	Now this is how you
	get their attention!
	"""
	keyWait
		any = false
	clearMsg
	"Do it,useless Navi!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlayBGM
		track = 99
	soundPlay
		track = 410
	"*pop,pop,pop!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SYSTEM ERROR!!
	FIRST FLOOR LOBBY!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SYSTEM ERROR!!
	FIRST FLOOR LOBBY!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	RELOCATE TO FIRST
	FLOOR LOBBY
	IMMEDIATELY!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	See! I got that
	Security Bot to
	move,no problem!
	"""
	keyWait
		any = false
	clearMsg
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_Mick...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	It's sad to be alone
	when your Navi's
	gone...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you really want
	to do something...
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know how that
	feels... 'cause I've
	been there,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and go find
	Megaman!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Compared to the bad
	feeling of losing a
	Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	getting yelled at by
	Mr.Mach is nothing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
	keyWait
		any = false
	end
}
