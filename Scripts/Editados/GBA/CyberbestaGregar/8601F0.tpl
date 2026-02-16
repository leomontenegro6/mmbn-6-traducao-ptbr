@archive 8601F0
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = continue
		jumpIfOutOfRange = 14
	checkFlag
		flag = 1512
		jumpIfTrue = 11
		jumpIfFalse = 14
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uma cauda curtinha...?"
	keyWait
		any = false
	jump
		target = 12
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele não gosta
	de água fria...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ele comeu uma\nvaca inteira?!"
	keyWait
		any = false
	jump
		target = 12
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele se lembra de coisas
	de muito tempo atrás...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que
	significa esse
	"meio convencido"...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Imóveis feito pedra"?
	Ué...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... Mas lagartos
	não vivem na água...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma baleia? E este
	aquário lá tem uma
	coisa grande assim?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que tipo de pista
	é "o nariz dele"?!
	Tô perdidinho...
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se ele pode voar, então
	deve ser um tipo de
	pássaro, né...?
	"""
	keyWait
		any = false
	jump
		target = 12
}
script 11 mmbn6 {
	checkFlag
		flag = 1522
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkWaterGodProgram
		index = 0
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	checkFlag
		flag = 1520
		jumpIfTrue = continue
		jumpIfFalse = 88
	"""
	Quer que eu vá
	atrás de uma pista?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 1510
	end
}
script 13 mmbn6s {
	end
}
script 14 mmbn6 {
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
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	jump
		target = 12
}
script 88 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Normaliza esse
	computador, MegaMan!
	E rápido!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tô preocupado
	com o Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecta, MegaMan,
	e bora atrás dele!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dormir..."
	keyWait
		any = false
	end
}
