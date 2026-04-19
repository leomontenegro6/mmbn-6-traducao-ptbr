@archive 8AC214
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
	(Ha ha ha...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRAPIKIRA
	(Que pena, porque...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRURIKIRIRI
	PIRIRI
	(eu já me apossei)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIKIRIRIRARIRI!
	(do Programa de Força!)
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
	(Entendido...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	KIKIRAPIRA PIKIRIRA
	(Você será deletado)
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAKIRIPIRA!
	(aqui e agora!)
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
	(Hmpf!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRIRARI
	PIRIRIRAKIRI
	(Você tem coragem...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRARII!
	(mas vai perder!)
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
	(Vou te deletar!)
	"""
	keyWait
		any = false
	end
}
