@archive 8CF604
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Não acredito que
	você tinha mesmo
	a Cyberbesta...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas...
	enquanto nós tivermos
	a outra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o mestre do picadeiro...
	vai conseguir...
	o que quer...
	"""
	keyWait
		any = false
	clearMsg
	"Gaaaaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Mestre do picadeiro"...
	"O que quer"...
	E a Cyberbesta...
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
	Parece que tem um outro
	sujeito tocando esse
	circo dos bastidores...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente ainda não tem
	informação o bastante
	sobre o nosso inimigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se eles tão com
	a outra Cyberbesta, a
	coisa vai ficar feia...
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
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Não gosto nada disso...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... Descuuuulpa,
	de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi aí, "MegaMan",
	meio que achou a outra
	Cyberbesta primeiro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	... MegaMan...
	... O Navi de
	Lan Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm. Será que foi
	o destino o que me
	trouxe a esta cidade?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"... Hã...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	Esqueça.
	Só estava pensando alto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está dispensada, por
	enquanto... Pelo menos,
	temos uma Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podemos considerar
	essa batalha vencida.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Ufa... Obrigada!"
	keyWait
		any = false
	clearMsg
	"""
	E eu juro que vamos
	pôr as mãos na outra!
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
	"Hmpf, como já era\nde se esperar..."
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari...
	E MegaMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois estão se
	mostrando uma ameaça
	à minha operação...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
