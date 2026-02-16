@archive 8DCE3C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não vou deixar
	você levar o
	Programa de Força!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIPIPI...
	たHa ha ha...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRAPIKIRA
	たQue pena, porque...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRURIKIRIRI
	PIRIRI
	たeu já me aposseiち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIKIRIRIRARIRI!
	たdo Programa de Força!ち
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
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
	"""
	ElementMan!
	Delete esse Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRARAPIKIRA...
	たEntendido...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	KIKIRAPIRA PIKIRIRA
	たVocê será deletadoち
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAKIRIPIRA!
	たaqui e agora!ち
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
	A gente não é tão
	fácil assim de vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKKURU!
	たHmpf!ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRARI
	PIRIRIRAKIRI
	たVocê tem coragem...ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRARII!
	たmas vai perder!ち
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí vem ele, MegaMan!
	Rotina de batalha,
	preparar!
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
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRIIRU!
	たVou te deletar!ち
	"""
	keyWait
		any = false
	end
}
