@archive 8D526C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... There's nothing
	really useful here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOLD ON...
	AH,HERE WE ARE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's just Mick."
	keyWait
		any = false
	clearMsg
	"""
	Him being in the
	classroom isn't
	that strange.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's with him?"
	keyWait
		any = false
	clearMsg
	"He's all fidgety..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Hey,you,come here!"
	keyWait
		any = false
	clearMsg
	" There's some weird\n thing here!\""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's a Security
	Bot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's Mick up
	to now...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Look,something\n strange's in this\n closet,I tell you!"
	keyWait
		any = false
	clearMsg
	" Aren't you a\n Security Bot?\n Aren't you supposed"
	keyWait
		any = false
	clearMsg
	" to protect the\n school? Well,then,\n do your job!\""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"\"I UNDERSTAND.\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Look real closely!\""
	keyWait
		any = false
	end
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"\"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"\""
	keyWait
		any = false
	clearMsg
	"\"I DON'T SEE\n ANYTHING\n STRANGE...\""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Aw,come on,you're\n not looking hard\n enough! It's..."
	keyWait
		any = false
	clearMsg
	" here!\""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"*clank! "
	wait
		frames = 6
	soundPlay
		track = 417
	"clank!*"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"*clank! "
	wait
		frames = 6
	soundPlay
		track = 417
	"clank!*"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"*clank!*"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"*clank! "
	wait
		frames = 13
	soundPlay
		track = 417
	"clank!*"
	wait
		frames = 6
	"\n... "
	soundPlay
		track = 417
	"*clank!*"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"*clank!*"
	wait
		frames = 26
	"\n........."
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Hehehe! I got a\n Security Bot!"
	keyWait
		any = false
	clearMsg
	" I'm gonna tell\n everyone all\n about it!\""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's just another
	one of his pranks...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I tell Mr.Mach,
	he'll get in trouble
	again...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And anyway,this has
	nothing to do with
	Dad.
	"""
	keyWait
		any = false
	clearMsg
	"*sigh*..."
	keyWait
		any = false
	clearMsg
	"""
	We're almost out
	of time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's try
	to think of another
	plan.
	"""
	keyWait
		any = false
	end
}
