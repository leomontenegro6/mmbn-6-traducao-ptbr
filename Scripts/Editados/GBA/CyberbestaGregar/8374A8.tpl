@archive 8374A8
@size 8

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 372
	"*mwoof,"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 372
	"    mwoof,"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 372
	"       mwoof!!*"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"""
	That RoboDog is
	attacking that girl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"But that's..."
	keyWait
		any = false
	clearMsg
	"""
	Normally,RoboDogs
	are programmed to
	never attack humans.
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
	"I know!"
	keyWait
		any = false
	clearMsg
	"""
	So that means that
	RoboDog...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	...is probably
	infected
	with a virus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,press the
	R Button to send me
	into that RoboDog!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
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
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,use the
	R Button to jack in!
	"""
	keyWait
		any = false
	end
}
