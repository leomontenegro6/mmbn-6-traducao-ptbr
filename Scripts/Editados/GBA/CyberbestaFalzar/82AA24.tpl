@archive 82AA24
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Voltar a me operar, Lan?
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
			jump = 2,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 2 mmbn6s {
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1347
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá falar pro
	Mick sobre o pinguim!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos esperar pelo Mick
	na frente da estação de
	Ônibus Magnético!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro Aquário, Lan!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que tal a gente ir
	pra casa dormir, Lan?
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente disse que ia
	se encontrar na frente
	do Aquário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vamos logo pra lá!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos entrar, Lan!"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar uma
	explorada por aí, Lan!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O show tá pra começar!
	Vamos logo, senão a
	gente vai perder!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se é assim mesmo que o
	Mick se sente, só resta
	pra gente ir pra casa...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 1322
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1316
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A gente tem que
	ir atrás do Mick, rápido!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que ir rápido
	pra sala de controle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalizar o computador
	é a única forma da gente
	salvar o Mick!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 89
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	achar a bola da Lelê!
	Acabaram de usar pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	apresentação, então
	deve estar por aqui,
	em algum lugar!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ter alguma coisa
	que a gente possa usar
	pra não se queimar!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que aquela
	menina misteriosa quis
	dizer?
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me transfere
	pro CópiRoide!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos usar a bola pra
	fazer a Lelê sair do
	caminho, Lan!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 1503
		jumpIfTrue = continue
		jumpIfFalse = 1
	"""
	Me conecta, Lan!
	Rápido! A gente tem
	que salvar o Aquário!
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	pegar a bola dentro
	do tanque, e rápido!
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos logo atrás
	da bola da Lelê!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela foi usada durante
	o show, então talvez
	esteja perto do palco...
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rápido, Lan!
	Encontra o computador
	central!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos logo pra
	onde o Mick e os
	outros tão, Lan!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos encerrar
	por hoje, Lan.
	"""
	keyWait
		any = false
	end
}
