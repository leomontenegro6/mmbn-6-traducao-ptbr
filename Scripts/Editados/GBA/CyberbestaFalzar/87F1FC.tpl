@archive 87F1FC
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele Prog ali
	parece enrolado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá falar com ele.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4409
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4407
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4407
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ahhhh...
	Escuta só...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei arranjando
	aqui uma coisinha bem
	legal!
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Arrgghhh!
	Sem graça!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Epa!
	Opa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei arranjando
	aqui uma coisinha incrível!
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	O quê?!
	Pô, cara, sério, cê
	devia ver a coisinha...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Você QUER ver?!"
	keyWait
		any = false
	clearMsg
	"""
	He he he...
	Cuidado pra não
	cair da cadeira...
	"""
	keyWait
		any = false
	clearMsg
	"Voilà!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4408
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	He he he!
	E aí?! Mó sustão, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ué?
	Por que é que cê
	tá bravo comigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi zoeira!
	Sério...
	Só uma zoeirinha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, vai...
	Não tem pra que
	apelar pra violência...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OLHA, DESCULPA!!
	SÓ LEVA, FALOU?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 148
		color = 5
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 37
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Desculpa..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Desculpa...
	Eu não vou mais jogar
	vírus nos outros!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4594
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4594
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ! ESTE É O
	COMPUTADOR DO AQUÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... SIM! SIM!
	FUI INFORMADO
	DA ATUALIZAÇÃO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"Dados de Atualização"!!
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
	"CONCLUÍDO!!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA ATUALIZAÇÃO IRÁ
	AUMENTAR MINHA VELOCI-
	DADE DE PROCESSAMENTO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH, PARECE ESTAR
	AUMENTANDO RÁPIDO!!
	"""
	keyWait
		any = false
	clearMsg
	"MAL POSSO ESPERAR!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA ATUALIZAÇÃO IRÁ
	AFETAR MINHA VELOCIDADE
	DE PROCESSAMENTO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH, ELA PARECE ESTAR
	AUMENTANDO RÁPIDO!!
	"""
	keyWait
		any = false
	clearMsg
	"MAL POSSO ESPERAR!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	QUENTE! QUENTEEE!!!!!
	SOCOOOORRROOOOOO!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Aguenta aí!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou atualizar
	os seus dados pra
	versão mais nova!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan atualizou os
	Dados de Atualização.
	
	"""
	flagSet
		flag = 4597
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OB...
	OBRIGADO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUASE QUE EU VIRO
	CHURRASQUINHO!!
	"""
	keyWait
		any = false
	end
}
