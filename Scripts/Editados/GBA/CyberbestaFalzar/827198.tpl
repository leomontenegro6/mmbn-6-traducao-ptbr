@archive 827198
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
	msgOpen
	"Dummy text"
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
	checkFlag
		flag = 3092
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 3284
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkFlag
		flag = 3282
		jumpIfTrue = 120
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 3088
		jumpIfTrue = 116
		jumpIfFalse = continue
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que seria uma boa
	dar um "oi" pro pessoal
	do bairro, né?
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
	Vamos nos conectar no
	esquilo do parque e ir
	pra Área ACDC!
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
	Vamos achar aquele
	Prog perdido!
	Ele tá na Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem será que tá
	aprontando na Área ACDC?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar lá pro
	Prog perdido, Lan!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos devolver as
	coisas da Roll pra
	ela, OK, Lan?
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos nos conectar no
	esquilo do parque e ir
	pra Área ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente marcou de
	se encontrar na
	frente dos patos!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que ir pra
	Undernet 2 AGORA, Lan!
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
	Acho que o jeito é
	ir pro Distrito Céu
	e descobrir...
	"""
	keyWait
		any = false
	end
}
