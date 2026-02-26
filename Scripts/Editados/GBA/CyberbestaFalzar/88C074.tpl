@archive 88C074
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"AAAAH! AAAAAH!"
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, DIZ QUE
	EU NÃO FUI DEIXADO
	PRA TRÁS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU JURO QUE VOU SER
	UM PROG BONZINHO DE
	AGORA EM DIANTE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não perca as
	esperanças, cara!
	Eu vou te ajudar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... AH,
	VOCÊ ME SALVOU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU JURO, SIM, QUE VOU
	SER UM PROG BONZINHO
	DAQUI PRA FRENTE,
	"""
	keyWait
		any = false
	clearMsg
	"QUE NEM VOCÊ!"
	keyWait
		any = false
	clearMsg
	"OK, TCHAUZINHO!"
	keyWait
		any = false
	end
}
