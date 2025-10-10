@archive 8DE204
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	We got all the
	cyberbatteries...
	"""
	keyWait
		any = false
	clearMsg
	"Time to jack out."
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
	Eh? Jack out?
	I thought we were
	charging them here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Don't be stupid."
	keyWait
		any = false
	clearMsg
	"""
	These batteries
	power the Net's
	lighting system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't fully charge
	them! The amount of
	power I'm putting
	"""
	keyWait
		any = false
	clearMsg
	"""
	out right now is
	pushing my limit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To charge all these
	cyberbatteries all
	the way,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need a super_
	enhanced recharger!
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
	"Oh,yeah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Your name is
	Lan Hikari,is it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Y_Yes..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	I've been watching
	you operate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you're done
	recharging the
	cyberbatteries,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have one final
	test for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you are ready,
	come and meet me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Y_Yes,Ms.Zap!"
	keyWait
		any = false
	clearMsg
	"""
	Alright! I'm gonna
	pass that final!...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But first,
	the batteries.
	"""
	keyWait
		any = false
	clearMsg
	"ElecMan,jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"OK."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	And a little while
	later...
	"""
	keyWait
		any = false
	clearMsg
	"""
	after all the
	cyberbatteries were
	recharged,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sky Area was back
	to its usual
	brightness...
	"""
	keyWait
		any = false
	end
}
