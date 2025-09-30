@archive 8DB9D8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm pretty sure Iris
	was around here
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe she went
	further in...
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
	"Who's there!?"
	keyWait
		any = false
	clearMsg
	"""
	I'm sure I stopped
	the elevator!
	"""
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
	"Who are you!?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Now where have I
	seen your face
	before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter.
	You're not going to
	ruin my plan!
	"""
	keyWait
		any = false
	clearMsg
	"Ha,ha!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isn't that person
	from the Admin
	Building!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You think maybe he's
	the one causing this
	mess in Sky Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta find
	Iris quick...!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	An unexpected pest
	has turned up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I don't finish my
	work before "he"
	gets here...
	"""
	keyWait
		any = false
	end
}
