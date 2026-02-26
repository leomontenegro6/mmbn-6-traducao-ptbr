@archive 85EBF8
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 75
		upper = 75
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 73
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
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
		flag = 2570
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como será que se faz
	pra chegar no Distrito
	Céu...? Pergunta aí!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro
	Distrito Céu, Lan!!
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
	Lan, vamos até o Seu
	Cleema! Bora começar
	com o pé direito!
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
	A gente tem que ir pra
	Área Céu na Rede, Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta! A gente tem
	que achar o Navi do Mick!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	MegaMan não está
	no PET agora...
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
	Temos que achar o
	Navi que o homem falou!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2600
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2598
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2596
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	end
}
script 16 mmbn6s {
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que será que a
	Iris tava no Distrito
	Céu...? Bora descobrir!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro
	Distrito Céu, Lan!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos rápido, Lan!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta, Lan!
	A gente tem que abrir
	o caminho pra porta!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu acho que tem
	um negócio dentro
	daquele armário...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkSubArea
		lower = 0
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 29
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos rápido até o
	Seu Cleema, Lan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me manda pro CópiRoide,
	Lan, e eu pulo na frente!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkSubArea
		lower = 0
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 29
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu vou precisar pular
	de um lugar bem alto
	pra chegar lá...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos rápido até o
	Seu Cleema, Lan!
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
	Me conecta, Lan!!
	A gente tem que
	normalizar o Seu Cleema!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	jump
		target = 26
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	encontrar a Iris!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pro
	Distrito Céu, Lan!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos voltar
	pra Sala de Operação!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que tomar cuidado...
	Vai saber o que tá
	esperando pela gente...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 3270
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Pedra da Lua tá na
	Undernet! Temos que
	encontrá-la!
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
	Observar o céu, é...?
	Quer tentar ver na
	Undernet 2, Lan?
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
	Parece que tem alguém
	que pode abrir a
	porta da Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que essa
	pessoa tá ocupada agora
	cumprindo pena...
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
	Vamos atrás da pessoa
	que pode abrir a porta
	da Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ela trabalha
	de meio-período perto
	do mar...
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
	Lan, vamos pra
	Undernet 1!
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
	Vamos procurar pela
	Pedra da Lua na
	Undernet 2!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos levar a Pedra da
	Lua pro Juiz no parque!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos encerrar por hoje?
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu mal posso esperar,
	Lan! Vamos logo pro
	Bairro ACDC!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Acho que o jeito
	é voltar pro Bairro
	Central, né...?
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Acho que eu
	vou pra casa...
	"""
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que correr
	pro Distrito Beira-Mar!!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que dar
	um jeito de ir pra
	Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que pedir pro
	prefeito baixar a
	cyberbarreira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele pode
	estar na Diretoria
	da escola!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que falar
	com o prefeito,
	custe o que custar!
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que ir pra
	Diretoria, agora!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tenho que ir pra aquele
	buracão na Área Central!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aguenta aí, MegaMan!
	Eu tô indo pro SubSolo!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que tenho que ler
	o e-mail que chegou...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que
	o Sr. Mach quer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Ele me falou
	pra encontrar ele
	aqui, não foi...?
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 2620
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você tá no meio da
	aula, Lan! Confere
	o painel de controle!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você ainda tá no
	meio da aula, não tá?
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	jump
		target = 151
}
script 153 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa sorte na prova
	final da Srta. Zap!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	checkFlag
		flag = 2700
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 156
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você tá no meio da
	aula, Lan! Confere
	o painel de controle!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você ainda tá no
	meio da aula, não tá?
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa sorte na prova
	final do Dingo, Lan!!
	"""
	keyWait
		any = false
	end
}
