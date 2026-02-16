@archive 8F094C
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Agora a gente
	pode atravessar!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, MegaMan!"
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
	"Entendido!!"
	keyWait
		any = false
	end
}
