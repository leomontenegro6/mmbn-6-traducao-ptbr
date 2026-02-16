@archive 88425C
@size 41

script 0 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Aaaaaffeeeee!
	Não vai ter o show hoje!!
	"""
	keyWait
		any = false
	clearMsg
	"Uuuuuuuuuuuurghhh!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Poxa...
	Não vai mesmo
	ter show hoje.
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou pra casa, então!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Nenhum visitante!
	Não que vá ter
	um show hoje...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Arrrh...
	Que chaaaatooooo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Hã?
	Já teve a apresentação
	de hoje.
	"""
	keyWait
		any = false
	clearMsg
	"Desculpa..."
	keyWait
		any = false
	end
}
