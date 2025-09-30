@archive 87C548
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm...
	Grading tests on a
	day off...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's not a good
	sign,is it?
	Busy,busy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,wait! You can't
	just come into the
	Teachers' Room when
	"""
	keyWait
		any = false
	clearMsg
	"there's no school!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	*yawn*
	It's time
	to go home!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's been another
	tiring day!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My boyfriend and I
	are gonna see a
	"""
	keyWait
		any = false
	clearMsg
	"""
	professional
	baseball game
	tonight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oops! Forget I
	said anything!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I have to call all
	the parents and
	"""
	keyWait
		any = false
	clearMsg
	"""
	check that every
	student made it home
	safely or else...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You better hurry up
	and get on home,too!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aww,because of the
	crazy weather,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my date tonight has
	been canceled!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is terrible!
	I'll have to work
	all evening now!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The Principal of
	this school is Mayor
	Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's so busy that
	he's always here
	until late.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3108
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mayor Cain... He's
	hard at work,even
	on his day off...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if he's
	staying healthy?
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
	Wh_What was that
	ruckus just now?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Th_That looked like
	Mayor Cain being
	led away...?
	"""
	keyWait
		any = false
	end
}
