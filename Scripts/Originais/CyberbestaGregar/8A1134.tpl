@archive 8A1134
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Who are you! I've
	never seen you
	before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	here!?
	Get lost!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3669
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm bored...
	Hey ugly!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deleting you should
	help pass the time!
	"""
	keyWait
		any = false
	flagSet
		flag = 3670
	flagSet
		flag = 5909
	end
}
