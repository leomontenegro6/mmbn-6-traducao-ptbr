@archive 8922AC
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vencemos!!"
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
	"Bom trabalho, Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"QUE DEMAIS!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Foi TÃO irado!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Arrasou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmpf!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm, VOCÊ mostrou
	técnicas ÓTIMAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de
	que TODO MUNDO AQUI
	aprendeu ALGUMA coisa.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 19
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Acabou a AULA.
	Em FILA, crianças!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Como eu imaginei,
	você e o MegaMan são
	habilidosos mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela luta foi
	impressionante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, turma, dispen...
	Ah, Mick? Sala dos Pro-
	fessores depois da aula.
	"""
	keyWait
		any = false
	clearMsg
	"Dispensados!"
	keyWait
		any = false
	clearMsg
	"""
	Fiquem à vontade
	pra desconectarem
	quando quiserem.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Saco!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Não vá ficar se achando
	com todos esses elogios,
	não... hmpf!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é o problema
	dele, hein?!
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
	"""
	Calma, Lan, calminho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente
	desconectar também.
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
	"... É."
	keyWait
		any = false
	end
}
