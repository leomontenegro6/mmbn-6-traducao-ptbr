@archive 8C74F8
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey!
	Back off!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Give me some room,
	will ya!? You're
	getting in my way!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	What's with that
	super happy face!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're making me
	mad!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... You're really
	happy,huh?
	"""
	wait
		frames = 90
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,we're
	finally ready to go!
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
	"Yeah,I guess."
	keyWait
		any = false
	clearMsg
	"""
	I mean,if we don't
	do something about
	this penguin,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's just gonna
	keep on cramping
	my style!
	"""
	keyWait
		any = false
	end
}
