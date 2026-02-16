@archive 8CA65C
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Cê tá bem mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"A gente saiu na maior..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	É. Mas era o único jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se eu quisesse
	ele me seguindo pra lá e
	pra cá pra sempre...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick... Cê não
	precisa se fazer
	de durão pra mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tá mesmo triste?
	Nem um pouquinho...?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não fala comigo
	desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou fraco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o cara que ainda
	vai te humilhar em
	uma NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"Então..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Então..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 4
	"... não posso ficar tr..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Ei, Mick, bora lá
	de novo outro dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente pode ir pro
	Aquário visitar o
	Plata quando tiver
	"""
	keyWait
		any = false
	clearMsg
	"""
	folga na escola!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	textSpeed
		delay = 3
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"\nÉ, pode ser."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Digo, é um pé no
	saco chegar lá...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	mas vai valer a pena!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"Enquanto isso"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Recebi novas
	informações...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o Capitão
	Barba-Negra e seu
	Navi, o DiveMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fracassaram no ataque
	ao Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"... Irrelevante."
	keyWait
		any = false
	clearMsg
	"""
	Aquilo foi só um
	número barato que
	ele queria apresentar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Coisa de amador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale-me sobre os outros
	membros da unidade.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"... Sim, senhor."
	keyWait
		any = false
	clearMsg
	"""
	Para reviver "eles",
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Yuika está agora
	reunindo Energia Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devido à atividade da
	NetPolícia, ela está
	trabalhando na surdina.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, quando as autoridades
	sumirem, teremos tudo de
	que precisamos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a Yuika com certeza
	conseguirá reviver
	e controlar "eles".
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = 96
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	O corpo do Navi da
	Yuika foi modificado
	pelo nosso Doutor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser capaz de
	absorver "eles" também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diga à Yuika para
	prosseguir, haja
	o que houver...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Sim, senhor!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
