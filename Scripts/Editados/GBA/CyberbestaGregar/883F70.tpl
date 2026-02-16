@archive 883F70
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 1320
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1366
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1365
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah!
	Dá pra ver uma porta ali!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que é a
	entrada da Sala
	de Controle!
	"""
	keyWait
		any = false
	clearMsg
	"... Mas a foca..."
	keyWait
		any = false
	clearMsg
	"""
	Não parece que ela
	vai sair daí tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra gente entrar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh, a gente não
	tem tempo pra isso!
	O que a gente faz?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Lembra do show?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela domadora...
	O que foi mesmo
	que ela disse?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Lelê, a elefante-marinho,
	gosta de..."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... "brincar com a
	bola dela ainda mais
	do que de comida!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então a gente só
	precisa arranjar uma
	bola pra ela brincar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, bora
	atrás de uma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teve uma que foi usada
	na apresentação. Ela
	deve tá por aqui...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	a gente devia era
	tentar achar uma bola
	pra Lelê brincar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, bora
	atrás de uma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teve uma que foi usada
	na apresentação. Ela
	deve tá por aqui...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	itemGive
		item = 9
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 1366
	end
}
script 3 mmbn6 {
	flagSet
		flag = 1370
	end
}
script 4 mmbn6 {
	msgOpen
	"Ôôôôuuur! Ôôôôuuur!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	O CópiRoide
	está sem bateria.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	É o brinquedo
	favorito da Lelê...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que pegar
	a bola dela, rápido!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido! Bora logo
	achar a bola dela!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Se eu falei que a gente
	vai embora, é porque a
	gente vai embora!
	"""
	keyWait
		any = false
	end
}
