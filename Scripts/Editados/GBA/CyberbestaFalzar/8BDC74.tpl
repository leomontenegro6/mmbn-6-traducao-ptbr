@archive 8BDC74
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuika!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	E não é que você
	conseguiu passar mesmo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o seu número
	acaba aqui!
	"""
	keyWait
		any = false
	clearMsg
	"CircusMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu huuu!!"
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
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Se quiser passar,
	vai ter que vencer
	o CircusMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o meu Navi tá em um
	patamar bem diferente
	daqueles dois palhaços!
	"""
	keyWait
		any = false
	clearMsg
	"Bom, divirta-se!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Rápido, abram logo
	isso aí! Vocês são
	homens ou ratos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Aí! Só o Dr. Wily e o
	Baryl sabem como abrir
	esta porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então não é essa
	moleza toda abrir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"De fato...!"
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca vi segurança
	tão forte antes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	É só botarem força
	nisso aí! Além disso,
	CLARO que é difícil!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem uma Cyberbesta
	do outro lado dela!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A Cyberbesta tá...!"
	keyWait
		any = false
	clearMsg
	"""
	Grr... A gente não
	pode perder agora!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, vamos lá!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
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
