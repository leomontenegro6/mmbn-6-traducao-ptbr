@archive 884380
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The show today was
	the best we've ever
	had!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too bad we
	had so few people
	watching,though...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	That was a wonderful
	show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was so moved by it
	that I can't move
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That trainer girl
	and the elephant
	seal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you feel the
	way they respond to
	each other?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"*aur,aur,aur,aur!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It seems happy and
	satisfied...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I'm going to check
	out when the next
	show is!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Without any viewers,
	now's not the time
	to put on a show...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if the
	weather will get
	better?
	"""
	keyWait
		any = false
	end
}
