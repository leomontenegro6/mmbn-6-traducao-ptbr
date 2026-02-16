@archive 8C6E10
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ah, obrigado,
	obrigado demais!!
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
	Toma, é o
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	" de que
	você tava atrás, né?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	MegaMan entrega:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Sim, sim, é ele mesmo!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, se eu não achasse,
	nunca mais ia conseguir
	trabalhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Finalmente,
	posso consertar
	esses canos vazando!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Toma isso!\n"
	controlLock
	soundPlay
		track = 398
	"Blup!"
	wait
		frames = 28
	soundPlay
		track = 398
	" Blup!"
	wait
		frames = 28
	controlUnlock
	keyWait
		any = false
	clearMsg
	"E isso!\n"
	controlLock
	soundPlay
		track = 398
	"Blup!"
	wait
		frames = 28
	soundPlay
		track = 398
	" Blup!"
	wait
		frames = 28
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... OK!
	Terminado, concluído,
	fim de papo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Agora, a rua volta a
	ser segura para todos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, hora de ir pro
	meu próximo trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"... Hã?"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"Trrr Trrr!!"
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
	"O-o que tá acontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Acho que, já, já, para.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundFadeInBGM
		track = 19
		length = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Caramba, parou mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Tem acontecido muitos
	desses tremores na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São uma dor de
	cabeça das grandes,
	na verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quebram canos aqui,
	quebram canos ali...
	Não para!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O centro dos tremores
	parece ser bem aqui,
	então, cuidado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, vou lá pro
	meu próximo trabalho!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tremores na Rede?"
	keyWait
		any = false
	clearMsg
	"""
	O que será que tá
	causando eles...?
	"""
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
	"""
	Queria saber também...
	mas o mistério do
	pinguim vem primeiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, pra
	Área Beira-Mar 1!
	"""
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
	"OK!"
	keyWait
		any = false
	end
}
