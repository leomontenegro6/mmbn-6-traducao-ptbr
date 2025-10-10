@archive 8DB7C0
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	It looks like we
	can't go outside
	for a while...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll go
	tidy up a bit.
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
	Hey,MegaMan...
	That was Iris on TV,
	wasn't it?
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
	Yeah,but I have no
	idea why she'd be
	there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't it dangerous
	to be in Sky Town by
	yourself right now?
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
	That's what I was
	thinking...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go to
	Sky Town,MegaMan!
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
	"Yeah!"
	keyWait
		any = false
	end
}
