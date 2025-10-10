@archive 8CC304
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's wrong,Iris?"
	keyWait
		any = false
	clearMsg
	"""
	I'm a bit shocked
	'cause I didn't
	think you'd ever
	"""
	keyWait
		any = false
	clearMsg
	"""
	want to talk to me
	about something.
	"""
	keyWait
		any = false
	clearMsg
	"So,what's up?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
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
	"""
	I promised I'd meet
	my friends on the
	Net right now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,I know! You
	wanna come hang out
	with us on the Net?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	"...... You mustn't."
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
	"""
	Mustn't...?
	... What??
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Y_You mustn't go on
	the Net now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a bad feeling
	about that event...
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
	"Bad...feeling...?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's your
	autophone,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"It's from Mick!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick! Sorry,sorry!
	I know I'm making
	you wait!
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
	"""
	Whatever.
	CentralArea3 is
	kicking,so hurry up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hey,something's
	going on onstage!
	"""
	keyWait
		any = false
	end
}
