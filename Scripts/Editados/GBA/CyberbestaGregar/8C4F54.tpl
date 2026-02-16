@archive 8C4F54
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Quo ho ho ho...
	Você conseguiu
	chegar aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Admirável, você
	conseguir isso sem
	ser chamuscado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas duvido que consiga
	ficar com a cabeça
	fria pra sempre.
	"""
	keyWait
		any = false
	clearMsg
	"Quo ho ho ho..."
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
	"BlastMan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar
	você se safar dessa!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Você não pode
	contra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou deletar até
	o último byte
	dos seus dados...
	"""
	keyWait
		any = false
	clearMsg
	"Quo ho ho ho..."
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
	"Aí vem ele, Lan!!"
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
	"""
	Beleza!!
	Rotina de batalha,
	preparar!
	"""
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
	"Executar!"
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
	"""
	Hora de ser
	incinerado!!
	Quo ho ho ho...
	"""
	keyWait
		any = false
	end
}
