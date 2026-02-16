@archive 89851C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OI! BEM-VINDO À
	ÁREA BEIRA-MAR 3!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ahhh... Eu tô
	tão confuso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual painel-esteira
	eu pego...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você parece suspeito!
	... Ou talvez não...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Há perigo no ar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso me preocupa...
	Esta área é segura...
	... Né?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
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
script 50 mmbn6 {
	checkFlag
		flag = 2037
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1675
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você está atrás
	da "Água da Cura"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver, ela sai
	da torneira gigante
	que fica bem lá nos
	"""
	keyWait
		any = false
	clearMsg
	"""
	fundos desta área...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sinto que os
	Espíritos Malignos
	vão ser um obstáculo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu não tenho mais
	energias... Não posso
	contra-atacar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você pode...
	lidar com os Espíritos
	Malignos...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo... Então tome,
	use isto...
	"""
	keyWait
		any = false
	clearMsg
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
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Tome cuidado...
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
	"Tome cuidado..."
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
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Cuide-se...
	"""
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
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	... Os problemas
	recentes causaram
	estragos até aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, eu gosto
	de andar por aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, felizmente, eu
	não vim quando tudo
	aconteceu...
	"""
	keyWait
		any = false
	clearMsg
	"Dei muita sorte..."
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	A deslizada que eu
	dei agora... Pose e
	velocidade perfeitas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha!
	Eu me espanto
	comigo mesma, viu?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu adoro viver no limite...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, só um vacilozinho
	que seja e "puf"...
	Já era tudo!!
	"""
	keyWait
		any = false
	clearMsg
	"... Que adrenalina!"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu já tô acostumada
	demais a lutar contra
	vírus de Água...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou visitar
	a Área Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dizem que tem um
	monte de vírus de
	Madeira lá.
	"""
	keyWait
		any = false
	end
}
