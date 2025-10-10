@archive 8A1D78
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You... You're not
	an Under dweller!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's true...
	It's your doom!!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3671
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I wonder what would
	happen if people
	from the other side
	"""
	keyWait
		any = false
	clearMsg
	"""
	just walked in
	here they like owned
	the place!?
	"""
	keyWait
		any = false
	flagSet
		flag = 3672
	flagSet
		flag = 5909
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	People from the
	other side hanging
	around... Ewww!
	"""
	keyWait
		any = false
	flagSet
		flag = 3673
	flagSet
		flag = 5909
	end
}
