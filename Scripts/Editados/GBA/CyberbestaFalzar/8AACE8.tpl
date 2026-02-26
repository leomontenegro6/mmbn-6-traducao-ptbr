@archive 8AACE8
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Moleza!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza! O sistema
	voltou ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como tão as coisas
	aí do seu lado, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O elevador tá
	funcionando de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Valeu, MegaMan!"
	keyWait
		any = false
	clearMsg
	"OK, pro Distrito Céu!"
	keyWait
		any = false
	end
}
