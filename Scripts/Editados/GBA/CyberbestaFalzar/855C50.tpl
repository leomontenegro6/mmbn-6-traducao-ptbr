@archive 855C50
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tenho que achar alguma
	coisa pra apagar o
	fogo daqueles robôs!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, essa é a entrada
	dos fundos da sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entra pela da frente!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
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
script 5 mmbn6 {
	checkFlag
		flag = 4382
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 4381
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4381
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	O Questionário chegou!!
	O Questionário chegou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem gritar!
	Podem jogar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah, Yeah! Yo, Yo!
	Questione TUDO!!
	E só vamos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sabe quem eu sou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o craque do Time
	de Questionários da
	Escola Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O famigerado
	"Questionário"!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém se compara
	a mim nesta escola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma Batalha de
	Questionários comigo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Vamos!\n"
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
	" Não quero"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	DIIIMM!!
	Não quer?!?!
	"""
	keyWait
		any = false
	clearMsg
	"Que curioso...\nE de curiosidades,\neu entendo!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	O Questionário chegou!!
	O Questionário chegou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem gritar!
	Podem jogar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah, Yeah! Yo, Yo!
	Questione TUDO!!
	E só vamos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sabe quem eu sou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o craque do Time
	de Questionários da
	Escola Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O famigerado
	"Questionário"!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém se compara
	a mim nesta escola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma Batalha de
	Questionários comigo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Aceitar\n"
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
	" Não quero"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	DIIIMM!!
	Não quer?!?!
	"""
	keyWait
		any = false
	clearMsg
	"Que curioso...\nE de curiosidades,\neu entendo!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Pois bem...
	Hora da pergunta 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que não dá para pegar
	com a mão esquerda?
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
	" Perna esquerda\n"
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
	" Mão esquerda\n"
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
	" Amigo destro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
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
		mugshot = YoungBoyHair
	"""
	CERTA A RESPOSTA!!
	Agora, a pergunta
	número 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que um Mettaur
	sempre tem consigo?
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
	" Pá\n"
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
	" Enxada\n"
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
	" Picareta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
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
		mugshot = YoungBoyHair
	"""
	CERTA A RESPOSTA!!
	Tá, a próxima é um
	pouquinho mais difícil!
	"""
	keyWait
		any = false
	clearMsg
	"Pergunta 3."
	keyWait
		any = false
	clearMsg
	"""
	Qual destes peixes é
	o favorito dos caubóis?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Tilápia\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Salmão\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cavalinha"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 8,
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
		mugshot = YoungBoyHair
	"""
	CERTA A RESPOSTA!!
	Bom trabalho! Agora,
	vamos à pergunta 4.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que anda sobre quatro
	patas de dia, duas de
	tarde e três de noite?
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
	" O ser humano\n"
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
	" O gorila\n"
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
	" O cão"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = 8,
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
		mugshot = YoungBoyHair
	"""
	CERTA A RESPOSTA!!
	Pergunta final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é a cor das
	tulipas que se
	encontram na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sala 1-2 da
	Escola Saibher?
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
	" Cor-de-rosa\n"
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
	" Amarelo\n"
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
	" Roxo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 8,
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
		mugshot = YoungBoyHair
	"Dim! Dim! Dim!"
	keyWait
		any = false
	clearMsg
	"""
	Eu... perdi...
	Eu, o craque do Time
	de Questionários...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vida que segue.
	Hora de ceder a coroa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã?!
	Você não quer ela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, então leva
	isto aqui no lugar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 57
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 57
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	Cê tem talento!
	Devia entrar pro Time
	dos Questionários!
	"""
	keyWait
		any = false
	flagSet
		flag = 4382
	end
}
script 8 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	textSpeed
		delay = 2
	"""
	Bzzt!!
	Errou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, você não
	é mesmo páreo
	pro craque aqui!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"Cê tem talento!"
	keyWait
		any = false
	clearMsg
	"""
	Talento pra dar e
	vender! Devia entrar pro
	Time dos Questionários!
	"""
	keyWait
		any = false
	end
}
