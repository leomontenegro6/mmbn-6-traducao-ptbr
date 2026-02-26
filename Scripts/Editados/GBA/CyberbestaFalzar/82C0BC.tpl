@archive 82C0BC
@size 120

script 0 mmbn6 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2062
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá
	pro tribunal do
	Distrito Verde!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	ir no NetCafé da
	Área Verde 2
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir
	a permissão de
	entrar no tribunal!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Qual será a punição
	por bater em um Prog
	na cabeça...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm...
	Eu nem imagino!
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
	Será que é verdade
	que a punição por
	bater em um Prog
	"""
	keyWait
		any = false
	clearMsg
	"""
	é tão enfurecedora
	assim...?
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
	A gente tem que
	ir no NetCafé da
	Área Verde 2
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir
	a permissão de
	entrar no tribunal!
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
	Agora que nós temos
	a permissão, podemos
	entrar no tribunal!
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
	Vamos dar uma explorada
	no tribunal, Lan!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos encerrar por hoje
	e ir pra casa dormir?
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 2090
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2084
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2078
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2160
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = 99
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2156
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, calma! Vamos pra
	casa e ver com a mamãe
	o que tá acontecendo!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos rápido lá
	pro Tribunal do
	Distrito Verde, Lan!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos, a gente tem que
	aprender mais sobre a
	situação do papai!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talvez a gente consiga
	achar alguma coisa que
	prove o que o papai tava
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazendo ontem, às 16:00,
	no Bairro Central!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver se a gente
	acha alguém na escola
	que viu o papai às 16:00
	"""
	keyWait
		any = false
	clearMsg
	"""
	ontem!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que achar
	alguma coisa que prove
	que o papai estava na
	"""
	keyWait
		any = false
	clearMsg
	"""
	escola às 16:00, Lan!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Computador de Controle
	dos Robôs é na Sala dos
	Professores! Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 109
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos levar os dados
	gravados pro tribunal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de provar a
	inocência do papai!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o papai tá na
	Cela de Punição!
	Vamos pra lá!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se mostrarmos a nossa
	prova pra Árvore Juíza,
	salvamos o papai!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que achar
	um jeito de se conectar
	à Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6s {
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me conecta
	na Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que dar um
	jeito de parar ela!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde será que
	o papai tá...?
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente vai provar a
	inocência do papai, Lan!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 2455
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2454
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 2453
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já começou a aula, então
	vamos conferir o livro!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá no meio
	da aula, Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vamos focar na
	cyberculinária, pode ser?
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá no meio
	da aula, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem mais cyberculinária
	pra fazer na Área Verde
	1!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá no meio
	da aula, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem mais cyberculinária
	pra fazer na Área Verde
	2!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa sorte na prova final
	da Srta. Fahran, Lan!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 2415
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 2414
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já começou a aula, então
	vamos conferir o livro!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A aula do Mestre
	Feng-Tian é na
	Área Verde 1, Lan!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A aula do Mestre
	Feng-Tian é na
	Área Verde 2, Lan!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hora da prova final
	do Mestre Feng-Tian!
	"""
	keyWait
		any = false
	end
}
