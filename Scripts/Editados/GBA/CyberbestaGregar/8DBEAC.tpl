@archive 8DBEAC
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris...isn't here?"
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
	"Iris!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
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
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_What's that
	sound!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
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
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sounds like there's
	something in the
	closet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if that guy
	from before is
	hiding in there...
	"""
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
	I'm worried about
	Iris,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I think you
	should check out
	the locker first...
	"""
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
	"Y_Yeah..."
	keyWait
		any = false
	end
}
