@archive 896830
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que é este
	aqui o Fórum da Área
	Beira-Mar, Lan!
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
	Beleza! Conto com
	você pra achar alguma
	coisa sobre o pinguim!
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
	"Pode deixar!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Ah!"
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
	Que foi?
	Achou alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Hmm, hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Esta estratégia
	de NetLuta parece
	útil pra caramba!
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
	"O quê?! Sério?!"
	keyWait
		any = false
	clearMsg
	"""
	... P-pera aí!
	A gente não tá atrás
	de estratégia, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi mal, foi mal!
	Me distraí. Eu vou
	voltar pra busca!
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"""
	 Hã?
	O que é isso...?
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
	Descobriu alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Descobri! Vou ler a
	postagem pra você!
	"""
	keyWait
		any = false
	clearMsg
	"\"Olá, administrador."
	keyWait
		any = false
	clearMsg
	" Sou o diretor do\n Aquário Municipal do\n Distrito Beira-Mar."
	keyWait
		any = false
	clearMsg
	" Um dos nossos pinguins\n fugiu no outro dia,\n então pedimos a todos"
	keyWait
		any = false
	clearMsg
	" que, caso o encontrem,\n por favor, alertem o\n Aquário."
	keyWait
		any = false
	clearMsg
	" Agradeço por sua\n cooperação.\""
	keyWait
		any = false
	clearMsg
	"... Fim da postagem!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só pode ser
	aquele pinguim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o que tá parecendo!"
	keyWait
		any = false
	clearMsg
	"""
	Mistério solucionado,
	ao que parece!
	Fóruns são úteis mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hum, como será
	que são o Aquário e
	o Distrito Beira-Mar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em geral?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu também não sei, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	acho que esta área da
	Rede, a Área Beira-Mar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve ficar no
	coração da Rede do
	Distrito Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Bom, bora lá falar
	pro Mick sobre o pinguim!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
