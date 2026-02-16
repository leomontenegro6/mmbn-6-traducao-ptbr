@archive 8C6BC0
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos entregar
	isto pro Navi encanador!
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
	OK!
	Desconectar, MegaMan!
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
	"Entendid..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É uma ligação, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Alô!
	É o encanador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, digo, é o
	operador do Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	que perdeu o
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Bom, por algum motivo, eu
	não consigo achar ele...
	"""
	keyWait
		any = false
	clearMsg
	"Hmm, hmm..."
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
	"""
	Tá tranquilo, moço.
	A gente achou.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"M-mesmo?!"
	keyWait
		any = false
	clearMsg
	"""
	Ô, coisa boa! Salvou a
	minha vida! Agora posso
	fazer meu trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, mas pode
	trazer o "
	"""
	printItem
		buffer = 0
		item = 8
	"""
	"
	pra Área Central 3?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro, de boa!"
	keyWait
		any = false
	clearMsg
	"""
	Bora lá pra Área
	Central 3, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
