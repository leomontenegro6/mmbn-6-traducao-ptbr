@archive 8C91DC
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like you
	got it.
	"""
	keyWait
		any = false
	clearMsg
	"How do you feel?"
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
	"I'm OK."
	keyWait
		any = false
	clearMsg
	"""
	This CopyBot's
	battery is almost
	out though...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotcha. Transfer
	back to the PET,
	then.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright! Now,with
	the ball MegaMan
	got,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll move that seal
	out of the way!
	"""
	keyWait
		any = false
	end
}
