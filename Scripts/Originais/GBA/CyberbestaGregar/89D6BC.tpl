@archive 89D6BC
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SKY AREA1.
	ENJOY YOUR STAY...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
		mugshot = BlueNavi
	msgOpen
	"""
	Lately there
	has been a lot
	of crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Undernet is next
	to this area,so it's
	kind of scary...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I just heard this
	from a friend in
	Sky Area2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seems a lot of evil
	Navis are wandering
	in the Undernet...
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
	They're really
	going to hold the
	Expo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got a bad
	feeling about this!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The Expo,huh?
	Sounds fun!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This should bring
	the attention of the
	world to Cyber City!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	The NetPolice have
	improved their
	patrols...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's OK to open
	the Expo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The Expo Site
	already looks like
	it's a lot of fun!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm gonna pummel you
	back into the dirt!
	"""
	keyWait
		any = false
	flagSet
		flag = 3767
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm going to delete
	you! Get ready!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3769
	flagSet
		flag = 5909
	end
}
