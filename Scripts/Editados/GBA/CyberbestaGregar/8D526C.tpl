@archive 8D526C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Não tô vendo
	nada de útil aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SÓ UM MOMENTO...
	AH, PRONTO!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É só o Mick."
	keyWait
		any = false
	clearMsg
	"""
	Não é estranho ele
	estar na sala dele.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que há com ele?"
	keyWait
		any = false
	clearMsg
	"Ele tá todo agitado..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	"Ei, vem aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	estranha aqui!"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É um Robô de Segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é que o Mick
	tá aprontando agora...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	"Olha, tem uma coisa
	estranha nesse armário,
	é sério!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não é um Robô de
	Segurança? Não é o seu
	dever proteger a escola?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, faz o seu trabalho!"
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
	"\"ENTENDIDO.\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"\"Olha bem de perto!\""
	keyWait
		any = false
	end
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"\"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	". "
	wait
		frames = 15
	"\""
	keyWait
		any = false
	clearMsg
	"\"NÃO VEJO NADA\nDE INCOMUM...\""
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
	"\"Ah, vai, cê não tá\nolhando direito!\nÉ bem..."
	keyWait
		any = false
	clearMsg
	"aqui!\""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"Plenc! "
	wait
		frames = 6
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"Plenc! "
	wait
		frames = 6
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 6
	"\n"
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"Plenc! "
	wait
		frames = 13
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 6
	"\n... "
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 26
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"... "
	soundPlay
		track = 417
	"Plenc!"
	wait
		frames = 26
	"\n........."
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	"He he he! Eu prendi
	um Robô de Segurança!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou espalhar pra geral!
	Ninguém vai acreditar!"
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
	Mais uma traquinagem
	do Sr. Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu contar pro
	Sr. Mach, ele tá ferrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, é, isso não tem
	nada a ver com o papai.
	"""
	keyWait
		any = false
	clearMsg
	"Arf..."
	keyWait
		any = false
	clearMsg
	"""
	O nosso tempo tá
	quase acabando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, bora tentar
	pensar em outro plano.
	"""
	keyWait
		any = false
	end
}
