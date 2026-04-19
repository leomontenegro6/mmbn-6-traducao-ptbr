@archive 85985C
@size 255

script 0 mmbn6 {
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
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	msgOpen
	"Temporary message"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 1560
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1556
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 1586
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra casa. Aposto
	que a gente vai curtir
	pra caramba amanhã!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E aí, pra cama?
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
	Quem será que é...?
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
	O que será que a
	Iris queria? Melhor
	a gente ir atrás dela!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Rede!
	Me conecta, Lan!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra Rede!
	Me conecta, Lan!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como será que podemos
	vencer a Cyberbesta...?
	......
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta, Lan!
	Vamos atrás daquela
	Cyberbesta!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1574
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A "Água da Cura" fica
	na Área Beira-Mar 3.
	Aguenta aí, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 54
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O MegaMan precisa
	daquela Água da Cura
	pra ontem, HeatMan!
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
	O MegaMan precisa
	daquela Água da Cura
	pra ontem, AquaMan!
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
	Me conecta, Lan!
	Bora pra Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2137
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 2135
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro NetCafé
	da Área Central
	"""
	keyWait
		any = false
	clearMsg
	"""
	e entrar pra Prova de
	Seleção de Navi Operador!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos atrás
	daquela cyberfoca!
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
	Um peixe que não nada...?
	O que será que isso
	quer dizer...?
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
	"Eu estou sempre de
	olho nos lagostins".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem faço ideia do
	que isso quer dizer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vamos achar um
	lagostim e partir daí.
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Eu estou sempre de
	olho nos lagostins".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos dar uma olhada
	no tanque dos lagostins
	da nossa classe!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6s {
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
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
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
script 88 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos dormir...?"
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
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
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
	Lan, fica calmo!
	Vamos ver o que a mamãe
	tem pra dizer primeiro!
	"""
	keyWait
		any = false
	end
}
