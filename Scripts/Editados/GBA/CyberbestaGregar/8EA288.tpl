@archive 8EA288
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Parece que a gente
	terminou o trabalho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua operação não
	é nada má, Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cê ainda não é
	muito bom em deletar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he!!
	Mais!
	Eu quero deletar MAIS!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Lan, desconecta
	o KillerMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer uma prova
	final. Bem pequena,
	bem indolor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o KillerMan
	quer... um gostinho do
	SEU Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma luta contra o
	KillerMan...? Por que eu
	tô sentindo que... Glup!
	"""
	keyWait
		any = false
	end
}
