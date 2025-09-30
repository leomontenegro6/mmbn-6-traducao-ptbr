@archive 835224
@size 42

script 0 mmbn6s {
	end
}
script 1 mmbn6s {
	"BugFrags"
	end
}
script 5 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	" [z]"
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"      HP+"
	end
}
script 8 mmbn6s {
	"     HP+"
	end
}
script 9 mmbn6s {
	"    HP+"
	end
}
script 10 mmbn6s {
	"    HP MAX"
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The attack...
	It didn't work...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	There is no way you
	can hurt me with
	your puny attacks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's end this game!
	C'mon! Show me what
	you've got!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yahhhhhhhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"That's enough,Count!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"What was that!?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Gwwwahhhh!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You...You...!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Gwwaaahhhh!!"
	keyWait
		any = false
	clearMsg
	"""
	You can never
	stop me!!
	"""
	keyWait
		any = false
	clearMsg
	"Waaaaaaaaahh!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He's still got
	some fight left!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Gwwahhhhhh!!
	I'll never lose!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,let's do
	this together!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Grrrrrrrghh!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan,thou must
	not move.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan,thou must
	not use a Battle
	Chip.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan,thou must
	not AreaGrab.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	"Fight with this set?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 41 mmbn6s {
	"________"
	end
}
