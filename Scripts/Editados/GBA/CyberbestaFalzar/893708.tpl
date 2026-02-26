@archive 893708
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hum... Ngh...
	A minha visão tá
	começando a borrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os robôs tão
	chegando perto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	N-não aguento mais...
	Á-água...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"A gente já era..."
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
	"M-MegaMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu tô aqui!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esfriem essa cuca aí,
	seus esquentadinhos!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desculpa essa
	demora toda, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que nada! Cê salvou
	a gente, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora a gente tem
	que deter o Mick!
	"""
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
	"""
	Opa, o CópiRoide tá
	quase sem bateria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ter que sair dele.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bem-vindo de volta.
	OK, vamos nessa,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos!!"
	keyWait
		any = false
	end
}
