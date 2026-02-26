@archive 8ACE64
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Fala! E aí, como cê tá?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom te ver de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos arrebentar!
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
	Uhum, é bom te
	ver de novo também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, er... O que é esse
	papo de "ritual"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu prefiro não ser
	espetado por lanças
	nem nada assim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Ah, não é nada que vá
	machucar, não, Lan.
	Essa é a lei máxima:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"nada é pior do que
	ferir o freguês".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, enfim, não vou
	explicar o ritual aqui.
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
	Ah, vai!
	Coooontaaaa!
	Por favor!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Tá bom, tá bom.
	A gente vai usar
	a Área Céu inteira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nela, vão ter
	quatro totens...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ai me operar pra
	gente achar esses totens,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daí a gente vai passar
	por certas provações...
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
	"P-provações..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou passar
	por todas elas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Esse é o espírito!"
	keyWait
		any = false
	clearMsg
	"Bom, não vamos\nperder tempo!"
	keyWait
		any = false
	end
}
