@archive 8CCC40
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tá
	rolando uma coisa
	muito ruim na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"... MegaMan!"
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
	"Tá!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Navi do Mick...
	Não, a Rede inteira
	tá em apuros!
	"""
	keyWait
		any = false
	clearMsg
	"A gente tem que ir!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Mas..."
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
	Eu sei que é perigoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o meu amigo
	tá em perigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Valeu por se preocupar,
	mas a gente TEM que ir!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Simbora, MegaMan!"
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
	"OK!"
	keyWait
		any = false
	end
}
