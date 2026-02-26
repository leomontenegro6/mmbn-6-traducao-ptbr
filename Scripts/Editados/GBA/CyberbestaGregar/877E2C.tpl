@archive 877E2C
@size 56

script 0 mmbn6 {
	checkFlag
		flag = 4353
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4352
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4352
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ah, foi você quem
	aceitou o meu pedido?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou
	explicar o rolo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu decidi treinar
	deleção de vírus.
	Daí trouxe uns vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	de casa e soltei
	no quadro-negro
	pra deletar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, por mais que eu
	tente, não consigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor! Apaga
	os vírus pra mim!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o meu professor
	descobre, eu tô MUITO
	frita!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde já,
	agradeço a ajuda!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Por favor, deleta os
	vírus que eu deixei
	no quadro-negro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde já,
	agradeço a ajuda!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 1
	flagSet
		flag = 4353
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você conseguiu?!
	OBRIGADA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma aqui uma
	recompensa pela força!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"10 FragBugs"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Girl
	"Obrigada, de verdade!"
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
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Na próxima, vou cuidar
	pra usar vírus que eu
	seja capaz de deletar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, de
	volta ao treino!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa, ele chegou AQUI?
	Esse aí andou pra burro!!
	"""
	keyWait
		any = false
	clearMsg
	"Pinguim capturado!"
	keyWait
		any = false
	flagSet
		flag = 4524
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 6
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
script 6 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4424
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Que é? Tem alguma
	coisa pra me dizer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mal-educado!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Mal-educado?!
	Macaco, olha
	pro seu rabo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas me chamam
	de "Golfinho", porque
	condiz com a minha
	"""
	keyWait
		any = false
	clearMsg
	"""
	atitude!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê?! Você que é
	o nadador famoso?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	He he... Eu nunca me
	canso de ouvir isso...
	Sim, sou eu.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Eu não acredito!
	"""
	keyWait
		any = false
	clearMsg
	"Ah... Então..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"O que é agora?"
	keyWait
		any = false
	clearMsg
	"""
	Já sei: quer que eu
	te ensine a nadar, né?
	"""
	keyWait
		any = false
	clearMsg
	"É moleza!"
	keyWait
		any = false
	clearMsg
	"""
	Nem tem por que eu
	"ensinar" uma coisa
	fácil assim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é?
	Então, o que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Fica gordo."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Não acredita
	em mim, né?!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu descobri isso
	depois de muitos
	anos de pesquisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas que têm
	mais carne no corpo
	nadam feito peixinhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso que eu
	sou grande assim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Ainda não
	acredita em mim?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom. Só desta vez,
	eu vou te dar isto aqui
	pra você experimentar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 65
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 65
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Lan
	"O que é isso...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Batatas fritas
	bem oleosas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	São especiais, crocantes
	e altamente calóricas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come elas por uma semana
	e dá uma enchida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, pula na água
	e tenta nadar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério: você vai
	FLUTUAR, cara!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Eu realmente não
	sei dizer se cê tá
	zoando com a minha cara.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Tenha fé!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Essas aí são batatas
	fritas bem oleosas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Especiais, crocantes
	e altamente calóricas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come elas por uma semana
	e dá uma enchida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, pula na água
	e tenta nadar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério: você vai
	FLUTUAR, cara!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Eu realmente não
	sei dizer se cê tá
	zoando com a minha cara.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"Tenha fé!!"
	keyWait
		any = false
	end
}
