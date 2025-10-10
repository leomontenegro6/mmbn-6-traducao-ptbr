@archive 87876C
@size 31

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	I'm today's
	teacher's aide,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so that's why I'm
	wiping off the
	blackboard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Being a teacher's
	aide sure is hard!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Oh yeah!
	I have to water the
	plants!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A teacher's aide's
	work is never done!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	The school lunch has
	really,really good
	bread!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna eat it!
	... Mwraaaawr!!
	*chomp,chomp,chomp*
	"""
	keyWait
		any = false
	end
}
