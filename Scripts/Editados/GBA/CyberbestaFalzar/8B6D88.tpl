@archive 8B6D88
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Cê mandou bem hoje.
	Mande bem na próxima
	também, viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha! Eu já te
	decepcionei, homem?
	Chama quando quiser!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	E aí, Lan, entende
	agora por que eu fico
	feliz de catar o lixo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um trabalho bem
	relaxado, até!
	Enfim, hora da prova!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem, né, Press?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Ah, é!
	Lan, desconecta
	e fala comigo!
	"""
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
	"Tá!"
	keyWait
		any = false
	end
}
