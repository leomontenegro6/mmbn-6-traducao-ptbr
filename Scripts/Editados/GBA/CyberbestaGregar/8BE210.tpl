@archive 8BE210
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
	Há um mapa do
	SubSolo2 nele.
	"""
	keyWait
		any = false
	startMap
		map = 14
	end
}
script 1 mmbn6 {
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
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 8
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	As chamas são fortes
	demais para atravessar!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	Há um brasão de morcego
	apagado na porta...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A porta brilha
	ameaçadoramente quando
	um estranho se aproxima.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ah, tá aí uma
	bebida refrescante!!
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
	HeatMan bebeu
	todas as chamas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú..."
	keyWait
		any = false
	clearMsg
	"""
	Bem na hora! Eu já
	estava ficando sem
	carvão, mesmo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan engoliu
	as chamas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Até eu dou conta de um
	foguinho desses, xuá!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	A onda de água da
	cabeça do AquaMan
	apagou o fogo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmpf. O meu leque
	dá conta desse fogo
	em um só abano!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	O leque de TenguMan
	apagou as chamas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 366
	end
}
script 10 mmbn6 {
	msgOpen
	"A "
	printItem
		buffer = 0
		item = 51
	"""
	 começou
	a brilhar de repente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece estar reagindo
	à porta!!
	"""
	keyWait
		any = false
	flagClear
		flag = 121
	end
}
