@archive 888D14
@size 60

script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Mr.Lawyer...
	Do you think today's
	trial went OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Oh,of course it's
	OK! You just leave
	everything to me!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	M_Mr.Lawyer,thank
	you so much!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ah,it was a bit of
	a rough trial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we won,and
	that's what counts!
	"""
	keyWait
		any = false
	end
}
