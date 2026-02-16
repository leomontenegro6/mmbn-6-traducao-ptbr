@archive 8D1C34
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Caramba, é enorme.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser o tal
	tribunal, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"... Parado aí."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Er, você disse
	alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Lan Hikari,"
	keyWait
		any = false
	clearMsg
	"""
	parado onde está.
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
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	Como você sabe
	o meu nome...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	... Fique bem quietinho
	e faça o que eu digo.
	"""
	keyWait
		any = false
	clearMsg
	"Recusar não é uma opção..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Nngh!"
	keyWait
		any = false
	clearMsg
	"""
	Por que eu ia obedecer
	um esquisitão que eu
	nem conheço?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Só estou cumprindo
	com o meu dever...
	"""
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
	"""
	... Cê não tá falando
	coisa com coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, eu tenho um
	julgamento importante
	pra comparecer, tá?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E tô pouco me lixando
	pro "dever" de gente
	suspeita.
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É-é."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"......"
	keyWait
		any = false
	end
}
