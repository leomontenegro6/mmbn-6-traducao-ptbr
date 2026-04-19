@archive 858210
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos rápido
	pra Diretoria!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4421
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4632
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4420
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4420
	mugshotShow
		mugshot = Scientist
	msgOpen
	"AHHH! Tô tão ocupado!"
	keyWait
		any = false
	clearMsg
	"Ocupadíssimo!\nOcupadérrimo!"
	keyWait
		any = false
	clearMsg
	"... Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Ahh, você veio atender
	o meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, pra ser franco,
	é uma tarefa meio
	embaraçosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que não parece,
	eu sendo professor e
	tudo mais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade,
	eu ainda gosto de
	colecionar bonecos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, que vergonha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um novo boneco
	que vai sair,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, hoje, as lojas
	estão começando a
	fazer reservas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, como eu ando tão
	ocupado com o trabalho,
	não tenho tempo de ir lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, "ir lá"?
	Não tenho tempo
	nem de dormir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então preciso que
	alguém vá lá reservar
	o boneco pra mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso pagar
	adiantado. Aqui
	está o dinheiro.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu:
	3000 Zennys!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Siga para o CPU Loja
	de Bichos de Pelúcia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um ciberespaço
	acessível somente a
	partir da Área Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde já,
	agradeço o favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, de volta
	ao trabalho!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Reserve o boneco no
	CPU Loja de Bichos
	de Pelúcia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um ciberespaço
	acessível somente a
	partir da Área Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado por me
	fazer esse favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, de volta
	ao trabalho!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4421
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Você reservou?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 67
		amount = 1
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 67
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	MARAVILHA!!!
	OBRIGADO!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, sua recompensa
	pelo trabalho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 56
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Agora estou triplamente
	motivado pra trabalhar!!
	"""
	keyWait
		any = false
	clearMsg
	"... Só que isso não me\ndeixa menos ocupado...!"
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
		mugshot = Scientist
	msgOpen
	"""
	Agora estou triplamente
	motivado pra trabalhar!!
	"""
	keyWait
		any = false
	clearMsg
	"... Só que isso não me\ndeixa menos ocupado...!"
	keyWait
		any = false
	end
}
