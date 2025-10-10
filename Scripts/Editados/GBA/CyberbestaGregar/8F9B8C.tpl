@archive 8F9B8C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Master Otenko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	MegaMan!
	You have to hurry and
	beat the Count now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He plans to
	wreck this world up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll head back
	to Django!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until next time,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's head
	back to the Count!
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
	"Right!"
	keyWait
		any = false
	end
}
