@archive 8F0548
@size 12

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 283
	"*shuffle,"
	wait
		frames = 16
	soundPlay
		track = 283
	"shuffle*"
	wait
		frames = 32
	"\n"
	soundPlay
		track = 441
	"*thump,"
	wait
		frames = 32
	soundPlay
		track = 441
	"thump*"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 441
	"*thud,"
	wait
		frames = 16
	soundPlay
		track = 441
	"thud!!*"
	wait
		frames = 16
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
	What's with this
	passage? I wonder
	where it goes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I think I see
	the end!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Phew..."
	keyWait
		any = false
	clearMsg
	"""
	I wonder where I am
	now...?
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
	"Urgh,you again!?"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Ito,hurry it up!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Why am I the only
	one working...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	JudgeMan,I'm leaving
	you to take care of
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"With pleasure..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Shall we get going?"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	JudgeMan,stand your
	ground.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Trust in me!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like we've
	gotta jack into that
	Earth machine and
	"""
	keyWait
		any = false
	clearMsg
	"""
	defeat JudgeMan,or
	else we can't go any
	further!
	"""
	keyWait
		any = false
	clearMsg
	"Let's do it,MegaMan!"
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
	"OK!!"
	keyWait
		any = false
	end
}
