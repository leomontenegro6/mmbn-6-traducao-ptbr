@archive 895710
@size 41

script 0 mmbn6 {
	msgOpen
	"No dia seguinte..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Certo,
	hora da chamada!
	"""
	keyWait
		any = false
	clearMsg
	"Tab!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Preseeente!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Alice!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Presente!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Mick!"
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
	" Mick?"
	keyWait
		any = false
	clearMsg
	"""
	Atrasado de novo...
	Ele nunca vai aprender
	a acordar na hora, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"Tomp, Tomp, Tomp..."
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"Presente, presente!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô cruzando o
	corredor feito um raio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mais quatro
	metros e eu chego!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"Tomp, Tomp, Tomp..."
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"... Dois metros!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Não pode correr no
	corredor! ... Ai, ai,
	ele não muda nunca...
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Uff... Arf..."
	keyWait
		any = false
	clearMsg
	"Ufa, deu tempo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Hã?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"U-ué...?!"
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
	"M-mas o quê?!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Q-que é?! Por que
	esse espanto todo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Mick, o que é essa
	coisa atrás de você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Atrás de mim?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Ack!!
	Que coisa é esta?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Você que trouxe
	ele aqui, não foi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu não sei nada desse
	pássaro aí, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sai daqui!
	Xô, xô!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Grr!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Argh!!
	Qual é a tua, hein?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Parece que
	ele se afeiçoou
	bastante a você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Consegue imaginar
	por quê?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Por quê?"
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
	 Ah!
	Lembrei agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu dei uma comida pra
	ele ontem. Que pombo
	esquisito, esse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... Er, Mick,"
	keyWait
		any = false
	clearMsg
	"""
	isso não é um pombo.
	É um pinguim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Aaaaah..."
	keyWait
		any = false
	clearMsg
	"""
	Então isso que
	é um pelicano...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"""
	 Er,
	depois eu corrijo isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que esse pinguim
	gosta muito de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por enquanto,
	cuida bem dele, viu?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"O quê?! Por quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Bom, você não pode só
	abandonar o pássaro
	assim, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"É-é, mas..."
	keyWait
		any = false
	clearMsg
	"Hmpf! Por que eu?!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem alguma coisa
	estranha nesse
	pinguim, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Talvez ele seja
	mesmo um pelicano...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L-Lan?!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpen
	"Depois da aula..."
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ahhhh!
	Finalmente,
	chega de escola!
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?"
	keyWait
		any = false
	clearMsg
}
script 34 mmbn6 {
	mugshotHide
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Qual é a sua, hein?"
	keyWait
		any = false
	clearMsg
	"""
	Pra que essa barulheira
	toda, do nada?!
	"""
	keyWait
		any = false
	clearMsg
	"Argh..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele tá berrando
	alto mesmo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Será que
	tá com fome?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Cê acha que ele
	tá com fome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não tenho mais
	comida de pombo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Falando nisso, o que é
	que os pinguins comem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm, acho melhor
	a gente perguntar pro
	professor de Biologia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, Mick, eu
	vou te arranjar
	comida pra ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aguenta aí e fica de
	olho no pinguim, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Eu não quero ficar
	te devendo favor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas também não
	quero largar este
	pinguim assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu faço...?
	O que eu faço...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza. É bom cê
	arranjar comida boa pra
	ele, ou cê vai ver só!
	"""
	keyWait
		any = false
	end
}
