@archive 8D6868
@size 5

script 0 mmbn6 {
	msgOpen
	"""
	VENHAM TODOS SEM
	PROTESTAR! NÃO
	RESISTAM À PRISÃO!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"O que é isso?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não fiz nada
	de errado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, acho que eu
	gosto de levar comida
	pra escola escondido...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Eu não lembro de fazer
	nada tão ruim assim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Fala o que eu
	fiz de errado!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Não!!
	Socorro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"A-a-aaaahhh!"
	keyWait
		any = false
	clearMsg
	"""
	O que vai ser da gente?!
	"""
	keyWait
		any = false
	end
}
