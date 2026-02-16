@archive 87B360
@size 99

script 0 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Certo, vai na sombra.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hã? O CópiRoide sumiu?
	Vai ver ele saiu pra
	algum lugar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	Ou será que levaram
	ele pra consertar?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Vai ver ele saiu pra
	dar uma volta...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Ah ha ha ha ha!
	Até parece!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Por favor, vá\ndireto para casa."
	keyWait
		any = false
	clearMsg
	"""
	O tempo ficou
	bem estranho.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hmmmm...
	Sei que eu devia
	ir pra casa, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não é perigoso
	lá fora também?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou esperar
	um pouquinho pra ver no
	que vai dar...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Os professores tão
	correndo pra lá e pra
	cá todos confusos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a chuva não para,
	o vento tá com tudo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é irado quando o
	clima fica todo doido?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3279
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	O PREFEITO ESTÁ
	REALIZANDO UM TRABALHO
	IMPORTANTE AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, É PROIBIDO
	ENTRAR NA SALA.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	flagSet
		flag = 3279
	"""
	O PREFEITO ESTÁ
	REALIZANDO UM TRABALHO
	IMPORTANTE AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, É PROIBIDO
	ENTRAR NA SALA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas eu tenho que
	falar com o Prefeito!
	É importante!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tempo tá acabando!
	Por favor, não pode
	fazer alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	O PREFEITO ESTÁ
	REALIZANDO UM TRABALHO
	IMPORTANTE AGORA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaargh. E agora...?"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	O PREFEITO ESTÁ
	REALIZANDO UM TRABALHO
	IMPORTANTE AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, É PROIBIDO
	ENTRAR NA SALA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaargh. E agora...?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	flagSet
		flag = 5909
	flagSet
		flag = 3286
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu ajudei a transportar
	um bando de CópiRoides
	um tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois disso, a gente
	levou eles pra Diretoria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	aconteceu com eles...?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	... É verdade mesmo que
	o Seu Cleema quebrou?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	É, não é só boato, não.
	Parece que alguém
	quebrou ele.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 3108
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hoje não tem aula,
	então só tem umas
	poucas pessoas aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incluindo o Diretor,
	o Prefeito Cain, que
	está aqui desde ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não sai da
	Diretoria,
	"""
	keyWait
		any = false
	clearMsg
	"""
	trabalhando feito
	louco naquela toca dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ser Prefeito e Diretor
	ao mesmo tempo parece
	bem estressante!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O quê?! O que foi?!
	Aconteceu alguma
	calamidade?!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	... Acho que foi só
	imaginação minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vi o Prefeito Cain
	sendo escoltado pra
	fora daqui, algemado...
	"""
	keyWait
		any = false
	end
}
