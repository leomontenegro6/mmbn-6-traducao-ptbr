@archive 89B9EC
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME!
	THIS IS GREEN AREA2!
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
		mugshot = OfficialNavi
	msgOpen
	"""
	The coffee here
	tastes very unique.
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
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I bet Mayor Cain
	is answering some
	tough questions now.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Lots of people
	gather at an Expo
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it's
	OK to have one at a
	time like this...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	It looks like the
	Expo is opening on
	schedule...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet there will be
	enormous lines!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Mmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	This coffee is
	truly unique.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	If you are planning
	on being first to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Expo,I think you
	might have to get in
	line right now!
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
	What a terrible
	lie... I'll
	finish this here!
	"""
	keyWait
		any = false
	flagSet
		flag = 3763
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Arrrrrghhhh!!"
	keyWait
		any = false
	flagSet
		flag = 3765
	flagSet
		flag = 5909
	end
}
