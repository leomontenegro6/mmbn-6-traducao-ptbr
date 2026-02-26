@archive 8A7C88
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Eu sou TenguMan."
	keyWait
		any = false
	clearMsg
	"""
	Me utilizo dos poderes
	naturais do vento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É com você que
	irei cooperar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desejo sucesso na
	nossa missão conjunta.
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
	É, boa sorte
	pra nós dois!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Iniciemos a aula
	então, meu jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga rumo à Área Verde 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, terá sua
	primeira lição.
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho ho ho!"
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
	"""
	Área Verde 1, é?
	Beleza!
	"""
	keyWait
		any = false
	end
}
