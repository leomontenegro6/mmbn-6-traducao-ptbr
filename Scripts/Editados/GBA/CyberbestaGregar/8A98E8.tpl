@archive 8A98E8
@size 26

script 0 mmbn6 {
	checkFlag
		flag = 4448
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4447
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 4447
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lá lá lá lá!
	Lá lá lá lá lá lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olá!! Veio ouvir o
	meu pedido, não foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o presidente da
	Cyber Banda de Jazz
	da Escola Saibher!!
	"""
	keyWait
		any = false
	clearMsg
	"Lá lá lá lá lá!"
	keyWait
		any = false
	clearMsg
	"""
	A Banda de Jazz vai
	fazer um recital
	muito em breve!
	"""
	keyWait
		any = false
	clearMsg
	"Lá lá lá lá lá lá!"
	keyWait
		any = false
	clearMsg
	"""
	Porém, temos um
	probleminha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Banda de Jazz
	só tem um membro!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou só eu...
	SÓÓÓÓÓÓÓ EEEEEEEUUU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, eu pensei aqui...
	Em vez de Navis, por
	que não usar vírus?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, aí, seguir lá lá lá lá
	pro topo com membros
	vírus na Banda de Jazz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, eu quero que você
	me arranje uns chips com
	genuíno talento musical!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	" e
	"
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Com esses três chips,
	eu vou poder fazer
	melodias maravilhosas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, traga-os!
	Pela Banda de Jazz!
	Lá lá lá lá lá!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Lá lá lá lá lá!
	Veio revisar os detalhes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Banda de Jazz
	fará um recital
	muito em breve,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a banda só tem
	um membro... EU!
	"""
	keyWait
		any = false
	clearMsg
	"Lá lá lá lá lá!"
	keyWait
		any = false
	clearMsg
	"""
	Então, eu pensei aqui...
	Em vez de Navis, por
	que não usar vírus?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, quero que você me
	arranje uns chips com
	genuíno talento musical!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	" e
	"
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Com esses três chips,
	eu vou poder fazer
	melodias maravilhosas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, traga-os!
	Pela Banda de Jazz!
	Lá lá lá lá lá!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4448
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	itemTakeChip
		chip = 146
		code = Z
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	itemTakeChip
		chip = 148
		code = T
		amount = 1
	"""
	Lá lá lá lá!!
	Já os encontrou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá lá l... á?!
	Bora montar tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Urrú! Isso sim é um
	conjunto! Lá lá lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Aqui sua
	recompensa!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 115
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Memória padrão
	aumentada em
	2 MB!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Agora, hora de levar
	a medalha de ouro no
	recital!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá lá lá lá lá!
	Lá lá lá lá lá lá!
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
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Agora, hora de levar
	a medalha de ouro no
	recital!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá lá lá lá lá!
	Lá lá lá lá lá lá!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkPackChipCode
		chip = 146
		code = Z
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 148
		code = T
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	jump
		target = 2
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR
	DA SALA 6-2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE É USADO NA AULA
	DE DELEÇÃO DE VÍRUS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA MINHA OPINIÃO
	PESSOAL, OS ALUNOS
	DA 6-2 SÃO UM
	"""
	keyWait
		any = false
	clearMsg
	"""
	POUQUINHO MAIS CAPAZES
	QUE OS DA 6-1...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É o vírus!"
	keyWait
		any = false
	clearMsg
	"Lan, vamos lá!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4354
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos nessa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4355
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos nessa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4356
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos nessa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4357
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 25
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos!"
	keyWait
		any = false
	clearMsg
	"""
	Deletamos todos os vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos contar lá
	pra solicitante!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos eliminar o
	resto dos vírus!
	"""
	keyWait
		any = false
	end
}
