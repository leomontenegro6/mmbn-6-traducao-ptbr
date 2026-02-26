@archive 8DC38C
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Depois de atravessar
	essa ponte e descer
	no elevador,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu chego na
	Sala de Força...
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
	Lan, cuidado!
	O vento tá bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você cair, não tem
	nada pra te segurar...
	"""
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
	E-eu sei...
	Glup!
	"""
	keyWait
		any = false
	clearMsg
	"L-lá vai..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A-aaaahhh!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá balançando
	pra caramba...
	Se eu não correr...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 227
	"Crrrt, crrec!!"
	wait
		frames = 32
	soundEnableTextSFX
	controlUnlock
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
	"Aaahh!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E agora...?"
	keyWait
		any = false
	clearMsg
	"""
	Como eu faço pra
	chegar na Sala de
	Força agora...?
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
	... O que a gente faz...?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tá ficando
	sem tempo!
	Eu vou ter que...
	"""
	keyWait
		any = false
	clearMsg
	"... pular!"
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
	"""
	L-Lan!
	Cê não vai mesmo...
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
	"""
	Vou, sim.
	É o único jeito.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lá vai..."
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
	"""
	É perigoso demais!
	Lan!!
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
	"""
	Eu sei, mas não
	tem nenhuma outra
	escolha agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá...
	Respira fundo...
	E vai!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah!
	Medo demais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, Lan..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim, MegaMan?"
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
	"""
	... Eu vou pular primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, eu te pego
	do outro lado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você... pular...?
	Mas como?
	"""
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
	"""
	Tem o CópiRoide
	daquele homem na
	Sala de Operação.
	"""
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
	Ah, tendi...
	Mas certeza que cê
	quer fazer isso?
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
	Aham!
	Deixa comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm, preciso achar um
	bom lugar pra pular...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que o melhor
	seria pular de um
	lugar mais alto...
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
	"""
	Pera, quando é que
	cê ia ME falar isso?!
	"""
	keyWait
		any = false
	end
}
