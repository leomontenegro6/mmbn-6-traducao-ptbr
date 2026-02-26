@archive 897F9C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!!"
	keyWait
		any = false
	clearMsg
	"""
	O que é que cê tá
	fazendo, seu louco?!
	Sai já daí!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Idiota!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu não fizer isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	quem que vai proteger
	estes pinguins, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaahhh!"
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
	"Mick... você..."
	keyWait
		any = false
	clearMsg
	"""
	Droga!
	Eu tenho que fazer
	alguma coisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Eeeeei!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"A-aaaauugh!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Senhor diretor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A-ah, é você...
	o menino que trouxe o
	Plata de volta, né...?
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
	"O que aconteceu?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É o que parece!
	As trancas se
	abriram sozinhas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter acontecido
	alguma coisa na sala
	de controle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela fica lá nos fundos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O computador central
	nela controla tudo
	dentro do Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incluindo, claro, as
	trancas das gaiolas
	e dos tanques.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é perigoso aqui!
	Vá embora, salve-se!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como eu posso ajudar?
	Tem que ter um jeito de
	consertar esta bagunça!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Bom, existe um..."
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, você precisa
	normalizar o computador
	central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois, usando ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	transmitir a melodia
	de "Hora de Comer"
	a todo o volume.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os peixes e animais
	daqui foram treinados
	para voltarem aos seus
	"""
	keyWait
		any = false
	clearMsg
	"""
	tanques e gaiolas
	ao ouvirem ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você fizer isso,
	então TALVEZ...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Saquei!"
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, eu tenho que
	dar um jeito de consertar
	o computador central.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aguenta aí, Mick!
	Vocês também, pinguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou achar um jeito
	de consertar isso já, já!
	"""
	keyWait
		any = false
	end
}
