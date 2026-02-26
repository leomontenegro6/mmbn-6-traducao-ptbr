@archive 847A7C
@size 13

script 0 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	da Área Verde 2.
	"""
	keyWait
		any = false
	startMap
		map = 7
	end
}
script 1 mmbn6 {
	msgOpen
	"\"Bem-vindo\n       ao\n            NetCafé\""
	keyWait
		any = false
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Uma cyberárvore gigante
	criada à imagem da
	"Árvore Juíza".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passa um ar tão sério...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Uma cyberárvore...
	Elas cumprem a função
	de postes comuns.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 10
	msgOpen
	printCurrentNaviOW
	"""
	 usou:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 118
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Um enorme abismo...
	Parece que ele dá
	em algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"Pular?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	flagClear
		flag = 5876
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Aonde é que você vai?!
	A aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmph.
	Aonde você pensa que vai?!
	A aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	O bloqueio na porta
	é bem forte. Não dá
	para passar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Aonde está seguindo?!
	A aula, Lan! A aula!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aonde é que cê pensa
	que vai?! A aula
	ainda não acabou!
	"""
	keyWait
		any = false
	end
}
