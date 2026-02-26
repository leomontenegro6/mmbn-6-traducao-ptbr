@archive 88BBF4
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	AAAAAAAHH!
	AAAAAAAHH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOOOGOOOOO!!
	SOCOOORROOO!!
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
	msgOpen
	"""
	Calma!
	Eu vou apagar
	o fogo agora!
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
	... UFA!
	O NEGÓCIO FOI SÉÉÉRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VÁRIOS PERIGOS TE
	AGUARDAM PELA FRENTE!
	"""
	keyWait
		any = false
	clearMsg
	"POR FAVOR,\nTOME CUIDADO!"
	keyWait
		any = false
	end
}
