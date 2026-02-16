@archive 8DD750
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Bem, iniciemos
	a minha aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nela, você aprenderá
	a operar o ElecMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a usar o poder
	da eletricidade
	com todo o seu ser.
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
	ElecMan...?
	Então você não é
	uma velha qualquer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Ack! "Velha"?!
	Mas que criança
	grosseira você é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou Ann Zap e, por
	mais decrépita que
	eu pareça para VOCÊ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pertenço a uma família
	de altíssimo renome!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dirija-se a mim
	como "Srta. Zap"!
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
	"Srta. Zap"?
	Você é alguma coisa
	do Conde Zap...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Ah, então o meu
	nome é conhecido?
	"""
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
	"""
	B-bom, er...
	Sim e não...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, o seu sobrenome,
	eu acho que conheço...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"É mesmo...?"
	keyWait
		any = false
	clearMsg
	"""
	Depois que meu marido
	foi preso, minha família
	caiu em desgraça,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e até mesmo o nome
	da família Zap acabou
	perdendo seu brilho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, para restaurar
	esse nome à sua antiga
	glória luminosa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	estou dando estas aulas,
	dedicando-me ao máximo.
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
	Então você é
	esposa do Conde...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Bom, chega de falar
	da minha vida pessoal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comecemos a aula.
	Conecte-se a este
	painel de controle.
	"""
	keyWait
		any = false
	end
}
