@archive 83792C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK?
	Are you hurt?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry,we took
	care of the RoboDog!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"*woof,"
	wait
		frames = 16
	soundPlay
		track = 373
	"woof!!*"
	wait
		frames = 16
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
	"""
	Um...
	I'm Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm new here__
	I just moved in.
	"""
	keyWait
		any = false
	clearMsg
	"What's your name?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	...nks...
	...or...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	T_Thanks... for...
	helping... me...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's with her...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	She's embarrassed,
	I think...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh..."
	keyWait
		any = false
	clearMsg
	"""
	Well,she's not hurt,
	so I guess she
	should be OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get back to
	looking around town!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"*woof,"
	wait
		frames = 16
	soundPlay
		track = 373
	"woof!!*"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
