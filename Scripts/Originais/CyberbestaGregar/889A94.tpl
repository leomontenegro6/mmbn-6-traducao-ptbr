@archive 889A94
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It feels kinda
	safe here...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This kid with the
	big forehead brought
	me here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	She really helped
	me out.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Why is that Navi
	just wandering
	around?
	"""
	keyWait
		any = false
	end
}
