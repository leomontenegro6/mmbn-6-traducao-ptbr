@archive 81C94C
@size 36

script 0 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 491
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Oi, Lan!!
	Bem-vindo ao
	Mundo Aster!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn6 {
	flagSet
		flag = 491
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Oi, Lan!!
	Bem-vindo ao
	Mundo Aster!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente instalou
	um novo serviço
	de encomenda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E com isso eu quero
	dizer que a GENTE tá
	fazendo encomendas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver um chip
	especial que você
	quer muito mesmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só me dar o nome
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu encomendo
	do nosso fornecedor
	secreto especial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, como eu posso
	te ajudar hoje?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Chips da loja\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Encomendar\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Oi, Lan!!
	Bem-vindo ao
	Mundo Aster!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu posso
	te ajudar hoje?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Chips da loja\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Encomendar\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 3 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Desculpa, mas tá
	tudo esgotado...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 3
	startShop
		shop = 4
}
script 5 mmbn6 {
	startShop
		shop = 17
}
script 6 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"Volte sempre!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	V-você veio aqui
	comprar chips? Que
	pinguim mais estranho...
	"""
	keyWait
		any = false
	clearMsg
	"Pinguim capturado!"
	keyWait
		any = false
	flagSet
		flag = 4525
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 11
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pronto, pegamos
	todos os pinguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Bora voltar
	lá pro solicitante!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Eu sou um vendedor de
	chips! No momento, só
	tenho chips pra vender!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
	end
}
script 20 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Bem-vindo à Loja
	Famosa de Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vendemos chips feitos
	sob medida para
	NetLutas "versus"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 21 mmbn6 {
	clearMsg
	"""
	Em lutas "versus",
	um chip inesperado
	pode ser decisivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha conferir os
	nossos chips quando
	tiver vontade!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Lamento...
	No momento, estamos
	sem estoque...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	As coisas parecem agita-
	das lá fora, mas isso não
	incomoda o Sr. Famoso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 24 mmbn6 {
	clearMsg
	"Quer dar uma olhada?\n"
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
		shop = 16
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO AO\nMUNDO ASTER!"
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O PROG DE
	INFORMAÇÕES DA LOJA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALGUMA COISA QUE
	GOSTARIA DE PERGUNTAR?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Máquinas de troca\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Quadro de pedidos\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = 34,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	FIQUE À VONTADE PARA
	ME PERGUNTAR O QUE
	QUISER, QUANDO QUISER!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOBRE QUAL MÁQUINA DE
	TROCAS VOCÊ QUER SABER?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Troca-Chips\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Troca-Números\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = 33,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	FIQUE À VONTADE PARA
	ME PERGUNTAR O QUE
	QUISER, QUANDO QUISER!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE VOCÊ INSERIR TRÊS
	CHIPS NO TROCA-CHIPS,
	RECEBERÁ UM EM TROCA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É POSSÍVEL VOCÊ
	RECEBER UM CHIP RARO,
	MAS NÃO HÁ GARANTIA
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE QUE SERÁ UM
	BOM CHIP TAMBÉM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEMPRE QUE VOCÊ
	USA O TROCA-CHIPS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O JOGO É SALVO
	AUTOMATICAMENTE,
	ENTÃO TOME CUIDADO.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE INSERIR OITO
	NÚMEROS DE LOTERIA
	NO TROCA-NÚMEROS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEBERÁ UM ITEM
	REGISTRADO NELES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ NÚMEROS DE LOTERIA
	EM VÁRIOS LUGARES,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO FIQUE DE
	OLHOS BEM ABERTOS!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A TELA ATRÁS DE
	MIM MOSTRA O QUADRO
	DE PEDIDOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUADRO LISTA OS
	PEDIDOS DE PESSOAS
	NA CIDADE SAIBHER
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE PRECISAM DE AJUDA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ RESOLVER OS
	PROBLEMAS DO QUADRO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEBERÁ UMA
	RECOMPENSA DO
	SOLICITANTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS NÃO É POSSÍVEL
	ACEITAR QUALQUER
	PEDIDO QUE SE DESEJA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ SE PODE ENCARAR
	PEDIDOS CONDIZENTES
	COM O SEU RANQUE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APÓS ACEITAR SEU
	PRIMEIRO PEDIDO, VOCÊ
	RECEBE O RANQUE "C".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "RANQUE C" SÓ LHE
	PERMITE ACEITAR
	PEDIDOS DE UMA ESTRELA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO COMPLETAR UM PEDIDO,
	ALÉM DA RECOMPENSA,
	VOCÊ RECEBERÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	PONTOS DE PEDIDO,
	OS QUAIS AUMENTARÃO
	O SEU RANQUE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	À MEDIDA QUE SEU
	RANQUE AUMENTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ SE TORNA CAPAZ
	DE ACEITAR PEDIDOS
	DE MAIS ESTRELAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS É IMPORTANTE
	QUE PRESTE ATENÇÃO
	A UM DETALHE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ SÓ PODE ENCARAR
	PEDIDOS COM O SEU
	PRÓPRIO NAVI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSE, NO SEU CASO,
	SENDO MEGAMAN.EXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANDO ESTIVER USANDO
	NAVISELO DE OUTRAS
	PESSOAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO SERÁ CAPAZ DE
	INTERAGIR COM OS
	SOLICITANTES.
	"""
	keyWait
		any = false
	end
}
