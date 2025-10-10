@archive 88D7F8
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Yes..."
	keyWait
		any = false
	clearMsg
	"""
	This pavilion makes
	you think about the
	environment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's our duty to
	protect nature for
	future generations.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3750
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Don't like it here!?
	Too bad!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3749
	flagSet
		flag = 5909
	end
}
