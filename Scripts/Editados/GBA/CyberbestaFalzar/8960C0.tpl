@archive 8960C0
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ah!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Ei, Lan,"
	keyWait
		any = false
	clearMsg
	"""
	sério que ESSE
	é o "
	"""
	printItem
		buffer = 0
		item = 8
	"\"?"
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
	"""
	... Acho que é, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que será que
	ele tá fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bora deletar
	esse vírus primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A mamãe tá morta de
	vergonha aqui do lado.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Hum, Lan,"
	keyWait
		any = false
	clearMsg
	"""
	eu realmente preferia
	não ter que lutar contra
	isso aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, eu sei que,
	tecnicamente, é uma
	"ferramenta", mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um desentupidor de
	privada?! Sério?!
	"""
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
	"Rotina de batalha,\npreparar!"
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
	"""
	L-Lan!!
	Não ouviu o
	que eu falei?!
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
	"Rotina de batalha,\npreparar!"
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
	"... Argh!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Executar..."
	keyWait
		any = false
	end
}
