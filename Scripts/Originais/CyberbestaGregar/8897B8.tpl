@archive 8897B8
@size 20

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
		mugshot = Man
	msgOpen
	"""
	Mayor Cain was here
	until just a little
	while ago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet the NetPolice
	are investigating
	this one seriously...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	So the Expo is going
	to open...
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it starts,I'm
	going to take a day
	off and visit it!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh... Cleaning up
	around here is a real
	pain...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even though it's the
	Punishment Room,it
	still must be clean!
	"""
	keyWait
		any = false
	end
}
