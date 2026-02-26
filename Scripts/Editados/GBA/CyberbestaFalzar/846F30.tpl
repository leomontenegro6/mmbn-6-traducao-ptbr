@archive 846F30
@size 21

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
	da Área Beira-Mar 2.
	"""
	keyWait
		any = false
	startMap
		map = 4
	end
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 11
		jumpIfEraseMan = continue
		jumpIfChargeMan = 12
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 13
		jumpIfGroundMan = continue
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	msgOpen
	"""
	Um ciclone violento
	impede a passagem!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
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
script 4 mmbn6 {
	msgOpen
	"""
	SE DESEJA PROSSEGUIR,
	PRECISARÁ DE FORÇA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IREI AGORA TESTAR
	A FORÇA QUE POSSUI.
	"""
	keyWait
		any = false
	clearMsg
	"ESTÁ PRONTO?"
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
	" Não"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	msgOpen
	"INICIAR BATALHA!"
	keyWait
		any = false
	flagSet
		flag = 252
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	POR FAVOR, PROSSIGA.
	"""
	keyWait
		any = false
	flagClear
		flag = 50
	end
}
script 7 mmbn6 {
	"""
	Um Cubo de Segurança
	que protege o Aquário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	desbloqueado sem
	o Código-P dele!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	PEDÁGIO:
	100 ZENNYS
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Pagar  "
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
			jump = 9,
			jump = continue,
			jump = continue
		]
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 10
		jumpIfSome = 10
	msgOpen
	"""
	OBRIGADO.
	"""
	keyWait
		any = false
	flagClear
		flag = 134
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	FALTAM-LHE ZENNYS...
	VOLTE MAIS TARDE...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Esse ciclone é
	fichinha pra mim!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	O super ataque giratório
	do SlashMan acaba com o
	ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúúúúú!!"
	keyWait
		any = false
	clearMsg
	"""
	Hora de atropelar
	esse ciclone!!
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
	ChargeMan apaga o
	ciclone com seu super
	ataque motor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Um ciclone desses é
	trivial para um mestre
	do vento...
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmpf!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Com um único abanar
	de seu leque, TenguMan
	apaga o ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gaa ha ha ha!!"
	keyWait
		any = false
	clearMsg
	"""
	Será que esse ciclone
	tem alguma chance contra
	o meu poder aspirador?!
	"""
	keyWait
		any = false
	clearMsg
	"Vuuuuuush!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan aspirou
	o ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 371
	end
}
