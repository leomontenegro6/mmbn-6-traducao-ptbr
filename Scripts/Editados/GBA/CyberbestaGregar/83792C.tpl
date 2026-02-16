@archive 83792C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal?
	Se machucou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Relaxa, a gente deu
	um jeito no RobôCão!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Au, "
	wait
		frames = 16
	soundPlay
		track = 373
	"au!!"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er...
	O meu nome é Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou novo aqui,
	acabei de me mudar.
	"""
	keyWait
		any = false
	clearMsg
	"Qual é o seu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... igada...
	... or...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	O-obrigada... por...
	me... ajudar...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Qual é a dela...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que ela ficou
	com vergonha...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu vi que ela não
	se machucou, então acho
	que tá tudo bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora continuar
	explorando o bairro!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Au, "
	wait
		frames = 16
	soundPlay
		track = 373
	"au!!"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
