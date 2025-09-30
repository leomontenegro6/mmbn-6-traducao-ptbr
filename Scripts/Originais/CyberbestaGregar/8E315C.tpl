@archive 8E315C
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeeech...*"
	wait
		frames = 80
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
		mugshot = Man
	msgOpen
	"Huuuuuhhh....."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Help,help..."
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
	MegaMan!
	Stop!
	"""
	keyWait
		any = false
	end
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fight it,MegaMan!
	Return to
	normal,please!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why did you let the
	Cybeast's power take
	control!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 8
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's me,MegaMan!
	It's Lan! Please,
	snap out of it!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	That operator boy's
	come,he has.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye think it'll be
	alright?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that Navi 'ears
	his operator callin'
	for him,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Cybeast's power
	might get squashed
	again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Tee,hee. It'll be
	OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,those Cybeast
	Worshippers
	"""
	keyWait
		any = false
	clearMsg
	"""
	put more than plenty
	of those weird
	spells on him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That boy can try all
	he wants but he'll
	never get him back!
	"""
	keyWait
		any = false
	clearMsg
	"Watch... See!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeeech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	"""
	MegaMan...
	Have you really
	forgotten me...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haha... Cut it out.
	This is a really
	cruel joke...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*roooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
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
	"Waaaah!!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... What happened?"
	keyWait
		any = false
	clearMsg
	"""
	He just suddenly
	became docile...
	"""
	keyWait
		any = false
	clearMsg
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Don't let your guard
	down __ It's not
	over yet...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...!?"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Um!"
	keyWait
		any = false
	clearMsg
	"""
	... It's no use. I
	can't control him
	completely!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	"""
	Iris,who or what in
	the world are you!?
	"""
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
	"""
	Lan,keep trying to
	get through to him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's fighting with
	the Cybeast right
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only you,his
	operator,can
	help him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A_Ah...!!
	Yeah!
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
	Don't give in,
	MegaMan! You can
	control the Cybeast!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grr... grrrr...!*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... grr...rr...
	L_Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*scree... screeech!*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... screee...
	L_Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M_MegaMan?
	Is that you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep trying!
	You're almost there!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 33
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrr!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"N_No good..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	end
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeech!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"N_No good..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Huh?
	A CopyBot!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where...
	Where did MegaMan
	go!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... I think he
	probably couldn't
	bear the pain...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and ran away to
	somewhere in the
	Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That... That's..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Shoot!
	We messed up big!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we don't get him
	back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,we've got to
	hurry up and
	find him!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	......
	I'm really sorry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If only I could've
	kept him under my
	control a little...
	"""
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
	"Control?"
	keyWait
		any = false
	clearMsg
	"Um,Iris..."
	keyWait
		any = false
	clearMsg
	"""
	I've been trying to
	ask you for a while
	now,but who are...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Ah,this is terrible!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Are things going to
	be OK under these
	circumstances...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	This area isn't too
	safe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if this
	kind of accident
	is insured...
	"""
	keyWait
		any = false
	clearMsg
	"""
	With security like
	this,I wonder if the
	Expo is still on...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotHide
	msgOpen
	"Please,stay calm!"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Dear citizens,there
	is nothing to be
	worried about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Creating a safe town
	is one of my duties
	as your mayor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The monster just now
	will be found and
	examined!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_Monster?"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_Wait just
	one second!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What did you mean by
	"monster"!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Oh... You...
	You're the Operator
	Navi's...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I see. That monster
	was really MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm,hmm... Now it
	makes sense.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That monster was why
	you were able to win
	the Selection Test.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H_How dare you...!?"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan is not a
	monster!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Well,if he's not
	a monster,then what
	is he,hmm?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you ask me,I'd
	say I see nothing
	but a monster......
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nnrgh!!"
	keyWait
		any = false
	clearMsg
	"""
	Take back what you
	just said!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Arrgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I can't believe I
	chose a monster as
	the Operator Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm afraid I can't
	allow MegaMan to be
	the Operator Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotHide
	msgOpen
	"... Mayor..."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I see. I will be
	at the emergency
	meeting shortly.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... MegaMan...
	Where are you...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What am I supposed
	to do?
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan..."
	keyWait
		any = false
	end
}
