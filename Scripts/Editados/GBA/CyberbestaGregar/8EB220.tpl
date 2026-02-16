@archive 8EB220
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Você aprendeu a
	operar o seu Navi bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me resta mais
	nada a lhe ensinar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode tomar o ChargeMan
	como um de seus NavisElo.
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
	ChargeMan se tornou
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
		mugshot = AlFerry
	msgOpen
	"""
	A força do ChargeMan
	está armazenada no
	ChargeCruz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acredito que, com ele
	em suas mãos capazes,
	você se tornará bom o
	"""
	keyWait
		any = false
	clearMsg
	"""
	bastante para eu lhe
	contratar para a minha
	ferrovia, um dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E, se quiser só ouvir
	a melodia de um motor de
	locomotiva qualquer dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	será sempre
	bem-vindo aqui.
	Estaremos esperando.
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
	"Beleza! Valeu!"
	keyWait
		any = false
	end
}
