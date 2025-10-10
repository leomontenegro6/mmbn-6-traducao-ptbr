@archive 8C1998
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	..n...
	La...n...
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
	Nngh... Just
	5 more minutes...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No excuses if
	you're late!
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
	"""
	I get it...
	I'm up,I'm up...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	See!
	I got up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Don't \"See!\" me!"
	keyWait
		any = false
	clearMsg
	"""
	If I didn't wake you
	up,you'd be so late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think I
	should trust you
	to manage yourself!
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
	"Aww,come on!"
	keyWait
		any = false
	clearMsg
	"""
	Well,today's my
	first day at
	Cyber Academy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so,let's cut the
	chatter and go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
