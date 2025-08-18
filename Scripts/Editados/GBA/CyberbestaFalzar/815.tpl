@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ooh,good job...
	Looks like you're
	rarely missing now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,but it's
	really because of
	your class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used to be really
	bad at this. I've
	learned a lot!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Glad to hear it!"
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan's going
	to be one of your
	LinkNavis,alright!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	TomahawkMan became
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
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	You can now use
	his powers with
	the TomahawkCross!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks,Dingo!"
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna master all
	the things you two
	have taught me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Good!"
	keyWait
		any = false
	clearMsg
	"""
	If you want to
	operate TomahawkMan,
	just come back here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK!
	See you later!
	"""
	keyWait
		any = false
	end
}
