@archive 8DB7C0
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Parece que vamos
	ficar um tempo sem
	poder sair...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou dar
	uma geralzinha na casa.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, MegaMan...
	Aquela na TV era
	a Iris, não era?
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
	Era, sim. Mas eu nem
	imagino o que ela tava
	fazendo lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é perigoso demais
	andar sozinho no
	Distrito Céu agora?
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
	Tirou as palavras
	da minha boca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora pro Distrito
	Céu, MegaMan!
	"""
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
	"É!"
	keyWait
		any = false
	end
}
