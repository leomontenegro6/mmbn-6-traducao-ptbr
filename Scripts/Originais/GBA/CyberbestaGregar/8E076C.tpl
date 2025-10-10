@archive 8E076C
@size 6

script 0 mmbn6 {
	msgOpen
	"That night..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"RRRRRR!!"
	wait
		frames = 128
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 117
	"... *beep*"
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... This is Cain."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Oh,it's you."
	keyWait
		any = false
	clearMsg
	"""
	I thought I told
	you not to call
	my personal line.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,what's going
	on?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So he appeared
	where I said he
	would,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then why did
	you fail!?
	"""
	keyWait
		any = false
	clearMsg
	controlLock
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
	 Spare me.
	I don't want to hear
	it.
	"""
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Quit your sniveling
	and start showing
	me results.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Do I make myself
	clear?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Useless,bumble_
	brained idiots.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They were unable
	to awaken the
	Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Did I make a
	miscalculation in
	my excitement?...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"RRRRRR!!"
	wait
		frames = 128
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"The phone again...?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"It's Cain..."
	keyWait
		any = false
	clearMsg
	"... Oh. You."
	keyWait
		any = false
	clearMsg
	"""
	How about it?
	The proposal to
	cooperate with me...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" I see."
	keyWait
		any = false
	clearMsg
	"""
	I'm pleased to have
	your support.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I,too,don't have
	enough help,so I
	welcome you openly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will send you
	something nice
	very soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A valuable
	little piece of
	electronics...
	"""
	keyWait
		any = false
	end
}
