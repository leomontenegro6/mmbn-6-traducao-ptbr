@archive 8C1998
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... n...
	La... n...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nngh...
	Só mais cinco
	minutinhos...
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
	"""
	Se você se atrasar,
	não vá me culpar depois!
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
	Tá, já entendi...
	Tô acordado,
	tô acordado...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Viu?!
	De pé e pronto!
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
	"Não vem com\nessa de \"Viu?!\""
	keyWait
		any = false
	clearMsg
	"""
	Se eu não te
	acordasse, você ia se
	atrasar pra caramba!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não confio em
	você pra se virar sozinho,
	"cara responsável"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, vai!"
	keyWait
		any = false
	clearMsg
	"""
	Enfim, hoje é o meu
	primeiro dia na
	Escola Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então bora abreviar
	esta discussão e
	ir logo pra lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
