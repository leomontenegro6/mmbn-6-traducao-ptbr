@archive 8A91B4
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Parece que você já
	concluiu todas as provas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, mostre-me os
	cartões que você coletou.
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
	"""
	MegaMan mostrou:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\","
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 18
	"""
	"
	e
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hmm, hmm...
	Excelente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você passou com maestria!
	Meus parabéns!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviaremos a você um
	informe sobre a rodada
	final em breve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte nessa
	empreitada de virar
	um Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dê tudo de si nessa
	fase final! Ah, e,
	como bônus, tome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com isto, você poderá
	remover as nuvens na
	Área Central 3.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 129
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 130
	storeTimer
		timer = 0
		value = 131
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A gente conseguiu, Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!!"
	keyWait
		any = false
	clearMsg
	"""
	A próxima rodada
	é a última...
	Eu tô tão animado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será que o Mick
	e os outros se saíram?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E aí...
	Como foi lá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	O que é que tu ACHA?!
	PARECE que eu venci?!
	"""
	keyWait
		any = false
	clearMsg
	"Eu perdi! FEIO!!"
	keyWait
		any = false
	clearMsg
	"""
	Cheguei na oitava
	luta do quarto cara...
	"""
	keyWait
		any = false
	clearMsg
	"""
	aí, o idiota do Mick
	ferrou a coisa toda,
	como sempre!
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
	"""
	Cala a boca!
	Foi você que errou
	aquela WideSwrd!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	O quê?!
	Vai mesmo me culpar,
	menino-habilidade-zero?!
	"""
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
	Ei, calma...
	Não briguem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir logo
	pra casa agora, né...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hmpf, mesma palhaçada
	de sempre.
	"""
	keyWait
		any = false
	clearMsg
	"Tô fora."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ele foi embora..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Acho que aquele Navi
	é capaz de se cuidar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tem uma entrada pra
	Undernet por aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
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
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É o seu autofone, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	L-Lan!
	Me ajuda!!
	O meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele foi levado por uns
	Navis esquisitos aí da
	Undernet!
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
	"O quê?!"
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
	Por favor...
	Me ajuda...
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
	"Beleza, deixa\ncom a gente!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, bora
	pra Undernet!
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
	"OK!!"
	keyWait
		any = false
	end
}
