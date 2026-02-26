@archive 848848
@size 18

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
	da Área Céu 2.
	"""
	keyWait
		any = false
	startMap
		map = 9
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 11
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
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 13
		jumpIfSlashMan = continue
		jumpIfEraseMan = 14
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 15
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 16
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
script 3 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3209
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú!
	A partida se aproxima.
	Você está pronto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
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
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Partiremos assim que
	você estiver pronto!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Me desconecta, Lan!
	Próxima parada:
	prova final!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Próxima parada:
	Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	A gente ainda não
	tem por que vir
	pra esta estação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor irmos pra estação
	da Undernet 2 primeiro!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
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
	HeatMan bebeu todas
	as chamas intensas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
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
		target = 12
}
script 10 mmbn6 {
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
		target = 12
}
script 11 mmbn6 {
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
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 367
	end
}
script 13 mmbn6 {
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
		target = 17
}
script 14 mmbn6 {
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
		target = 17
}
script 15 mmbn6 {
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
		target = 17
}
script 16 mmbn6 {
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
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 357
	end
}
