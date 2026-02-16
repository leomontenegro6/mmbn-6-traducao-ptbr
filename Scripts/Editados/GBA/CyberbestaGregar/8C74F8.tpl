@archive 8C74F8
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô!
	Sai fora!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Me dá espaço, falou?!
	Cê só tá me atrapalhando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Qual é a dessa carinha
	aí toda feliz?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tá me deixando fulo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Cê tá feliz
	mesmo, hein?
	"""
	wait
		frames = 90
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Finalmente,
	tá tudo pronto pra
	gente ir lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"É, né..."
	keyWait
		any = false
	clearMsg
	"""
	Digo, se a gente não
	der um jeito pra se
	livrar deste pinguim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele vai continuar me
	fazendo passar papel
	de palhaço!
	"""
	keyWait
		any = false
	end
}
