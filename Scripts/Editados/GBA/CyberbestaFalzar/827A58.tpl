@archive 827A58
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
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 7328
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1048
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1122
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 1123
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá explorar
	o bairro, Lan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá, Lan!
	Bora falar com
	todo mundo!
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
	Vamos nos despedir do
	papai e da mamãe antes
	de explorar o bairro!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você devia ler
	aquele e-mail, Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá entrar na
	Rede através do seu
	computador, Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá pra
	Área Central 2!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não acha que
	já tá na hora de ir
	dormir, não, Lan?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Corre, Lan!
	A gente vai se
	atrasar pra aula!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos logo pra casa pra
	acessar a Rede, Lan!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hora de a gente ir
	pra casa dormir, né?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente devia ir
	pra Rede, Lan!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não acha que
	já tá na hora de ir
	dormir, não, Lan?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 1346
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1345
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1284
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	end
}
script 51 mmbn6s {
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra estação
	de Ônibus Magnético
	pegar os peixes!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aposto que aquele
	pinguim vai adorar
	comer esse peixe, Lan!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De onde será que
	veio aquele pinguim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos conferir o fórum
	da Área Beira-Mar!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá achar o
	Navi encanador na Rede!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ajudar o Navi
	encanador a achar o
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	Área Central 3
	"""
	keyWait
		any = false
	clearMsg
	"""
	e devolver pro Navi
	encanador o "
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá dar uma
	olhada no fórum da
	Área Beira-Mar!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 244
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 74
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
	Vamos lá pro Distrito
	Beira-Mar, Lan!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
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
	"""
	Vamos voltar pro
	Distrito Beira-Mar, Lan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tem um e-mail pra\nvocê ler, Lan!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pra cama?
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
