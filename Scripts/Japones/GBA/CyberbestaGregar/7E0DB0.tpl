@archive 7E0DB0
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
	やった[!]
	BInョAを た%'たよ[!][!]
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
	idの NョAJが
	!:;った[!][!]
	"""
	keyWait
		any = false
	end
}
