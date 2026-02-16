@archive 8CD7FC
@size 24

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	Ela conseguiu chegar
	longe assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, MegaMan, bora
	tentar um ataque a
	longa distância!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você chegar perto
	demais, pode acabar
	que nem da última vez!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 O que foi,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Vai mais pra trás!"
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
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... MegaMan?
	O que é que você tem?!
	"""
	keyWait
		any = false
	clearMsg
	"Rápido, se afast..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lembra como o
	papai disse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que o programa que
	ele criou, o ExaMem,
	existe dentro de mim...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	P-pera aí...
	Cê não tá pensando em...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vou selar a Cyberbesta
	dentro do meu corpo.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas que papo é esse?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você prometeu que não
	ia fazer uma loucura
	dessas! Por favor!
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
	A Cyberbesta ainda
	não tem um corpo fixo,
	então ela tá fraca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a única chance
	que a gente vai ter
	de selar ela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan, não!"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	mugshotShow
		mugshot = Dad
	"MegaMan, espere!!"
	keyWait
		any = false
	clearMsg
	"""
	Ou melhor, Hub...
	Meu filho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não instalei o programa
	ExaMem em você
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra você fazer uma
	loucura dessas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pai!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Dad
	"""
	Em teoria, sim,
	com a sua capacidade
	de memória,
	"""
	keyWait
		any = false
	clearMsg
	"""
	seria possível você
	absorver a Cyberbesta
	dentro de si, mas...
	"""
	keyWait
		any = false
	clearMsg
	"Mas e depois?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não acho que
	suportaria te
	perder de novo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É isso aí, Hub!"
	keyWait
		any = false
	clearMsg
	"""
	Se você sumisse,
	eu... eu...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, pai...
	... Obrigado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pelo carinho que
	me mostraram e por me
	darem a chance de viver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mesmo que como um
	Navi, e ter uma
	família de verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem consigo começar a
	expressar o quanto vocês
	são importantes pra mim...
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
	"M-MegaMan..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Adeus, Lan."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Iniciar Instalação
	de Cyberbesta!
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 28
		length = 5
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A-aaaah!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hub!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não! Por favor!
	Pare!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"U-unngh...!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 16
		jumpIfCybeastFalzar = 17
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrrrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaaah!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaaan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L... an..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu... consegui...
	... Lan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 331
	"... Tlonc."
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"MegaMan!!"
	keyWait
		any = false
	end
}
