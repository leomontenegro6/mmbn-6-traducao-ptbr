@archive 8AEC18
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	UWAAAAAN!
	UWAAAAAN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BURNIIIIING!!
	SOMEOOOOONE!!
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
	Calm down!
	I'm going to put
	the fire out now!
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
	... PHEW!
	THAT WAS BAAAAD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE
	MANY DANGERS AHEAD!
	"""
	keyWait
		any = false
	clearMsg
	"PLEASE BE CAREFUL!"
	keyWait
		any = false
	end
}
