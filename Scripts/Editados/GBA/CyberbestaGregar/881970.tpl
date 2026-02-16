@archive 881970
@size 51

script 0 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos
	explorar o Aquário!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1306
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Sinto muito, senhor."
	keyWait
		any = false
	clearMsg
	"""
	Esta área aqui
	é somente para
	funcionários.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde é que você
	vai?! A gente tem que
	achar o Mick!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahh!! Um jacaré!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	S... senhor...
	Até em uma situação
	de emergência,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esta área aqui
	é somente para
	funcionários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é horrível...
	Não, é terrível...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O show tá pra começar!
	Lan, vamos lá assistir!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!! Um jacaré!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 4394
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4393
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	flagSet
		flag = 4393
	"""
	Não sei por quê,
	mas eu tô cheio de
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, já que eu
	tenho tantos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal eu trocar por
	um "
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\" seu?!"
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
	" Tá  "
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Que pena! O que eu
	faço com todos estes
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"...?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Não sei por quê,
	mas eu tô cheio de
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Não gostaria de
	trocá-los por um
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\" seu?"
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
	" Tá  "
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Que pena! O que eu
	faço com todos estes
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkPackChipCode
		chip = 90
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Eba! Valeu!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 117
		code = V
		amount = 1
	itemTakeChip
		chip = 90
		code = C
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Me deixa tão feliz,
	ter uma variedade
	maior de chips!
	"""
	keyWait
		any = false
	flagSet
		flag = 4394
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ué?! Cê não tem ele?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Me deixa tão feliz,
	ter uma variedade
	maior de chips!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4509
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 4500
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4500
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Fui eu quem
	fez o pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode não parecer,
	mas eu sou um chef...
	de sushi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, vou lhe
	explicar o meu pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que é meio
	estranho, mas eu
	gostaria que você
	"""
	keyWait
		any = false
	clearMsg
	"""
	me arranjasse
	uns peixes para
	fazer sushi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, eu
	mesmo iria, mas,
	hoje, não dá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ando abastecendo
	o meu estoque
	através da Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e todos os peixes do
	mercado para o qual
	eu vou te mandar
	"""
	keyWait
		any = false
	clearMsg
	"""
	devem estar
	fresquinhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então até um amador
	deve conseguir comprar
	com confiança!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, obrigado
	pela ajuda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"10000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Use esses 10000Z que
	eu acabei de te dar
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, por favor, compre:
	Atum, Enguia, Salmão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arenque, Camarão, Atum-
	de-Barbatana-Amarela,
	Ouriço-Do-Mar e Pargo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São oito ingredientes
	no total...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se sobrar dinheiro,
	pode ficar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se acabar passando
	do orçamento, você vai
	ter que cobrir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Valeu pela ajuda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mercado fica na
	Área Beira-Mar 1!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4502
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4503
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4504
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4505
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4506
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4507
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4508
		jumpIfTrue = continue
		jumpIfFalse = 17
	flagSet
		flag = 4509
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ahh! E aí, como foi?
	Conseguiu bons peixes?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan deu:
	"Peixes de Sushi"!!
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 30
		amount = 1
	itemTake
		item = 31
		amount = 1
	itemTake
		item = 32
		amount = 1
	itemTake
		item = 33
		amount = 1
	itemTake
		item = 34
		amount = 1
	itemTake
		item = 35
		amount = 1
	itemTake
		item = 36
		amount = 1
	itemTake
		item = 37
		amount = 1
	mugshotShow
		mugshot = FriesBoy
	"""
	... Nada mau...
	Nada mau mesmo!
	Mandou bem!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, eu
	vou poder preparar
	um sushi de primeira!
	"""
	keyWait
		any = false
	clearMsg
	"Agora, sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 52
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 52
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Bom, hora de ir
	preparar os peixes!
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
	" Pontoたsち!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Hmmm...
	Tá faltando peixe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pegue os 1000Z que
	eu te dei e compre
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atum, Enguia, Salmão,
	Arenque, Camarão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atum-de-Barbatana-
	Amarela, Ouriço-Do-Mar
	e Pargo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São oito ingredientes
	no total...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se sobrar dinheiro,
	pode ficar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se acabar passando
	do orçamento, você vai
	ter que cobrir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde já, agradeço!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mercado fica na
	Área Beira-Mar 1!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ah, mal posso esperar
	pra começar a preparar
	os peixes!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4522
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4521
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 4521
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ah...
	Você que veio pra
	atender o meu pedido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o responsável
	pelos pinguins do
	Aquário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, na verdade... cinco
	dos nossos pinguins...
	er... fugiram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, os pinguins
	no canto dos pinguins
	são bem comportados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aqueles que
	fugiram eram mantidos
	em uma câmara especial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque nunca me
	davam ouvidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem ter deixado
	o Aquário e ido para um
	outro bairro ou distrito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o Diretor descobre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, me ajude...
	Encontre os pinguins!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 27
	flagSet
		flag = 4522
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Muito obrigado!
	De verdade!
	Obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, eu
	não vou ser demitido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, uma amostra
	da minha gratidão!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 55
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 55
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Vou me certificar
	de que eles não
	fujam de novo!
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
	" Pontoたsち!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Por favor...
	Encontre os cinco
	pinguins que fugiram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem ter deixado e
	Aquário e ido pra outros
	bairros ou distritos!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajude!!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ha ha!
	Os pinguins parecem
	tão felizes hoje!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 4591
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 4591
	flagSet
		flag = 4593
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Olá... Obrigado...
	Fui eu quem fez
	aquele pedido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trabalho no SciLab...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vim hoje ao Aquário para
	atualizar os sistemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas são tantos aparelhos
	que eu não consigo dar
	conta sozinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, queria ver se
	você não podia me ajudar
	com as atualizações...
	"""
	keyWait
		any = false
	clearMsg
	"Vai precisar disto..."
	keyWait
		any = false
	clearMsg
	itemGive
		item = 47
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Eu cuidarei dos
	aparelhos dentro
	do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você atualize
	o computador central que
	está na Sala de Controle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tudo bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver três Progs
	no computador central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, dê a eles os
	Dados de Atualização!
	Tudo bem pra você?
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado pela ajuda!!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu trabalho no SciLab...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vim hoje ao Aquário para
	atualizar os sistemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria ver se você
	não podia me ajudar
	com as atualizações...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você atualize
	o computador central que
	está na Sala de Controle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tudo bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instale os Dados de
	Atualização nos Progs
	do computador central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver três Progs no
	computador central, OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, dê a eles os
	Dados de Atualização!
	Tudo bem pra você?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 4596
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4595
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4594
		jumpIfTrue = continue
		jumpIfFalse = 31
	jump
		target = 33
}
script 33 mmbn6 {
	flagSet
		flag = 4600
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hummm... Hummm...
	É tão díficil dizer
	isso, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vacilei e te dei
	Dados de Atualização
	muito antigos, OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um vacilão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem não ser
	compatíveis com os
	dados instalados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os Progs podem
	estar superaquecendo
	agora mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estes são os Dados
	de Atualização mais
	recentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se importaria de
	substituir os dados
	antigos por eles?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar que eu
	vou aumentar a sua
	recompensa, sim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sinto muito, OK?
	De verdade, OK?
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"... Com licença..."
	keyWait
		any = false
	clearMsg
	"""
	Eu cometi um erro e te
	dei Dados de Atualização
	antigos, OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem não ser
	compatíveis com os
	dados instalados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os Progs podem
	estar superaquecendo
	agora mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estes são os Dados
	de Atualização mais
	recentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se importaria de
	substituir os dados
	antigos por eles?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar que eu
	vou aumentar a sua
	recompensa, sim!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado de novo, OK?!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4598
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4599
		jumpIfTrue = continue
		jumpIfFalse = 34
	jump
		target = 36
}
script 36 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	flagSet
		flag = 4592
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah, obrigado!!
	Você instalou a
	atualização mais recente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi um erro muito
	idiota, OK?
	Eu sinto muito mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, aqui está
	a sua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 20
		color = 1
		amount = 1
	itemTake
		item = 47
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 5
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Muito obrigado! Se eu
	precisar de ajuda de
	novo, eu te chamo, OK?
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
	" Pontoたsち!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Graças a você,
	a atualização foi
	um sucesso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu precisar
	de ajuda de novo,
	eu te chamo, OK?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Bem-vindo ao Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que se divirta
	neste mundo subaquático!
	"""
	keyWait
		any = false
	end
}
