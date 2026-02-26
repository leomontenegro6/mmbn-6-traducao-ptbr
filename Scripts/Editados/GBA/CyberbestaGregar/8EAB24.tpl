@archive 8EAB24
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Pois bem,
	comecemos nossa aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hoje, você trabalhará
	na minha ferrovia.
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
	"Ferrovia...?"
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não sei
	pilotar trem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Está tudo bem,
	meu jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ferrovia a que me
	refiro fica na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você irá operar o meu
	Navi, o ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, por favor,
	utilize a máquina de
	bebidas aqui atrás...
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
	"OK."
	keyWait
		any = false
	end
}
