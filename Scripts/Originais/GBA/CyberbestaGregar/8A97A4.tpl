@archive 8A97A4
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That virus really
	surprised me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got great
	technique!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	...Hmm...
	I guess it's time
	to jack out!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"...What!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Just kidding!!"
	keyWait
		any = false
	end
}
