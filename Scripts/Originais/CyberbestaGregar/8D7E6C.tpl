@archive 8D7E6C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	... Arguuwh!!
	How can this be!?...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have been
	defeated...!!
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
	Hurry,MegaMan!
	Stop the JudgeTree!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
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
	" Here it is!"
	keyWait
		any = false
	clearMsg
	"""
	It's the emergency
	override button!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
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
	EMERGENCY SITUATION!
	SHUTTING DOWN THE
	JUDGETREE!
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
	EMERGENCY SITUATION!
	SHUTTING DOWN THE
	JUDGETREE!
	"""
	keyWait
		any = false
	end
}
