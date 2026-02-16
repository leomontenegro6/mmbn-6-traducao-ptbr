@archive 8EDDB0
@size 10

script 0 mmbn6 {
	msgOpen
	"Naquela noite..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 1
		jumpIfCybeastFalzar = 2
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaaaarhh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Raaaaaarrr!!"
	wait
		frames = 90
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
		mugshot = MegaMan
	msgOpen
	"... Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Você ouviu alguma coisa?
	Parecia um animal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez fosse a outra
	Cyberbesta...
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
	"""
	Nngh...?
	Animal...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... papo é esse...?
	É o mundo real...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tá ouvindo... sua
	cabeça... Nngh...
	Mmm... Zzzzzz...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... É, talvez seja
	só a minha imaginação
	mesmo...
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
	"""
	No dia seguinte,
	após a aula...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! Finalmente
	acabou a aula!!
	"""
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
	Vamos convidar o Mick e
	os outros pra Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, depois que a gente
	chegar em casa, eu vou
	convidar todo mundo do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bairro ACDC
	através da Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se encontrar o
	Chaud por aí, eu
	convido ele também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ele voltou
	pra DenCity?
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
	Eu acho que voltou.
	E beleza!
	Você cuida disso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu convido o
	Mick os outros
	no Bairro Central!
	"""
	keyWait
		any = false
	end
}
