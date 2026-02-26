@archive 898734
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que é que tem
	um CópiRoide aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esse não é o
	lá da escola...?
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
	"Lan! É isso!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"É isso" o quê, MegaMan?
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
	"""
	Se você me transferir
	pra esse CópiRoide, eu
	vou poder nadar tranquio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sem me preocupar
	com queimadura!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí a gente pode
	pegar a bola do
	elefante-marinho!
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
	Verdade!
	Essa é a resposta!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Aquela menina
	misteriosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele apareceu aqui pra
	ajudar a gente...?
	"""
	keyWait
		any = false
	end
}
