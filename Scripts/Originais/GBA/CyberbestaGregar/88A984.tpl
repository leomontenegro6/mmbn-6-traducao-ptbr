@archive 88A984
@size 20

script 5 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	There are signs
	of a struggle on the
	Heliport down there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone must have
	gotten into a fight.
	How terrible...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Really!? You got
	picked for the Expo
	pre_opening!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is going to be
	a SkyTown pavilion
	at the Expo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can check
	out a replica of
	Mr.Weather inside!
	"""
	keyWait
		any = false
	end
}
