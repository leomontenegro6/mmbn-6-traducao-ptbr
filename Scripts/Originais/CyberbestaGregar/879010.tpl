@archive 879010
@size 30

script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Um... um..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Your punishment for
	forgetting your
	homework:
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will finish this
	entire drill or you
	are not going home!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I think you've
	learned your lesson.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember to do your
	homework from now
	on.
	"""
	keyWait
		any = false
	clearMsg
	"Alright?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"I'm sorry..."
	keyWait
		any = false
	end
}
