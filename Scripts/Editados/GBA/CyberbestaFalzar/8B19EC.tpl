@archive 8B19EC
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô em casa. Mas queria
	era saber como resgatar
	o MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra eu reunir
	informações na Rede, e...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, na real, eu não
	consigo fazer nada
	sem o MegaMan...
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
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O autofone..."
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan sempre
	me avisa quando eu
	recebo ligação...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Alô?"
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
	Alô, Lan?
	A coisa aqui tá feia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que aconteceu?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O MegaMan tá no
	seu PET agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Er, não...
	Não tá nem perto,
	na verdade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Imaginei!"
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
	"Imaginou"?
	Que papo é esse?!
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
	Tá em tudo
	quanto é canal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um Navi no mundo
	real causando alto caos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele deve tá usando
	um CópiRoide!
	"""
	keyWait
		any = false
	clearMsg
	"Mas..."
	keyWait
		any = false
	clearMsg
	"""
	pelo que dá pra ver na
	TV, o Navi é igualzinho
	ao MegaMan!
	"""
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
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	"Não pode ser..."
	keyWait
		any = false
	clearMsg
	"""
	A-aí, Mick, sabe onde
	é que isso tá rolando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah!\nNo Distrito Beira-Mar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é pra lá
	que eu tô indo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan... toma cuidado."
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan...
	Ele tá que nem
	daquela vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, quando ele foi
	salvar o meu Navi na
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que nem daquela vez...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...!! Então ele tá
	usando o poder da
	Cyberbesta?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tá bom!
	Valeu, Mick!
	"""
	keyWait
		any = false
	end
}
