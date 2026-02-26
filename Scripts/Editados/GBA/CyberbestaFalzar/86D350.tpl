@archive 86D350
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá tão quente hoje...
	Hã? Ah, não, não é
	culpa sua!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bom, acabei as minhas
	compras... O que eu
	faço agora...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ! BEM-VINDO A
	MAIS UM DIA PACÍFICO
	NA ÁREA CENTRAL 2!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmm...
	Que sede...
	"""
	keyWait
		any = false
	clearMsg
	"... Glup!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1592
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1592
	msgOpen
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Olha, é um Kettle!"
	keyWait
		any = false
	clearMsg
	"Iniciar luta?!"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Vai, me deixa
	torrar ele logo...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Queima, QUEIMA!!"
	keyWait
		any = false
	flagSet
		flag = 1596
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É um Kettle...
	E aí, bora botar
	lenha nessa fogueira?!
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	AAHH! Vai, me deixa
	logo torrar esse aí!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá marcado algum
	tipo de evento
	divertido amanhã, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra perder esses
	eventos! Principalmente
	quando são de graça!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você!
	Desconecte-se, agora!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnggghhh..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2033
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1671
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnggghhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você não é um agente
	da NetPolícia?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Aham... Você...
	Como você...
	chegou aqui...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu usei ArmasAlma
	na Área Central 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar a
	Cyberbesta comigo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Me disseram que ela
	seguiu pra Área
	Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa detê-la...
	o quanto antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leve as minhas
	ArmasAlma...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Tá!!"
	keyWait
		any = false
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
	"ArmasAlma" foram
	instaladas no MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1671
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Você consegue...
	Boa sorte...
	"""
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
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
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
	"Tudo bem por você?"
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
	"Vo... Você consegue..."
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
	"Vá com... cuidado..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu sei que a Exposição
	tá chegando, e que
	tá todo mundo animado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, com todos
	esses problemas
	na Rede estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É como se as almas
	das pessoas tivessem
	ficado turvas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que situação complicada...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu nunca negligencio
	a minha hora diária
	de treino de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por exemplo: por mais
	habilidoso que eu fique,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu nunca fico satisfeito
	e sempre me dedico a
	melhorar!
	"""
	keyWait
		any = false
	clearMsg
	"Iiiiiáá!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"... Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Você tava na Prova
	de Seleção de Navi
	Operador, né?
	"""
	keyWait
		any = false
	clearMsg
	"Como se saiu?"
	keyWait
		any = false
	clearMsg
	"""
	Você passou?!
	Que incrível!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Como EU fui?
	Er... Não vamos
	falar disso...
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Estou fazendo um regime
	especial de treinamento
	para a segunda prova
	"""
	keyWait
		any = false
	clearMsg
	"""
	de Seleção de
	Navi Operador.
	Rá-iiiiááá!
	"""
	keyWait
		any = false
	end
}
