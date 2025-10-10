@archive 8B0958
@size 7

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 205
	"*BEEP! "
	wait
		frames = 32
	soundPlay
		track = 205
	"BEEP! "
	wait
		frames = 32
	soundPlay
		track = 205
	"BEEP!*"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"""
	A LAWBREAKER HAS
	BEEN DISCOVERED!
	"""
	keyWait
		any = false
	clearMsg
	"ARREST IMMEDIATELY!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The culprit is
	present!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The trial will
	now begin!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"You,the defendant..."
	keyWait
		any = false
	clearMsg
	"""
	have trampled on the
	grass and flowers
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" times!!"
	keyWait
		any = false
	clearMsg
	"""
	Trampling on flowers
	is forbidden here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Retracing your
	steps" is a very
	serious crime!!
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
	" I have decided!"
	keyWait
		any = false
	clearMsg
	"""
	The offender will
	be punished by the
	Big Gavel!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	You will be bopped
	on the head in a
	detention cell!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,MegaMan!?"
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
	Y_Yeah...
	more or less...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry about
	me! We've gotta keep
	on moving forward!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	The security door
	has been unlocked!!
	"""
	keyWait
		any = false
	end
}
