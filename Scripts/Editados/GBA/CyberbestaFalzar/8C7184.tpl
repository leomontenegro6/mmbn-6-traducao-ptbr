@archive 8C7184
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"GHNNNNAAAAAHHH!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Acabou..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan, obrigado.
	De verdade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a sua ajuda,
	nós conseguimos
	derrotar o Conde.
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
	"""
	Ah, eu é que
	devia agradecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vocês dois não
	tivessem vindo aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai saber o que teria
	acontecido com o mundo
	cibernético...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Não precisa ser humilde.
	As suas técnicas de
	batalha foram incríveis!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Bom, Django, acho que
	já tá na hora de a
	gente voltar, não acha?
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
	"Vocês já vão?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Sim. Parece que um novo
	inimigo está começando
	a agir agora mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"Então temos que ir!"
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
	"""
	... Entendi.
	E a gente vai
	se ver de novo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Mas é claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django, a distorção
	no espaço-tempo tá
	se fechando.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Adeus, amigos!"
	keyWait
		any = false
	clearMsg
	"E que o sol\nesteja com vocês!"
	keyWait
		any = false
	end
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
	O sol vai nascer amanhã!
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
	"É!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E se foram..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não fica triste! Com
	certeza a gente vai ver
	o Django de novo por aí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sol vai nascer
	de novo amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"... Com certeza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
