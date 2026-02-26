@archive 87E678
@size 6

script 0 mmbn6 {
	flagSet
		flag = 1093
	end
}
script 1 mmbn6 {
	flagSet
		flag = 1095
	end
}
script 2 mmbn6 {
	flagSet
		flag = 1097
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 1086
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"TOME CUIDADO!"
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI VERMELHO CRUEL
	ESTÁ DISPARANDO ONDAS
	DE FOGO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESCONDA-SE NA
	SOMBRA DOS CUBOS
	PARA SE PROTEGER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DÁ PARA VER DE QUE
	LADO O FOGO VIRÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OBSERVANDO DE ONDE
	AS BRASAS SAEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE TIVER DÚVIDAS,
	NÃO HESITE EM ME
	PERGUNTAR!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM AMIGO MEU ESTÁ
	PRESO NA ÁREA LOGO
	À FRENTE!
	"""
	keyWait
		any = false
	clearMsg
	"POR FAVOR, AJUDE-O!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GRAÇAS A VOCÊ,
	ESTAMOS SALVOS!
	OBRIGADO! OBRIGADO!!
	"""
	keyWait
		any = false
	end
}
