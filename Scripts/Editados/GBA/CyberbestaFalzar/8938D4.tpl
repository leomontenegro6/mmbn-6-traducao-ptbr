@archive 8938D4
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô, pode parar, gente!
	Já deu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim, cês vão
	machucar os professores!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick!
	Rápido, desliga eles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"E-eu tô tentando!"
	keyWait
		any = false
	clearMsg
	"""
	Mas eles não
	me obedecem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué, eles não tão
	sendo controlados
	pelo SEU Navi?!
	"""
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
	"T-tão..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Para com isso, BlastMan!
	BlastMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tá indo além da conta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	"""
	Não era isso
	que você queria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dar um "sacode" neles?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu só queria era
	assustar o Lan e os
	outros um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não era pra ir
	tão longe assim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Hmpf. Covarde!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, se quiser fugir,
	fique à vontade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas EU vou fazer
	o que EU quero!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou você pode queimar
	também. Pra mim, dá
	na mesma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 220
	"Clic!"
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
		mugshot = Mick
	msgOpen
	"BlastMan! BlastMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Droga...
	Ele se desconectou...
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
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"Brraammm!"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahh! A gente tá cercado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	controlLock
	soundPlay
		track = 247
	"Aaah!"
	wait
		frames = 50
	"\n"
	controlUnlock
	"Que calor...!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"É o nosso fim..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uff.. Uff...
	Não desiste, gente...
	"""
	keyWait
		any = false
	clearMsg
	"Urf... Arf..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê o BlastMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Olha, por mais
	NetLuta que cê
	tenha encarado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	é impossível cê
	vencer o BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô pouco me
	lixando pra isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu TENHO que fazer
	alguma coisa, antes
	que seja tarde demais!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser ajudar,
	então fala onde ele tá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ele tá no sistema
	de controle...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora, MegaMan!!"
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
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
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
