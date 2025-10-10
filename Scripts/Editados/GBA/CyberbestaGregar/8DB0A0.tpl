@archive 8DB0A0
@size 14

script 0 mmbn6 {
	msgOpen
	"""
	The next day
	after school...
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"*ding,"
	wait
		frames = 42
	"dong,"
	wait
		frames = 40
	"ding,"
	wait
		frames = 40
	"dong*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	That's it for today!
	Make sure you all go
	straight home!
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"Good bye,Mr.Mach!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,Mick,let's go
	home!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"........."
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
	"""
	What's wrong...?
	You're not still
	thinking about
	"""
	keyWait
		any = false
	clearMsg
	"""
	yesterday,are you?
	... Look,it's OK!
	Really!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	What happened
	yesterday?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... But I couldn't
	do anything...
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
	"""
	That's why I said
	don't think about
	it anymore!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Besides,I
	couldn't do anything
	either...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Hey,what happened?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on,you two! I
	don't like seeing
	both of you down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,Mick,look!
	I'm fine,really!
	"""
	keyWait
		any = false
	clearMsg
	"So let's go home!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	See,Mick,even
	he says he's OK,so
	c'mon,let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Grr! Can't you guys
	tell me even just
	a little bit!?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I'll race you to the
	front foyer!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's good to see
	Mick back to his
	usual self!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ack!"
	keyWait
		any = false
	clearMsg
	"""
	We'd better get
	going!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Hey! I'm going,too!!"
	keyWait
		any = false
	end
}
