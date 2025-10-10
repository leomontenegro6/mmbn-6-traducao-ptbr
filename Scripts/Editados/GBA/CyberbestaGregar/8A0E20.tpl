@archive 8A0E20
@size 100

script 0 mmbn6 {
	flagSet
		flag = 2744
	end
}
script 1 mmbn6 {
	flagSet
		flag = 2745
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 3266
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	If you want to get
	to Undernet2,it's
	through that door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But,that door is
	locked shut,bub.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi who had the
	password was caught
	by the NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Speaking of,that
	Navi's operator was
	also caught.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hee,hee,hee.
	What an idiot that
	operator was.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are they doing
	now? Probably doing
	their time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	wouldn't you
	think...?
	Hee,hee,hee!
	"""
	keyWait
		any = false
	flagSet
		flag = 3266
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... That door is
	locked shut,bub.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi who had the
	password was caught
	by the NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Speaking of,that
	Navi's operator was
	also caught.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are they doing
	now? Probably doing
	their time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	wouldn't you
	think...?
	Hee,hee,hee!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... Huh? MoonStone?
	Don't know. Never
	heard of it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,wait a sec...
	Uh... I heard once
	that Undernet2 is
	"""
	keyWait
		any = false
	clearMsg
	"""
	famous for sky
	gazing...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Undernet2,huh...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	... Ugh,why am I
	even giving you info
	anyway!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on,get outta
	here! Scram!
	"""
	keyWait
		any = false
	flagSet
		flag = 3300
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Uh... I heard once
	that Undernet2 is
	"""
	keyWait
		any = false
	clearMsg
	"""
	famous for sky
	gazing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ugh,why am I
	even giving you info
	anyway!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on,get outta
	here! Scram!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... What do you
	want!? You got your
	stupid MoonStone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should be
	thanking me since it
	was my wonderful and
	"""
	keyWait
		any = false
	clearMsg
	"""
	useful advice that
	got you the stone!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	... How did you know
	the password...?
	"""
	keyWait
		any = false
	end
}
