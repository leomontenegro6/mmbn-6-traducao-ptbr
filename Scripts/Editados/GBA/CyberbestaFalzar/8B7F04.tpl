@archive 8B7F04
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Cê tá arrebentando agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com esse nível, cara,
	dava pra cê trabalhar
	pra valer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a partir de agora,
	o GroundMan é um dos
	seus NavisElo!
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
	GroundMan se tornou
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
		mugshot = Moliarty
	msgOpen
	"""
	A força do GroundMan
	vai tá à sua disposição
	com o GroundCruz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, eu vou até te
	recomendar pro meu
	chefe no trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem força
	pro negócio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente precisar de
	você, o chefe pode até
	te ligar, viu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, é só vir aqui
	se precisar dar umas
	"brocadas".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai tá
	esperando, viu?!
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
