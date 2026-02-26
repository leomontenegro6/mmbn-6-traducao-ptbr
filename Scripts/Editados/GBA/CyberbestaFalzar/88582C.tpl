@archive 88582C
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquele vírus me deu
	um baita susto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As suas habilidades
	são incríveis!
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
	... Hmm...
	Acho que já tá na
	hora de desconectar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"... Que que é, hein?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"... É zoeira!!"
	keyWait
		any = false
	end
}
