@archive 88425C
@size 41

script 0 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	BooooOOOooo!
	They aren't having
	the show today!!
	"""
	keyWait
		any = false
	clearMsg
	"Boooooorrrriiinnng!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Awww...
	They really aren't
	having a show.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go home!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There are no guests!
	This isn't where the
	show is held...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Yahhhhhh...
	Boooorrriiinnnggg!
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
	Huh?
	Today's show is
	already over!?
	"""
	keyWait
		any = false
	clearMsg
	"I'm sorry..."
	keyWait
		any = false
	end
}
