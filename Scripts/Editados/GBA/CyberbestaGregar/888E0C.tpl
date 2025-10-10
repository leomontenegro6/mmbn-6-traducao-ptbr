@archive 888E0C
@size 21

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
		mugshot = SciLabWoman
	msgOpen
	"""
	This JudgeTree
	will be the Mayor's
	judge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't judge
	someone just by
	looking at them.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	People have values,
	and that is where
	you find justice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	While we have a
	basic concept of
	good and evil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this concept changes
	with location andてor
	the times.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Transparent justice
	is something we can
	only have inside.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Today there isn't
	a big trial so I
	can finally relax!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	It got damaged by an
	attack in battle...
	It can't move...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3730
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh!! You!!"
	keyWait
		any = false
	flagSet
		flag = 3729
	flagSet
		flag = 5909
	end
}
