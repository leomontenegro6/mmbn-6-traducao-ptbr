@archive 8D05A4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Legal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É, acho que cê
	conseguiu, guri!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Você pode ter
	passado da fase 4,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas será que tá pronto
	pra prova final?!
	Se prepara!
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
	Prova final, é?
	Manda ver!!!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, HeatMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
