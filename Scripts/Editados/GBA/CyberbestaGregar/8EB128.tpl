@archive 8EB128
@size 4

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	... Área Beira-Mar,
	Área Beira-Mar...
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
	Chegamos na parada
	final sem problemas!
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
	... Desconecte
	o ChargeMan, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chegou a hora
	da prova final...
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
	"... Tá!"
	keyWait
		any = false
	end
}
