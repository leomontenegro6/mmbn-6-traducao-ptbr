@archive 8A061C
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3678
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts, Guts!
	Fala, MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Se a gente quer
	ir pra Exposição?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	A gente já
	decidiu que ia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Explica melhor isso aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Blá, blá, blá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Saquei!
	Tô ansioso pra ir!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3678
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts, Guts!
	Tô doido pra ir na
	pré-inauguração!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3679
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Opa! Oi, Mega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã?
	Tá me convidando pra
	ir pra Exposição?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que eu vou!!
	Tudo bem, né, Mayl?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Aham!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Legal!!
	A Mayl também topou!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Quais pavilhões será
	que eles vão ter lá...?
	"""
	keyWait
		any = false
	clearMsg
	"Tô doida pra ver!!"
	keyWait
		any = false
	flagSet
		flag = 3679
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	A Exposição...
	Tô tão animada!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3680
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Ah, olá, MegaMan!
	O que lhe traz aqui hoje?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm, a Exposição, é?"
	keyWait
		any = false
	clearMsg
	"""
	A agenda da Srta. Yai
	está aberta nesse dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu parecer, Srta. Yai?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	A gente decidiu que vai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça de adicionar
	esse compromisso à minha
	agenda.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"Como ordenar."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Vamos poder ver as
	tecnologias mais
	modernas!
	"""
	keyWait
		any = false
	flagSet
		flag = 3680
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	A Exposição...
	Isso deverá ser
	deveras interessante!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3681
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"A Exposição?"
	keyWait
		any = false
	clearMsg
	"""
	Não posso desfrutar
	dela sabendo que o
	Prefeito e o Dr. Wily
	"""
	keyWait
		any = false
	clearMsg
	"""
	possuem algum
	tipo de ligação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, mas peço
	sua compreensão.
	"""
	keyWait
		any = false
	flagSet
		flag = 3681
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lamento, mas o Sr. Chaud
	e eu teremos que recusar
	seu convite...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE VOCÊ SE
	DIVIRTA MUITO AQUI!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmm, o que eu
	faço hoje?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Acho que vou comprar
	um chip depois!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá todo mundo animado
	pra Exposição na
	Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"Legaaaaaal!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu falei com a Roll...
	Ela disse que ia pra
	Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"Ai, que inveja!!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu queria ir
	na Exposição...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ai... Agora, a Roll e
	os amigos devem tá
	se divertindo tanto!
	"""
	keyWait
		any = false
	end
}
