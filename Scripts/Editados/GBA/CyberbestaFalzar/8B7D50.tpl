@archive 8B7D50
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Parece que cê chegou
	na Área Central 1
	sem estresse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, GroundMan.
	Já sabe o que fazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aham!
	Vhrrrrrrrrr!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"Bora começar!"
	keyWait
		any = false
	clearMsg
	"""
	Tem 40 pedras nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"Fura bonito!"
	keyWait
		any = false
	end
}
