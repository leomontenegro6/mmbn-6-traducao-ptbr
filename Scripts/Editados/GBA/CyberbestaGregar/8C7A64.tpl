@archive 8C7A64
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Lan!
	Já amanheceu!
	Levanta!
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
	... Ngh...
	Mas não tem
	aula hoje, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Deixa eu dormir
	só mais um pouco...
	Mngh, mmm...
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
	Lan! Já esqueceu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você falou que ia
	pro Aquário com o
	Mick, lembra?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Uaaaahh...
	Ah, é...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... A gente marcou
	de se encontrar na
	frente do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"Beleza, bora lá!"
	keyWait
		any = false
	end
}
