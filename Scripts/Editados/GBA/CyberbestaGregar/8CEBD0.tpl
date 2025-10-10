@archive 8CEBD0
@size 15

script 0 mmbn6 {
	msgOpen
	"""
	After MegaMan drank
	the Healing Water,
	Lan never left
	"""
	keyWait
		any = false
	clearMsg
	"""
	his side for even
	a blink. That was
	10 hours ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And,now,
	it's sunrise...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan...
	How...is MegaMan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"L_Lan..."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... How is..."
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" He did it."
	keyWait
		any = false
	clearMsg
	"He"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.beat the
	Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's finally
	sleeping
	peacefully...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm kinda
	sleepy now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*wobble*"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You both...
	...did great.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,get some sleep,
	son...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 12
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Nngh...?"
	keyWait
		any = false
	clearMsg
	"""
	Huh? When did I
	get into bed?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah!
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... M_MegaMan!"
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
	"Morning,Lan..."
	keyWait
		any = false
	clearMsg
	"I could hear you..."
	keyWait
		any = false
	clearMsg
	"""
	When the Cybeast was
	taking me over,
	"""
	keyWait
		any = false
	clearMsg
	"""
	your voice brought
	me back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,thank you...
	And... I'm sorry
	I made you worry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're OK now,
	though,right?
	"""
	keyWait
		any = false
	clearMsg
	"... I'm so glad..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Cybeast will
	probably try to
	take control again,
	"""
	keyWait
		any = false
	clearMsg
	"but I won't lose!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!!"
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
	"""
	Just when I think
	everything's OK,my
	stomach yells at me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oh... You didn't
	eat anything since
	last night because
	"""
	keyWait
		any = false
	clearMsg
	"""
	you were watching
	over me,did you...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it's lunchtime
	already...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,I guess it
	is...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
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
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"... It's from Dad!"
	keyWait
		any = false
	clearMsg
	"I'll read it!"
	keyWait
		any = false
	clearMsg
	"\"It looks like you\n were able to fight\n off the Cybeast."
	keyWait
		any = false
	clearMsg
	" While you two were\n sleeping, I studied\n MegaMan's body a"
	keyWait
		any = false
	clearMsg
	" little. The Cybeast\n is somehow living\n in there."
	keyWait
		any = false
	clearMsg
	" I've installed a\n function in Lan's\n PET and in MegaMan"
	keyWait
		any = false
	clearMsg
	" that will allow you\n to control the\n Cybeast. Whether"
	keyWait
		any = false
	clearMsg
	" you can master that\n power depends on\n you!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... That's what it
	says!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,there's a battle
	program attached!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's try it out!
	Initiating program!
	"""
	keyWait
		any = false
	end
}
