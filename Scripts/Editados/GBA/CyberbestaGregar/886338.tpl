@archive 886338
@size 124

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 2100
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2174
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"Humm... Srta. Fahran!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Nossa... Tô surpresa
	de te ver aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha compromisso
	no Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, tipo isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que VOCÊ
	tá fazendo aqui,
	Srta. Fahran?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Bom, eu abri um curso
	de culinária aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, boa hora!
	Quer participar
	da minha aula?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula da
	da Srta. Fahran...?
	"""
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	Depois que a aula começa,
	não dá pra sair. Vai ter
	que ficar até ela acabar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem pra você?
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Quero ver as suas
	habilidades culinárias!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2120
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Vamos usar as verduras
	que você comprou como
	ingredientes
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra preparar uma
	cybersopa deliciosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai demorar um pouquinho
	pra ela ficar pronta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, enquanto isso,
	vamos à lição final?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A lição final vai ser uma
	luta entre o seu Navi e
	SlashMan, o meu Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto pra começar?
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	O que foi?
	Não perca a
	coragem agora!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Quer tentar lutar
	contra o  SlashMan
	de novo?
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	O que foi?
	Não perca a
	coragem agora!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Você ainda não
	tá no ponto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda tem chão até
	estar pronto pra fazer
	um prato gourmet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer tentar lutar
	contra o  SlashMan
	de novo?
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	O que foi?
	Não perca a
	coragem agora!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Vamos lá!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2165
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Volte quando quiser!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Bom, eu abri um curso
	de culinária aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, boa hora!
	Quer participar
	da minha aula?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula da
	da Srta. Fahran...?
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Depois que a aula começa,
	não dá pra sair. Vai ter
	que ficar até ela acabar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem pra você?
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Sempre que quiser
	usar o SlashMan,
	é só voltar aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tá sempre dentro
	deste livro de receitas!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Desculpa, não tenho
	nenhuma aula agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte uma outra
	hora, tá bom?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Temos que parar
	a Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	flagSet
		flag = 2162
	checkFlag
		flag = 2163
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"... "
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"Bip Bip Bip!"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Para abrir a porta, por
	favor, insira a senha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A lei que governa os
	direitos dos NetNavis
	"""
	keyWait
		any = false
	clearMsg
	"""
	é o decreto número
	quanto do Distrito Verde?"
	"""
	keyWait
		any = false
	clearMsg
	"Insira senha:\n"
	option
		brackets = 1
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0    "
	option
		brackets = 1
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	たEてD: Cursor CてB: Númち
	"""
	menuSelectPassword
		password = 0
		jumpIfCorrect = 22
		jumpIfIncorrect = 23
		jumpIfCancelled = 24
	end
	"                 "
	end
}
script 22 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Bip "
	wait
		frames = 20
	soundPlay
		track = 374
	"Clic!!"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"Entrada liberada."
	keyWait
		any = false
	flagSet
		flag = 2169
	flagSet
		flag = 5926
	end
}
script 23 mmbn6 {
	msgOpen
	soundPlay
		track = 210
	"Senha incorreta."
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	msgOpen
	"Entrada cancelada."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	msgOpen
	"... "
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 414
	"Bip Bip Bip!"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Para abrir a porta, por
	favor, insira a senha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A lei que governa os
	direitos dos NetNavis
	"""
	keyWait
		any = false
	clearMsg
	"""
	é o decreto número
	quanto do Distrito Verde?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O número da lei dos
	direitos dos Navis?
	"""
	keyWait
		any = false
	clearMsg
	"Eu nem faço ideia!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos fazer a aula!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4417
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4419
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4416
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4416
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Foi você quem pegou
	o meu pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, a verdade é
	que eu estou meio
	preocupado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a minha filha
	arrumou um namorado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é minha única
	filha, então isso
	me preocupa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, eis o meu pedido:
	"""
	keyWait
		any = false
	clearMsg
	"""
	quero que você confirme
	que o sujeito é certo
	pra minha filhinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pensei muito
	em como faria isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje, a minha filha está
	num encontro na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então quero que você
	vá lá e tente convencer
	ela a sair com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ver como o
	tal namorado vai agir
	numa situação assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que eu ouvi, o
	encontro está sendo
	na Área Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa por te fazer
	passar papel de vilão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é pela minha
	filhinha!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hoje, a minha filha está
	num encontro na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então quero que você
	vá lá e tente convencer
	ela a sair com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ver como o
	tal namorado vai agir
	numa situação assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que eu ouvi, o
	encontro está sendo
	na Área Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa por te fazer
	passar papel de vilão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é pela minha
	filhinha!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 4417
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... E aí, como foi?
	Que tipo de homem ele é?
	"""
	keyWait
		any = false
	clearMsg
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	A minha filha disse
	que ela não é mais
	uma garotinha?
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu não
	consegui desapegar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa por te
	envolver nessa
	história toda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, uma recompensa
	para agradecer.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 114
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
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	A minha filhinha
	já está crescida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estou feliz...
	mas, ao mesmo tempo,
	um pouco triste.
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
script 33 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A minha filhinha
	já está crescida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estou feliz...
	mas, ao mesmo tempo,
	um pouco triste.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4487
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 4481
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4480
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 4480
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, sim, eu sou
	o solicitante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, escute
	o meu pedido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria que você
	encontrasse uma cápsula
	do tempo que eu enterrei
	"""
	keyWait
		any = false
	clearMsg
	"""
	vários anos atrás
	na Área Verde e a
	trouxesse para mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você imaginaria que, como
	aquele que a enterrou, eu
	conseguiria achá-la...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não lembro
	onde eu enterrei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra não falar que
	tem várias cápsulas
	do tempo falsas lá
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vão lançar vírus
	em você quando você
	tenta abri-las!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo procurar
	por cápsulas sob
	cyberárvores.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!!"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Vou explicar
	o meu pedido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria que você
	encontrasse uma cápsula
	do tempo que eu enterrei
	"""
	keyWait
		any = false
	clearMsg
	"""
	vários anos atrás
	na Área Verde e a
	trouxesse para mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas também há cápsulas
	falsas do tempo por lá.
	Cuidado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As cápsulas ficam
	enterradas sob
	cyberárvores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pela ajuda!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	flagSet
		flag = 4487
	itemTake
		item = 38
		amount = 1
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	AHHH!!
	É a minha cápsula do
	tempo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você salvou a
	minha vida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu mais três amigos
	planejávamos escavar
	esta cápsula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dois são rapazes e a
	última é uma garota...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, dentro da
	cápsula, eu escrevi o
	nome de uma garota...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como deve dar pra
	imaginar, eu era
	apaixonado por ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, sim, era a garota
	do nosso grupo de
	quatro amigos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por estes dias, ela
	se casou com um dos
	outros dois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele soubesse que eu
	era apaixonado por ela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom... Não ia acabar
	bem, não concorda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu tinha que
	recuperar a cápsula pra
	escrever outro nome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem sabe? Talvez
	escrever outro nome
	me leve a um novo amor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, já ia esquecendo
	a sua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Obrigado!!"
	keyWait
		any = false
	clearMsg
	"Ah, que alívio!!"
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
script 38 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	É! Começando agora, vou
	me empenhar pra começar
	um novo amor!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4866
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4866
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ahhh!
	Aí está você, jovem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Veio lutar com
	o SlashMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para ver a sede de
	luta nesse seu olhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos lá?
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	Entendo...
	Bom, podemos lutar
	a qualquer hora.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	E então, veio NetLutar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou pronta quando
	quiser. Vamos lá?
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PatFahran
	"""
	Entendo...
	Hm, um pouquinho
	decepcionante...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	SlashMan, foque
	seu espírito!
	"""
	keyWait
		any = false
	clearMsg
	"... Vá!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Caramba... Ele tem
	muita energia mesmo!
	Bora com cuidado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	Vamos nessa!!
	IIIÁÁÁÁÁÁ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4884
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	SlashMan, dê tudo de si!
	"""
	keyWait
		any = false
	clearMsg
	"... Vá!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Lá vem ele!
	Prepara!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	Vamos nessa!!
	IIIÁÁÁÁÁÁ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4885
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 782
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4888
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = PatFahran
	msgOpen
	mugshotAnimation
		animation = 1
	"Energizar...\n"
	mugshotAnimation
		animation = 2
	"... E vai!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Quanta energia!
	É incrível! Mas a
	gente não vai perder!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	Vamos nessa!!
	IIIÁÁÁÁÁÁ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4886
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4888
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4888
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah... Perdemos...
	Mas, da próxima,
	será diferente!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	O treino não bastou...
	Bom, tome mais sopinha
	e vamos de novo!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Hã? O MegaMan foi...?!"
	keyWait
		any = false
	clearMsg
	"""
	... Você pode
	usar o SlashMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é o seu
	NaviElo, afinal!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Hmmm...
	O MegaMan foi...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode usar o TenguMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TenguMan é o seu
	NaviElo, jovem pupilo!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Sem o MegaMan, não
	tem como você NetLutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade pra usar
	o SlashMan quando quiser!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	NetLutar sem o MegaMan
	seria como fogo sem
	fumaça.
	"""
	keyWait
		any = false
	clearMsg
	"Isto é: impossível!"
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	usar o TenguMan quando
	quiser, meu pupilo!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 102
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quero me desfazer
	dos meus SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Interessado?\n"
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
	" Ver  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 101,
			jump = continue
		]
	startShop
		shop = 13
}
script 101 mmbn6 {
	clearMsg
	"""
	Dizem que "é dando
	que se recebe"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você não der
	Zennys, não recebe
	SubChips...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh...
	Lembrei agora...
	Estou sem nenhum.
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 4445
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4445
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não quer umas flores
	cultivadas aqui, no
	Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você quer saber
	sobre um homem que
	comprou flores aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 anos atrás para
	pedir uma moça em
	casamento?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa...
	Eu não teria como saber.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não trabalhava
	aqui 10 atrás...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Acho que você
	devia perguntar pra dona.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A dona da loja lembra
	de todos os clientes,
	sem exceção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela saiu pra fazer uma
	entrega agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disse que ia demorar pra
	voltar, então a entrega
	deve ser bem longe!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hã? Você quer saber
	sobre um homem que
	comprou flores aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 anos atrás para
	pedir uma moça em
	casamento?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Acho que você
	devia perguntar pra dona.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela saiu pra fazer uma
	entrega agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disse que ia demorar pra
	voltar, então a entrega
	deve ser bem longe!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	flagSet
		flag = 4444
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	E aí, como foi?
	Achou a dona?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O quê?!
	Ela lembrava?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O homem comprou tulipas
	aqui há 10 anos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, essa é a nossa
	chefe! A memória
	dela é impecável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er... Mas, afinal, por
	que você tá tentando
	descobrir o que um
	"""
	keyWait
		any = false
	clearMsg
	"""
	cliente comprou
	10 anos atrás?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, entendi...
	Relembrar alguém
	do passado, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso, a nossa
	loja vai ter que fazer
	uma coisa especial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ceder uma das
	nossas tulipas de graça!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 46
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Tô torcendo pro
	casal reatar!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Espero que ver a
	tulipa desperte
	boas recordações!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	E aí, a tulipa funcionou?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 286
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 286
	flagSet
		flag = 2174
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hummm... Srta. Fahran..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah, oi... Tô surpresa
	de te ver aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que foi?
	Você tá com uma
	cara de enterro...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"... Que pena..."
	keyWait
		any = false
	clearMsg
	"Eu te ajudo!"
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu abri um
	curso de culinária aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E acho que a minha
	aula pode te dar uma
	boa animada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer tentar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula da
	Srta. Fahran? Hmm...
	"""
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Você terá que ficar
	aqui até a aula acabar...
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem por você?"
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	... E acho que a minha
	aula pode te dar uma
	boa animada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer tentar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula da
	Srta. Fahran? Hmm...
	"""
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Você terá que ficar
	aqui até a aula acabar...
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem por você?"
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2099
	flagSet
		flag = 258
	end
}
