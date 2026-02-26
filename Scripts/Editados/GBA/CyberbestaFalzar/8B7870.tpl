@archive 8B7870
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Trrrrrrrrr!!
	A minha broca tá com
	um som bonito hoje!
	"""
	keyWait
		any = false
	clearMsg
	"Fala aí!\nEu sou o GroundMan!"
	keyWait
		any = false
	clearMsg
	"""
	Quando se trata de
	obras na Rede, eu
	domino o assunto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, bora logo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem trabalho pra ser
	feito e a minha broca
	tá se coçando pra furar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, GroundMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Finalmente, hora de
	começar essa bagaça!
	Beleza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, quero que
	cê leve o GroundMan
	pra Área Central 2.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Trrrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Trabalho pra gente?
	Mal posso esperar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele parece bem...
	confiável, apesar
	da atitude...
	"""
	keyWait
		any = false
	end
}
