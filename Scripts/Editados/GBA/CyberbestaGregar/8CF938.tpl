@archive 8CF938
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Ah, aí tá você, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	OK, hora de dar
	a largada na minha
	aula radical!!
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
	Nem pense em
	pegar leve comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He, relaxa, eu
	nunca faria isso!
	Vou te mostrar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando se encara fogo,
	a chapa da luta
	esquenta bonito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é mesmo.
	Ei, você já ouviu falar
	do Sistema Cruzado?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sistema Cruzado...?"
	keyWait
		any = false
	clearMsg
	"... Er, não."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Tá, atenção.
	O Sistema Cruzado é o
	grande lance do momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com essa nova
	tecnologia, você pode
	pegar as habilidades
	"""
	keyWait
		any = false
	clearMsg
	"""
	de um Navi e fazer um
	Navi diferente usá-las!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Basicamente,
	com esse sistema,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan pode usar
	as habilidades de fogo
	do HeatMan! Legal, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Caramba, é bem
	da hora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Mas, pra adquirir o
	poder desse outro Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	e adotá-lo no seu
	próprio Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	primeiro você precisa
	aprender os básicos
	da habilidade.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Então esta aula é pra
	eu aprender o básico?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Bingo, garoto!"
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
	Bom, você realmente é
	o "expert" quando se
	trata de fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vai dar
	pra gente aprender
	muita coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora encarar, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Desculpa, garoto, mas,
	pra essa aula, você não
	pode usar o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em vez disso, eu vou
	te emprestar o HeatMan!
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
	O quê?! O HeatMan?!
	Você quer que eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Aham."
	keyWait
		any = false
	clearMsg
	"""
	Se quer aprender
	a brincar com fogo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não tem jeito melhor
	que usar um Navi de
	Fogo genuíno!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá vendo aquele
	computador? O HeatMan
	tá nele. Experimenta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas, antes
	disso, toma.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 96
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
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vai precisar disso
	pra entrar na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, agora vai pra
	aquele computador e
	acende esse fósforo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Bom, acho que
	eu vou tentar, né?
	"""
	keyWait
		any = false
	end
}
