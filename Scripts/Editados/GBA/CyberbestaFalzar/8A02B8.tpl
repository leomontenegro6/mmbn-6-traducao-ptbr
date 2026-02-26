@archive 8A02B8
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Relatório, senhor!"
	keyWait
		any = false
	clearMsg
	"""
	Áreas Centrais
	1, 2 e 3, tudo limpo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Não houve um incidente
	de Navi por aqui,
	uns dias atrás...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah, sim, senhor. Mas nós,
	da patrulha matinal,
	cuidamos dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm... Pode até ser, mas
	está quieto demais aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É justamente
	nessas horas que...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Acho que o senhor
	está paranoico...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Talvez..."
	keyWait
		any = false
	clearMsg
	"""
	Só espero que essa
	não seja a calmaria
	antes da tempestade...
	"""
	keyWait
		any = false
	end
}
