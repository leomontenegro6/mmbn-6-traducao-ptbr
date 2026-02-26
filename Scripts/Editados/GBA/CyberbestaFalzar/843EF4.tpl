@archive 843EF4
@size 16

script 0 mmbn6 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn6 {
	msgOpen
	"""
	Há todo o tipo de
	discos de dados
	nesta prateleira.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	O clima atual da Cidade
	Saibher está sendo
	exibido no monitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando de perto, dá
	para ver um número
	bem no cantinho...
	"""
	keyWait
		any = false
	clearMsg
	"\"79459146\""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Esse monitor está
	mostrando o clima
	de todo o mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando se está controlando
	o tempo, se não levar
	em consideração o
	"""
	keyWait
		any = false
	clearMsg
	"""
	equilíbrio climático
	global, isso pode
	gerar um desastre.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Cilindros de oxigênio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso ter vários
	deles à disposição para
	casos de emergência,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já que o Distrito Céu
	fica sempre 10 km 
	acima do solo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possuem uma entrada
	de conexão.
	"""
	keyWait
		any = false
	checkFlag
		flag = 390
		jumpIfTrue = 12
		jumpIfFalse = continue
	clearMsg
	"... Ué?"
	keyWait
		any = false
	clearMsg
	"""
	Tem uma coisa presa
	entre dois cilindros...
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
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
	playerResetScene
	flagSet
		flag = 390
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Um computador potente.
	É uma estação de
	observação climática.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operá-lo não é
	coisa de amador.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Vários medidores
	ficam piscando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente certas pessoas
	sabem o que cada um
	representa...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	O painel de toque
	da estação de
	observação climática.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar nela!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 390
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2677
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2677
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Armários dos
	funcionários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não são nada de especial.
	Todos estão abarrotados
	de pertences...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6s {
	end
}
