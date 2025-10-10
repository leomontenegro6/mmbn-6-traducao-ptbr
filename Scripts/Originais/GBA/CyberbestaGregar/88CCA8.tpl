@archive 88CCA8
@size 256

script 0 mmbn6 {
	checkFlag
		flag = 2658
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Mr.Weather is over
	there. Make sure you
	check in with him.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	The test will
	now start!
	Good luck to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Follow this walkway
	down to the end,
	"""
	keyWait
		any = false
	clearMsg
	"""
	where it will lead
	you outside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you're outside,
	just follow the road
	to a spacious area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In that area,there
	is a dish antenna.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you jack in
	there,you can
	go on the Net.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The umbrella you got
	earlier is very
	strong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could probably
	even use it as a
	parachute
	"""
	keyWait
		any = false
	clearMsg
	"""
	to float down if you
	wanted!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I heard the story...
	But,to take on those
	Undernet guys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wouldn't have been
	able to do a
	thing...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	You are taking the
	test as well...?
	"""
	keyWait
		any = false
	clearMsg
	"Heh,good luck..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	You're taking the
	test too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good! We came for
	a good battle!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	The test,huh...
	... Good luck.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	The Operator Navi
	test is
	"""
	keyWait
		any = false
	clearMsg
	"""
	a whole lot tougher
	than I thought!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mr.Weather was
	broken by something
	or another...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we worked really
	hard to rebuild and
	normalize him.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mr.Weather has been
	rebuilt better than
	ever!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can control the
	weather in Cyber
	City again,
	"""
	keyWait
		any = false
	clearMsg
	"so no need to worry!"
	keyWait
		any = false
	end
}
