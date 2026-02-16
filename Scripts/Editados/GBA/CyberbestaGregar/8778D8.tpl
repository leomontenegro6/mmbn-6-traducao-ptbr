@archive 8778D8
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Grrrrrr!
	Eu não entendo
	bulhufas disto aqui!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Olha: a base tem 3 cm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só multiplicar esse
	número pela altura, 5,
	e, aí, dividir por 2.
	"""
	keyWait
		any = false
	clearMsg
	"Simples, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Aham..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	É só aplicar a fórmula
	certa que você acha a
	área do polígono.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viu? Moleza!
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
	Acho que alguma coisa deu
	"tilt" na minha cabeça...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Ei! Cê tá quase
	terminando! Você
	consegue!! Vai!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	OK! Só mais três!
	Não desiste!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Ahhhh..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Por que não dá pra
	todo mundo se entender...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se todo mundo no
	mundo fosse amigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não teriam mais brigas!
	"""
	keyWait
		any = false
	end
}
