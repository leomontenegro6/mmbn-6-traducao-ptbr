@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Looks like you got
	to CentralArea2 with
	no problems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,GroundMan,
	time to do like we
	always do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiiiiiir!!
	Sounds good to me!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-What are we...?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	... Looks like we're
	all set here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So this is how
	I do my special rock
	drilling training.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta get rid
	of all the fallen
	rocks in this area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you wanna do it
	right,you gotta
	store energy up,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then break a lot
	of stones in one go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you don't
	watch where you're
	drilling,you might
	"""
	keyWait
		any = false
	clearMsg
	"""
	not finish before
	the dynamite
	explodes!
	"""
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
	Dynamite?
	What is dynamite
	doing...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	The dynamite softens
	up the rocks a bit,
	so that's why.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It helps me train so
	I can do my job!
	"""
	keyWait
		any = false
	clearMsg
	"""
	One more thing,you
	can't drill things
	that aren't stones!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you take care not
	to do that,alright?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Phew,finally getting
	started! There's 35
	stones in this area.
	"""
	keyWait
		any = false
	clearMsg
	"Drill away!"
	keyWait
		any = false
	end
}
