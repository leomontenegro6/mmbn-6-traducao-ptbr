@archive 8D964C
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	... And today,rain
	will fall starting
	in the afternoon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it for the
	weather today. I'm
	Mr.Weather,saying
	"""
	keyWait
		any = false
	clearMsg
	"""
	good bye from
	Sky Town!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You know,I hadn't
	really noticed since
	moving here,but the
	"""
	keyWait
		any = false
	clearMsg
	"""
	weather forecasts
	in Cyber City are
	more like notices!
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
	Yeah. They control
	all of Cyber City's
	weather in Sky Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So the forecasts are
	right 100 percent of
	the time!
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
	Wow,they can control
	the weather!? That's
	cool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know all sorts
	of things,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't know that
	much. Besides,
	Mr.Mach told us
	"""
	keyWait
		any = false
	clearMsg
	"""
	that in class...
	Which means you were
	sleeping again!!
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
	"Ack!"
	keyWait
		any = false
	clearMsg
	"""
	Um,he really told us
	in class?... Are you
	sure...? Ahaha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L_a_n!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"*beep beep!*"
	wait
		frames = 62
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
		mugshot = Lan
	msgOpen
	"Ah! I got mail!"
	keyWait
		any = false
	clearMsg
	"""
	Hey,hurry up and
	read it,OK,MegaMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Aaargh!!
	Hopeless!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,I'll read
	the mail. It's about
	round 2 of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Expo Pavilion
	Operator Navi
	Selection Test.
	"""
	keyWait
		any = false
	clearMsg
	"\"Round 2 of the Expo\n Pavilion Operator\n Navi Selection Test"
	keyWait
		any = false
	clearMsg
	" will take place in\n Sky Town."
	keyWait
		any = false
	clearMsg
	" Round 2 Selection\n Test participants"
	keyWait
		any = false
	clearMsg
	" should gather there\n prior to the test.\""
	keyWait
		any = false
	clearMsg
	"That's what it says!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Sky Town!"
	keyWait
		any = false
	clearMsg
	"""
	Perfect timing! Just
	what I wanted to
	know more about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,MegaMan!
	Let's go check it
	out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alright!!"
	keyWait
		any = false
	end
}
