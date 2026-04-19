@archive 86539C
@size 100

script 20 mmbn6 {
	checkFlag
		flag = 3267
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3267
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Hã? O quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A pessoa que pode
	abrir a porta da
	Undernet"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que você falou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha essa criminosa
	que era conhecida por
	fazer altas maldades
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podre, aquela ali!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ela se dedicou de
	coração a se tornar
	uma pessoa melhor
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi libertada
	um tempinho atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é só um boato,
	mas ouvi falar que,
	agora, ela tá feliz
	"""
	keyWait
		any = false
	clearMsg
	"""
	trabalhando de
	meio-período à
	beira do mar.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tinha essa criminosa
	que era conhecida por
	fazer altas maldades
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ela se dedicou de
	coração a se tornar
	uma pessoa melhor
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi libertada
	um tempinho atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é só um boato,
	mas ouvi falar que,
	agora, ela tá feliz
	"""
	keyWait
		any = false
	clearMsg
	"""
	trabalhando de
	meio-período à
	beira do mar.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Nãããão!
	Os dois fugiram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é um ultraje pro
	sistema judiciário!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Aonde aqueles dois
	fugitivos foram?
	"""
	keyWait
		any = false
	end
}
