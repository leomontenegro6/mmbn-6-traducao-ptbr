@archive 882590
@size 99

script 0 mmbn6 {
	msgOpen
	"*Squawk!*"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	When a turtle comes
	out of the water,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it looks like
	a rock...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Hey Grandpa!
	I wanna pet
	dolphin!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Hahaha! Don't be
	silly...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This is the area
	we use to breed
	"""
	keyWait
		any = false
	clearMsg
	"""
	large animals that
	live in the water.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's filled with
	rarely seen animals!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	That seal looks like
	it weighs two tons!!
	"""
	keyWait
		any = false
	clearMsg
	"It's big... Too big!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is the
	auditorium for the
	show...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,we are
	still getting ready
	for the show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	waiting,it will
	be starting soon...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is the
	auditorium for the
	show...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's show
	just finished.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The show is about
	to begin! Enjoy!
	"""
	keyWait
		any = false
	end
}
