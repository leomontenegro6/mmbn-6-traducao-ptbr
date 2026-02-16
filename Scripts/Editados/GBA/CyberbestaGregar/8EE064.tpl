@archive 8EE064
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto, todo
	mundo convidado!
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
	Eu não vou aguentar
	esperar uma semana
	inteira! Vai ser demais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu sei!"
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
	Bom, bora dar uma
	volta por aqui e,
	depois, desconectar, tá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
