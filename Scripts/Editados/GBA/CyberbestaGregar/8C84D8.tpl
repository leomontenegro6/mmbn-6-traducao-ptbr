@archive 8C84D8
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"??"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... Har har har."
	keyWait
		any = false
	clearMsg
	"""
	... Como foi o
	show, marujos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei assistindo
	das sombras...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquilo ali não foi
	entretenimento coisa
	nenhuma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou mostrar pra
	eles entretenimento
	de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"... Har har."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	clearMsg
	"Que foi?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah, nada, não!"
	keyWait
		any = false
	end
}
