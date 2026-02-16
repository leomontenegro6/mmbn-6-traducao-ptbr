@archive 8EAC74
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúúú!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o ChargeMan!
	Façamos uma boa
	viagem juntos.
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
	Valeu! É um prazer
	trabalhar com você
	também!
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
	Hora de colocarmos um
	carvão nessa caldeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa primeira parada
	é a cyberestação na
	Undernet 2.
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
	A Undernet 2, é?
	Beleza, bora pra lá!
	"""
	keyWait
		any = false
	end
}
