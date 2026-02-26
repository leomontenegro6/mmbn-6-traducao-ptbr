@archive 88C56C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Bem-vindo ao Distrito Céu!
	Parece que praticamente
	todo mundo já chegou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar, então...?
	"""
	keyWait
		any = false
	flagSet
		flag = 2657
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô, cê tá atrasado!
	Boa sorte aí!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah... estou tão nervoso!
	Boa sorte, rapaz!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Beleza!!
	Simbora!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A-a-aaah... Eu tenho
	que revisar as minhas
	anotações de pesquisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for pra atuar
	naquela área, então
	eu tenho que usar
	"""
	keyWait
		any = false
	clearMsg
	"""
	um chip tipo espada
	e fazer isso, e aí...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mandar o MegaMan
	para o CópiRoide?
	
	"""
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
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Voltar ao PET?\n"
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
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Mas não há por que
	usá-lo agora...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O-o quê?
	Você vai pra Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, mas com esse
	lugar, em particular,
	eu não posso te ajudar!
	"""
	keyWait
		any = false
	clearMsg
	"É simplesmente horrível!"
	keyWait
		any = false
	clearMsg
	"Brrrr..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Huuummm..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Uff! Arf! Arf!"
	keyWait
		any = false
	clearMsg
	"""
	Andamos tão ocupados
	informando o clima,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que temos que pedir
	que você não fique
	zanzando por aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Uff! Arf! Arf!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Arf... Arf...!"
	keyWait
		any = false
	clearMsg
	"""
	Estamos super
	ocupados aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é hora de falar
	da Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"Urf! Urf! Arf!"
	keyWait
		any = false
	end
}
