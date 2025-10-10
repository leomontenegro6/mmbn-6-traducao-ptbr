@archive 8DB69C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This is a bulletin
	from the Sky Town
	Admin Building.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The weather in Cyber
	City is unstable at
	the moment,however
	"""
	keyWait
		any = false
	clearMsg
	"""
	there are people
	looking into the
	situation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For now,we are
	asking that people
	please stay indoors!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Aaaaaah!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Please be patient."
	keyWait
		any = false
	clearMsg
	"""
	The weather will
	return to normal
	very shortly.
	"""
	keyWait
		any = false
	end
}
