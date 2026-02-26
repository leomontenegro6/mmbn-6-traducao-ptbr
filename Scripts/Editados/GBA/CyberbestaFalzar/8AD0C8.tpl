@archive 8AD0C8
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Hum, bom trabalho...
	Vejo que você quase
	não tá errando mais!
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
	Valeu, mas isso
	realmente foi graças
	à sua aula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu era muito ruim
	nisso antes. Aprendi
	pra caramba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Fico feliz de ouvir!"
	keyWait
		any = false
	clearMsg
	"""
	O TomahawkMan vai ser um
	dos seus NavisElo, OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	TomahawkMan se tornou
	um NaviElo do Lan!
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
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Agora, você pode usar
	os poderes dele com o
	TomahawkCruz!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu, Dingo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou dominar todas
	as coisas que vocês
	dois me ensinaram!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	"""
	Se quiser operar o
	TomahawkMan, é só
	voltar aqui, viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Té mais!
	"""
	keyWait
		any = false
	end
}
