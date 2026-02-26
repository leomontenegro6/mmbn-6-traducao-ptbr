@archive 879CC8
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, essa não
	é a Sala 6-1!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4602
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4605
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4601
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4601
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Você que aceitou
	o meu pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, era meu. Obrigado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu comecei uma nova
	dieta estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô querendo perder
	uns 10 quilos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então economizei minha
	mesada e comprei
	suplementos dietéticos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um deles se chama
	"Perde em Peso"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não perdi
	foi nada com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, GANHEI
	dois quilos!!
	"""
	keyWait
		any = false
	clearMsg
	"Fui tapeado!"
	keyWait
		any = false
	clearMsg
	"""
	Promessas falsas que
	dilaceraram o meu
	frágil coraçãozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu tentei
	exigir o meu dinheiro
	de volta, claro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eles me
	ignoraram total!
	"""
	keyWait
		any = false
	clearMsg
	"Foi horrível!!"
	keyWait
		any = false
	clearMsg
	"""
	Então quero que cê
	faça eles devolverem
	o meu dinheiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pessoa que vende
	os suplementos
	dietéticos
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve estar na
	Área Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero muito
	recuperar a minha
	mesada! Ajuda, vai!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Você quer revisar os
	detalhes do pedido?
	Tá, lá vai:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu comecei uma nova
	dieta estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô querendo perder
	uns 10 quilos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então economizei minha
	mesada e comprei
	suplementos dietéticos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um deles se chama
	"Perde em Peso"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não perdi
	foi nada com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, GANHEI
	dois quilos!!
	"""
	keyWait
		any = false
	clearMsg
	"Fui tapeado!"
	keyWait
		any = false
	clearMsg
	"""
	Promessas falsas que
	dilaceraram o meu
	frágil coraçãozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu tentei
	exigir o meu dinheiro
	de volta, claro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eles me
	ignoraram total!
	"""
	keyWait
		any = false
	clearMsg
	"Foi horrível!!"
	keyWait
		any = false
	clearMsg
	"""
	Então quero que cê
	faça eles devolverem
	o meu dinheiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pessoa que vende
	os suplementos
	dietéticos
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve estar na
	Área Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero muito
	recuperar a minha
	mesada! Ajuda, vai!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4602
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"Ahhh! Você voltou!"
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei de ver que
	o dinheiro voltou pra
	minha conta!!
	"""
	keyWait
		any = false
	clearMsg
	"Muito obrigado!!"
	keyWait
		any = false
	clearMsg
	"""
	Aqui, o pagamento
	da sua recompensa.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	5000 Zennys!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Vou usar a mesada
	pra comprar outros
	suplementos dietéticos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Posso falar
	uma coisa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"O quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você diz que quer
	perder peso...
	Mas, sei lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que cê não tá
	gordo por causa dessas
	batatas fritas aí?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Hmmm!"
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca tinha
	pensado nisso...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Vou usar a mesada
	pra comprar outros
	suplementos dietéticos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Posso falar
	uma coisa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"O quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você diz que quer
	perder peso...
	Mas, sei lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que cê não tá
	gordo por causa dessas
	batatas fritas aí?
	"""
	keyWait
		any = false
	end
}
