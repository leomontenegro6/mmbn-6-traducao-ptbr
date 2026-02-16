@archive 8D84C4
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Sou SlashMan..."
	keyWait
		any = false
	clearMsg
	"""
	Não há nada no mundo
	que as minhas garras
	não consigam dilacerar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um prazer trabalhar
	com você, Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos cortar as
	apresentações e
	ir ao trabalho!!
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
	"Beleza, bora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Como estávamos falando
	antes, por favor, opere
	o SlashMan e reúna
	"""
	keyWait
		any = false
	clearMsg
	"""
	cyberverduras para
	usarmos na cozinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você não vai
	simplesmente pegar
	as verduras e pronto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SlashMan vai ter
	que fatiá-las bem aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ensinar a você
	como se corta elas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então preste muita
	atenção para aprender,
	está bem?
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
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Tá, eis o que você
	precisa saber para
	reunir os ingredientes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta área crescem
	cyber-repolhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, corte
	80 gramas de
	cyber-repolho, tá?
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
	80 gramas, né?
	Beleza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Agora, escute com
	atenção. Quando a gente
	corta uma cyberverdura,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela tende a estragar
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai precisar
	terminar de cortá-las
	antes que isso aconteça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta área, terá que
	pegar 80 gramas antes
	que acabem os repolhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso contrário, terá
	que recomeçar do zero!
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
	Nossa, então eu não
	posso cometer nenhum
	deslize, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyberculinária é
	osso duro de roer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	He, eu tenho fé em você.
	"""
	keyWait
		any = false
	clearMsg
	"Certo!"
	keyWait
		any = false
	clearMsg
	"Mãos na massa!!"
	keyWait
		any = false
	end
}
