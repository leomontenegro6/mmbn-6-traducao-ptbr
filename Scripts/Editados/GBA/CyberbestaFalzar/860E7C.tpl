@archive 860E7C
@size 50

script 0 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sou um cientista
	ambiental,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e pesquiso a reprodução
	de diversos tipos de
	flores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Por quê?" Porque quero
	aprimorar o aroma de
	determinada flor
	"""
	keyWait
		any = false
	clearMsg
	"""
	até ela deixar as almas
	das pessoas quentinhas
	de tanto agrado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Que tal comprar umas
	flores criadas no
	Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aprecie não só a
	beleza delas, como
	também seu aroma!
	"""
	keyWait
		any = false
	end
	"!"
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Inspira bem fundo...
	Ahhhhh...
	"""
	keyWait
		any = false
	clearMsg
	"Gostoso, né?"
	keyWait
		any = false
	clearMsg
	"""
	O ar do Distrito
	Verde tem um aroma
	incomparável!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ouvi dizer que logo vão
	fazer algum tipo de
	palestra especial aqui...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A madeira usada
	neste piso realmente
	é de primeira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, ainda por cima,
	cheira tão bem!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aquela árvore ali
	é um cedro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Através da reprodução
	seletiva, fizemos ela
	não soltar pólem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos nos empenhando
	para, um dia, acabar com
	alergias para sempre!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Acabamos de receber uma
	nova leva de flores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dão um presente
	perfeito! Ou decoração!
	E aí, vai levar uma?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Este é o tribunal no qual
	todos os casos da Cidade
	Saibher são julgados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, tem muitos casos
	aqui todos os dias.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Aconteceu alguma coisa
	no tribunal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tá tudo bem...?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O quê...? O QUÊ?
	A Árvore Juíza
	enlouqueceu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O-ora, vamos, essa
	piada é de mau gosto...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Não é hora de ficar
	vendendo flores...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O que aconteceu?
	Que medo...
	"""
	keyWait
		any = false
	end
}
