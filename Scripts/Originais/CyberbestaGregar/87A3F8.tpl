@archive 87A3F8
@size 20

script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK,see you,later!"
	keyWait
		any = false
	clearMsg
	"""
	Things have been
	dangerous lately,so
	hurry on home!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Later!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"Bye bye!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}
