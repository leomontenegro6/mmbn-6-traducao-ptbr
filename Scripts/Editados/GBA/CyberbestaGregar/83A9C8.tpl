@archive 83A9C8
@size 70

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	O "
	"""
	printItem
		buffer = 0
		item = 132
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 3
		jumpIfSlashMan = 3
		jumpIfEraseMan = 3
		jumpIfChargeMan = 3
		jumpIfSpoutMan = 3
		jumpIfTomahawkMan = 3
		jumpIfTenguMan = 3
		jumpIfGroundMan = 3
		jumpIfDustMan = 3
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	O "
	"""
	printItem
		buffer = 0
		item = 130
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 132
	"""
	"
	expirou!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 130
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Erro de comunicação."
	keyWait
		any = false
	clearMsg
	"""
	Confira o Adaptador
	Wireless e reinicie o GBA.
	"""
	waitHold
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Erro de comunicação.
	Falha na transmissão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe nada entre os
	Adaptadores Wireless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aproxime mais os GBAs.
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos treinar, Lan!
	Iniciando programa!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = continue
	checkArea
		lower = 128
		upper = 150
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	jump
		target = 24
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 26
		jumpIfElecMan = 26
		jumpIfSlashMan = 26
		jumpIfEraseMan = 26
		jumpIfChargeMan = 26
		jumpIfSpoutMan = 26
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 26
		jumpIfGroundMan = 26
		jumpIfDustMan = 26
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Vê os e-mails!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	Tem e-mail novo...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chegou e-mail, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "START"
	pra abrir o PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, selecione
	"E-Mail" no menu
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra ver a sua
	caixa de e-mails!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chegou e-mail, Lan!
	"""
	keyWait
		any = false
	clearMsg
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora ler!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 31
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não tem Mola Rush!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aí! Não é hora de ficar
	fazendo isso aí, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem é que
	concentrar!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6s {
	"OBRIGADO POR JOGAR!!"
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Transferência concluída!!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Transferência concluída!!
	Bem-vindo de volta!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	O seu Ranque de
	Pedidos foi aumentado
	para "Ranque B"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 51 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	O seu Ranque de
	Pedidos foi aumentado
	para "Ranque A"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 52 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	O seu Ranque de
	Pedidos foi aumentado
	para "Ranque S"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 53 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	O seu Ranque de
	Pedidos foi aumentado
	para "Mestre"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o autofone..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Fui informado de que um
	certo alguém concluiu
	todos os pedidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já devia imaginar que
	esse alguém era você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Completar todos
	aqueles pedidos
	significa
	"""
	keyWait
		any = false
	clearMsg
	"""
	que os seus poderes
	agora estão acima até
	dos de um Oficial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem uma coisa que eu
	quero mostrar pra você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A verdadeira forma
	do ProtoMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estaremos esperando
	na Sala 6-1 da
	Escola Saibher!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Clic..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A verdadeira forma
	do ProtoMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Bora encarar
	esse desafio com tudo!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	msgOpen
	printCurrentNaviOW
	" jogou\n"
	callRushFoodBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 pedaços
	de Ração do Rush.
	"""
	keyWait
		any = false
	end
}
