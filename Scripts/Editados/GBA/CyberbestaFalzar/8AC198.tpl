@archive 8AC198
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não pode deixar
	eles porem as mãos no
	Programa de Força!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conto com você, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
