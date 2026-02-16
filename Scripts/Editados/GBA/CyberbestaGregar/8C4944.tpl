@archive 8C4944
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, MegaMan?
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
	Uff... Uff...
	Tá tão quente...
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
	É, pode apostar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O painel de controle
	também tá pelando.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahh!!"
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"É o BlastMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L-Lan...!!"
	keyWait
		any = false
	clearMsg
	"""
	Do nada, tudo
	começou a pegar fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ligar o extintor
	de incêndio da Sala
	dos Professores?!
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
	O extintor...?
	Mas não tem Navi
	pra operar ele...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Pode deixar!!"
	keyWait
		any = false
	clearMsg
	"Aguenta aí, MegaMan!"
	keyWait
		any = false
	end
}
