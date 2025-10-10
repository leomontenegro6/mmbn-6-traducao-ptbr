@archive 8EB220
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... You've learned
	to operate your Navi
	well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have nothing left
	to teach you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may have
	ChargeMan as one
	of your LinkNavis.
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
	ChargeMan became
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
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan's strength
	is stored in the
	ChargeCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I believe,in your
	capable hands,you
	will become good
	"""
	keyWait
		any = false
	clearMsg
	"""
	enough that I will
	want to hire you for
	my railroad someday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... If you ever want
	to hear the chuga_
	chuga of an engine,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll always be
	welcome here.
	We'll be waiting.
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
