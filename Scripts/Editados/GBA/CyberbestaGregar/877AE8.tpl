@archive 877AE8
@size 70

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ah... Que fome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha barriga
	e a minha coluna
	tão me matando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... "Nem dá pra notar"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô sempre passando
	esse sufoco, cara!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Eu quero ir logo pra
	casa, mas, se eu sair...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, dá medo, sabe...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Eu fiquei encarregado
	da limpeza hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afe...
	Saco, isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou perder o novo
	episódio do meu desenho
	favorito.
	"""
	keyWait
		any = false
	end
}
