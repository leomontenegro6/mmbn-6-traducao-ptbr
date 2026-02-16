@archive 8E0344
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	"""
	O Navi Operador
	do Pavilhão da
	Exposição será...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE, o Navi
	de Lan Hikari!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 37
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotHide
	msgOpen
	"Clap Clap Clap..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"Ah, perdi feio..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"... Hmpf."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"Clap Clap Clap..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Bom, parece que
	eu vou pra casa
	de mãos vazias.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"Nããããoo! Que mundo cruel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E agora, o Prefeito
	Cain tem uma palavrinha
	a dar com o nosso
	"""
	keyWait
		any = false
	clearMsg
	"""
	futuro Navi Operador,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	"""
	Declaro MegaMan.EXE
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Navi Operador
	oficial do Pavilhão
	da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"Encha-nos de orgulho!"
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
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	E, agora, seu
	primeiro dever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, como o Navi
	Operador, você será
	o mascote da Exposição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aparecendo em cartazes
	e comerciais!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Comerciais?!
	Tipo, da TV?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Cê vai ficar famoso!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Er, caramba, eu
	nem sei o que dizer...
	Que nervoso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Com todo o trabalho
	árduo que você
	fez até agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mostrou ser o melhor
	Navi da Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A fama era inevitável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que utilize suas
	habilidades para fazer
	da Exposição um sucesso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vou, sim!
	Quero fazer tudo
	ao meu alcance!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E isso conclui a
	Prova de Seleção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para finalizar,
	gostaríamos de presentear
	Lan Hikari com isto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Esperamos que os demais
	participantes continuem
	nos acompanhando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	explorando a Exposição
	que será inaugurada
	muito em breve!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
