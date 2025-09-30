@archive 837348
@size 3

script 0 mmbn6 {
	msgOpen
	"""
	And so we left
	ACDC Town,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	arrived in Central
	Town,the heart of
	Cyber City,
	"""
	keyWait
		any = false
	clearMsg
	"""
	to begin our new
	lives.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm still a little
	sad,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	unpacking everything
	makes me feel like
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm getting ready
	for a new adventure!
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
	MegaMan,let's take
	a look around our
	new home,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then check out
	Central Town!!
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
	Sounds like fun!
	Let's go!!
	"""
	keyWait
		any = false
	end
}
