@archive 8ABB38
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Primeiro, eu pulo pra lá...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Iup!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sua vez, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupa,
	eu vou te pegar!
	Só pula!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza... Beleza...
	Eu consigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-mas... e se eu
	vacilar no pouso...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, eu
	pudesse dar um jeito
	de flutuar até lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Já sei!
	Eu vou usar aquilo!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tô indo, MegaMan!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!!"
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
	Tá. 3... 2... 1...
	VAI!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Viu? Tranquilo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah! É o guarda-chuva
	que você pegou antes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá um pouco de medo,
	mas até que é legal
	flutuar assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 432
	"Plic!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 433
	"Plic Plic!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O guarda-chuva!!"
	keyWait
		any = false
	clearMsg
	"A-aaaaaahhh!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Viu? Eu falei
	que te pegava!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, hora de eu
	voltar pro PET.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora, pra Sala de Força!!
	"""
	keyWait
		any = false
	end
}
