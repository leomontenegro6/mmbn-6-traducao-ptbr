@archive 8D5ABC
@size 25

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Espero que ele tenha
	filmado alguma coisa!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Ele filmou!"
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
	"""
	Como a gente imaginou,
	o Robô pôde ver o que
	rolava na sala.
	"""
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
	"""
	Tá, cadê o papai
	nessas filmagens...?
	"""
	keyWait
		any = false
	clearMsg
	"... Glup!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Olha aí ele!!"
	keyWait
		any = false
	clearMsg
	"É o papai!!"
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
	"Beleza, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Com isto, a gente
	pode provar a
	inocência dele!
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
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, vamos levar
	esses dados correndo
	pro tribunal!
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
	"Lan, espera!"
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
	Que foi, MegaMan?
	A gente tem que correr!
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
	Talvez este Robô de
	Segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	também tenha visto
	uma outra coisa muito
	importante.
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
	"Coisa importante...?"
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
	"... É."
	keyWait
		any = false
	clearMsg
	"""
	Ele pode ter visto a
	pessoa que mandou o
	Navi pra câmera de
	"""
	keyWait
		any = false
	clearMsg
	"""
	segurança e apagou
	todos os dados de
	depois das 16:00!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja, ele pode ter
	visto o verdadeiro
	culpado!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse é o vídeo de
	ontem à noite.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não tem ninguém...
	"""
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
	"""
	Espera!
	Eu tô ouvindo passos!
	"""
	keyWait
		any = false
	clearMsg
	"Alguém vai entrar!"
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
	"......"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?
	Mas...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que Promotor
	Ito tá fazendo aqui...?
	"""
	keyWait
		any = false
	clearMsg
	"O-o que é que\ntá rolando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu não quero
	acreditar, mas só
	tem uma explicação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-não pode ser..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É o que parece..."
	keyWait
		any = false
	clearMsg
	"""
	O verdadeiro culpado
	por trás desse incidente
	foi o Promotor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é a pessoa que
	incriminou o papai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas por quê?"
	keyWait
		any = false
	clearMsg
	"""
	Por que o Promotor faria
	uma coisa dessas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bem que eu queria
	saber também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vamos deixar isso
	pra depois. A gente tá
	quase sem tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos levar logo estes
	dados pro tribunal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!!"
	keyWait
		any = false
	end
}
