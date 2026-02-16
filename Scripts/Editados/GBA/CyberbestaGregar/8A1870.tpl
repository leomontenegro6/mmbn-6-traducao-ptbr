@archive 8A1870
@size 22

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	flagSet
		flag = 4123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Eu tenho que achar
	logo o Django...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"ÚúúúÚÚÚÚÚúúúú..."
	keyWait
		any = false
	clearMsg
	"""
	ABLL...
	... AALRBA
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
	Eu pesquiso esta área
	para saciar minha
	curiosidade científica...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E fiz uma pasta
	projetada para
	eliminar o crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela se chama...
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"!!"
	keyWait
		any = false
	clearMsg
	"Quer usá-la?"
	keyWait
		any = false
	clearMsg
	"""
	Se não se importar
	de substituir sua
	Pasta extra atual,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso enviá-la
	agora mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Entendo...
	Mas é uma
	pasta tão boa...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Certo...
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	"Injeção de Alma!!"
	keyWait
		any = false
	clearMsg
	"AAAAAAAAAHHHHH!!"
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	soundPlay
		track = 115
	"Brrrnnn!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = OfficialNavi
	"Pronto! O envio\nfoi um sucesso!"
	keyWait
		any = false
	clearMsg
	"""
	A sua Pasta Extra
	agora é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	De agora em diante,
	você é um genuíno
	AlmaLutador!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Eu sou um hacker
	mais ou menos famosinho
	no submundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E vim tratar
	de negócios...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este item se chama
	"
	"""
	printItem
		buffer = 0
		item = 68
	"""
	"...
	Só 3000 Zennys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu obtive ele hackeando
	um computador esquisito
	que eu achei...
	"""
	keyWait
		any = false
	clearMsg
	"Quer comprar?"
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
	" Claro  "
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Hmmmpf...
	Tá, né...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ha ha ha ha...
	Valeu!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 68
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Isso aí é extremamente
	perigoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E extremamente raro!
	Compra sábia, rapaz!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Que pena...
	Você não tem dinheiro
	o bastante...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Foi um prazer fazer
	negócios contigo!
	Ha ha ha!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhhh... Ahhhh..."
	keyWait
		any = false
	clearMsg
	"""
	ARAAB...
	... ARRBA...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"ÚúúúÚÚÚÚÚúúúú..."
	keyWait
		any = false
	clearMsg
	"""
	BRBBB...
	... BBARR
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkShopStock
		shop = 17
		jumpIfStocked = continue
		jumpIfSoldOut = 21
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Sou um NetVendedor.
	Quer ver o que eu tenho?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Ver "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	startShop
		shop = 17
}
script 20 mmbn6 {
	clearMsg
	"Volte sempre..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Que peninha...
	Acabou tudo...
	"""
	keyWait
		any = false
	end
}
