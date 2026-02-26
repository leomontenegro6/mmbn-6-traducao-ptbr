@archive 87F80C
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4599
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4596
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4596
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH!
	EU ESPEREI TANTO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÃO OS DADOS DE
	ATUALIZAÇÃO, NÉ?
	EU TAVA ESPERANDO!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"DadoAtlz"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	". "
	wait
		frames = 15
	"CONCLUÍDA!"
	keyWait
		any = false
	clearMsg
	"""
	PUXA VIDA...
	ME SINTO TÃO
	REFRESCADO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM CERTEZA VOU
	CONSEGUIR TRABALHAR
	DURO AGORA!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PUXA VIDA...
	ME SINTO TÃO
	REFRESCADO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM CERTEZA VOU
	CONSEGUIR TRABALHAR
	DURO AGORA!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	AAAAAHHH!! EU TÔ
	QUEIMANDO!! FOGO!
	QUENTE!! QUENTE!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aguenta aí!
	Eu já resolvo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan atualizou os
	Dados de Atualização.
	
	"""
	flagSet
		flag = 4599
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UFA! CÊ SALVOU
	A MINHA VIDA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TUDO BEM, NÃO ESTOU
	FERIDO! NÃO PRECISA
	SE PREOCUPAR... TÔ BEM!
	"""
	keyWait
		any = false
	end
}
