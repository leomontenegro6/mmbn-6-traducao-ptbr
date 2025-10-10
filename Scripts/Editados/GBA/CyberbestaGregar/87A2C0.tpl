@archive 87A2C0
@size 60

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	See you tomorrow!
	Don't play around
	and go home,alright?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	This weather...
	... Sky Town,huh?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	... About the next
	newspaper,I think
	the top headline
	"""
	keyWait
		any = false
	clearMsg
	"""
	should obviously be
	about the Operator
	Navi...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	Yeah,and if we can,
	I'd like to get an
	interview too!
	"""
	keyWait
		any = false
	end
}
