@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	You're pretty
	rocking now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With skills like
	that,you could work
	for real!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,GroundMan's
	1 of your LinkNavis
	from now on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	GroundMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	GroundMan's strength
	is there for you in
	the GroundCross!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,I'll even put in
	a good word for you
	at work to my boss!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You got some great
	muscles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we ever need you,
	the boss might give
	you a call!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember to come
	here if you need to
	do some drilling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be here,
	alright!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Thanks!"
	keyWait
		any = false
	end
}
