@archive 8A381C
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4598
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4595
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4595
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ TEM ASSUNTOS
	A TRATAR COMIGO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA ATUALIZAÇÃO?
	SOU TODO OUVIDOS!
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
	NOSSA! EU ME SINTO TÃO
	MAIS LEVE DE REPENTE!
	"""
	keyWait
		any = false
	clearMsg
	"OBRIGADO!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOSSA! EU ME SINTO TÃO
	MAIS LEVE DE REPENTE!
	"""
	keyWait
		any = false
	clearMsg
	"OBRIGADO!!"
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
	AI-AI-AI-AI-AI!
	F.. F... FOOOGOOOOO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Espera rapidinho!
	Eu já vou atualizar
	os seus dados!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan atualizou os
	Dados de Atualização!!
	
	"""
	flagSet
		flag = 4598
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UI... O QUE
	ACONTECEU?!?!
	"""
	keyWait
		any = false
	clearMsg
	"AQUILO FOI UM HORROR!!"
	keyWait
		any = false
	end
}
