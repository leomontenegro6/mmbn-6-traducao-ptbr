@archive 89908C
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... O-o que é isso?"
	keyWait
		any = false
	clearMsg
	"Um submarino?"
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
	... Inimigo detectado
	imediatamente à frente,
	senhor Capitão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iniciando emersão
	de emergência.
	Bruuooooou!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eita!
	É um Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Eu sou DiveMan.
	Bruuoooou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o Navi do
	Capitão Barba-Negra.
	Bruoooou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então é você quem
	tá fazendo isso com
	o computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu tô aqui pra
	consertar as coisas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Pedido negado!
	Bruoooou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não tem a
	permissão necessária.
	Bruooooou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"DiveMan!"
	keyWait
		any = false
	clearMsg
	"""
	Não deixa ele arruinar
	o meu show! Mostra pra
	ele a fúria dos mares!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Sim, senhor, Capitão!
	Bruoooou!
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
	"Lá vem ele, Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rotina de batalha,\npreparar!"
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
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Alvo na mira.
	Abordando o inimigo.
	Bruooooou!
	"""
	keyWait
		any = false
	end
}
