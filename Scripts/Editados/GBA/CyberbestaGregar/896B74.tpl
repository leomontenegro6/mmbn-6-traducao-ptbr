@archive 896B74
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA BEIRA-MAR 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEM TANTA COISA
	PRA VER!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Esta área é ótima...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Escuta só...
	Dá pra ouvir o
	som das ondas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Jura?!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Esta é uma área tão
	dinâmica, você não acha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um local perfeito pro
	nosso primeiro encontro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Parece até um sonho..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu ando tão ocupado
	com as patrulhas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que não consigo não ter
	inveja, vendo aqueles
	dois nesse encontro!
	"""
	keyWait
		any = false
	clearMsg
	"A vida é tão injusta..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fiquei sabendo que
	a Área Central tá
	em sérios apuros!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aposto que nem
	esta área é exatamente
	segura...!
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
	Mas o que...
	Quem é aquele Navi
	com cara de palhaço...?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2036
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1674
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	T-tome...
	Use-as...
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
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Destrua...
	os Espíritos...
	Malignos...
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
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Destrua...
	os Espíritos...
	Malignos...
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
	"Tome cuidado..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Vai, seja homem!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Mel na chupeta!
	Saca só esta
	deslizada irada!!
	"""
	keyWait
		any = false
	clearMsg
	"(IIIIIIHHH!!)"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AQUELE INCIDENTE
	NA REDE NÃO FOI
	NADA PARA MIM!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA BEIRA-MAR 2
	SEMPRE MANTÉM UMA
	ATMOSFERA ANIMADA!!
	"""
	keyWait
		any = false
	clearMsg
	"FAÇA SOMBRA,\nFAÇA SOL!!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Eu vou ser o
	número 1 na segunda
	rodada, certeza!!
	"""
	keyWait
		any = false
	clearMsg
	"Uhúúúúúú!!"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Estou fazendo um
	treinamento especial
	"""
	keyWait
		any = false
	clearMsg
	"""
	para vencer na segunda
	Prova de Seleção de
	Navi Operador. Iii-iá!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA ÁREA É
	TIPO A PRAIA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VÁRIOS CASAIS VÊM
	AQUI EM ENCONTROS,
	E É CHEIA DE NAVIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOU MUITO FELIZ AQUI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS RECOLHER O LIXO
	DÁ UM TRABALHO DANADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO VIVA COMO BICHO!
	LOGUE O LIXO NO LIXO!
	"""
	keyWait
		any = false
	end
}
