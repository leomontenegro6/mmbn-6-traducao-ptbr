@archive 8D493C
@size 4

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"*crack! "
	wait
		frames = 32
	soundPlay
		track = 416
	"crack!*"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... I WILL NOW
	PASS JUDGMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE CRIME OF HACKING
	INTO THE JUDGETREE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR WHICH THE
	DEFENDANT,
	YUICHIRO HIKARI,IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHARGED WITH,IS
	UNFORGIVABLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVEN THOUGH THE HACK
	WAS SUCCESSFULLY
	STOPPED,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS NO ROOM
	FOR MERCY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,I HEREBY
	SENTENCE THE
	DEFENDANT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YUICHIRO HIKARI,TO
	100 HOURS OF
	ZAPPING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PUNISHMENT IS
	TO BE CARRIED OUT
	IN 1 HOUR.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad's GUILTY!?"
	keyWait
		any = false
	clearMsg
	"""
	And they're gonna
	zap him in an hour!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This has to be some
	kind of cruel joke!
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
	"""
	Something definitely
	feels strange about
	all this,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know Dad
	wouldn't do anything
	like hacking...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta find out
	more! We've gotta
	get more facts!
	"""
	keyWait
		any = false
	end
}
