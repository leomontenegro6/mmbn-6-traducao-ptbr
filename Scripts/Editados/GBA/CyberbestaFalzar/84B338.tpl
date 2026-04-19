@archive 84B338
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Opa... Oi, Lan!
	Você veio aqui
	outro dia, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Oi, Lan. De volta
	ao Bairro ACDC?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Três adultos levando
	uma menina...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vi, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu vir, pode deixar
	que eu aviso.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que tem muitas
	coisas acontecendo na
	Cidade Saibher...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ahhh... Tá quase na hora
	da minha aula de violino.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	O Dex e a turma dele?
	Não, não vi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma hora destas,
	eles devem tá em casa
	usando a Rede, né?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ouvi falar que vão
	abrir uma Exposição
	na Cidade Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando abrir,
	eu pretendo ir!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hoje à noite, tenho meu
	trabalho de meio-período...
	Vou me empenhar!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Sério? Você vai
	na Exposição?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que demais!!!!
	Eu queria ir, também!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vai pra Exposição...?
	Não brinca!! Jura?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Aconteceu ISSO na
	Cidade Saibher?!
	Que horror!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	A Exposição parece
	super divertida, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mentira!
	Aconteceu isso mesmo?!
	Sério?!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Aconteceu O QUE
	na Cidade Saibher?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não tá de zoeira
	comigo não, né, garoto?
	"""
	keyWait
		any = false
	end
}
