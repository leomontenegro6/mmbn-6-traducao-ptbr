@archive 8BD22C
@size 12

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 283
	"Shif "
	wait
		frames = 16
	soundPlay
		track = 283
	"Shif"
	wait
		frames = 32
	"\n"
	soundPlay
		track = 441
	"Crom "
	wait
		frames = 32
	soundPlay
		track = 441
	"Crom"
	wait
		frames = 16
	"\n"
	soundPlay
		track = 441
	"Bac "
	wait
		frames = 16
	soundPlay
		track = 441
	"Bac!!"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a desta
	passagem, hein?
	E onde será que ela dá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, acho que eu
	tô vendo a saída!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ufa..."
	keyWait
		any = false
	clearMsg
	"""
	Onde será que
	eu tô agora...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Urgh, você de novo?!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Ito, rápido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Por que só eu
	trabalho aqui...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	JudgeMan, conto com você
	para cuidar do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Com prazer..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Vamos, então?"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	JudgeMan, não os
	deixe passar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Confie no meu julgamento!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que a gente vai
	ter que se conectar
	àquela máquina da Terra
	"""
	keyWait
		any = false
	clearMsg
	"""
	e vencer o JudgeMan se
	a gente quiser passar!
	"""
	keyWait
		any = false
	clearMsg
	"Bora lá, MegaMan!"
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
	"OK!!"
	keyWait
		any = false
	end
}
