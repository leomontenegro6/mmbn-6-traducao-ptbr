@archive 878EFC
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Got it!?
	No more graffiti
	on the walls!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	I'm..ss....sss...
	ssoooorrryyy....
	*sniffle sniffle*
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"*sniffle sniffle*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Alright... Quit
	crying... You can
	go home now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"*sniffle sniffle*"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Enough crying...
	Run on home now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"*sniffle sniffle*"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"*sniffle sniffle*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Now you are making
	me want to cry...!!
	"""
	keyWait
		any = false
	end
}
