@archive 8D55C4
@size 22

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"*thunk!"
	wait
		frames = 13
	"\n"
	soundPlay
		track = 417
	"       thunk!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"         thunk!*"
	wait
		frames = 26
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
		mugshot = Lan
	msgOpen
	"""
	Hmm,now that I think
	about it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I might
	have heard something
	during class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,this Bot's been
	in here for 2 days
	now?
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
		track = 417
	"*thunk! "
	wait
		frames = 6
	soundPlay
		track = 417
	"thunk!*"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"*thunk! "
	wait
		frames = 6
	soundPlay
		track = 417
	"thunk!*"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"*thunk! "
	wait
		frames = 6
	soundPlay
		track = 417
	"thunk!*"
	wait
		frames = 6
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
	"""
	... You know I'm
	here,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess you can see
	me from inside
	there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's get you
	out of there...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... There's some
	strange lock here...
	"""
	keyWait
		any = false
	clearMsg
	"OK,here we go!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 418
	"*crash!!*"
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	textSpeed
		delay = 1
	"*pant!*"
	wait
		frames = 30
	" *pant!*"
	wait
		frames = 30
	"\n*pant!*"
	wait
		frames = 30
	" *pant!*"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	IT WAS SIMPLY
	AWFUL!!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"*pant!*"
	wait
		frames = 30
	" *pant!*"
	wait
		frames = 30
	"\n*pant!*"
	wait
		frames = 30
	" *pant!*"
	controlUnlock
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,are you OK...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	What are you
	doing here!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	for you for 2 days!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Did you hide him
	here,Lan Hikari?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N_No!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I don't know...
	sounds kinda fishy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're hiding the
	truth from me,I'll
	know soon enough.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This Security Bot
	records everything
	it sees.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it'll be on
	record!
	"""
	keyWait
		any = false
	clearMsg
	"""
	One look at the
	video,and I'll know
	the culprit!
	"""
	keyWait
		any = false
	clearMsg
	"Wahaha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundFadeOut
		slot = 31
		length = 7
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Wait..."
	keyWait
		any = false
	clearMsg
	"""
	What did you just
	say,Mr.Mach...?
	"""
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
	"""
	I said that this
	Security Bot records
	everything it sees.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... What's wrong,
	Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why the serious
	face?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Don't tell me
	you WERE the one
	that hid the Bot!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Record..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Maybe...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	This Security Bot
	has been in this
	closet for 2 days,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which means that
	it may have been
	able to look out
	"""
	keyWait
		any = false
	clearMsg
	"""
	into the classroom,
	and record
	everything we need!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Mach! Where's the
	recorded data stored
	for this Bot!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Um,the RoboControl
	PC in the Teachers'
	Room,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you go in there,
	no pranks,
	understand!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you,Mr.Mach!"
	keyWait
		any = false
	clearMsg
	"""
	With this data,maybe
	we can back up Dad's
	alibi!
	"""
	keyWait
		any = false
	end
}
