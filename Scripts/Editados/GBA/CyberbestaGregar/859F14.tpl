@archive 859F14
@size 257

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
	Vamos pegar o
	Ônibus Magnético
	pro Distrito Céu!
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
	A gente tem que voltar
	pro Distrito Céu, Lan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	jump
		target = 7
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A gente tem que
	achar o Navi do Mick!
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
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tempo estranho, esse...
	Melhor a gente voltar
	logo pra casa!
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
	Por que será que a
	Iris tava no Distrito
	Céu...? Bora descobrir!
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
	Vamos lá pro
	Distrito Céu, Lan!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
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
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	voltar pro Distrito Céu!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	jump
		target = 20
}
script 22 mmbn6 {
	jump
		target = 20
}
script 23 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 20
}
script 24 mmbn6 {
	jump
		target = 20
}
script 25 mmbn6 {
	jump
		target = 20
}
script 26 mmbn6 {
	jump
		target = 20
}
script 27 mmbn6 {
	jump
		target = 20
}
script 100 mmbn6 {
	checkFlag
		flag = 3306
		jumpIfTrue = 108
		jumpIfFalse = continue
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
	Bora falar com os
	outros participantes!
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
	Acho que o jeito é
	ir pro Distrito Céu
	e descobrir...
	"""
	keyWait
		any = false
	end
}
