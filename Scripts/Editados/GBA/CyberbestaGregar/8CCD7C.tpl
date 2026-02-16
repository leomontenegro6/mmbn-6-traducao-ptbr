@archive 8CCD7C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-o quê...?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas o que foi que
	aconteceu...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não sei, mas...
	A gente tem que
	ir mais em frente.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, Lan!!"
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
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	... Só queria saber o
	que espera a gente na
	Área Central 3...
	"""
	keyWait
		any = false
	end
}
