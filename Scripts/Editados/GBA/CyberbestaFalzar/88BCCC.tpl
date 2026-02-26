@archive 88BCCC
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	AAAAAAHHHH!
	TÁ QUENTE!
	QUENTE! QUENTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NESSE RITMO, EU VOU
	QUEIMAR QUE NEM
	PALITO DE FÓSFORO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO QUERO SER
	DELETAAADOOO!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Calma!
	Vai ficar tudo bem!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... UFA!
	MAIS UM SEGUNDO, E
	EU VIRAVA CHURRASCO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOMA CUIDADO VOCÊ
	TAMBÉM, VIU?
	NÃO VÁ SE QUEIMAR!
	"""
	keyWait
		any = false
	end
}
