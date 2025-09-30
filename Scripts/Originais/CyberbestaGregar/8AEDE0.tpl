@archive 8AEDE0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"N_NO!!"
	keyWait
		any = false
	clearMsg
	"""
	I DON'T WANT TO
	BURN OUT HERE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE STILL
	THINGS I WANT TO DO
	IN THIS WORLD!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S THIS AND
	THAT __ OH,JUST
	TOO MANY THINGS!
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
	Everything will
	be OK! I'm here
	for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll get a chance
	to do everything
	you want to!
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
	... YES,I CAN
	FEEL IT NOW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE WONDERFUL
	FEELING OF BEING
	ALIVE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WANT TO THANK YOU,
	REALLY...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND TO SAY WATCH
	OUT AHEAD!
	"""
	keyWait
		any = false
	end
}
