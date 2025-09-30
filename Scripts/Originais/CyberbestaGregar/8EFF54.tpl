@archive 8EFF54
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? This book is
	the only one that's
	really worn out...
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
	"""
	Lan pulled on
	the book!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	storeTimer
		timer = 0
		value = 128
	"*creak!!*"
	wait
		frames = 40
	waitOWVar
		variable = 0
		value = 129
	soundEnableTextSFX
	controlUnlock
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
	storeTimer
		timer = 0
		value = 1
	"Waaa!!"
	waitOWVar
		variable = 0
		value = 2
	keyWait
		any = false
	clearMsg
	"What was that!?"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is the hidden
	passageway Mr.Mach
	was talking about...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This leads to the
	Expo Site...
	"""
	keyWait
		any = false
	clearMsg
	"OK,let's go!!"
	keyWait
		any = false
	end
}
