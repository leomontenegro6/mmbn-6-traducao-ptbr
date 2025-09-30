@archive 8C460C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's really hot..."
	keyWait
		any = false
	clearMsg
	"""
	It's dangerous here
	with the raging heat
	fanning the flames.
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
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	We've gotta find
	and beat BlastMan,
	ASAP.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Looks like a lost
	little critter has
	wandered in...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Better get out fast
	before you become a
	crispy critter!
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
	Just you wait,
	BlastMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna put
	out your fire!
	"""
	keyWait
		any = false
	clearMsg
	"Go for it,MegaMan!"
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
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	There won't be any_
	thing left after I
	reduce you to ashes!
	"""
	keyWait
		any = false
	end
}
