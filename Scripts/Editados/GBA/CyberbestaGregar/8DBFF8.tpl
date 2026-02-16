@archive 8DBFF8
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tá vindo
	daqui de dentro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 417
	"Clenc"
	wait
		frames = 33
	"\n"
	soundPlay
		track = 417
	"Clenc!!"
	wait
		frames = 33
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!!"
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
	Tem alguma coisa aí, sim!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, eu vou abrir...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 340
	"Clenc!!"
	wait
		frames = 18
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaagh!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, é o cara de antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tava escondido aí?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, conserta logo
	o Distrito Céu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pera aí, tem alguma
	coisa estranha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	N-não, não é isso...
	Aquele cretino se
	disfarçou de mim...
	"""
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
	"""
	Então... você é o cara
	de verdade do Prédio
	da Administração?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	S-sou...
	Mas isso não importa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele sujeito tá atrás
	do Programa de Força...
	"""
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
	"Programa de Força...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Sim..."
	keyWait
		any = false
	clearMsg
	"""
	O Programa de Força
	amplifica o poder
	da natureza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, nós usamos esse
	poder para criar todo
	o tipo de clima.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não é só isso.
	O Distrito Céu usa a
	energia gerada pelo
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programa de Força
	para se locomover
	e se manter no ar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o Programa for
	levado, o Distrito Céu
	vai cair na Terra!!
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Por favor...
	Proteja o Programa
	de Força...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 331
	"... Tunc."
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
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
	mugshotAnimation
		animation = 2
	"Ei, moço! MOÇO!!"
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
	"""
	Tá tudo bem.
	Ele só tá desmaiado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele deve acordar já, já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais importante: a
	gente tem que proteger
	o Programa de Força!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Não é hora de ficar
	de bobeira aqui!
	"""
	keyWait
		any = false
	end
}
