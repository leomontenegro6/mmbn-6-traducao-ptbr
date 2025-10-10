@archive 8C8C80
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There it is!
	There's the seal's
	favorite ball!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... OK!
	I'm going to go
	get it...
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
	"Wait,Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong,
	MegaMan? Why are
	you stopping me?
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
	The tank is full
	of jellyfish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And jellyfish
	are poisonous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get stung in
	a tank this deep,
	you'll drown!
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
	"""
	That doesn't matter
	right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	While we're talking
	about this,Mick and
	the others...
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
	"Calm down,Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Slow down and think
	rationally about
	this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,how can we swim
	through the water
	and not get stung?
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
	... Without
	getting stung?...
	"""
	keyWait
		any = false
	clearMsg
	"Is there a way?"
	keyWait
		any = false
	end
}
