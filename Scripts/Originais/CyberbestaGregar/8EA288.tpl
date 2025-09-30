@archive 8EA288
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Looks like the job's
	over...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not bad at
	operating,Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you're not very
	good at deleting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh,heh!!
	More!! I want to
	delete MORE!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Lan,jack EraseMan
	out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to have
	a small,painless
	final test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems EraseMan
	wants...a taste of
	your Navi!
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
	"""
	A battle against
	EraseMan...? Why do
	I feel... *gulp*
	"""
	keyWait
		any = false
	end
}
