@archive 8959C4
@size 70

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
		mugshot = MrProgGreen
	msgOpen
	"""
	A GLANCE...
	...CYBEASTS...
	...RIGHT...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	HEARING TALK OF
	THE UNDERGOUND IS
	SCARY...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Since it's connected
	directly to Central
	Area3,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this area must have
	tight security.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	If something comes
	up from the
	Underground...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What can we do
	about it...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVEN THOUGH THE REAL
	WORLD IS EXCITED FOR
	THE EXPO,THOSE IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE CYBERWORLD
	ISN'T EXCITED AT
	ALL...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPECIALLY SINCE A
	GAPING WIDE HOLE
	HAS OPENED TO THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNDERGROUND IN THE
	NEXT AREA OVER!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hope we hurry
	and finish the
	Underground
	"""
	keyWait
		any = false
	clearMsg
	"""
	investigation so
	we can talk about
	the Expo again!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	When the Expo opens,
	pavilion security
	will be very tight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There will also be
	limitations on
	moving around.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LATELY THERE HAVE
	BEEN LOTS OF GLOOMY
	TALK AROUND HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT WHEN THE EXPO
	OPENS EVERYTHING
	WILL BE BRIGHT...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Expo was the
	mayor's biggest wish
	in the world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now he won't
	even be able to
	attend...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uggghhh..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The NetPolice can't
	even say a thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What're you lookin
	at? I'll make you
	a mute too!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3759
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Time to be
	deleted!!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3761
	flagSet
		flag = 5909
	end
}
