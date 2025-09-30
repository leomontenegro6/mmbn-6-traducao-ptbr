@archive 894458
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVERYDAY,THE
	UNDERGROUND IS BEING
	EXAMINED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOWEVER,IT WOULD BE
	TERRIBLE IF A
	CYBEAST EMERGED...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Don't get too
	close to that huge
	hole!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"The Underground..."
	keyWait
		any = false
	clearMsg
	"""
	If we abandon it,
	it may become the
	2nd Undernet...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I came to check out
	the Underground,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's really kind of
	scary...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Even if you came
	to examine the
	Underground,
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone hesitates
	to go inside.
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
	IT SEEMS THE EXPO
	WILL BE HELD ON
	SCHEDULE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HOPE THEY CAN
	SEAL THE UNDERGROUND
	"""
	keyWait
		any = false
	clearMsg
	"""
	REAL SOON,SO I CAN
	ENJOY TALKING ABOUT
	THE EXPO!!
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
	My friends went into
	the Underground and
	said they'd be right
	"""
	keyWait
		any = false
	clearMsg
	"""
	back,but they still
	haven't returned...
	I'm worried...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE HAVEN'T STARTED
	OUR SURVEY OF THE
	UNDERGROUND TODAY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S STILL A BIT
	TOO EARLY...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What are these
	Navis? They're
	rushing down on us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope there aren't
	victims in other
	areas...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	If you mistake
	who to attack,
	something might...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Uggghhhhh..."
	keyWait
		any = false
	end
}
