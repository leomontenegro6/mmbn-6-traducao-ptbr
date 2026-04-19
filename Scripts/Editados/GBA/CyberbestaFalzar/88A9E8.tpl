@archive 88A9E8
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 4607
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4606
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah, então foi você
	quem aceitou o meu
	pedido?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como membro dos
	NetLutadores Oficiais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	estou encarregado
	de manter a ordem
	nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atrás de mim estão
	os dados de imagem de
	NetCriminosos recentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, Oficiais, nos
	encarregamos de
	armazenar os dados de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis que causam esses
	incidentes como forma
	de prevenir crimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses dados de imagem
	recriam com precisão os
	movimentos de um Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao lutar contra os
	dados de imagem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você poderá explorar
	as fraquezas do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaríamos que você
	enfrentasse os Navis
	nos dados de imagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ajude-nos a defender
	esta área de futuros
	incidentes!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Atrás de mim estão
	os dados de imagem de
	NetCriminosos recentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses dados recriam
	com precisão os
	movimentos deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao lutar contra os
	dados de imagem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você poderá explorar
	as fraquezas do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaríamos que você
	enfrentasse os Navis
	nos dados de imagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ajude-nos a defender
	esta área de futuros
	incidentes!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 0
		jumpIfCybeastFalzar = 0
	"H"
	ereaderDesc
		data = 239
	" 0H"
	ereaderDesc
		data = 239
	" 1H"
	ereaderDesc
		data = 239
	" 2H"
	ereaderDesc
		data = 239
	" 3H"
	ereaderDesc
		data = 240
	" 2"
}
script 3 mmbn6 {
	flagSet
		flag = 4607
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Conseguimos registrar
	ótimos dados da sua luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua cooperação será
	de grande ajuda na
	prevenção de crimes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vai sua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 163
		code = *
		amount = 1
	itemGiveChip
		chip = 186
		code = *
		amount = 1
	itemGiveChip
		chip = 189
		code = *
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 163
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = *
	"\""
	keyWait
		any = false
	clearMsg
	"""
	e
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Tenho que levar estes
	dados para a central
	e analisá-los!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A sua cooperação será
	de grande ajuda na
	prevenção de crimes!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6s {
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4613
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 26
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lutar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4608
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Conseguimos!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tão... forte..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Vamos nos preparar
	e tentar de novo!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4614
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	jump
		target = 27
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do DiveMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lutar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4609
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Conseguimos!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tão... forte..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Vamos nos preparar
	e tentar de novo!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 4615
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 15
		jumpIfFalse = continue
	jump
		target = 28
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do CircusMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lutar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4610
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Conseguimos!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tão... forte..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Vamos nos preparar
	e tentar de novo!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 4616
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 29
}
script 19 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do JudgeMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lutar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4611
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Conseguimos!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tão... forte..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Vamos nos preparar
	e tentar de novo!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4617
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 4606
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 30
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do ElementMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lutar?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4612
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Conseguimos!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tão... forte..."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Vamos nos preparar
	e tentar de novo!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do BlastMan.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do DiveMan.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do CircusMan.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do JudgeMan.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Dados de imagem
	do ElementMan.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O TEMPO NA CIDADE
	SAIBHER HOJE É CÉU
	LIMPO E ENSOLARADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU SEJA, MAIS UM
	DIA DE ÓTIMO TEMPO
	DO COMEÇO AO FIM!!
	"""
	keyWait
		any = false
	end
}
