@archive 8AA78C
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué? Cadê o Tab?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Ah, ele tinha que
	trabalhar, então
	já foi pra casa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Hm? Tava previsto
	que ia chover hoje?
	"""
	keyWait
		any = false
	clearMsg
	"""
	De manhã tava o
	maior solzão...
	"""
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
	Eu posso jurar que a
	previsão disse que ia
	ser ensolarado hoje.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Viu?"
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
	"A-a-atchim!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Brrrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Sou só eu, ou ficou
	frio pra burro do nada?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"F-ficou, sim..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-n-neve?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aconteceu alguma coisa
	no Distrito Céu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai saber o que vai
	sair desse clima depois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir logo
	pra casa!
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
	"É, né...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Falou!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agh! Agora é vento!
	"""
	keyWait
		any = false
	clearMsg
	"É, pra casa, já!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
