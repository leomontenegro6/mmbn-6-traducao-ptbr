@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	That was absolutely
	splendid the way
	you fought!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're beginning to
	understand DustMan's
	true power!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take that strength
	and teach others to
	recycle,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,now I can let
	DustMan be your
	LinkNavi!
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
	DustMan became
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
		mugshot = Lan
	msgOpen
	"Thank you,Mr.Press!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	DustMan's power,
	DustCross,is now
	yours to use!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really hope you'll
	use and treasure it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I will!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Alright,alright!
	That's it for this
	class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operate DustMan any
	time by coming here,
	got it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! One more thing!!
	The fact that this
	vending machine
	"""
	keyWait
		any = false
	clearMsg
	"""
	connects to the
	Undernet is a
	secret,OK!?
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
	"I gotcha!"
	keyWait
		any = false
	clearMsg
	"Bye,Mr.Press!"
	keyWait
		any = false
	end
}
