@archive 8AF650
@size 30

script 0 mmbn6 {
	msgOpen
	"Alguns dias depois..."
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
	Ah! Ah! Ah!
	Tá passando!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O comercial tá passando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah! Essas filmagens
	são das provas
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"\"Vamos nessa, Lan!\""
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
	Nossa, até gravaram a
	gente em alto e bom som!
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
	"""
	L-Lan...
	Eu tô morrendo
	de vergonha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode mudar de canal,
	por favor?
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
	"""
	Bom, como você pediu
	com jeitinho... Não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É o seu autofone, Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alô."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"... Ah."
	soundStop
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
	"?! Alô?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"... Hi hi hi.\n"
	keyWait
		any = false
	clearMsg
	"""
	Adivinha quem é.
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
	"Ah, claro que eu sei...!"
	keyWait
		any = false
	clearMsg
	"Mayl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"He he, acertou!"
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
	"""
	Oi! Como você tá?!
	Nossa, que surpresa!
	Tá tudo bem aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	isso, eu que te pergunto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vi o comercial na TV!
	Fiquei boba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, se você viesse
	aqui, ia ver que a
	gente tá ótimo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hm... Parece que
	você andou bem
	ocupado mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu queria muito poder
	te ver, ver a sua
	nova vida...
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
	"... Mayl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	... Ei, se você topar,
	que tal a gente se reunir?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Dex e a Yai também
	tão morrendo de
	saudade...
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
	"""
	Na real, eu tava
	pensando a mesma coisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvir a sua voz me fez
	sentir a maior falta
	do Bairro ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, que tal eu ir visitar
	ACDC no fim de semana?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Sério?
	Promete?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom não ignorar
	o despertador, viu?!
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
	"Relaxa, não vou, não!"
	keyWait
		any = false
	clearMsg
	"""
	... Até o fim de semana!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	OK! Mal posso esperar!
	Tchau!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ACDC...
	Será que as coisas
	mudaram muito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu vou chorar
	quando vir o bairro de
	novo...?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... E assim, o fim de
	semana chegou...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 4
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, hora da gente
	sair, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Até o Bairro ACDC, a
	viagem é longa. Certeza
	que tá pronto?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Absoluta!
	Tô com tudo aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Chega de enrolar!\nBora lá!"
	keyWait
		any = false
	end
}
