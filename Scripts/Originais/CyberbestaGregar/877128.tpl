@archive 877128
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	If we go,we'll just
	get in the way...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take care of
	yourself...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Lan,
	you're injured,so
	don't overdo it...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3675
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Huh? The Expo
	pre_opening?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going... For
	sure I'm going!
	100% do or die sure!
	"""
	keyWait
		any = false
	flagSet
		flag = 3675
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Check out the Expo
	ahead of time...
	I can't wait!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	There have been
	incidents all over
	the place...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will they really
	open the Expo?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	I can't believe
	Mayor Cain was
	arrested!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City used to
	be so quiet...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Did you hear about
	Mayor Cain?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's shocking...
	I never thought he
	could do bad things.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
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
