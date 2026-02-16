@archive 879BFC
@size 11

script 0 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Uns adultos levaram
	uma menina aí e foram
	correndo pra entrada!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hmmm... Será que eu
	vou logo pra casa...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não é seguro aqui.
	Depressa...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}
