@archive 80CB68
@size 3

script 0 mmbn6 {
	msgOpen
	"""
	E, assim, a gente
	deixou o Bairro ACDC
	"""
	keyWait
		any = false
	clearMsg
	"""
	e chegou no Bairro
	Central, o coração
	da Cidade Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra começar as nossas
	novas vidas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que eu continuo
	meio triste,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ir abrindo as
	malas meio que me fez
	começar a sentir como
	"""
	keyWait
		any = false
	clearMsg
	"""
	se eu tivesse me
	preparando pra uma
	nova aventura!
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
	MegaMan, bora dar outra
	volta na casa nova
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois, sair pra
	conhecer o Bairro
	Central!
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
	Gostei da ideia!
	Só bora!
	"""
	keyWait
		any = false
	end
}
