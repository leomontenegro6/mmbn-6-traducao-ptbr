@archive 8D6D6C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tá...
	dentro da sala
	de audiências...?
	"""
	keyWait
		any = false
	clearMsg
	"Então..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Promotor Ito!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Lan!
	Está fazendo o quê aí?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	O que pensa que vai
	conseguir fazer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu vou parar a
	Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Parar?"
	keyWait
		any = false
	clearMsg
	"""
	Ha ha. É, acho que é
	possível se conectar a
	ela através do painel de
	"""
	keyWait
		any = false
	clearMsg
	"""
	controle logo
	à sua frente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é melhor
	desistir, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi, o JudgeMan,
	está nessa árvore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, ela conta
	com mais um convidado
	também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e esse convidado é um
	Navi muito poderoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderoso... e cruel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Promotor Ito..."
	keyWait
		any = false
	clearMsg
	"Eu não entendo."
	keyWait
		any = false
	clearMsg
	"""
	Você foi tão imponente
	durante o julgamento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tem um senso de
	justiça tão forte...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ha ha ha...
	"Senso de justiça"...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu desisti da justiça
	já faz muito tempo.
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
	"""
	Mas...
	Por quê...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Bom, muito tempo atrás,
	quando eu ainda era
	jovem, eu pensava:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Vou colocar todos
	os malfeitores atrás
	das grades!"
	"""
	keyWait
		any = false
	clearMsg
	"O problema, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	é que, por mais
	criminosos que prendamos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sempre aparecem
	mais criminosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sim, eu entendi
	a verdade cruel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto restar qualquer
	ser humano na Terra,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o crime persistirá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa o que
	façamos ou as leis
	que estabeleçamos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, assim, eu perdi
	a minha fé na justiça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi mais ou menos então
	que a organização me
	encontrou,
	"""
	keyWait
		any = false
	clearMsg
	"e eu renasci."
	keyWait
		any = false
	clearMsg
	"""
	Concluí que, se os
	humanos são incapazes
	de fazer uma sociedade
	"""
	keyWait
		any = false
	clearMsg
	"""
	perfeita...
	então ela merece
	que eu a destrua!
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
	textSpeed
		delay = 3
	"""
	......
	Isso é doentio!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Esse papo não faz o
	menor sentido pra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Isso porque você
	ainda é uma criança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entenderá quando crescer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Se bem que acho que
	já terei reformulado o
	mundo até então!
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
	"""
	Eu... te respeitava
	muito. Muito mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achava você legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, tô vendo
	que eu tava errado.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 3
	"Então..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"eu vou te deter."
	keyWait
		any = false
	clearMsg
	"""
	Vou dar tudo de
	mim pra te deter!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
