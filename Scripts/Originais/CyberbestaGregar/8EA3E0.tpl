@archive 8EA3E0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	You're strong...
	And your power is
	EraseMan's opposite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I end my lesson
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I allow you to take
	EraseMan as a
	LinkNavi...
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
	EraseMan became
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
		mugshot = DarkScyth
	msgOpen
	"""
	EraseMan's power,the
	EraseCross,is in
	your hands.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope I will never
	get a request to
	delete your Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,should that day
	come,I can not show
	you mercy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you need to
	operate EraseMan,
	he will be here...
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
	"OK."
	keyWait
		any = false
	end
}
