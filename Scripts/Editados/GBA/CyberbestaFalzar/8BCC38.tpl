@archive 8BCC38
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Esse é o único livro
	que tá bem surrado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Lan puxou o livro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	storeTimer
		timer = 0
		value = 128
	"Nhééééé!!"
	wait
		frames = 40
	waitOWVar
		variable = 0
		value = 129
	soundEnableTextSFX
	controlUnlock
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
	storeTimer
		timer = 0
		value = 1
	"Aaah!!"
	waitOWVar
		variable = 0
		value = 2
	keyWait
		any = false
	clearMsg
	"O que foi isso?!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É a passagem secreta
	de que o Sr. Mach
	tava falando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então ela dá na
	Área da Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"Beleza, vamos lá!!"
	keyWait
		any = false
	end
}
