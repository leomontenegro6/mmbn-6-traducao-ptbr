@archive 8317A0
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
		lower = 3
		upper = 4
		jumpIfInRange = 25
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
		jumpIfTrue = 7
		jumpIfFalse = continue
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tudo já
	voltou ao normal aqui!
	Desconecta, MegaMan!
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
	Bora ler o e-mail,
	MegaMan!
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
	checkFlag
		flag = 1129
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Rede, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	jump
		target = 10
}
script 15 mmbn6 {
	checkFlag
		flag = 1066
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1062
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1137
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1054
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Melhor a gente sair da
	Rede e ir pra escola!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan.
	Bora pra Sala dos
	Professores!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora atrás de um
	professor animado
	de agasalho vermelho!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra nossa
	nova sala, a 6-1,
	no segundo andar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu tenho
	que cumprimentar todo
	mundo na sala, né...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora dar um "alô" pro
	pessoal!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan.
	Bora se preparar pra
	próxima aula!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1148
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1070
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1147
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi que deu nos
	Robôs de Segurança?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que dar um
	jeito naquele fogo deles!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6s {
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê o Mick? ..."
	keyWait
		any = false
	clearMsg
	"""
	E de onde é que ele
	tá controlando os
	Robôs de Segurança?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Pra Sala dos
	Professores! Rápido!!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan! A
	gente tem que consertar
	o sistema de controle!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6s {
	end
}
script 31 mmbn6s {
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	A gente tem que ir dar
	uma surra no BlastMan!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora pra Rede!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de desconectar,
	MegaMan!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, cê sabe o
	que é que os pinguins
	comem...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, já sei! Desconecta!
	Bora perguntar pro
	professor de Biologia!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e bora atrás do
	assistente do
	professor de Biologia!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora lá pegar a
	comida pro pinguim!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra escola e
	dar o peixe pro pinguim!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar o fórum
	na Área Beira-Mar 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ter alguma
	informação sobre
	o pinguim lá!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê esse tal Navi
	encanador...?
	Bora procurar!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora procurar pelo
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\" do Navi\nencanador!"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que dar o
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\" do Navi\nencanador pra ele!"
	keyWait
		any = false
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
	A gente tem que ir
	pro Aquário, né? OK,
	desconecta, MegaMan!
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
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
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
script 74 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan,
	e bora pro Aquário!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que ir
	logo atrás do Mick!
	"""
	keyWait
		any = false
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
	Vai logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora usar o CópiRoide
	e voltar pro tanque
	grande lá!
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
