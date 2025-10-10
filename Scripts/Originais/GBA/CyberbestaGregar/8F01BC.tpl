@archive 8F01BC
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Where am I?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Someone's here!
	Hurry up!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! You guys!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Eek! Lan Hikari!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hurry up,Ito!!
	We're going to go
	on ahead!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Please wait a
	second! I'll be
	right there!
	"""
	keyWait
		any = false
	clearMsg
	"... OK!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	*huff,huff...*
	Ah,I'm worn out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	*sigh*
	OK,everything is
	set. Let's go.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can walk on these,
	right...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Sorry,not any more!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Switch on!!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beep!*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Tee,hee.
	Looks like we
	get first dibs!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait!!"
	keyWait
		any = false
	clearMsg
	"What should I do!?"
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
	"Lan!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,over there!"
	keyWait
		any = false
	clearMsg
	"""
	I think Ito did
	something to that!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... It looks like
	the control panel
	for this pavilion.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,jack me in!"
	keyWait
		any = false
	clearMsg
	"I'll fix the system!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alright,let's do it!"
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
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
