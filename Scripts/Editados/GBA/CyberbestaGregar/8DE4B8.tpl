@archive 8DE4B8
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Não é à toa que
	você derrotou o
	meu marido...
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
	C-como você
	sabia que...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Não me entenda mal.
	Eu só tive a intuição
	de que foi você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não te culpo.
	"""
	keyWait
		any = false
	clearMsg
	"Aliás, fico grata."
	keyWait
		any = false
	clearMsg
	"""
	Foi só depois que você
	derrotou o meu marido
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu pude ajudá-lo
	a se recuperar.
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada, Lan..."
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
	"Srta. Zap..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Bom, e esse é o
	fim da minha aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que posso permitir
	que o ElecMan seja um
	dos seus NavisElo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	ElecMan se tornou
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
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Com o ElecMan, você
	agora poderá fazer
	a ElecCruz.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!!"
	keyWait
		any = false
	clearMsg
	"""
	Srta. Zap,
	muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Fique à vontade para
	operar o ElecMan
	sempre que quiser.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
