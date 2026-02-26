@archive 842468
@size 114

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Eu configurei o
	seu computador pra
	acessar a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, confirma
	se funciona quando
	voltar, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também instalei um
	programa de e-mails
	na sua página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Rede de Saibher
	tem uma segurança
	forte, e é difícil
	"""
	keyWait
		any = false
	clearMsg
	"""
	acessá-la de fora do
	sistema. Pra receber
	e-mails de fora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	terá que sempre
	conferir o Prog
	de e-mails.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu configurei a
	caixa de e-mails
	dele pra você poder
	"""
	keyWait
		any = false
	clearMsg
	"""
	enviar e receber
	e-mails de ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem sempre você
	terá e-mails lá,
	mas sempre confira.
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	msgOpenEmail
	"\"Net Assessoria\""
	keyWait
		any = false
	clearMsg
	"""
	Nos últimos dias, tem
	havido um colapso na
	ordem na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Informamos que alguns
	Navis foram atacados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconselhamos todos a
	navegarem com cautela.
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	msgOpenEmail
	"""
	Obrigado por usar o
	Centro de Apoio do
	Customizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos o prazer de
	anunciar a muito
	aguardada atualização
	"""
	keyWait
		any = false
	clearMsg
	"""
	do sistema do
	Customizador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acreditamos que irá
	apreciar imensamente
	as mudanças.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após instalar este
	Customizador no PET,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você poderá incorporar
	diversas funções no
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Customize seu Navi
	usando programas
	habilmente selecionados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incluímos alguns deles
	gratuitamente para
	os nossos valiosos
	"""
	keyWait
		any = false
	clearMsg
	"clientes como demonstração\ndo nosso apreço."
	keyWait
		any = false
	clearMsg
	"""
	Por fim, para
	agradecer a vocês
	por sua lealdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	também oferecemos
	um presente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos que façam
	bom uso dele!
	"""
	keyWait
		any = false
	checkFlag
		flag = 243
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 2
	"""
	Lan adquiriu um
	Customizador de Navi e:
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	"!!
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"""
	"!!
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	e
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 243
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Parece que vocês
	conseguiram conter
	a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto dormiam,
	eu analisei um pouco
	o corpo do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De alguma forma, a
	Cyberbesta permanece
	viva dentro dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu instalei uma função
	no seu PET e no MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	que lhe permitirá
	controlar a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas só depende de vocês
	dominar esse poder!
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn6 {
	jump
		target = 90
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Olá. Sou o Diretor
	do Aquário Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigado
	pelo que fez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tive a chance de
	agradecer devidamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, para fazê-lo,
	decidi lhe enviar uma
	coisa especial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu o chamo de
	"sistema de Pareamento
	de Chips"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como o nome sugere,
	ele lhe permite
	parear dois chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por exemplo, você
	pode parear Sword com
	AreaGrab. Aí, quando
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma Sword aparecer na
	Tela de Customização
	durante uma luta,
	"""
	keyWait
		any = false
	clearMsg
	"um AreaGrab vai\naparecer junto!!"
	keyWait
		any = false
	clearMsg
	"""
	Isso facilitará a você
	realizar combinações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou explicar como
	configurar um Pareamento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá na tela de
	"Editar pasta"
	e aperte SELECT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso lhe levará à
	tela de seleção de
	Chip Pareado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nela, você poderá
	selecionar até dois
	chips para parear...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, há uma
	limitação: os dois
	chips pareados, somados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	devem ficar abaixo
	de 60 MB de memória.
	Não esqueça!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo fortemente
	a você dominar esse
	sistema!
	"""
	keyWait
		any = false
	clearMsg
	"... Ah, sim..."
	keyWait
		any = false
	clearMsg
	"""
	O Plata está ansioso
	para rever os dois
	amiguinhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe de nos
	visitar no Aquário!!
	"""
	keyWait
		any = false
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 110
		jumpIfGreater = 110
		jumpIfLess = continue
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!!"
	keyWait
		any = false
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Olá. Sei que já faz
	tempo desde a última
	vez que lhe contatei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, precisamos
	que você compareça ao
	julgamento do Capitão
	"""
	keyWait
		any = false
	clearMsg
	"""
	Barba-Negra pelo
	incidente do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como foi você quem
	frustrou os planos dele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	querem que você
	deponha sob juramento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O julgamento será
	hoje à tarde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se dará no Tribunal
	do Distrito Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pela cooperação,
	apesar do contato
	repentino.
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	msgOpenEmail
	"""
	A Segunda Rodada da
	Prova de Seleção de
	Navi Operador do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pavilhão da Exposição
	será realizada no
	Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Participantes da
	2ª Rodada da
	Prova de Seleção,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por favor, reúnam-se
	lá antes da provação.
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMach
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Tenho uma coisa
	importante pra
	falar com você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha ao Distrito
	Céu agora!
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Iris
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Na Área Beira-Mar 3 da
	Rede, "
	"""
	printItem
		buffer = 0
		item = 10
	"""
	",
	um tipo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	água cibernética que
	rejuvenesce Navis,
	jorra do chão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se usá-la, talvez
	isso enfraqueça a
	Cyberbesta...
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	msgOpenEmail
	"""
	Aqui é a NetPolícia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Informamos que ocorreu
	um incidente na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como a situação é
	perigosa, pedimos que
	não se conectem agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso já esteja conectado,
	desconecte-se.
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mick
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	O meu Navi tá bem.
	E o seu?
	"""
	keyWait
		any = false
	waitHold
}
script 12 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Eu senti uma grande
	perturbação na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"Você tá legal?"
	keyWait
		any = false
	waitHold
}
script 14 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMatch
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou te explicar
	sobre o HeatCruz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando cê ativa o
	HeatCruz, os chips de
	Fogo que não "param o
	"""
	keyWait
		any = false
	clearMsg
	"""
	tempo" ganham 50 de
	Ataque e o MegaTiro
	ganha +1 de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que ataques de Água
	causam dano dobrado se
	te acertarem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora vai lá e
	aproveita o poder
	incrível do HeatCruz!
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = PatFahran
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou ensinar como
	usar o SlashCruz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ativar o SlashCruz
	dá a todos os chips
	de espada que não
	"""
	keyWait
		any = false
	clearMsg
	"""
	"param o tempo" mais
	50 de Ataque! E segurar
	o botão para atacar
	"""
	keyWait
		any = false
	clearMsg
	"""
	com um chip de Espada
	também fortalece ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, ataques de
	quebra vão causar
	dano dobrado em você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, vá lá e
	pratique bastante!
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AnnZap
	mugshotPalette
		palette = 3
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Permita-me explicar as
	habilidades variadas do
	ElecCruz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ativar o ElecCruz
	dá a chips de ataque
	Elétricos que não
	"""
	keyWait
		any = false
	clearMsg
	"""
	"param o tempo"
	mais 50 pontos
	de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Carregar o ataque em
	chips sem elemento
	também fará com que
	"""
	keyWait
		any = false
	clearMsg
	"""
	paralisem inimigos.
	Contudo, ataques de
	Madeira causarão dano
	"""
	keyWait
		any = false
	clearMsg
	"""
	em dobro em você...
	Experimente bem
	com o ElecCruz!
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = DarkScyth
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou explicar o
	funcionamento
	do KillerCruz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ativar ele fornece
	a todos os chips
	de Cursor 30 de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataque adicionais!
	E se os PV do seu
	oponente incluírem
	"""
	keyWait
		any = false
	clearMsg
	"""
	o número 4 e você os
	atacar com um chip
	sem elemento que não
	"""
	keyWait
		any = false
	clearMsg
	"""
	"para o tempo",
	uma coisa muito boa
	acontece...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se seu oponente for
	um vírus, ele é
	deletado na hora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já se for um Navi,
	ele sofrerá um bug
	"""
	keyWait
		any = false
	clearMsg
	"""
	que irá reduzir
	seus PV.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem um lado
	negativo:
	"""
	keyWait
		any = false
	clearMsg
	"""
	ataques de Vento
	causarão o dobro
	de dano em você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	KillerCruz...
	O Rei da Morte...
	Use com sabedoria.
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AlFerry
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou explicar como se
	conduz o ChargeCruz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto ele está
	ativado, você pode
	selecionar mais um chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Tela de Customização...
	Em todos os turnos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se carregar o ataque
	com um chip de Fogo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a força dele
	alcançará novos
	patamares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas há certos poréns...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataques de Água
	causarão dano
	dobrado em você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ChargeCruz!
	Exploda com potência!
	Use-o a todo vapor!!
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Shuko
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou explicar o
	AquaCruz... 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ele está ativado,
	ataques com chips de
	Água que não "param o
	"""
	keyWait
		any = false
	clearMsg
	"""
	tempo" causam o
	dobro de dano quando
	você os carrega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Outro bônus é que
	usar chips de Água
	"""
	keyWait
		any = false
	clearMsg
	"""
	restaura um
	pouco de vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A desvantagem é que
	ataques Elétricos
	causam dano dobrado
	"""
	keyWait
		any = false
	clearMsg
	"""
	em você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Força e graça.
	Isso é o AquaCruz. 
	Espero que goste.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = FengTian
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Revelarei os segredos
	do TenguCruz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao usá-lo, todos os
	chips de Vento que
	não "param o tempo"
	"""
	keyWait
		any = false
	clearMsg
	"""
	recebem mais
	10 de Ataque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também mantém
	BotasAr sempre ativas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e apertar "B" e
	ひ no Direcional
	"""
	keyWait
		any = false
	clearMsg
	"""
	conjura uma ventania
	tremenda
	"""
	keyWait
		any = false
	clearMsg
	"""
	que puxa o alvo
	até você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o TenguCruz
	também apresenta
	desvantagens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataques de Espada
	causarão o dobro
	de dano em você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TenguCruz.
	O Mestre do Vento.
	Mortal. Esbelto.
	"""
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dingo
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Vou explicar como
	se usa o TomahawkCruz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ele é ativado,
	chips de Madeira que não
	"param o tempo" causam
	"""
	keyWait
		any = false
	clearMsg
	"""
	o dobro de dano quando
	você os carrega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você fica 100%
	imune a alterações
	de condição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tipo paralisia e confusão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, ataques de
	Fogo usados em você
	"""
	keyWait
		any = false
	clearMsg
	"""
	causam o dobro
	do dano normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A força da terra.
	Vai, experimenta
	o TomahawkCruz!
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Moliarty
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Hora de se aprofundar
	no GroundCruz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ele é ativado,
	chips de Quebra que não
	"param o tempo" ganham
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se carregar o ataque
	em um chip de Quebra,
	ele faz chover pedras
	"""
	keyWait
		any = false
	clearMsg
	"""
	nos alvos, causando
	alto dano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, com ele, você
	sempre fica com uma
	SuprArmd ligada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o GroundCruz
	tem uma fraqueza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataques de Cursor
	vão causar dano
	dobrado em você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chegue no cerne
	da força com o
	GroundCruz!!
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrPress
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	É essencial que eu
	explique o DustCruz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ele é ativado,
	você pode jogar fora
	"""
	keyWait
		any = false
	clearMsg
	"""
	chips na Tela de
	Customização de que
	não precise mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pode apertar
	"B" e Esquerda
	no Direcional
	"""
	keyWait
		any = false
	clearMsg
	"""
	para aspirar
	várias coisas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois, arremessá-las
	de volta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A fraqueza do
	DustCruz é que
	ataques de Cursor
	"""
	keyWait
		any = false
	clearMsg
	"""
	causam dano
	dobrado em você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DustCruz.
	Poder sonoro ecológico.
	Use-o.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Deleção de vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Escola
	Saibher, Sala 6-2
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Ache Minha Recordação
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Escola
	Saibher, Portão
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Pedido de favor
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Escola Saibher, Sala
	dos Professores
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Até vencer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Área Central 1
	"""
	keyWait
		any = false
	waitHold
}
script 28 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Alguém ajuda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	CPU Controle dos Robôs 1
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Pega o chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Loja de Chips da
	Área Beira-Mar 3
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Reabastecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Tanque dos Peixes-Lua
	do Aquário
	"""
	keyWait
		any = false
	waitHold
}
script 31 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Recruta-se dublê
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Página do Aquário
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Preocupação com a
	filha
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Praça
	no Distrito Verde
	"""
	keyWait
		any = false
	waitHold
}
script 33 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Impeça-o!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Tribunal
	do Distrito Verde
	"""
	keyWait
		any = false
	waitHold
}
script 34 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Cobrança de
	empréstimo
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Página do Distrito Verde
	"""
	keyWait
		any = false
	waitHold
}
script 35 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Mercador de lenha
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Árvore
	Grande na Área Verde 2
	"""
	keyWait
		any = false
	waitHold
}
script 36 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Cápsula do tempo
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Praça
	do Distrito Verde
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Tô com um problema
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Palco do Aquário
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Compositor
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: NetCafé
	da Área Céu 1
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Que ação comprar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Área Céu 1
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	O cofre não abre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	CPU da Pipocaria
	do Aquário
	"""
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Faz alguma coisa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Loja de Taiyaki do
	Distrito Beira-Mar
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Quero ver a minha filha
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Página do Distrito Céu
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Faltam membros
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	CPU Sala 6-2
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Ache o criminoso
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Máquina de Venda de
	Água Beira-Mar
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Cadê o meu Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Escola
	Saibher, Sala 1-1
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Mais uma vez
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Área Residencial do
	Bairo Central
	"""
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Chip de apoio, por favor
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Orbe do Distrito Céu
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Negociar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Entrada da Sala de
	Força, Distrito Céu
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Divisão de crimes
	juvenis
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Escola Saibher,
	CPU Monitor Entrada
	"""
	keyWait
		any = false
	waitHold
}
script 50 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Pega o bandido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Arredores do
	Bairro Central
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Ache o vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Estação de ÔnibsMag
	do Bairro Central
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Pinguins fugiram
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Tanque
	das Piranhas do Aquário
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Ajuda com atualização
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE: Aquário,
	Tanque das Tartarugas
	"""
	keyWait
		any = false
	waitHold
}
script 54 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Dinheiro de produtos
	diet
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Escola Saibher,
	Corredor 1º Andar
	"""
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Auto-pesquisa
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	CPU Sala 1-1
	"""
	keyWait
		any = false
	waitHold
}
script 56 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Pedido Oficial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	CPU Observação de
	Sala de Operação
	do Distrito Céu
	"""
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	Um experimento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO:
	Aquário, perto do
	Tanque dos Tubarões
	"""
	keyWait
		any = false
	waitHold
}
script 58 mmbn6 {
	msgOpenEmail
	"""
	Esta é uma confirmação
	de pedido.
	Detalhes a seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOME DO PEDIDO:
	O caminho para ser
	um AlmaLutador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOCAL DE ENCONTRO COM
	O SOLICITANTE:
	Página do Distrito Verde
	"""
	keyWait
		any = false
	waitHold
}
script 59 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 87
	msgOpenEmail
	"""
	Você derrotou
	um grande mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficarei a lhe
	observar...
	"""
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 302
		code = H
		amount = 1
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 302
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 60 mmbn6 {
	msgOpenEmail
	"""
	Um e-mail foi recebido
	na caixa de e-mails
	da página do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para conferi-lo, fale
	com o Prog da página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é o único e-mail
	de notificação que
	você receberá,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, por favor,
	confira sua caixa de
	e-mails com frequência.
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mom
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan... Assim que
	puder, liga...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu pai... Seu pai...
	A polícia prendeu ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei o que
	tá acontecendo!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	jump
		target = 91
}
script 63 mmbn6 {
	jump
		target = 92
}
script 64 mmbn6 {
	jump
		target = 93
}
script 65 mmbn6 {
	jump
		target = 94
}
script 66 mmbn6 {
	jump
		target = 95
}
script 67 mmbn6 {
	jump
		target = 96
}
script 68 mmbn6 {
	jump
		target = 97
}
script 69 mmbn6 {
	jump
		target = 98
}
script 70 mmbn6 {
	jump
		target = 99
}
script 71 mmbn6 {
	jump
		target = 100
}
script 72 mmbn6 {
	jump
		target = 101
}
script 73 mmbn6 {
	jump
		target = 102
}
script 74 mmbn6 {
	jump
		target = 103
}
script 75 mmbn6 {
	jump
		target = 104
}
script 76 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Reuni todas as
	informações que
	consegui a respeito
	"""
	keyWait
		any = false
	clearMsg
	"""
	da transformação
	em Cyberbesta:
	a Feralização!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para Feralizar,
	vá na Tela de
	Customização
	"""
	keyWait
		any = false
	clearMsg
	"e aperte o Botão\nCyberbesta."
	keyWait
		any = false
	clearMsg
	"""
	Quando você se
	transforma no meio
	de uma União Cruzada,
	"""
	keyWait
		any = false
	clearMsg
	"você vira uma\nCyberbestaCruz."
	keyWait
		any = false
	clearMsg
	"""
	Isso lhe permite usar
	todos os poderes Cruza-
	dos como Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como Cyberbesta,
	chips Neutros que
	não "param o tempo"
	"""
	keyWait
		any = false
	clearMsg
	"""
	ganham mais 30
	pontos de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adicionalmente, ao usar
	chips que "param o
	tempo", os instintos
	"""
	keyWait
		any = false
	clearMsg
	"""
	da besta lhe levarão
	rapidamente à
	posição de ataque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao apertar o botão "B",
	você dispara o
	TiroGregar
	"""
	keyWait
		any = false
	clearMsg
	"""
	repetidamente.
	E carregar o ataque
	em chips Neutros 
	"""
	keyWait
		any = false
	clearMsg
	"""
	desferirá técnicas
	especiais exclusivas
	das Cyberbestas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O modo CyberbestaCruz
	também vem com golpes
	especiais exclusivos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, a cada turno
	que passa, um Contador
	de Emoção ao lado da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Janela de Emoção
	irá diminuindo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao chegar a 0,
	o MegaMan voltará ao
	normal, só que exausto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar se
	transformar durante
	essa exaustão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan vai ficar
	feral, e seu corpo de
	Navi chegará ao limite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que chamamos
	de Colapso Feral.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para restaurar o
	Contador de Emoção,
	é só lutar sem se
	"""
	keyWait
		any = false
	clearMsg
	"""
	transformar.
	A Feralização é um
	ás na manga,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cuidado para não
	jogar suas melhores
	cartas o tempo todo.
	"""
	keyWait
		any = false
	waitHold
}
script 77 mmbn6 {
	msgOpenEmail
	"""
	Aqui fala a
	NetPolícia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como as leis da Cidade
	Saibher diferem das
	leis de outras cidades,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em vez de NetLutadores
	Oficiais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é a NetPolícia quem
	fica encarregada da
	segurança dos cidadãos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Neste e-mail, queremos
	instruir NetLutadores
	iniciantes quanto aos
	"""
	keyWait
		any = false
	clearMsg
	"""
	fundamentos exigidos
	de todos os NetLutadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembrem-se sempre deles
	para que, juntos, possa-
	mos conter todo o crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com isso dito, queremos
	discorrer os seguintes
	dois tópicos.
	"""
	keyWait
		any = false
	clearMsg
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
	" Editar Pastas\n"
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
	" Sistema Padrão\n"
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
	" Terminar"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = 111,
			jump = 110,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	"Editar a Pasta
	de Chips".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao navegar pelo mundo
	cibernético, você irá
	adquirir BattleChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas só adquirir chips
	não lhe permitirá usá-los
	em NetLutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que adquirir
	um chip que quiser
	usar, lembre-se de
	"""
	keyWait
		any = false
	clearMsg
	"""
	inseri-lo na sua
	Pasta de Chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando quiser editar
	a Pasta de Chips,
	abra a Tela do PET
	"""
	keyWait
		any = false
	clearMsg
	"""
	e vá à Tela de Edição
	selecionando "Pastas".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto estiver
	editando uma Pasta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aperte "START" para
	abrir um menu de
	organização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse menu, poderá
	organizar a sua Pasta
	ou Mochila com base em
	"""
	keyWait
		any = false
	clearMsg
	"""
	várias opções, como
	ordem alfabética ou
	número de ID dos chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Editar sua
	Pasta é vital,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então recomendamos
	que você o faça com
	frequência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para adquirir chips,
	delete vírus, colete
	dados misteriosos
	"""
	keyWait
		any = false
	clearMsg
	"""
	no mundo cibernético,
	compre chips em lojas
	na Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou troque FragBugs e
	itens em lojas especiais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Coletando uma vasta
	gama de chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você poderá fazer
	uma Pasta de primeira.
	"""
	keyWait
		any = false
	waitHold
}
script 78 mmbn6 {
	msgOpenEmail
	"""
	A Srta. Pat Fahran
	abriu uma Escola de
	NetLuta
	"""
	keyWait
		any = false
	clearMsg
	"""
	no Distrito Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal aprender
	a lutar com uma
	NetLutadora saboryana?
	"""
	keyWait
		any = false
	waitHold
}
script 79 mmbn6 {
	msgOpenEmail
	"""
	No Prédio de
	Administração
	do Distrito Céu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Srta. Ann Zap
	abriu uma chocante
	Escola de Operadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não seria ótimo
	aprender a utilizar
	chips Elétricos?
	"""
	keyWait
		any = false
	waitHold
}
script 80 mmbn6 {
	msgOpenEmail
	"""
	No Laboratório de Pesquisa
	2, na Sala dos Professores
	da Escola Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Dark Kirisaki abriu
	uma Escola de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal aprender
	técnicas de luta
	esplêndidas com ele?
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenEmail
	"""
	No Aquário do Distrito
	Beira-Mar, perto da
	máquina de vendas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Al Ferry abriu uma
	Escola de Operadores com
	seu Navi, o ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha uma boa ideia
	aprender a operar esse
	poderoso Navi?
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenEmail
	"""
	O Mestre Feng-Tian
	abriu uma Escola de
	NetLutas
	"""
	keyWait
		any = false
	clearMsg
	"""
	no Distrito Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha uma boa ideia
	aprender os segredos de
	um Mestre?
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenEmail
	"""
	No Heliporto do
	Prédio da Administração
	no Distrito Céu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Dingo abriu uma
	Escola para Operadores
	Cortantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não perca essa chance
	de aprender esse estilo
	de NetLuta de ponta!
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	msgOpenEmail
	"""
	No Laboratório de Pesquisa
	2, na Sala dos Professores
	da Escola Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Moliarty abriu
	um Curso Broqueiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer aprender com
	esse poderoso operador?
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	msgOpenEmail
	"""
	No Aquário do Distrito
	Beira-Mar, perto das
	máquinas de venda,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Press abriu uma
	Escola de Operação
	e Reciclagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha uma boa ideia
	aprender a reciclar e
	a NetLutar...
	"""
	keyWait
		any = false
	clearMsg
	"AO MESMO TEMPO?!"
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	msgOpenEmail
	"""
	Prezado Sr. Lan Hikari.
	Nós, do Comitê
	Executivo da Exposição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	gostaríamos de lhe
	convidar para o nosso
	Baile Pré-Inaugural.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O senhor foi selecionado
	dentre os cidadãos da
	Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	para comparecer a esse
	evento único na vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O baile se dará dentro
	de uma semana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	trazer também quaisquer
	amigos interessados
	"""
	keyWait
		any = false
	clearMsg
	"""
	à área da Exposição
	para viverem esse
	evento marcante!
	"""
	keyWait
		any = false
	waitHold
}
script 87 mmbn6 {
	msgOpenEmail
	"""
	Você derrotou um
	grande mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficarei de olho
	em você...
	"""
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 307
		code = N
		amount = 1
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 307
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 88 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Reuni todas as
	informações que
	consegui a respeito
	"""
	keyWait
		any = false
	clearMsg
	"""
	da transformação
	em Cyberbesta:
	a Feralização!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para Feralizar,
	vá na Tela de
	Customização
	"""
	keyWait
		any = false
	clearMsg
	"e aperte o Botão\nCyberbesta."
	keyWait
		any = false
	clearMsg
	"""
	Quando você se
	transforma no meio
	de uma União Cruzada,
	"""
	keyWait
		any = false
	clearMsg
	"você vira uma\nCyberbestaCruz."
	keyWait
		any = false
	clearMsg
	"""
	Isso lhe permite usar
	todos os poderes Cruza-
	dos como Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como Cyberbesta,
	chips Neutros que
	não "param o tempo"
	"""
	keyWait
		any = false
	clearMsg
	"""
	ganham mais 30
	pontos de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adicionalmente, ao usar
	chips que "param o
	tempo", os instintos
	"""
	keyWait
		any = false
	clearMsg
	"""
	da besta lhe levarão
	rapidamente à
	posição de ataque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao apertar o botão "B",
	você dispara o
	TiroFalzar
	"""
	keyWait
		any = false
	clearMsg
	"""
	repetidamente.
	E carregar o ataque
	em chips Neutros 
	"""
	keyWait
		any = false
	clearMsg
	"""
	desferirá técnicas
	especiais exclusivas
	das Cyberbestas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O modo CyberbestaCruz
	também vem com golpes
	especiais exclusivos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, a cada turno
	que passa, um Contador
	de Emoção ao lado da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Janela de Emoção
	irá diminuindo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao chegar a 0,
	o MegaMan voltará ao
	normal, só que exausto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar se
	transformar durante
	essa exaustão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan vai ficar
	feral, e seu corpo de
	Navi chegará ao limite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que chamamos
	de Colapso Feral.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para restaurar o
	Contador de Emoção,
	é só lutar sem se
	"""
	keyWait
		any = false
	clearMsg
	"""
	transformar.
	A Feralização é um
	ás na manga,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cuidado para não
	jogar suas melhores
	cartas o tempo todo.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"Oi, Lan! Como você tá?"
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo aqui tá ótimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, o Dex anda
	meio solitário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é, eu esqueci de
	te dar uma coisa
	quando você se mudou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vou ter que
	mandar por aqui...
	"""
	keyWait
		any = false
	checkFlag
		flag = 251
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	soundPlay
		track = 115
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
		code = R
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 251
	waitHold
}
script 91 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Oi, Lan. Como está?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fazendo a lição
	de casa direitinho?
	Espero que esteja!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E que também não
	esteja se atrasando
	pra escola...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E as amizades...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certa de que você
	está fazendo amigos
	sem dificuldade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos aqui no Bairro
	ACDC estão ótimos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você devia vir nos
	visitar assim que
	possível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansiosa para
	te ver de novo!
	"""
	keyWait
		any = false
	waitHold
}
script 92 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Fala aê, Lan!
	Quanto tempo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que cê foi embora,
	o GutsMan e eu temos
	treinado pra burro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Duvido que cê consegue
	me vencer agora!!
	"""
	keyWait
		any = false
	waitHold
}
script 93 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	A gente tava falando
	de você na escola,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a Srta. Mari disse
	pra todo mundo mandar
	e-mails!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, é..."
	keyWait
		any = false
	clearMsg
	"""
	Tem usado aquele
	chip que eu mandei?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que bom que você tá
	se acostumando com
	a nova vida aí...
	"""
	keyWait
		any = false
	waitHold
}
script 94 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	E aí, como é a Cidade
	Saibher pra morar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que você
	continua o centro das
	atenções, mesmo aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não tô SUPER
	triste de você ter
	ido embora, sabe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se sentir muitas
	saudades, devia vir
	visitar a gente.
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"AÍ!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei sabendo que
	tem um monte de coisa
	legal rolando na Cidade
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saibher por causa da
	Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poxa! Eu também quero
	morar num lugar irado
	desses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que façam um
	evento maneiro assim
	aqui em ACDC também!
	"""
	keyWait
		any = false
	waitHold
}
script 96 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Acabou chegando em
	mim via fofocas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que aconteceu alguma
	tragédia aí, na Rede
	da Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não entra na
	Rede agora, viu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas aposto que,
	mesmo eu te avisando,
	você ainda vai lá
	"""
	keyWait
		any = false
	clearMsg
	"""
	enfiar o nariz
	onde não devia...
	"""
	keyWait
		any = false
	waitHold
}
script 97 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Fiquei sabendo que a
	Cidade Saibher tá dando
	uns erros aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É notícia até
	aqui, em ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"Cê tá bem?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu sei que
	o MegaMan deve tá!
	Digo, é o MegaMan, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que cês dois
	são fortes, então acho
	que não tenho por que
	"""
	keyWait
		any = false
	clearMsg
	"me preocupar!"
	keyWait
		any = false
	waitHold
}
script 98 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan, eu vi no noticiário
	que aconteceu uma coisa
	séria aí,
	"""
	keyWait
		any = false
	clearMsg
	"na Rede da\nCidade Saibher!"
	keyWait
		any = false
	clearMsg
	"""
	Toma, um amuleto de
	boa sorte pra você...
	"""
	keyWait
		any = false
	checkFlag
		flag = 489
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 222
		code = R
		amount = 1
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 222
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 489
	waitHold
}
script 99 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Parece que tá
	acontecendo umas coisas
	por toda a Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem ouvido
	umas informações aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tô sentindo que
	você tá envolvido nesse
	rolo todo, como sempre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mayl tá ultra
	preocupada com você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então não vai fazer
	nenhuma loucura, viu?!
	"""
	keyWait
		any = false
	waitHold
}
script 100 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Parece que o tempo
	aí é puro caos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aqui, em ACDC, o
	céu tá um azul limpinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inclusive, hoje eu vou
	pescar no rio da cidade!
	"""
	keyWait
		any = false
	waitHold
}
script 101 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan. Olha, eu sinto
	muito pelo que
	aconteceu quando
	"""
	keyWait
		any = false
	clearMsg
	"você veio visitar..."
	keyWait
		any = false
	clearMsg
	"""
	Espero que você e o
	MegaMan estejam bem...
	"""
	keyWait
		any = false
	waitHold
}
script 102 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan, eu sinto muito
	pelo que aconteceu com
	o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"Ele fez aquilo\npela gente..."
	keyWait
		any = false
	waitHold
}
script 103 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan, eu quero te
	pedir desculpa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o GutsMan e eu
	fôssemos mais fortes,
	isso não teria rolado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, de verdade.
	"""
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Parece que a
	Exposição vai abrir
	dentro do prazo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando acontecer,
	eu com certeza vou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também tirar um
	tempo para visitar a
	sua casa, claro!
	"""
	keyWait
		any = false
	waitHold
}
script 110 mmbn6 {
	waitHold
}
script 111 mmbn6 {
	textSpeed
		delay = 2
	clearMsg
	"""
	O Sistema Padrão
	permite selecionar
	um chip de que goste
	"""
	keyWait
		any = false
	clearMsg
	"""
	e torná-lo um
	Chip Padrão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips marcados
	como Chips Padrão
	"""
	keyWait
		any = false
	clearMsg
	"""
	sempre ficam
	disponíveis ao
	início de uma luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para selecionar um
	chip como Padrão, vá
	na Tela de Edição
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aperte "SELECT".
	Daí, escolha o chip
	que quiser configurar
	"""
	keyWait
		any = false
	clearMsg
	"""
	como Chip Padrão.
	Se o chip for maior
	que a capacidade
	"""
	keyWait
		any = false
	clearMsg
	"""
	do seu PET, não poderá
	ser um Chip Padrão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A capacidade de um
	chip que pode ser
	Padrão fica visível
	"""
	keyWait
		any = false
	clearMsg
	"""
	à direita do nome da
	Pasta na Tela de Edição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione um chip
	que seja menor que a
	capacidade listada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para aumentar sua
	capacidade máxima,
	encontre Padrão+.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dominar o
	Sistema Padrão
	"""
	keyWait
		any = false
	clearMsg
	"""
	abrirá para você
	todo um leque de
	estratégias.
	"""
	keyWait
		any = false
	waitHold
}
