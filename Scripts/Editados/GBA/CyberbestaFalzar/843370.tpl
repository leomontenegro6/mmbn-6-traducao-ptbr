@archive 843370
@size 9

script 0 mmbn6 {
	msgOpen
	"""
	A palavra "VERDADE"
	está talhada nesta
	tabuleta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A palavra realmente
	transmite a dignidade
	deste tribunal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E há uma entrada
	para conexão!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Esses são livros de
	direito, recheados das
	leis desta área...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem seria capaz
	de ler livros dessa
	grossura?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Esse acesso é
	repleto de sensores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Servem para escanear
	objetos perigosos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	impedindo-os de serem
	levados para dentro do
	tribunal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O protetor daqueles
	que protegem as
	leis, pode-se dizer.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	É o painel de controle
	da porta para a sala
	de audiências.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fica bem alto, para
	impedir que qualquer
	um possa mexer nele.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	O cinza do tribunal
	é alegrado pelas
	plantas verdes.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Uma fileira de fotos
	de antigos juízes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o primeiro
	e segundo juízes eram
	pai e filho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é raro juízes
	serem parentes.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	O doce aroma das
	flores preenche o ar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma única aspirada
	acalma os nervos
	de qualquer um.
	"""
	keyWait
		any = false
	checkFlag
		flag = 393
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	"""
	Parece que caiu
	alguma coisa no
	canteiro de flores...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em
	2 MB!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 393
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Esse assento é para
	os curiosos que não
	podem entrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há números talhados nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez tenha sido obra
	de alguém que aguardava
	um veredito...
	"""
	keyWait
		any = false
	clearMsg
	"\"87341489\""
	keyWait
		any = false
	end
}
script 8 mmbn6s {
	end
}
