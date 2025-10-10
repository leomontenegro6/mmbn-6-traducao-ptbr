@archive 8D4338
@size 30

script 0 mmbn6 {
	msgOpen
	"The next day..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	OK,you ready for
	another energy_
	filled day!?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ah,speaking of
	energy_filled...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"This blackboard"
	keyWait
		any = false
	clearMsg
	"""
	got some special
	maintenance done
	on it yesterday,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and now it works
	like it got a new
	set of batteries!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that just gets
	me all fired up,
	ready to teach!
	"""
	keyWait
		any = false
	clearMsg
	"Wahahaha!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Special
	maintenance?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm,didn't Dad
	say something about
	doing something...?
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
	Dad boosted the
	blackboard's power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you should be
	like the board__
	no napping!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"... zzz... zzz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	You__
	You're hopeless!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotAnimation
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"... zzz... zzz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Wake up!!"
	keyWait
		any = false
	clearMsg
	"""
	You're gonna make
	Mr.Mach mad again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"..."
	soundPlay
		track = 417
	" *thunk!"
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
	end
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"..."
	soundPlay
		track = 417
	" *thunk!"
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
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...?"
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
	"... Nngh,ugh..."
	keyWait
		any = false
	clearMsg
	"""
	... Keep it down,
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I didn't make that
	sound!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It came from that
	closet behind us...
	"""
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
	"The closet?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	I don't hear
	anything.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh? That's strange."
	keyWait
		any = false
	clearMsg
	"""
	I could swear I
	heard something
	just now...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundStop
	"After school..."
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"*ding,"
	wait
		frames = 42
	"dong,"
	wait
		frames = 40
	"ding,"
	wait
		frames = 40
	"dong*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh,it's finally
	over!!
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And you slept
	through most of it!
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
	"No way!"
	keyWait
		any = false
	clearMsg
	"I was listening!"
	keyWait
		any = false
	clearMsg
	"... In my dreams..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You've gotta pay
	more attention
	in class,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What happened to
	wanting to be like
	"""
	keyWait
		any = false
	clearMsg
	"""
	that prosecutor from
	yesterday!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"*beep beep!*"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Lan,
	you've got mail.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ooh,read it,
	read it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Argh,you really..."
	keyWait
		any = false
	clearMsg
	"Oh,it's from Mom!"
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
	" Huh?"
	keyWait
		any = false
	clearMsg
	"No,it can't be..."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... What's wrong?
	Did something
	happen...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan,listen
	carefully and stay
	calm.
	"""
	keyWait
		any = false
	clearMsg
	"... Dad..."
	keyWait
		any = false
	clearMsg
	"Dad's been arrested."
	soundPlayBGM
		track = 99
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Arrested!?"
	keyWait
		any = false
	clearMsg
	"""
	You're_
	You're kidding,
	right?...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I don't want to
	believe it,either,
	but that's what...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why did they
	arrest Dad!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's not right!
	It can't be true!
	It can't be!!
	"""
	keyWait
		any = false
	clearMsg
	"Why did they...!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we can't lose
	our heads!
	"""
	keyWait
		any = false
	clearMsg
	"I know how you feel,"
	keyWait
		any = false
	clearMsg
	"""
	but we've gotta stay
	calm at a time like
	this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go home and
	see what Mom has to
	say about all this!
	"""
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
	"""
	Y_Yeah...
	Guess you're right.
	"""
	keyWait
		any = false
	end
}
