@archive 8C92F4
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um... This seal's
	name is...uh...
	"""
	keyWait
		any = false
	clearMsg
	"Fanny,I think..."
	keyWait
		any = false
	clearMsg
	"""
	Hey,Fanny!
	Look over here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's your favorite
	ball!
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
	"... *aur?*"
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
	"Ooh! She responded!"
	keyWait
		any = false
	clearMsg
	"""
	OK,Fanny,I'm gonna
	roll this ball over
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want it,
	you're gonna have
	to go get it!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Look!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" *aur!!*"
	keyWait
		any = false
	clearMsg
	"*aur! aur! aur!*"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"""
	Alright!!
	We did it!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	"""
	Now we can keep
	on going!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The control room is
	beyond this door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta hurry!
	Mick and the others
	are in danger!
	"""
	keyWait
		any = false
	end
}
