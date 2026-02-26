@archive 8C2E7C
@size 2

script 0 mmbn6 {
	msgOpen
	"""
	Os rugidos das
	Cyberbestas
	ecoaram pela Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	e causaram estragos
	pesados na Cidade
	Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"No Bairro Central..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aaah!
	O sistema de
	manutenção...!!
	"""
	keyWait
		any = false
	end
}
