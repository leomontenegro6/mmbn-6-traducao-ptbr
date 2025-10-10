@archive 8AECF0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"AH,HOT,HOT,HOT!"
	keyWait
		any = false
	clearMsg
	"""
	AT THIS RATE,I'LL
	BE BURNT TO A CRISP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DON'T WANNA
	BE DELETED!!
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
	Don't panic!
	It'll be OK!
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
	ANY LATER AND I
	WOULDA BEEN TOAST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU BE CAREFUL,TOO,
	YA HEAR? DON'T GET
	BURNT!
	"""
	keyWait
		any = false
	end
}
