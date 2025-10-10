@archive 8AF098
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"EEEK! EEEK!"
	keyWait
		any = false
	clearMsg
	"""
	GOSH,TELL ME I
	WASN'T LEFT BEHIND!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I SWEAR I'LL BE A
	GOOD LITTLE PROGRAM
	FROM NOW ON!!
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
	"""
	Have a little more
	faith! I'll save
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
	... AH,
	YOU SAVED ME...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I REALLY SWEAR I'LL
	BE A GOOD PROGRAM
	FROM NOW ON,
	"""
	keyWait
		any = false
	clearMsg
	"JUST LIKE YOU!"
	keyWait
		any = false
	clearMsg
	"OK,BYE_BYE!"
	keyWait
		any = false
	end
}
