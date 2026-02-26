@archive 884E18
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4384
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4383
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4383
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Alguém aí chamou o
	Questionário...
	Meeeestreeeee?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente!
	Tente! Desafie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchú-tchú-tchú!
	Tchá-tchá-tchá!
	Ques! Tio! Nárioo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o
	Questionário Mestre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que eu era
	criança, sempre fui um
	craque nas perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será você capaz
	de encarar a minha
	supremacia questionária
	"""
	keyWait
		any = false
	clearMsg
	"""
	em 10 perguntas?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Serei!\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Não!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Não se deixe intimidar
	pelo brilho da minha
	grandeza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria um desperdício...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Alguém aí chamou o
	Questionário...
	Meeeestreeeee?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente!
	Tente! Desafie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchú-tchú-tchú!
	Tchá-tchá-tchá!
	Ques! Tio! Nárioo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o
	Questionário Mestre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que eu era
	criança, sempre fui um
	craque nas perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será você capaz
	de encarar a minha
	supremacia questionária?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Manda!\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sai fora!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Não se deixe intimidar
	pelo brilho da minha
	grandeza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria um desperdício...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certo! Hora da
	pergunta 1!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o poder de
	Ataque do "TimeBom1"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 100\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 150\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 200"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	Correto!!
	Hora da pergunta 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agulhas têm "olho",
	"ouvido" ou "boca"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Ouvido\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Boca\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Olho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correto!!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos ver se você
	encara a pergunta 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que "PET" significa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Terminal Pessoal\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Término Pessoal\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" TV Pessoal"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correto!!"
	keyWait
		any = false
	clearMsg
	"""
	Você chegou na
	pergunta 4!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que tem escrito na
	Entrada do Tribunal
	do Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Verdade\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Justiça\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Lei"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRETO!!
	Não tem mais volta!
	Hora da pergunta 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	6, 4 ou 8: qual
	deles leva mais
	traços pra escrever?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 6\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 4\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 8"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRETO!!
	Bora sem demora
	pra pergunta 6!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual destes animais
	o Aquário Beira-Mar
	NÃO tem?
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
	" Caranguejo-real\n"
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
	" Peixe-anjo\n"
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
	" Lobo-marinho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRETO!!
	As perguntas não
	param! Pergunta 7!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando se é atingido por
	um ataque do Mettaur e
	um ataque do Champy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quanto de dano se leva?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 20\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 30\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 40"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correto!!"
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por chegar
	longe assim, mas ainda
	não acabou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Esta é a pergunta
	de número qual mesmo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 7\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRETO!!
	Animado pra pergunta 9?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual das áreas abaixo
	tem um NetVendedor?
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
	" Área Beira-Mar 1\n"
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
	" Área Beira-Mar 2\n"
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
	" Área Beira-Mar 3"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	Correto!!
	Hora da pergunta
	final! A número 10!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algarismos romanos,
	o ano 3001 pertencerá
	a qual século?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Século XXIX\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Século XXXI\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Século XXX"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	Isso... é inacreditável!
	"""
	keyWait
		any = false
	clearMsg
	"Não - impossível!!!"
	keyWait
		any = false
	clearMsg
	"Urhhh... Urhhh..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, o que está feito,
	está feito... Acho que
	vou admitir a derrota.
	"""
	keyWait
		any = false
	clearMsg
	"Aqui, sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 100
		color = 2
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Ainda não consigo
	acreditar... eu perdi
	um questionário?!
	"""
	keyWait
		any = false
	flagSet
		flag = 4384
	end
}
script 3 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Que pena...
	Errou!
	"""
	keyWait
		any = false
	clearMsg
	"Mas não desista..."
	keyWait
		any = false
	clearMsg
	"""
	Afinal, você enfrentou
	um mestre de elite dos
	questionários!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente de novo!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ainda não consigo
	acreditar... eu perdi
	um questionário?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4538
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4537
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4537
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Você?! Aquele
	menino de antes?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é o quê, policial?!
	Como me achou?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem tenho mais
	aqueles Dados Secretos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usei o Computador do
	Encanamento e, depois,
	meu Navi e os amigos dele
	"""
	keyWait
		any = false
	clearMsg
	"""
	levaram os dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chegou tarde demais...
	He he he he he!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu nem tenho mais
	aqueles Dados Secretos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usei o Computador do
	Encanamento e, depois,
	meu Navi e os amigos dele
	"""
	keyWait
		any = false
	clearMsg
	"""
	levaram os dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chegou tarde demais...
	He he he he he!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4529
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 4529
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você recuperou os
	Dados Secretos!
	Bom trabalho!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E já prendemos o sujeito
	por trás da coisa toda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso deve resolver
	o assunto de uma
	vez por todas!
	"""
	keyWait
		any = false
	clearMsg
	"Tome, sua recompensa!"
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 221
		code = *
		amount = 1
	itemGiveChip
		chip = 272
		code = *
		amount = 1
	itemGiveChip
		chip = 224
		code = *
		amount = 1
	itemTake
		item = 49
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 272
	" "
	printCode
		buffer = 0
		code = *
	"\""
	keyWait
		any = false
	clearMsg
	"e \""
	printChip
		buffer = 0
		chip = 224
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Você foi um parceiro
	de primeira!
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
		mugshot = BusinessMan
	msgOpen
	"""
	Você foi um parceiro
	de primeira!
	"""
	keyWait
		any = false
	end
}
