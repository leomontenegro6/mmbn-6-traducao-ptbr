@archive 8EF8BC
@size 33

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E agora? A cidade tá
	infestada dos Navis do
	Dr. Wily!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu não fazia ideia de
	que eles tinham feito
	tantos CópiRoides...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não duraríamos um minuto
	se tentássemos lutar
	contra tantos.
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
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"Bam!!"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Estão aqui!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Tsc...
	Encurralaram a gente!
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
	"""
	Isso é péssimo...
	Tem três...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	LAN HIKARI...
	ELIMINAR...
	"""
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
		track = 211
	"Bam!!"
	wait
		frames = 45
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
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OS REFORÇOS CHEGARAM...
	NÃO HÁ ESCAPATÓRIA...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"URCK! VOCÊ...!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 10 mmbn6 {
	msgOpen
	"Ataque Final!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	"Plac!"
	wait
		frames = 15
	"\n"
	soundPlay
		track = 378
	"      Pá!"
	wait
		frames = 15
	"\n"
	soundPlay
		track = 379
	"            Tsh!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Hmpf! Ninguém encosta
	em um fio de cabelo
	dos meus alunos!
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
	"Sr. Mach!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Tá tudo bem. Você
	está a salvo agora!
	"""
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
	"Valeu, Sr. Mach!!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Parece que o Wily
	começou a agir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Finalmente ele está
	executando aquele plano.
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
	"\"Aquele plano\"...?"
	keyWait
		any = false
	clearMsg
	"""
	Sr. Mach, o que o
	Dr. Wily quer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"O Wily tá..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 438
	"Bam!"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	soundPlayBGM
		track = 12
	"""
	Ouvi uma voz vinda daqui!
	Devem estar aqui dentro!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu vou sair da sala e
	fazer eles me seguirem.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu também vou, Sr. Mach!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Lan, eu tenho um
	favor pra te pedir...
	"""
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
	"Um favor...? Pra mim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Por favor,\ndetenha o Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	ele está lutando
	contra o Wily agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há uma passagem secreta
	na Diretoria que leva
	à Área da Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	faça ele parar...
	"""
	keyWait
		any = false
	clearMsg
	"meu querido aluno!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"ÔôôÔôô!!"
	keyWait
		any = false
	clearMsg
	"""
	Você aí! Eu tô aqui, ó!!
	Vem me pegar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	UM HUMANO!
	ELE ESTÁ FUGINDO!
	POR ALI!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Eles se foram."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, não é hora de
	ficar se lamentando
	pelo que pode acontecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Além disso, sinto
	que aquele homem vai
	ficar bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra perceber só de
	olhar pra ele que ele
	é duro de matar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos. Temos que
	ir pra Diretoria.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Chaud tá certo.
	Eu tenho certeza de que
	o Sr. Mach vai ficar bem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É... Vai, sim.
	Beleza, bora lá!!
	"""
	keyWait
		any = false
	end
}
