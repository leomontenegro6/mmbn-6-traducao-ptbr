@archive 8AEAE0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	OUCH,OUCH,OUCH,
	OUCH,OUCH,OUCH!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE ARE AT CRITICAL!
	OH,WHY,OH,WHY!?
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
	Hold on!
	I'll save you!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... PHEW! I'M STILL
	ALMOST GOOD AS NEW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE,YOU HAVE TO
	GO SAVE MY FRIENDS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I WOULD LIKE TO
	HELP,BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S GOTTEN SO
	DANGEROUS. EXCUSE ME
	WHILE I FIND COVER!
	"""
	keyWait
		any = false
	clearMsg
	"AND WITH THAT..."
	keyWait
		any = false
	end
}
