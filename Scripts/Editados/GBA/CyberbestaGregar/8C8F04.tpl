@archive 8C8F04
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Urf... Arf..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não tá aqui..."
	keyWait
		any = false
	clearMsg
	"Pra onde que ela foi?"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, esquece.
	Eu tenho que voltar a...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C-como que ela foi
	parar lá em cima...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei!! Você!!
	Tá fazendo o quê aí?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? O quê?"
	keyWait
		any = false
	clearMsg
	"""
	Ela tá...
	apontando pra
	alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela tá me dizendo
	pra ir ali...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"Pluásh!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 225
	"Pluásh!!!"
	wait
		frames = 25
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué?!"
	keyWait
		any = false
	clearMsg
	"Não acredito..."
	keyWait
		any = false
	clearMsg
	"""
	Ela... sumiu...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas quem é
	aquela menina...?
	"""
	keyWait
		any = false
	end
}
