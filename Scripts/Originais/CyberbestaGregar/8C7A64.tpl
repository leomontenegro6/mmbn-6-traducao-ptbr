@archive 8C7A64
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Lan!
	It's morning!
	Wake up!
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
	... Ngh...
	No school
	today,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Let me sleep
	a little more?...
	*mumble,mumble*...
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
	Lan! Did you
	forget!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You said you'd go to
	the Aquarium with
	Mick,remember?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... *yawn*
	Oh,yeah...
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
	... We said we were
	gonna meet in front
	of the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"OK,let's go!"
	keyWait
		any = false
	end
}
