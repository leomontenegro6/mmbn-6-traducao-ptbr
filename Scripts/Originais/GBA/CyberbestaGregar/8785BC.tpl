@archive 8785BC
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I like to look at
	flowers inside of
	empty classrooms.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I get this feeling
	that the flowers
	will talk to me!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	It's about time to
	go home,huh...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I heard there was
	a huge riot on the
	Net recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm definitely not
	going to use the
	Net now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too scary!!
	Way too scary!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	You went to
	Green Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I grow up,
	I really would like
	to become a lawyer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why you
	should take me to
	Green Town sometime!
	"""
	keyWait
		any = false
	end
}
