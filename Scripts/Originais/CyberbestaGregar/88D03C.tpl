@archive 88D03C
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mr.Weather is done
	with his cleanup!
	"""
	keyWait
		any = false
	clearMsg
	"He's sparkling..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mr.Weather is a
	robot,but he is
	really expressive.
	"""
	keyWait
		any = false
	clearMsg
	"I love his eyes!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lately I can kind
	of understand what
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Weather's
	thinking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Robots and people
	should be able to
	"""
	keyWait
		any = false
	clearMsg
	"""
	understand each
	other.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,this one is
	mine!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mr.Weather was about
	to be attacked,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	that kid helped him
	out...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A...A Navi attacked
	a human...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
