@archive 893108
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	E aí, MegaMan?
	O que tá achando
	do mundo real?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se desse, eu ficava
	aqui pra sempre!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Quem dera isso
	fosse possível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pesquisas ainda estão
	em andamento, mas, se
	os CópiRoides puderem
	"""
	keyWait
		any = false
	clearMsg
	"""
	armazenar mais energia,
	talvez dê... um dia!
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
	Bom, mesmo assim,
	eu tô feliz demais
	com isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mesmo se o MegaMan
	só puder vir pra cá
	às vezes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
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
	"""
	OK, MegaMan,
	hora de voltar
	pro PET do Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Certo. Espero poder
	usar um CópiRoide de
	novo qualquer dia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	A escola tem um
	bocadinho deles guardados,
	então fique sossegado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bem-vindo de volta,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sempre um prazer
	voltar, Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Entendo.
	Bom, tá pronto...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan...
	Bora mostrar pra
	eles o nosso poder!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Pode voltar pra sua
	carteira, Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Começar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 5
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"Bramm!"
	wait
		frames = 95
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Aaaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"O que é isso?!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	É um Robô de
	Segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que ele
	tá fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Esperem!\nNão cheguem perto!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Nunca um Robô de
	Segurança invadiu uma
	sala de aula antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou acabar com ele
	com meu "combo" mortal
	de artes marciais!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S-Sr. Mach!!"
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
	Arte secreta dos
	socos múltiplos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	storeTimer
		timer = 0
		value = 128
	"Pá "
	waitOWVar
		variable = 0
		value = 129
	soundPlay
		track = 377
	storeTimer
		timer = 0
		value = 130
	"Psh\n"
	waitOWVar
		variable = 0
		value = 131
	soundPlay
		track = 378
	storeTimer
		timer = 0
		value = 132
	"Pôu "
	waitOWVar
		variable = 0
		value = 133
	soundPlay
		track = 379
	storeTimer
		timer = 0
		value = 134
	"Póh"
	waitOWVar
		variable = 0
		value = 135
	soundEnableTextSFX
	controlUnlock
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
	"S-Sr. Mach!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Q-quanta força...
	Robôs de Segurança...
	Uau...
	"""
	keyWait
		any = false
	clearMsg
	"... Tunc!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach! Sr. Mach!"
	keyWait
		any = false
	clearMsg
	"... Ele desmaiou..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	fazer alguma coisa com
	o Robô de Segurança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 136
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"Bramm!!"
	wait
		frames = 95
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ahh!
	Apareceu mais!!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pessoal, todo mundo
	pro meio da sala!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas o que é que tá
	acontecendo aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	A diversão tá
	só começando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... O quê?!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não acredito... Você...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Agora, sim,
	a festa começa!
	"""
	keyWait
		any = false
	clearMsg
	"Manda ver, BlastMan!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaahh!!"
	keyWait
		any = false
	clearMsg
	"""
	Ô, para com isso!
	Apaga logo esse fogo!!
	"""
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
	"""
	Quero ver cê me
	obrigar! Isso sem
	arriscar os outros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, eu não quero te
	machucar... muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só quero te ver
	chorar um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até quando será
	que cê resiste?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Eu tenho
	que ficar calmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes de mais nada,
	tenho que apagar o
	fogo desses robôs...
	"""
	keyWait
		any = false
	clearMsg
	"Mas como...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Tá quente, tá quente,\ntá queeenteee!!"
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
	... Eu TENHO que
	fazer alguma coisa!!
	"""
	keyWait
		any = false
	end
}
