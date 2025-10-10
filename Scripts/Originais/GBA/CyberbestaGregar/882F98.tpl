@archive 882F98
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
		mugshot = Scientist
	msgOpen
	"""
	It's already been
	decided that I am
	to officially become
	"""
	keyWait
		any = false
	clearMsg
	"""
	an Aquarium staff
	member.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the best part is
	that I can look at
	sharks all day!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's the director's
	job to look around
	inside the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A group of 3
	suspicious persons?
	Haven't seen them.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's the director's
	job to look around
	inside the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are no
	problems around
	here!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The shark in front
	is Barbara and the
	rear one's Isabella.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I named them myself,
	hahahaha!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I guess I look
	tasty from a gator's
	point of view...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	A weird person's
	there,so you can't
	buy a drink...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Morning Barbara...
	Morning Isabella...
	Beautiful as always.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hmmm...
	Seems quiet here...
	"""
	keyWait
		any = false
	end
}
