@archive 8C4944
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*huff,huff...*
	It's really hot...
	"""
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
	Yeah,I know
	what you mean...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The control panel is
	burning hot,too...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaah!!"
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Is it BlastMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L_Lan...!!"
	keyWait
		any = false
	clearMsg
	"""
	Everything just
	burst into flames!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you turn on the
	Teachers' Room's
	Fire Extinguisher!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Extinguisher...?
	But there's no Navi
	to operate it...
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
	"I got it!!"
	keyWait
		any = false
	clearMsg
	"Hang on,MegaMan!"
	keyWait
		any = false
	end
}
