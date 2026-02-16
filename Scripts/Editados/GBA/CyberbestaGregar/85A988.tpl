@archive 85A988
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
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
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
	end
}
script 16 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	ir pra Sala dos
	Professores, Lan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er... Acho que a
	gente tem que achar
	o tal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"professor descolado
	e cheio de energia de
	agasalho vermelho"...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra sua nova
	sala de aula! É a 6-1,
	no segundo andar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma boa primeira
	impressão é vital,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vamos cumprimentar
	todo mundo!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dá um "oi" pra todo
	mundo na sua classe
	"""
	keyWait
		any = false
	clearMsg
	"""
	antes de ir
	pra outra, Lan!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É tão esquisito
	estar no mundo real...
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
		mugshot = MegaMan
	msgOpen
	"""
	O que foi que deu nos
	Robôs de Segurança?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, antes de mais nada,
	a gente tem que dar um
	jeito nesse fogo!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tenho que salvar
	logo o Lan e os
	outros alunos!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cadê o Mick?"
	keyWait
		any = false
	clearMsg
	"""
	E de onde ele
	tá controlando
	esses robôs...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos rápido pra Sala
	dos Professores, Lan!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Me conecta, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que fazer o
	sistema de controle
	voltar ao normal!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpen
	"""
	MegaMan não está
	no PET agora...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta, Lan!
	O BlastMan tá bem aí!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ser daqui que
	os robôs tão sendo
	controlados...
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
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos pra casa, Lan!"
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
		mugshot = MegaMan
	msgOpen
	"""
	Hmm, o que os pinguins
	comem? Pergunta pro
	professor de Biologia!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver com o
	assistente do professor
	de Biologia sobre o peixe!
	"""
	keyWait
		any = false
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
	Vamos lá pro Distrito
	Beira-Mar, Lan!
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
	"""
	Vamos voltar pro
	Distrito Beira-Mar, Lan!
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
	Bom, se é assim que
	o Mick se sente, acho
	que não tem nada que
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente possa fazer...
	Vamos voltar?
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
