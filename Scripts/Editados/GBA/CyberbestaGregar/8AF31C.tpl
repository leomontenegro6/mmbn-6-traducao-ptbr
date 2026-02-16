@archive 8AF31C
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE HORROR! HORROR!
	NÃO HÁ PRECEDENTES!
	É INÉDITO!!
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
	O que aconteceu aqui?
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
	O FOGO JÁ TÁ
	FORTE ASSIM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NESSE RITMO, OS
	MEUS AMIGOS TODOS
	VÃO QUEIMAR!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM NAVI VERMELHO
	PASSOU POR AQUI E
	CAUSOU TUDO ISSO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU RESISTENTE
	AO CALOR, ENTÃO
	ESTOU BEM, MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, SE ISSO CONTINUAR,
	O CALOR VAI DERRETER
	ESTE COMPUTADOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TE IMPLORO!
	SALVE OS MEUS AMIGOS
	E TIRE ELES DE LÁ!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza!
	Eu vou tentar!
	"""
	keyWait
		any = false
	clearMsg
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOSSA!
	VOCÊ É VALENTE MESMO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... BOM, NESSE CASO,
	VAI PRECISAR DISTO!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 4
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	storeTimer
		timer = 0
		value = 5
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SÓ TOME CUIDADO
	COM UMA COISA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE VEZ EM QUANDO, O
	NAVI VERMELHO DISPARA
	UMA ONDA DE CHAMAS.
	"""
	keyWait
		any = false
	clearMsg
	"... AAAAH!!"
	keyWait
		any = false
	clearMsg
	"""
	FALANDO NELAS,
	LÁ VEM UMA AGORA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO ISSO ACONTECE,
	O MELHOR É NÃO SE
	MEXER.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LOGO ANTES DE UMA ONDA,
	PEQUENAS BRASAS VÃO
	INDICAR DE ONDE AS
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHAMAS VÃO VIR.
	FIQUE ATRÁS DE UM
	CUBO, QUE NEM FIZEMOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA, E ELE VAI
	BLOQUEAR A ONDA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE TIVER ALGUMA
	DÚVIDA, É SÓ ME
	PERGUNTAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENFIM, POR FAVOR,
	SALVE OS MEUS AMIGOS!
	"""
	keyWait
		any = false
	end
}
