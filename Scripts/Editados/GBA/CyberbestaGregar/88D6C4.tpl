@archive 88D6C4
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Awesome...
	Real fish all
	around!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They did a good
	job!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yeah!
	This water is
	great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter how much
	I drink,it's still
	delicious!!
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
		flag = 3748
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
		flag = 3747
	flagSet
		flag = 5909
	end
}
