@archive 8AF1A0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"*HUFF,HUFF...*"
	keyWait
		any = false
	clearMsg
	"I_IT'S NO GOOD..."
	keyWait
		any = false
	clearMsg
	"""
	THE MEMORY OF THAT
	TIME IS COMING BACK
	LIKE A BAD DREAM...
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
	You mustn't give up!
	I can still help
	you!
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
	... WHOA. THOUGHT I
	SAW THE AFTERLIFE
	FOR A SECOND THERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALK ABOUT A
	CLOSE ONE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M GOING TO GO FIND
	SHELTER. WHAT A BAD
	EXPERIENCE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'D BEST BE ON
	GUARD,TOO! WOULDN'T
	WANT YOU TO BURN UP!
	"""
	keyWait
		any = false
	end
}
