@archive 88D918
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Olha, Iris!
	Olha o mapa climático
	no piso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"É..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Essas duas tão
	ficando tão amigas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me sinto meio
	excluída, sem saber
	o que dizer, sabe?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Ha ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Ha ha ha!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3752
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Não me quer aqui, não?!
	Problema seu!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3751
	flagSet
		flag = 5909
	end
}
