@archive 8C3A44
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	So,MegaMan,how do
	you like the real
	world?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If I could,I'd
	stay here forever.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Wahaha!"
	keyWait
		any = false
	clearMsg
	"""
	If only that were
	possible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're still doing
	research,but if a
	CopyBot could hold
	"""
	keyWait
		any = false
	clearMsg
	"""
	more energy,then
	maybe you can
	someday!
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
	Well,I'm happy
	anyway,
	"""
	keyWait
		any = false
	clearMsg
	"""
	even if MegaMan
	can only be here
	sometimes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Alright,MegaMan,
	time to go back
	into Lan's PET.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK. I hope I can
	use a CopyBot
	again sometime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Ha,ha,ha!"
	keyWait
		any = false
	clearMsg
	"""
	This school has a
	few you can use,so
	don't worry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Welcome back,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's good to be
	home,Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... I see.
	So,you're ready...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan...
	Let's show them
	our power!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You may go back
	to your seat,Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Let's get started!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 5
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"*wham!!*"
	wait
		frames = 95
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Waaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"What's wrong!?"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	It's a
	Security Bot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's it
	doing here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Wait! Stay back!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	No Security Bot has
	ever broken into a
	classroom before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll beat it with my
	super deadly martial
	arts combo!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_Mr.Mach!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Super_secret hundred
	hand punch!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	storeTimer
		timer = 0
		value = 128
	"*wap* "
	waitOWVar
		variable = 0
		value = 129
	soundPlay
		track = 377
	storeTimer
		timer = 0
		value = 130
	"*pow*\n"
	waitOWVar
		variable = 0
		value = 131
	soundPlay
		track = 378
	storeTimer
		timer = 0
		value = 132
	"*bam* "
	waitOWVar
		variable = 0
		value = 133
	soundPlay
		track = 379
	storeTimer
		timer = 0
		value = 134
	"*bop*"
	waitOWVar
		variable = 0
		value = 135
	soundEnableTextSFX
	controlUnlock
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
	"M_Mr.Mach!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	W_What power...
	Security Bots...
	Wow...
	"""
	keyWait
		any = false
	clearMsg
	"... *thud*"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach! Mr.Mach!"
	keyWait
		any = false
	clearMsg
	"... He fainted..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've gotta do
	something about the
	Security Bot!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 136
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"*wham!!*"
	wait
		frames = 95
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ahh!
	There's more of
	them here!!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everyone,get to the
	middle of the room!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What in the world
	is going on...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	The fun's only
	just begun...
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
	"... What!?"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No,you didn't...!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	The real fun
	starts now!
	"""
	keyWait
		any = false
	clearMsg
	"Hit it,BlastMan!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wah!!"
	keyWait
		any = false
	clearMsg
	"""
	Cut it out!
	Put out the fire!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Just try and make
	me! You'll just put
	everyone in danger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,I don't
	really want to hurt
	you...much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just wanna see you
	squirm a little!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how long
	you'll last?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Gotta stay
	calm...
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,I have to put
	out those Security
	Bots' flames...
	"""
	keyWait
		any = false
	clearMsg
	"But how...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Hot,hot,hot!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I have to
	do something!!
	"""
	keyWait
		any = false
	end
}
