@archive 8F9B8C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mestre Otenko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	MegaMan! Você tem que
	ir acabar com o Conde
	agora, rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele pretende
	arruinar o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou voltar
	lá pro Django!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até a próxima, amigo!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos voltar
	lá pro Conde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
