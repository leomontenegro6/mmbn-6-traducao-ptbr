@archive 81D118
@size 53

script 0 mmbn6 {
	msgOpen
	"""
	Esse painel gigante
	contém ilustrações
	de diversos vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada uma vem com uma
	pequena descrição.
	É tão informativo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Os chips nessa vitrine
	são os que não são mais
	tão populares...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, portanto, estão
	com um mega desconto!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Uma estante de
	revistas cheia de
	publicações de chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Meu Chip Mensal",
	"Clube dos Chips"
	e muitas outras mais...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Há BattleChips expostos
	nesta vitrine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São chips desejados
	por NetLutadores do
	mundo inteiro!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A caixa registradora
	está bem trancada.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Os chips nesta
	vitrine são todos de
	"qualidade premium",
	"""
	keyWait
		any = false
	clearMsg
	"""
	sendo extremamente
	raros e caros.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	"""
	Um quadro de pedidos.
	Repleto de pedidos...
	"""
	keyWait
		any = false
	clearMsg
	startRequestBBS
		bbs = 0
	end
}
script 7 mmbn6s {
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Uma mesa para
	colocar chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que tudo indica,
	é utilizada na hora
	de trocar com amigos.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"Aviso!"
	keyWait
		any = false
	clearMsg
	"""
	Só se pode aceitar
	pedidos através do
	BeastLink Gate
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando estiver
	operando MegaMan.EXE.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Inserir número no
	Troca-Números?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	"""
	Volte sempre!
	Estarei aqui!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenQuick
	"Insira número de loteria.\n"
	option
		brackets = 1
		left = 8
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
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0 "
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	spacePx
		count = 9
	"""
	OK
	たEてD:Cursor CてB:Númち
	"""
	flagSet
		flag = 5925
	menuSelectNumberTrader
	waitHold
	"                 "
}
script 13 mmbn6 {
	msgOpenQuick
	"""
	Conferindo número!
	Bip-Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que pena! Vazio.
	Tentar de novo?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn6 {
	msgOpenQuick
	"""
	Conferindo número!
	Bip-Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Verificação concluída!
	É um número premiado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"Vrrr-viur... Plénc!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	msgOpenQuick
	flagClear
		flag = 245
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 245
	end
}
script 16 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 17 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
}
script 18 mmbn6 {
	msgOpenQuick
	"""
	Parece que você
	não pode portar
	mais desse item.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Marcarei esse número
	como não-utilizado.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 20 mmbn6 {
	msgOpenQuick
	"""
	Conferindo número!
	Bip-Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse número já
	foi resgatado.
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Agora você pode usar
	os botões L e R para
	girar peças vermelhas
	"""
	keyWait
		any = false
	clearMsg
	"no Customizador de Navi."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 22 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Agora você pode usar
	os botões L e R para
	girar peças amarelas
	"""
	keyWait
		any = false
	clearMsg
	"""
	"no Customizador de Navi."
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Agora você pode usar
	os botões L e R para
	girar peças verdes
	"""
	keyWait
		any = false
	clearMsg
	"no Customizador de Navi."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 25 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	"""
	Uma Caixa de Troca de
	Navi. Nela, tem escrito:
	"Insira um ChipNavi"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inserir um ChipNavi
	na abertura?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn6 {
	msgOpenQuick
	"""
	Conferindo sua
	conexão com o
	BeastLink Gate...
	"""
	waitHold
}
script 32 mmbn6 {
	msgOpenQuick
	msgClose
	end
}
script 33 mmbn6 {
	msgOpenQuick
	"Erro de comunicação."
	keyWait
		any = false
	clearMsg
	"""
	Por favor, confira
	a sua conexão com o
	BeastLink Gate.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	msgOpenQuick
	"""
	Insira um ChipNavi.
	たAperte "B" para
	cancelarち
	"""
	waitHold
}
script 35 mmbn6 {
	msgOpenQuick
	"""
	Dados Navi confirmados!
	Intalando
	"""
	printNavi
		buffer = 1
		navi = 0
	"\nno seu PET!"
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = 37
		jumpIfHeatMan = 38
		jumpIfElecMan = 39
		jumpIfSlashMan = 40
		jumpIfEraseMan = 41
		jumpIfChargeMan = 42
		jumpIfSpoutMan = 43
		jumpIfTomahawkMan = 44
		jumpIfTenguMan = 45
		jumpIfGroundMan = 46
		jumpIfDustMan = 47
		jumpIfProtoMan = 48
}
script 36 mmbn6 {
	msgOpen
	"Caixa de Troca de Navi.\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Sair da Trica de Navi\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Confirmar Troca de Navi"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Eu sou MegaMan.EXE,
	o seu Navi! É um prazer
	trabalhar com você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É um prazer trabalhar
	com você também,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, por que a gente
	tá se apresentando todo
	formal assim...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Porque é sempre bom
	ser educado, até com
	os melhores amigos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Real!"
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpenQuick
	"""
	Fuooooooshhh!
	Eu sou o HeatMan,
	e eu tô fervendo!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpenQuick
	"""
	... Sou ElecMan.
	Hora de causar um
	curto nos vírus...
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpenQuick
	"""
	Opa, eu sou o SlashMan!
	Se cuidem aí, vírus!
	Porque vão ser fatiados!
	"""
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpenQuick
	"""
	Hiya ha ha ha!
	Eu sou o KillerMan!
	E eu SOU de matar...
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpenQuick
	"""
	Tchú-tchúúú!
	Eu sou o ChargeMan,
	pronto para ajudar!
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpenQuick
	"""
	Xuá, xuááá!
	Eu sou o AquaMan.
	Vamos lá, xuáá!
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpenQuick
	"""
	Aêê! Eu sou o
	TomahawkMan!
	Corta essa!
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpenQuick
	"""
	Eu sou o TenguMan.
	Espero que trabalhemos
	juntos em harmonia.
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpenQuick
	"""
	Vrrrrrrr!
	Eu sou o GroundMan,
	e eu vou perfurar tudo!
	"""
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpenQuick
	"""
	Hah ha ha ha ha!
	Eu sou DustMan, o
	mestre da pulverização!
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	"ProtoMan,\nse apresentando!"
	keyWait
		any = false
	clearMsg
	"""
	É sempre bom trabalhar
	com você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	contudo, permanecerei
	ao lado do Sr. Chaud
	até o fim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu aparecerei somente
	durante as batalhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, deixarei a
	navegação nas mãos do
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza! Ou seja, fora
	das lutas, o seu Navi
	será eu!
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenQuick
	"""
	Voltando ao MegaMan.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpenQuick
	"""
	A pasta equipada não
	pode mais ser usada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como você não tem
	uma Pasta Extra,
	fique com esta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Trocando para
	essa pasta.
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenQuick
	"""
	A pasta equipada não
	pode mais ser usada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como a Past Extra
	também não pode ser
	usada, fique com esta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Trocando para
	essa pasta.
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenQuick
	"""
	A pasta equipada
	não pode ser usada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trocando para
	a Pasta Extra.
	"""
	keyWait
		any = false
	waitHold
}
