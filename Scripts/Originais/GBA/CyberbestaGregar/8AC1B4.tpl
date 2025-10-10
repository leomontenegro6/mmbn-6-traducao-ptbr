@archive 8AC1B4
@size 1

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS VENDING MACHINE
	HAS A NEW PRODUCT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S CALLED "AWESOME
	WATER EX"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ITS MILD FLAVOR IS
	ABSOLUTELY GREAT!!
	"""
	keyWait
		any = false
	end
}
