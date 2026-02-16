@archive 8690BC
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
	msgOpen
	"Dummy text"
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
script 52 mmbn6s {
	end
}
script 53 mmbn6s {
	end
}
script 54 mmbn6s {
	end
}
script 55 mmbn6s {
	end
}
script 56 mmbn6s {
	end
}
script 57 mmbn6s {
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora atrás do fórum
	na Área Beira-Mar 1,
	MegaMan!
	"""
	keyWait
		any = false
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
		mugshot = Lan
	msgOpen
	"""
	Bora falar pro Mick o
	que a gente descobriu
	sobre o pinguim!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Melhor a gente já ir
	pro ponto de encontro!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que voltar
	pro Distrito Beira-Mar...
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dormir..."
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra onde a
	gente marcou de
	encontrar o Mick!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pro
	Distrito Beira-Mar...
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora conferir o Aquário!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A apresentação tá
	pra começar! Rápido,
	desconecta, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, se é isso mesmo
	que o Mick quer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir
	pra casa, né...?
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
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Rápido! A gente tem que
	salvar o pessoal!!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	E corre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente não fizer o
	Aquário voltar ao normal,
	vai saber...!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	A gente tem que achar
	logo a bola da Lelê!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... O que será que ela
	tava tentando dizer pra
	gente?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, MegaMan,
	desconecta!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	A gente tem que correr!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora usar o CópiRoide
	e voltar pra aquele
	tanque grandão!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que, com esta bola,
	vai dar pra gente tirar
	a Lelê de lá!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, MegaMan!"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Rápido! A gente tem que
	salvar o pessoal!!
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
		mugshot = Lan
	msgOpen
	"Dormir..."
	keyWait
		any = false
	end
}
