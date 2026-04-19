@archive 88024C
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É um beco sem saída!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele Prog ali
	parece enrolado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá falar com ele.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A nuvem parece estar
	sendo consertada.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4570
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 4565
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4563
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	VOCÊ!!
	Você que é o novo
	negociador, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Err... É..."
	keyWait
		any = false
	clearMsg
	"""
	Mas... eu não sou da
	NetPolícia, não,
	"""
	keyWait
		any = false
	clearMsg
	"então, relaxa..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou te machucar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Ah, é?
	Pois prova!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Provar...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"É."
	keyWait
		any = false
	clearMsg
	"""
	Pega isto aqui e
	entrega pro meu mano
	nos fundos da Undernet1.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 39
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Este deve ser..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	É a grana que eu
	fiz com o resgate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu mano é
	igualzinho a mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontra ele na Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não esquece de
	trazer aqui uma prova
	de que cê falou com ele!
	"""
	keyWait
		any = false
	clearMsg
	"Rapa daqui!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = continue
		jumpIfFalse = 12
	flagSet
		flag = 4565
	itemTake
		item = 41
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isto aqui é do
	seu irmão...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 41
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	É o colar do meu irmão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê pode ser útil
	pra mim, até...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Err..."
	keyWait
		any = false
	clearMsg
	"""
	O seu irmão tá
	preocupado com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele liberou o refém
	e se entregou...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	CALA A BOCA!
	A gente foi jogado
	fora junto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vamo sempre
	ficar junto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... A gente só teve
	uma escolha: virar
	criminoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que a gente
	vai se deixar ser
	pego agora...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Mas..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"CALA A BOCA!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda não baixei
	a minha guarda pra
	você, não, viu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, quero que
	cê entregue isto
	aqui pra mim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 40
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 40
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Dá isso aí pra
	Navi cor-de-rosa
	na Área Verde 2.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"O que é que\ncê tá fazendo?!"
	keyWait
		any = false
	clearMsg
	"""
	Entrega essa grana
	pro meu mano na
	Undernet 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é igualzinho
	a mim... Cê vai
	reconhecer quando vir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não esquece de
	trazer uma prova
	de que falou com ele!
	"""
	keyWait
		any = false
	clearMsg
	"Anda, vai!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = continue
		jumpIfFalse = 14
	flagSet
		flag = 4570
	itemTake
		item = 42
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Voltei. Entreguei
	os Dados de Texto.
	"""
	keyWait
		any = false
	clearMsg
	"Aqui, a resposta dela..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	"Eu li a sua carta.
	 Por favor, não acumule
	 ainda mais crimes...
	"""
	keyWait
		any = false
	clearMsg
	" Se entregue.\n Confesse seus crimes."
	keyWait
		any = false
	clearMsg
	" Daí, volte para mim..."
	keyWait
		any = false
	clearMsg
	"""
	 Eu espero por você...
	 Hoje e sempre..."
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Aaaaugh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Por que não se rende
	logo... Por ela...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"CALADO!!"
	keyWait
		any = false
	clearMsg
	"""
	... Distrito Verde,
	Computador da Árvore
	Juíza 3.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	O refém fugiu do
	Computador da Árvore
	Juíza 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vê lá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Grrrrr..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	O que é que cê
	tá fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leva logo esses
	Dados de Texto
	pra Área Verde 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entrega pra Navi
	cor-de-rosa!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	O refém fugiu do
	Computador da Árvore
	Juíza 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vê lá.
	"""
	keyWait
		any = false
	end
}
