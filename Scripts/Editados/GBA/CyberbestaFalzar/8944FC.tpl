@archive 8944FC
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O fogo apagou!
	Valeu, Lan!
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
	"""
	Você tem que agradecer
	é ao Navi do Mick.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmpf, tá, tá..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não fiz isso pra
	ajudar o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, acaba aí com
	o BlastMan pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo isso é culpa dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!!"
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
	Agora é com você,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!!"
	keyWait
		any = false
	end
}
