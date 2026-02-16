@archive 8EAE24
@size 2

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	... Área Céu,
	Área Céu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Verifiquem se estão
	levando todos os seus
	pertences.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú!!
	Ótima pilotagem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, partiremos
	rumo ao nosso
	próximo destino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faça os devidos
	preparativos e vamos lá!
	"""
	keyWait
		any = false
	end
}
