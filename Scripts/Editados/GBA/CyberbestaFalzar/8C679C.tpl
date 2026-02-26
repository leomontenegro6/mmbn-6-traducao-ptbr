@archive 8C679C
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Nãããããããooo!"
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
	"Você é o... Django!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan!
	Vamos recuar por ora!
	"""
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
	"Er, tá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Maldito seja...
	Garoto Solar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Django...
	O que você tá
	fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Conde também,
	ainda por cima...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Quando o Conde
	atravessou o portal
	para este mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu parti de San Miguel
	atrás dele para detê-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas está área é
	completamente sem luz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, o Conde, que é
	um habitante das trevas,
	ficou mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, o meu poder
	somente não é mais o
	bastante pra detê-lo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E... esse não é
	o único problema.
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
	"Tem outro problema?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	O Otenko foi selado
	em algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obra do Conde,
	com certeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, eu tivesse
	o poder solar do Otenko,
	"""
	keyWait
		any = false
	clearMsg
	"""
	talvez pudesse suprimir
	os poderes do Conde...
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
	"Django, deixa a\ngente te ajudar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Não sei..."
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
	"""
	Não se preocupa.
	Nós somos amigos, afinal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este mundo é nosso.
	Temos todos que nos
	empenhar para protegê-lo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Obrigado!
	Aceito a sua ajuda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo..."
	keyWait
		any = false
	clearMsg
	"""
	Vamos procurar pelo
	Mestre Otenko agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django, faz alguma ideia
	de onde ele possa estar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Eu não acho que o
	Conde consegue acessar
	outras áreas ainda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então o Master Otenko
	deve estar em algum
	ponto da Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Em algum ponto
	da Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"Beleza! Eu vou procurar."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"MegaMan, tome..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 69
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isto?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Com essa chave, você
	deve ser capaz de
	libertar o Mestre Otenko.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, salve ele
	da maldição do Conde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, conto com você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pode deixar!"
	keyWait
		any = false
	end
}
