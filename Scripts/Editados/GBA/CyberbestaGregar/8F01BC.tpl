@archive 8F01BC
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Onde é que eu tô?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Tem alguém ali!
	Depressa!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Vocês!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Ain! Lan Hikari!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Rápido, Ito!!
	A gente vai sem você!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Por favor, esperem!
	Já chego aí!
	"""
	keyWait
		any = false
	clearMsg
	"... Pronto!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Uff, uff...
	Ah, estou exausto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arh...
	OK, tudo pronto. Vamos.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Esperem!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá pra eu andar
	nisso, né...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Não mais!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Ligar!!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Bip!"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hi hi.
	Lamento, mas a
	gente viu primeiro!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Espera!!"
	keyWait
		any = false
	clearMsg
	"O que eu faço?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ali!"
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que o Ito fez
	alguma coisa naquilo!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Acho que é o
	painel de controle
	deste pavilhão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, me conecta!"
	keyWait
		any = false
	clearMsg
	"Eu conserto o sistema!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, vamos nessa!"
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
