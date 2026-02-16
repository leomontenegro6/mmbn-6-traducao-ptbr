@archive 876C60
@size 50

script 0 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Tchau."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hora de alimentar
	os lagostins...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"... Hã?"
	keyWait
		any = false
	clearMsg
	"""
	"Estou sempre de olho
	nos lagostins"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu sou o assistente
	do professor de Biologia,
	sim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tô sempre
	olhando pra eles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu nem faço ideia do
	que isso aí tá falando!
	"""
	keyWait
		any = false
	clearMsg
	"... Dito isso..."
	keyWait
		any = false
	clearMsg
	"""
	Se é uma coisa
	que tá sempre de
	olho nos lagostins,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tem que
	tá por perto!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	... Fala, Lan!
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tá com uma
	cara de enterro!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Você não é realmente
	o culpado, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem faria
	uma coisa dessas?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	msgOpen
	"Arf!"
	wait
		frames = 30
	" Arf!"
	wait
		frames = 30
	"\nUrf!"
	wait
		frames = 30
	" Urf!"
	controlUnlock
	keyWait
		any = false
	end
}
