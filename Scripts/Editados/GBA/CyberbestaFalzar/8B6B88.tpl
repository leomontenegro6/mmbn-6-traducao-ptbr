@archive 8B6B88
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Fala! Eu sou o DustMan!
	Muito prazer!
	Ga ha ha ha ha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô vendo que a gente vai
	achar um lixo ótimo hoje!
	"""
	keyWait
		any = false
	clearMsg
	"Ga ha ha ha ha ha!!"
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
	Ah, prazer, também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, onde fica
	o lixão da Rede?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não achava que tinha
	um na Área Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este computador é
	conectado a ela, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Cê tá com um parafuso a
	menos, rapaz? Nunca que
	ia ser na Rede normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo o lixo fica
	naquela área suja.
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
	"Área suja"...
	A Undernet?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Olha aí, o menino
	é sagaz e esperto!
	"""
	keyWait
		any = false
	clearMsg
	"Beleza, tá pronto?"
	keyWait
		any = false
	clearMsg
	"""
	O negociante tá
	esperando, então a
	gente tem que ir logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai pra Undernet 2 e
	bora achar o sujeito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
