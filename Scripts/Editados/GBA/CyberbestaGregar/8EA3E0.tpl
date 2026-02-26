@archive 8EA3E0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Você é forte...
	E a sua força é o
	oposto da do KillerMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Encerro minha
	aula por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permitirei que você
	tenha o KillerMan
	como NaviElo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	KillerMan se tornou
	NaviElo do Lan!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	O poder do KillerMan,
	o KillerCruz, está
	nas suas mãos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu espero nunca receber
	uma ordem para eliminar
	o SEU Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, se esse dia
	vier, não poderei
	mostrar misericórdia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se precisar operar
	o KillerMan, ele
	estará aqui...
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
