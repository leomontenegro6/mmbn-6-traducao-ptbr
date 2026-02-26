@archive 8F09AC
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Urf... Arf...
	Qual é a dessas
	escadas?! Não acabam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô morrendo aqui...
	Urf... Arf...
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
	"Lan!!"
	keyWait
		any = false
	clearMsg
	"Olha ali em cima!"
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
	"Hã?!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vic!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	É o moleque de novo!
	Cê não cansa, não?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Se ele está aqui,
	então o JudgeMan foi...
	Ungh...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	Não fica tão pra
	baixo, Ito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A vida é assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você sabe disso,
	desde o dia em que
	nasceu, não é?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"Sim..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"Ô, imprestável!"
	keyWait
		any = false
	clearMsg
	"Vic!"
	keyWait
		any = false
	clearMsg
	"""
	Impede esses dois
	de avançarem mais!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	O que cê espera
	que eu faça?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Não era você que
	queria ser o bonzão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então pensa em
	alguma coisa você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tsc! Não é tão
	fácil assim bolar
	um plano sozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Droga... O jeito é
	seguir o baile!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"ElementMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRARAPIKIRA...
	(Entendido...)
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Viu, Yuika!
	Eu SOU bonzão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	He, muito bem, Vic.
	Hi hi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado, parece que
	o garotinho vai te pegar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Hã?"
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
	"Para!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Urck!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Agora eu te peguei!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hmpf, chega de
	brincadeira! Cê acha
	que me pega? Rá!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas como ele...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Falou, guri!"
	keyWait
		any = false
	clearMsg
	"""
	Depois que a gente
	pegar a Cyberbesta
	do Dr. Wily,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode apostar que a gente
	volta pra arrancar a sua!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segura eles, ElementMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElementMan
	"""
	PIKIRARAPIKIRA
	(Entendido.)
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, me conecta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Vamos lá, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
