@archive 8CD7FC
@size 24

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
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
		target = 2
}
script 1 mmbn6 {
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
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It managed to get
	all the way over
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,MegaMan,we're
	gonna try for a
	long_range attack!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get too
	close,you might
	end up like before!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 What's wrong,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Get further back!"
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
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... MegaMan?
	What's going on!?
	"""
	keyWait
		any = false
	clearMsg
	"Hurry up and back..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Remember how Dad
	said...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that the program he
	wrote,ExaMem,is
	within me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	W_Wait a sec...
	You're not...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm going to seal
	the Cybeast in
	my body.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_What are you
	saying!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You said you
	wouldn't do anything
	risky! Please,don't!
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
	The Cybeast doesn't
	have a set body yet,
	so it's weak.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now is the only
	chance we have to
	seal it up somehow!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = Dad
	"Wait,MegaMan!!"
	keyWait
		any = false
	clearMsg
	"""
	No,I mean,Hub...
	My son...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't install
	the ExaMem program
	into you
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you could do
	something like this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dad!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Dad
	"""
	In theory,yes,with
	your memory
	capacity,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it is possible to
	absorb the Cybeast
	into yourself,but...
	"""
	keyWait
		any = false
	clearMsg
	"but then what!?"
	keyWait
		any = false
	clearMsg
	"""
	I don't think I
	could bare to lose
	you again...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's right,Hub!"
	keyWait
		any = false
	clearMsg
	"""
	If you were gone,
	I... I...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,Dad...
	... Thank you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you for your
	kind words,for
	giving me a chance
	"""
	keyWait
		any = false
	clearMsg
	"""
	to live,even just as
	a Navi,to have a
	real family...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can never express
	how much you all
	mean to me...
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
	"M_MegaMan..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrrrr...*"
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
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeeeech...*"
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
		mugshot = MegaMan
	msgOpen
	"... Good bye,Lan."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beginning
	Cybeast
	Installation!
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 28
		length = 5
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A_Aaaah!!!"
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
	"Hub!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No! Please!
	Stop!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"U_Unngh...!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 16
		jumpIfCybeastFalzar = 17
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
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
	"Aaaaaaaah!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaaan!!"
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
	"L...an..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... I... did it...
	... Lan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 331
	"... *thud*"
	wait
		frames = 40
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
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"MegaMan!!"
	keyWait
		any = false
	end
}
