@archive 877C60
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Quanta barulheira.
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	"Nada, é?"
	keyWait
		any = false
	clearMsg
	"Sei..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	AHHHHHH!!
	Eu não entendo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Olha, você pega isto aqui
	e multiplica pela altura.
	"""
	keyWait
		any = false
	clearMsg
	"É simples, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Hmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não entendo como
	pega a área...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Aí, dessa vez, você
	multiplica a largura
	pelo comprimento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois multiplica
	pela altura.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Ugh... Eu sinto que
	a minha cabeça vai
	explodir...
	"""
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
	ataque em batalha.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3702
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Não me quer aqui?!
	Problema teu!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3701
	flagSet
		flag = 5909
	end
}
