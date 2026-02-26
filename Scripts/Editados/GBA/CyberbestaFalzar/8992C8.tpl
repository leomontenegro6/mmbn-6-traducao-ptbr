@archive 8992C8
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"E-estou afundando..."
	keyWait
		any = false
	clearMsg
	"""
	... Perdão, Capitão...
	Bruooooou...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom trabalho, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, toca a música
	do "Hora de Comer"
	pra todo o mundo ouvir!
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
	"Só se for agora!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deixa eu ver...
	Pronto, acho que
	isto resolve!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 399
	"Blim Blim Blim\n Blim Blim!!"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
