@archive 8F5CF4
@size 124

script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 19
	checkFlag
		flag = 2121
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2175
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2175
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! É o Mestre Feng-Tian!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho!
	Que coincidência, esbarrar
	com você aqui, meu jovem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá fazendo o quê
	aqui, Mestre?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	"Ho ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	Estou ensinando a um
	amigo especial o método
	para controlar o vento.
	"""
	keyWait
		any = false
	clearMsg
	"... Ah, sim..."
	keyWait
		any = false
	clearMsg
	"""
	Eu e você nos encontramos
	aqui graças aos ventos do
	destino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim sendo, gostaria
	de assistir à minha aula?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula do
	Mestre Feng-Tian...?
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
			jump = continue,
			jump = 16,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	Uma vez que a aula se
	inicia, você não pode
	deixá-la, meu pupilo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E deverá ficar aqui
	até ela se encerrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está de acordo, jovem?
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Estou de olho em todos
	os seus movimentos!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 2134
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho,
	a provação final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você derrote
	o meu Navi, TenguMan!
	"""
	keyWait
		any = false
	clearMsg
	"Está pronto?"
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	Ho ho ho ho...
	Assustado, meu
	jovem aprendiz?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho!
	Tentar de novo,
	meu jovem?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	Ho ho ho ho...
	Assustado, meu
	jovem aprendiz?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Você ainda se utiliza
	de movimentos
	desnecessários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ho ho ho ho...
	Tentar mais uma vez?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	Ho ho ho ho...
	Assustado, meu
	jovem aprendiz?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Comecemos!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2167
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho.
	Se desejar, volte aqui.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Tê-lo encontrado aqui
	foi uma dádiva dos
	ventos do destino...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de assistir à
	minha aula, meu jovem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula do
	Mestre Feng-Tian...?
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
			jump = continue,
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Uma vez que a aula se
	inicia, você não pode
	deixá-la, meu pupilo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E deverá ficar aqui
	até ela se encerrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está de acordo, jovem?
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Se quiser utilizar
	o TenguMan, é só
	voltar aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está sempre neste
	livro sobre a natureza!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Lamento, mas não estou
	dando aulas hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	volte outra hora.
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
	Lan! Vamos parar
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
	"..."
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
	Para abrir esta porta,
	insira a senha.
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
	(EてD: Cursor CてB: Núm)
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
	" Ponto(s)!"
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
	que lançam vírus
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
	" Ponto(s)!"
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
script 60 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 71
	checkFlag
		flag = 4867
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4867
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Veio enfrentar o mestre...?
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	Bom...
	O progresso só vem
	através da dedicação...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Veio enfrentar o mestre...?
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = FengTian
	"""
	O progresso só vem
	através da dedicação...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Seus pensamentos vãos
	serão sua ruína!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pensamentos vãos..."
	keyWait
		any = false
	clearMsg
	"Eu tenho que\nme concentrar..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"""
	Agora você verá
	minha força total!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4889
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4893
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho.. Você tem
	as habilidades para
	vencer o TenguMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bora dar pro TenguMan
	um choque pra ele nunca
	esquecer!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"""
	Ha! Mostre-me do que
	você é capaz, jovem!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4890
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 812
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4893
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Hora de me mostrar
	suas habilidades...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu sou duro na queda!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"Pronto?!"
	keyWait
		any = false
	clearMsg
	"""
	Lutarei como luto com
	qualquer adversário...
	VAMOS!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4891
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4893
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4893
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Quanta habilidade,
	meu jovem...
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho...
	Parece que você anda
	relaxando no treino...
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
script 122 mmbn6 {
	checkFlag
		flag = 286
		jumpIfTrue = 123
		jumpIfFalse = continue
	flagSet
		flag = 2175
	flagSet
		flag = 286
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? É o Mestre
	Feng-Tian...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho! Que curioso
	esbarrar com você
	aqui, meu jovem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que foi?
	Você parece tão triste...
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
		mugshot = FengTian
	msgOpen
	"""
	Hum, isso é pior que um
	panda perdendo seu bambu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, nessas horas,
	não deve se deixar ser
	assolado pela confusão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca devemos "yingar"
	na hora de "yangar"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou dando uma
	aula especial hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma aula sobre a
	forma adequada de
	controlar o vento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto que ela seria boa
	para você, meu jovem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não gostaria
	de assistí-la?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula do
	Mestre Feng-Tian...?
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
			jump = continue,
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Uma vez iniciada a
	aula, você deverá ficar
	aqui até ela terminar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem para você,
	meu jovem?
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Na verdade, estou
	dando uma aula
	especial hoje...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma aula sobre a
	forma adequada de
	controlar o vento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto que ela seria boa
	para você, meu jovem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não gostaria
	de assisti-la?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fazer a aula do
	Mestre Feng-Tian...?
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
			jump = continue,
			jump = 16,
			jump = continue
		]
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Uma vez iniciada a
	aula, você deverá ficar
	aqui até ela terminar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem para você,
	meu jovem?
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2121
	flagSet
		flag = 259
	end
}
