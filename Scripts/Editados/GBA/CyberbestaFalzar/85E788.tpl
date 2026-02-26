@archive 85E788
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Já foi decidido que eu,
	oficialmente, me tornarei
	funcionário do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a melhor parte é que
	eu posso ficar olhando
	pros tubarões o dia todo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É dever do diretor
	ficar de olho no
	interior do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um grupo de três
	pessoas suspeitas?
	Não vi por aqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É dever do diretor
	ficar de olho no
	interior do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenhum problema
	por aqui!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O tubarão da frente é
	a Bárbara, e o de trás
	é a Isabela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu mesmo dei os nomes.
	Ha ha ha ha!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Acho que, do ponto de
	vista do jacaré, eu devo
	parecer apetitoso...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Tem um sujeito esquisito
	ali, então não dá pra
	comprar bebida...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Bom dia, Bárbara...
	Bom dia, Isabela...
	Lindas como sempre.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hmmm...
	Aqui tá tão quieto...
	"""
	keyWait
		any = false
	end
}
