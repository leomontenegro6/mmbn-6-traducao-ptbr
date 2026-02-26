@archive 846B44
@size 14

script 0 mmbn6 {
	msgOpen
	"É um Fórum..."
	keyWait
		any = false
	startBBS
		bbs = 0
	end
}
script 1 mmbn6 {
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
	da Área Beira-Mar 1.
	"""
	keyWait
		any = false
	startMap
		map = 3
	end
}
script 2 mmbn6 {
	checkChip
		chip = 24
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	PARA ABRIR A PORTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR,
	APRESENTE UMA PROVA
	DE QUE VOCÊ CAPTUROU
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS OS PEIXES
	DESTA ÁREA.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	PARA ABRIR A PORTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR,
	APRESENTE UMA PROVA
	DE QUE VOCÊ CAPTUROU
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS OS PEIXES
	DESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 24
	"""
	"
	CONFIRMADO.
	"""
	keyWait
		any = false
	flagClear
		flag = 49
	end
}
script 4 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	msgOpen
	printCurrentNaviOW
	"""
	 usou:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 117
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	As trevas não
	diminuem, nem com os
	seus ataques mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso tenha
	alguma relação com
	os Espíritos Malignos...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 8
		jumpIfSlashMan = continue
		jumpIfEraseMan = 9
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 11
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	O fluxo de cyberágua
	é forte demais para
	atravessar!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmm, se eu fizer uma
	forte corrente elétrica
	passar pela água...
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso separá-la em
	hidrogênio e oxigênio!
	"""
	keyWait
		any = false
	clearMsg
	"Tensão Elétrica!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	A tromba d'água
	violenta virou vapor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Riá ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	A minha HexaFoice
	fatia qualquer coisa!!
	"""
	keyWait
		any = false
	clearMsg
	"Riá ha ha haa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	A HexaFoice consegue
	cortar a tromba d'água!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Se o assunto é água,
	deixa comigo, xuá!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Água...
	Acalma-te!!
	... Xuá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Obedecendo às palavras
	do AquaMan, a tromba
	d'água desapareceu!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	É só jogar um pouquinho
	de terra na fonte!!
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
	O GroundMan tampou
	a abertura da água!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 356
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	A porta está trancada.
	Não há como passar.
	"""
	keyWait
		any = false
	end
}
