@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ELEC POWER...
	ELEC POWER...
	GIVE ME...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... Gnaah!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... Gnaah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	CYBERBATTERY POWER
	ALL GONE...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	My Elec Power has
	been drained.
	We must try again...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	AAAAAH!!
	TOO BRIGHT...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	We've gotten to all
	the cyberbatteries
	in this area...
	"""
	keyWait
		any = false
	end
}
