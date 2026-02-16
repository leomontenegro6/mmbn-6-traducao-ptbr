@archive 894EF4
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA BEIRA-MAR 1!
	"""
	keyWait
		any = false
	clearMsg
	"ALOHA!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desde aquele incidente
	no Aquário, estamos mais
	atentos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas prestar essa
	atenção toda dá
	uma canseira, viu?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu nunca te vi
	por aqui antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem cara de que
	tem uma personalidade
	esquentadinha!
	"""
	keyWait
		any = false
	clearMsg
	"Eu capto essas coisas!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você gosta de
	chorar, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra saber só
	de olhar pra você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	Você não é um
	"choradeiro"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não minta pra mim...
	Eu tô vendo os seus
	olhos super úmidos!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, você aí! É só
	um Navi civil comum?!
	Desconecte-se logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Houve um desastre
	na Área Central!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O que é que você está
	fazendo?! Desconecte-se
	de uma vez!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnnggghhh..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2035
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1673
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Você..."
	keyWait
		any = false
	clearMsg
	"""
	Ir mais adiante é...
	perigoso demais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem Espíritos Malignos
	voando por toda a parte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for seguir em
	frente mesmo assim...
	leve isto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso mais usá-las...
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 53
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	As "ArmasAlmas" foram
	instaladas dentro do
	HeatMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Tome... cuidado..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Recarregar
	as ArmasAlma?
	"""
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Não responde...
	Parece ter desmaiado...
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	As "ArmasAlmas" foram
	instaladas dentro do
	AquaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Tome... cuidado..."
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Recarregar as ArmasAlma
	demora um pouco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse meio-tempo, os
	Espíritos Malignos
	que você já abateu
	"""
	keyWait
		any = false
	clearMsg
	"""
	nesta área podem voltar
	para te assombrar...
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem pra você?"
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
			jump = continue,
			jump = 56,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Boa sorte..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Tome... cuidado..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	... De acordo com este
	Fórum, aquele incidente
	recente foi devido
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao renascimento
	das Cyberbestas!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	S-se isso for verdade...
	Eu tô apavorado!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Observar os Progs
	e Navis daqui é
	tão divertido!
	"""
	keyWait
		any = false
	clearMsg
	"Você concorda, né?"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JÁ HÁ UM TEMPO, VENHO
	SENTIDO UM OLHAR
	ESTRANHO SOBRE MIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO SE ALGUÉM VIESSE
	ME VIGIANDO...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei...
	Escuta só...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Prova de Seleção de
	Navi Operador... Eu
	esqueci de me inscrever!
	"""
	keyWait
		any = false
	clearMsg
	"HA "
	wait
		frames = 30
	"HA "
	wait
		frames = 30
	"HA "
	wait
		frames = 30
	"HA!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, só dá pra rir!
	"""
	keyWait
		any = false
	clearMsg
	"HA "
	wait
		frames = 30
	"HA "
	wait
		frames = 30
	"HA "
	wait
		frames = 30
	"BUUUÁÁÁÁÁ! ..."
	keyWait
		any = false
	clearMsg
	"""
	Eu comecei a chorar...!!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Hã?
	"O que eu tô fazendo?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que eu postei uma
	coisa lá no Fórum...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tô esperando pra ver
	se algum Navi responde...
	"""
	keyWait
		any = false
	end
}
