@archive 893CD0
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá quente demais..."
	keyWait
		any = false
	clearMsg
	"""
	É perigoso aqui, com
	esse calor infernal
	espalhando as chamas.
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
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	achar o BlastMan e
	acabar com ele, rápido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Parece que um ratinho
	perdido acabou vindo
	parar aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor ir embora logo,
	se não quiser virar
	churrasquinho de rato!
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
	"""
	Espera só, BlastMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente VAI apagar
	esse seu fogo!
	"""
	keyWait
		any = false
	clearMsg
	"Manda ver, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Depois que eu torrar
	vocês, não vão sobrar
	nem cinzas!
	"""
	keyWait
		any = false
	end
}
