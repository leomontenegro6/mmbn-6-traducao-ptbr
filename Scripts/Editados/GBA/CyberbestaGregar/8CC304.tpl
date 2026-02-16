@archive 8CC304
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi, Iris?"
	keyWait
		any = false
	clearMsg
	"""
	Olha, tô meio
	chocado, na real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca achei que cê
	ia querer falar comigo
	sobre alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"Mas, então, diz aí."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum, eu marquei de me
	encontrar com uns amigos
	na Rede agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, já sei! Tá a fim de
	brincar com a gente lá?
	"""
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
	"........."
	keyWait
		any = false
	clearMsg
	"...... Não deve."
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
	"""
	Eu não devo...?
	... O quê?
	"""
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
	N-não deve entrar
	na Rede agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou com um mau
	pressentimento quanto
	àquele evento...
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
	"Mau... pressentimento...?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
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
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É o seu autofone, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"É o Mick."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick! Foi mal, foi mal!
	Sei que tô fazendo
	vocês esperarem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hmpf, tá bom. A Área
	Central 3 tá toda
	agitada, então vem logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, tá rolando
	alguma coisa no palco!
	"""
	keyWait
		any = false
	end
}
