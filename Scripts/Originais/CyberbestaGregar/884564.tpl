@archive 884564
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	What an awesome
	move...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Incredible..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A secret move!
	Ocean Tower!!
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
	I'm sorry,
	I'm resting now.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I can't believe
	she taught it to
	do that move...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's awesome...
	Truly awesome.
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
		flag = 3722
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hikari...
	Time for punishment!
	"""
	keyWait
		any = false
	flagSet
		flag = 3721
	flagSet
		flag = 5909
	end
}
