@archive 8DB0A0
@size 14

script 0 mmbn6 {
	msgOpen
	"""
	No dia seguinte,
	depois da aula...
	"""
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
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Acabou a aula de hoje!
	Vão direto pra casa, viu?
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"Tchau, Sr. Mach!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, Mick, bora embora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"........."
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
	"""
	Que foi...? Você ainda
	não tá pensando no que
	rolou ontem, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Olha, tá tudo bem!
	É sério!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	O que aconteceu ontem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Mas eu não
	pude fazer nada...
	"""
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
	"""
	É disso mesmo que eu
	tô falando! Não precisa
	pensar mais nisso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Além disso, eu também
	não pude fazer nada...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"... Sério, gente,\no que eu perdi?"
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
	"""
	Ah, vai, gente! Eu não
	gosto de ver vocês dois
	assim, pra baixo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, Mick, olhem!
	Eu tô bem, é sério!
	"""
	keyWait
		any = false
	clearMsg
	"Então só bora pra casa!"
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
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Viu, Mick? Até ele tá
	dizendo que tá bem,
	então bora embora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Grr! Vocês não podem
	me contar nem um
	tiquinho assim?!
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
	Quem chegar por último
	na entrada é a mulher
	do padre!
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
	É bom ver o Mick
	com o mesmo ânimo
	de sempre!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ack!"
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que correr!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Ei! Eu também vou!!"
	keyWait
		any = false
	end
}
