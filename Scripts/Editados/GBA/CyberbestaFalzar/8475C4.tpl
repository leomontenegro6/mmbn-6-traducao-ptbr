@archive 8475C4
@size 11

script 0 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	da Área Verde 1.
	"""
	keyWait
		any = false
	startMap
		map = 6
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2149
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	"""
	PARA PASSAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É NECESSÁRIO POSSUIR
	CONHECIMENTO ACERCA
	DAS LEIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IREI AGORA TESTAR
	O SEU "CONHECIMENTO
	SOBRE LEIS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PERGUNTA SE REFERE
	AO DECRETO 182 DO
	DISTRITO VERDE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUAL É A PUNIÇÃO
	POR BATER NA CABEÇA
	DE UM PROG?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A punição por bater
	na cabeça de um Prog?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem lei pra isso?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você não sabe a
	resposta, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Não, nem faço ideia."
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que a Área
	Verde 2 fica passando
	essa porta...
	"""
	keyWait
		any = false
	clearMsg
	"E agora...?"
	keyWait
		any = false
	clearMsg
	"""
	Acho que a gente vai
	ter que ir atrás da
	resposta...
	"""
	keyWait
		any = false
	flagSet
		flag = 2148
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	IREI AGORA TESTAR
	O SEU "CONHECIMENTO
	SOBRE LEIS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PERGUNTA SE REFERE
	AO DECRETO 182 DO
	DISTRITO VERDE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUAL É A PUNIÇÃO
	POR BATER NA CABEÇA
	DE UM PROG?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você não sabe a
	resposta, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Não, nem faço ideia."
	keyWait
		any = false
	clearMsg
	"E agora...?"
	keyWait
		any = false
	clearMsg
	"""
	Acho que a gente vai
	ter que ir atrás da
	resposta...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	flagSet
		flag = 2150
	msgOpen
	"""
	PARA PASSAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVO, PRIMEIRO, TESTAR
	SEU "CONHECIMENTO
	SOBRE LEIS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PERGUNTA SE REFERE
	AO DECRETO 182 DO
	DISTRITO VERDE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUAL É A PUNIÇÃO
	POR BATER NA CABEÇA
	DE UM PROG?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hum..."
	keyWait
		any = false
	clearMsg
	"""
	A punição é uma
	coisa enfurecedora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"たErrei, não foi...?ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	"CORRETO!"
	keyWait
		any = false
	clearMsg
	"PASSAGEM CONCEDIDA."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	flagClear
		flag = 2173
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = 6
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 7
		jumpIfTenguMan = continue
		jumpIfGroundMan = 8
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	Uma cyberárvore
	bem grossa está
	barrando o caminho...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"A árvore já era!"
	keyWait
		any = false
	clearMsg
	"""
	Queima!
	Queima bonito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	As chamas intensas do
	HeatMan reduziram a
	cyberárvore a cinzas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Fatiar!"
	keyWait
		any = false
	clearMsg
	"Shuiiiiin!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	O ataque poderoso
	do SlashMan partiu a
	cyberárvore ao meio!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	He, eu derrubo essa
	árvore rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Corte de Machadinha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	A cyberárvore se
	partiu em duas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou escavar as
	raízes dessa árvore
	e derrubá-la!
	"""
	keyWait
		any = false
	clearMsg
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	A ação do GroundMan
	arrancou a cyberárvore,
	com raiz e tudo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 361
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Uma cyberárvore
	bem grossa está
	barrando o caminho...
	"""
	keyWait
		any = false
	clearMsg
	"e o "
	printItem
		buffer = 0
		item = 66
	"\né fraco demais\npara cortá-la."
	keyWait
		any = false
	end
}
