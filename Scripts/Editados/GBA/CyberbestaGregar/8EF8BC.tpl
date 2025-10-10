@archive 8EF8BC
@size 33

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now what? The town's
	crawling with
	Dr.Wily's Navis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I had no idea they
	had made so many
	CopyBots...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We would be crushed
	if we went after
	that many CopyBots.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*wham!!*"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"There they are!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Tsk,they've locked
	us in!
	"""
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
	"""
	This is bad...
	There's three
	of them...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	LAN HIKARI...
	ELIMINATE...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*wham!!*"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	REINFORCEMENTS HAVE
	ARRIVED... THERE IS
	NO ESCAPE...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"URK! YOU'RE...!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 10 mmbn6 {
	msgOpen
	"Finishing Attack!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	"*bam!*"
	wait
		frames = 15
	"\n"
	soundPlay
		track = 378
	"      *pow!*"
	wait
		frames = 15
	"\n"
	soundPlay
		track = 379
	"            *biff!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Hmph! No one lays
	a finger on my
	students!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	It's OK,you're safe
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you,Mr.Mach!!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	It looks like
	Dr.Wily's starting
	to make his move...
	"""
	keyWait
		any = false
	clearMsg
	"""
	which means he's
	putting that plan
	into action.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That plan...?"
	keyWait
		any = false
	clearMsg
	"""
	Mr.Mach,what does
	Dr.Wily want!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Dr.Wily is..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 438
	"*wham!*"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	soundPlayBGM
		track = 12
	"""
	I heard a voice from
	in here! They've got
	to be here!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I'll get them to
	follow me and leave
	this room.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'll go too,Mr.Mach!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Lan,I have a favor
	to ask of you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A favor...? Me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Please stop Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	I'm sure he's with
	Dr.Wily right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a hidden
	passageway between
	the Principal's
	"""
	keyWait
		any = false
	clearMsg
	"""
	Office and the Expo
	Site......
	Please...stop him,
	"""
	keyWait
		any = false
	clearMsg
	"my dear student!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Heeeeey!!"
	keyWait
		any = false
	clearMsg
	"""
	Hey,you! I'm over
	here!! Come get me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A HUMAN!
	HE'S ESCAPING!
	OVER THERE!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... They're gone."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,now's not the
	time to feel bad
	about things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Besides,I think
	that person will be
	alright.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just by looking at
	him,I can tell he's
	not easily beaten.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,let's hurry
	to the Principal's
	Office.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud's right.
	I'm sure Mr.Mach
	will be alright.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,he will.
	OK,let's go!!
	"""
	keyWait
		any = false
	end
}
