@archive 8911D4
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Minha nova escola..."
	keyWait
		any = false
	clearMsg
	"""
	Tá, deixa eu ver.
	Sala dos Professores...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	ALERTA DE INTRUSO!
	ALERTA DE INTRUSO!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o que tá acontecendo?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	ALERTA DE INTRUSO!
	ALERTA DE INTRUSO!
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
	"""
	Intruso?
	... Quer dizer, EU?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	P-pera aí!
	Eu sou aluno daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"""
	AH... POR QUE
	NÃO DISSE LOGO?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"""
	NESSE CASO, APRESENTE
	SUA CARTEIRINHA DE
	ESTUDANTE...
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
	"Minha \""
	printItem
		buffer = 0
		item = 1
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei de me
	transferir pra esta
	escola,
	"""
	keyWait
		any = false
	clearMsg
	"então ainda não tirei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"NÃO POSSUI? ..."
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, VOCÊ É
	UM INTRUSO!
	
	"""
	soundPlayBGM
		track = 12
	"VOCÊ ESTÁ PRESO!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pera aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"NÃO IREMOS \"PERAR\"!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nossa, que jeito\nde começar!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que a gente vai
	ter que se conectar
	se quiser passar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá pronto, MegaMan?
	"""
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
	"... Tô!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"\"Espera!!"
	keyWait
		any = false
	clearMsg
	" Unidades, recuar!\n Agora!!\""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	soundPlayBGM
		track = 99
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-opa! Essa voz
	é humana, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"\"Você... Você é\n Lan Hikari?\""
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
	Er... sou...
	Sou sim, mas...
	"""
	keyWait
		any = false
	clearMsg
	"Quem é você...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"\"Gah ha ha ha!!"
	keyWait
		any = false
	clearMsg
	" Você tem coragem,\n rapaz!"
	keyWait
		any = false
	clearMsg
	" A maioria das pessoas\n foge correndo dos\n Robôs de Segurança."
	keyWait
		any = false
	clearMsg
	" Você é o primeiro que\n eu vejo tentando\n lutar contra eles!"
	keyWait
		any = false
	clearMsg
	" Ah, desculpa...\n Eu sou o seu\n professor de sala!\""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um Robô de Segurança...
	é o meu professor...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que escola esquisita...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"\"Não, não!!"
	keyWait
		any = false
	clearMsg
	" Eu tô meio enrolado\n agora,"
	keyWait
		any = false
	clearMsg
	" então tô usando o\n alto-falante do\n Robô de Segurança"
	keyWait
		any = false
	clearMsg
	" pra falar com você\n da Sala dos Professores."
	keyWait
		any = false
	clearMsg
	" Vou desativar o\n sistema de segurança,"
	keyWait
		any = false
	clearMsg
	" então pode entrar\n passando pela direita.\""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"Biiiiip"
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	" Clic!"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"\"A Sala dos Professores\n fica descendo o\n corredor esquerdo."
	keyWait
		any = false
	clearMsg
	" Eu sou o professor\n descolado e cheio de\n energia"
	keyWait
		any = false
	clearMsg
	" de agasalho vermelho!"
	keyWait
		any = false
	clearMsg
	" Não se acanhe, só venha\n falar comigo!!"
	keyWait
		any = false
	clearMsg
	" Até já!\""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cara, que escola, esta..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Que foi, Lan?"
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
	"Que que é aquilo...?"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Parece um... boneco?"
	keyWait
		any = false
	clearMsg
	"""
	Mas por que ele tá aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Estranho..."
	keyWait
		any = false
	clearMsg
	"""
	Depois a gente pergunta
	pra um dos professores.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, pode ser..."
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, bora lá pra
	Sala dos Professores!
	"""
	keyWait
		any = false
	end
}
