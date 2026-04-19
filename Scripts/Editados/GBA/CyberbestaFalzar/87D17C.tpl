@archive 87D17C
@size 62

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Não há nenhum alvo aí...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Epa! Epa! Opa!
	O mercador não
	tá aí, rapaz!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3252
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3246
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3246
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Eu tô com um bocado de
	lixo... Cuida dele pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"Pode ser?"
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
		mugshot = HeelNaviRed
	"""
	Oi?!
	Não quer fazer o
	teu trabalho?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	DustMan, por favor,
	limpa logo isto aqui, vai!
	"""
	keyWait
		any = false
	clearMsg
	"... Por favor?"
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
		mugshot = HeelNaviRed
	"""
	Ô, qual é, cara?!
	Se eu não me livrar
	disto, eu vou pra rua!!
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
	Beleza!
	Pronto?
	Lá vai!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3249
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Temp"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cê não é assim, cara...
	Tá com algum problema?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer tentar
	mais uma vez?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Eu preciso muito da
	tua ajuda, cara...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Conto contigo, viu?!
	Valeu pela força!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu acervo é
	show de bola!
	
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
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
script 21 mmbn6 {
	clearMsg
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, estou
	esgotado!! Lamento!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ENCARA..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4495
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4494
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4493
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Tá aqui pra comprar
	umas ações...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela mina falou
	que cê viria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Relaxa, ela transfere
	a grana pra mim depois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê só precisa decidir
	quais ações comprar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, escolhe aí.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Pear\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Toyosan\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" SpaceY"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 51,
			jump = 52,
			jump = 53,
			jump = continue
		]
	end
}
script 51 mmbn6 {
	flagSet
		flag = 4493
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então cê quer comprar
	ações da Pear, a empresa
	de tecnologia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10.000 parcelas da Pear,
	saindo no capricho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Tudo certo
	com a transação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente entra em contato
	pra falar como o negócio
	se saiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê devia voltar pra
	solicitante agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ouvir os
	resultados bem ali.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	flagSet
		flag = 4494
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então cê quer comprar
	ações da Toyosan, a
	montadora de carros?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10.000 parcelas da
	Toyosan, saindo no
	capricho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Tudo certo
	com a transação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente entra em contato
	pra falar como o negócio
	se saiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê devia voltar pra
	solicitante agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ouvir os
	resultados bem ali.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	flagSet
		flag = 4495
	textSpeed
		delay = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então cê quer comprar
	ações da SpaceY, a
	das peças espaciais?
	"""
	keyWait
		any = false
	clearMsg
	"""
	10.000 parcelas da
	SpaceY, saindo no
	capricho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Tudo certo
	com a transação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente entra em contato
	pra falar como o negócio
	se saiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê devia voltar pra
	solicitante agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ouvir os
	resultados bem ali.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ações são um negócio
	interessante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca se sabe
	o que vai rolar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A diversão tá nisso
	de tentar prever...
	He he he...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 4564
	itemTake
		item = 39
		amount = 1
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Hã? Quê...?"
	keyWait
		any = false
	clearMsg
	"""
	Oi? Do meu irmão?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Só com este dinheiro
	já dava pra eu me
	alimentar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que nota enorme
	é esta...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, valeu por
	me trazer isto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, a prova de
	que eu recebi...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 41
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 41
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Fala pro meu irmão
	não levar as coisas
	longe demais...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Ei... Er..."
	keyWait
		any = false
	clearMsg
	"""
	Fala pro meu irmão
	não levar as coisas
	longe demais...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 3287
		jumpIfTrue = continue
		jumpIfFalse = 61
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Putz...
	Eu perdi o papel que
	tinha a senha anotada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A última vez que eu vi...
	Foi num computador do
	Distrito Céu, eu acho...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Onde é que tá...?
	Cadê aquele papel...?
	"""
	keyWait
		any = false
	end
}
