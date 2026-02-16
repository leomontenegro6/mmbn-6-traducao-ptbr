@archive 89AF30
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 2151
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2151
	msgOpen
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Bem-vindo ao NetCafé
	do Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Autorização de
	entrada no tribunal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, claro que é aqui
	que emitimos elas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode me dar o
	nome do Operador?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lan Hikari."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"OK... Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Certo... Pronto,
	você está na lista.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui estão os
	Dados de Autorização.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 14
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Se levar um PET contendo
	esses dados à Entrada
	do Tribunal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a máquina de identificação
	automaticamente lhe
	identificará como
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se não portar
	o PET com os dados
	instalados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a máquina irá rejeitá-lo,
	então, tenha cautela.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Saquei!
	Valeu!
	"""
	keyWait
		any = false
	flagSet
		flag = 2164
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Se levar um PET contendo
	esses dados à Entrada
	do Tribunal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a máquina de identificação
	automaticamente lhe
	identificará como
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se não portar
	o PET com os dados
	instalados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a máquina irá rejeitá-lo,
	então, tenha cautela.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hora de regar as plantas!
	Lá-lá-ri-rá-rááá!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É de conhecimento comum...
	que não se pode ser
	bruto com as plantas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, no Distrito Verde,
	isso é lei!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	textSpeed
		delay = 1
	"""
	AAAHHH!!
	Que horrooor!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"Por favor, calma!"
	keyWait
		any = false
	clearMsg
	"""
	De que tipo de fraude
	você foi vítima?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso que me dê
	todos os detalhes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso contrário, não
	poderei processar o
	responsável!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	textSpeed
		delay = 1
	"""
	Aaarrr!!
	Eu tô tão zangada!
	Não consigo ficar calma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, quando a gente
	odeia a pessoa, é
	ódio e pronto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aaaaaargh!! Isso
	é 100%, completamente,
	absolutamente horrível!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"""
	Essa aí, nem com
	muita reza...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aquela Navi ali já
	foi vítima de todo
	o tipo de fraude.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um advogado tentou
	pegar os detalhes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas parece que ela
	era areia demais pro
	processozinho dele!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Dê-me os detalhes
	sobre o roubo o mais
	calmamente possível...
	"""
	keyWait
		any = false
	clearMsg
	"O que foi roubado?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Ele roubou o meu... meu..."
	keyWait
		any = false
	clearMsg
	"ELE ROUBOU O\nMEU CORAÇÃO!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	...
	Isso não seria uma...
	"""
	keyWait
		any = false
	clearMsg
	"paixonite, seria?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Não fala assim!"
	keyWait
		any = false
	clearMsg
	"""
	Eu me sinto tão
	vazia por dentro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele roubou o meu
	coração! É um
	criminoso de verdade!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Inacreditável..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aquele advogado ali tá
	tomando sopa com garfo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A conversa deles não
	tem norte, nem sul,
	nem direção nenhuma!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Me falaram que tinha
	uma árvore gigantesca
	na Área Verde 2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde será que ela tá?!
	Eu quero tanto ver!
	"""
	keyWait
		any = false
	end
}
