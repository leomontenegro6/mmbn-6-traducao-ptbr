@archive 89E9F0
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	"E o que tá aprontando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"Ah, enfim nos\nencontramos!"
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem com você?
	Eu sou CircusMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pensei em montar a
	minha tenda aqui para
	atrair a sua atenção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, tenho uma
	pergunta para você,
	garoto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pergunta?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Onde foi que você
	escondeu ela?
	Sabe, a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Dentro de mim!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... Isso não teve
	graça nenhuma. E eu
	entendo bem de "graça".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, um Navi como EU,
	de fato, consegue
	armazenar uma criatura
	"""
	keyWait
		any = false
	clearMsg
	"""
	feroz assim. Mas um
	nanico como você?!
	Faça-me o favor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que
	vocês pretendem?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Sou EU quem está
	fazendo as perguntas
	aqui! Hmpf!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde você escondeu
	a Cyberbesta?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nem pense em mentir
	pra mim, mocinho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sei que você não
	acredita em mim,
	mas é a verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... Hmm, se for mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então não vai se
	importar de eu despertar
	a fera em você!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aí vem ele, Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	end
}
