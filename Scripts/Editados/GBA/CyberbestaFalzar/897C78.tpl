@archive 897C78
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Tudo bem mesmo
	pra você, não se
	despedir do Plata?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Agh, chega, tá?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não preciso dar
	um adeus especial
	nem nada assim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Aaaain!"
	soundStop
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"E-essa não!!"
	keyWait
		any = false
	clearMsg
	"""
	Tem piranhas na fonte!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Aaaaah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"T-tubarões!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Mas que horror!!"
	keyWait
		any = false
	clearMsg
	"""
	Os tanques e gaiolas do
	Aquário se destrancaram
	sozinhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e todos os peixes
	e animais escaparam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Aquário tá ligado
	ao sistema hídrico da
	cidade...!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gente, todo mundo
	longe da água!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba!"
	keyWait
		any = false
	clearMsg
	"""
	Também tinham jacarés
	no Aquário, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eles forem
	parar na cidade...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... O pinguim...
	Ele tá bem? ...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
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
	"""
	... Eu vou lá ver!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei! P-pera aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais
	entrar lá sozinho!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É melhor a gente voltar
	pro Aquário também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não foi acidente.
	Com certeza alguém
	causou isso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, eu sei."
	keyWait
		any = false
	clearMsg
	"""
	Vamos nessa.
	A gente tem que
	alcançar o Mick!
	"""
	keyWait
		any = false
	end
}
