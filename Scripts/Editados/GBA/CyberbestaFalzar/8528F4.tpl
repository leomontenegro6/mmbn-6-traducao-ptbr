@archive 8528F4
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Se a gente for,
	só vai atrapalhar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma cuidado...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Lan, você tá
	machucado, então
	maneira aí, viu...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3675
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hã? A pré-abertura
	da Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou... Com certeza
	eu vou! Nem que a minha
	vida dependa disso!
	"""
	keyWait
		any = false
	flagSet
		flag = 3675
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Poder conferir a
	Exposição antes da hora...
	Tô doido pra isso!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tem tido incidentes
	por toda a cidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que vão mesmo
	abrir a Exposição?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Eu não acredito que o
	Prefeito Cain foi preso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Cidade Saibher
	era tão tranquila...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Ficou sabendo do
	Prefeito Cain?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É chocante...
	Eu nunca pensei que ele
	era capaz de maldades.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
