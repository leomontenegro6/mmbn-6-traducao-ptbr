@archive 8DD0A0
@size 46

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're not getting
	away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tsk,I thought you
	were just a kid. I
	underestimated you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now turn yourself
	in to the police!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Sorry,but..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	no way am I going
	to the Punishment
	Room!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaah!!"
	keyWait
		any = false
	clearMsg
	"M_My eyes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Phwahahaha,
	see you later,
	you little pest!!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	soundPlay
		track = 276
	soundPlay
		track = 284
	"""
	Urk! H_Hey!
	Let me go!!
	"""
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Let go!
	Darn this stupid...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"I will not let go!"
	keyWait
		any = false
	clearMsg
	"""
	I will not let you
	take the Force
	Program!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Curses...
	This stinks...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Awesome job,
	Mr.Weather!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,that's right,I
	have to find Iris!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"Screen Divide!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 10
	waitOWVar
		variable = 0
		value = 11
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"*booooom!!*"
	wait
		frames = 93
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"W_What's that!?"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Weather!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Somehow,it seems
	we are fated to
	fight one another...
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
	"T_That voice...!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C_Colonel!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"""
	The CopyBot
	MegaMan used
	earlier...you...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vic... Take the
	Force Program and
	return to base...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Darn it!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Don't look away when
	your opponent is in
	front of you!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel!
	Stop this!
	Please wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You're the one that
	needs to wake up,
	Lan Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The one you see now,
	is the real me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We,the WWW,will
	delete anyone that
	stands in our way!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	This time,
	I won't miss...
	"""
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
	"N_Noooo!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Huh? I don't
	feel any pain...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I_Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	W_Why...are you...
	here...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Argh!!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Your life has been
	spared for now,
	Lan Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the next time we
	meet,you won't be so
	lucky.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like I owe
	you another one,
	Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh,I can't tell
	who's trying to
	save who anymore!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... I'm glad you're
	not hurt,Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Iris...
	Just who are you...?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Sky Town's
	falling!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	With the main energy
	source created by
	the Force Program,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Sky Town's main
	computer,Mr.Weather,
	gone...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're gonna end up
	as fish food at the
	bottom of the ocean!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 434
	"*click,clack,click*"
	wait
		frames = 113
	"\n"
	soundPlay
		track = 434
	"*tap,tap,click...*"
	wait
		frames = 113
	clearMsg
	soundPlay
		track = 337
	"... *beep!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SKY TOWN BACKUP
	ELECTRICITY SYSTEM
	ONLINE.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_Wow...
	You fixed it!
	"""
	keyWait
		any = false
	clearMsg
	"Iris... What..."
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*click!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sounds like the
	elevator's working
	again!
	"""
	keyWait
		any = false
	clearMsg
	"... Ah!!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	She disappeared
	again...
	*sigh*
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Iris...
	Who are you...?
	"""
	keyWait
		any = false
	end
}
