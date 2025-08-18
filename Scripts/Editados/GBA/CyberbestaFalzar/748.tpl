@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Thank you for
	coming,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to teach you
	about the power of
	water,and about how
	"""
	keyWait
		any = false
	clearMsg
	"""
	to use water in
	your NetBattles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,by the way,do
	you know about the
	CrossSystem,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"CrossSystem...?"
	keyWait
		any = false
	clearMsg
	"... Uh,nope."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	The CrossSystem is
	something that was
	recently developed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a new
	technology that
	allows one Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	to use another
	Navi's skills.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To put it simply,
	with this system,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan can use
	SpoutMan's various
	water powers!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,that's
	pretty neat!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Yes,but to get
	another Navi's
	skills,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and make them your
	own,you have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	learn some basic
	knowledge and
	techniques first.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	So,this class we're
	having is for me to
	learn the basics!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Right! You're a
	smart cookie!
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
	Hey,you almost sound
	like a real teacher!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Ehehehe,don't say
	that! You're making
	me blush...
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
	"Yo,Ms.Shuko!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Aw,come on,I'm
	serious!
	No more teasing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's start our
	lesson,OK?
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
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK,I'm gonna have
	you operate SpoutMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	to teach you how to
	use water in battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,please step over
	to this computer and
	say hi to SpoutMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oh! I almost
	forgot! Here,take
	this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK,now we're ready!
	Please go to that
	computer over there!
	"""
	keyWait
		any = false
	end
}
