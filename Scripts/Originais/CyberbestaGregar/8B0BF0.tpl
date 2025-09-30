@archive 8B0BF0
@size 2

script 0 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 128
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright!
	We beat the
	EvilSpirits!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The darkness is
	disappearing!!
	"""
	keyWait
		any = false
	end
}
