@archive 87A3F8
@size 20

script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK, até mais!"
	keyWait
		any = false
	clearMsg
	"""
	As coisas andam bem
	perigosas, então vá
	logo pra casa!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Até!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"Tchau-tchau!"
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
