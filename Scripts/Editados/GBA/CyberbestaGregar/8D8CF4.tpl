@archive 8D8CF4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! 160 gramas
	de cyber-rabanetes,
	confere!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Fuiinnnn!
	Boa cyberculinária!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Você foi ótimo!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, vamos dar os
	toques finais nesse
	prato!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecte-se, rapaz."
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
	"OK!"
	keyWait
		any = false
	end
}
