@archive 891C38
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Eu falei com todo mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, como típico
	novato, eu ainda
	não me encaixei.
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
	É assim mesmo.
	O jeito é ir um
	passo de cada vez.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"Aí, Lan!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, er...
	Mick... né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Cê é bom de
	NetLuta, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima aula vai
	ser Deleção de Vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ver do que
	cê é capaz! Hmpf!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a desse
	cara, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz alguma
	coisa pra deixar
	ele fulo comigo?
	"""
	keyWait
		any = false
	clearMsg
	"Se sim, o quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vai saber..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	"Ah, o sinal!"
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	OK, como eu falei
	antes, hora de
	Deleção de Vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, conectem-se
	às suas carteiras,
	rapaziada!
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
	"""
	Beleza, MegaMan!
	Vamos nessa!
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
	"Pode crer!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
