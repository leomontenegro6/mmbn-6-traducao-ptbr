@archive 88C17C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"UFF... URF..."
	keyWait
		any = false
	clearMsg
	"ESSA NÃO..."
	keyWait
		any = false
	clearMsg
	"""
	AS LEMBRANÇAS DAQUELES
	DIAS ESTÃO VOLTANDO,
	COMO UM PESADELO...
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
	Não desiste!
	Eu ainda posso
	te salvar!
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
	... CARAMBA. POR UM
	INSTANTE, EU PENSEI
	TER VISTO O ALÉM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSA FOI POR
	MUITO POUCO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOU PARA UM LOCAL
	SEGURO. ESSA EXPERIÊN-
	CIA FOI TERRÍVEL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIQUE ESPERTO VOCÊ
	TAMBÉM! NÃO É LEGAL
	PEGAR FOGO, VIU?!
	"""
	keyWait
		any = false
	end
}
