@archive 89FCA0
@size 255

script 0 mmbn6 {
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
	Estamos nos aproximando
	da Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devido ao perigo,
	entrada proibido!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"Um Prog quebrado..."
	keyWait
		any = false
	clearMsg
	"""
	Ele só fica repetindo a
	mesma coisa, sem parar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	MMHRM... RHUMMM...
	ALARBRARLB...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Aonde você vai?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não estaria pensando
	em fugir, estaria?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ô! Aonde é que cê
	pensa que tá indo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova ainda
	não acabou, não!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2689
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2689
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Não poderá prosseguir
	a menos que passe pela
	prova...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Não poderá prosseguir
	a menos que passe pela
	prova...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"Começando a prova!!"
	keyWait
		any = false
	clearMsg
	"""
	Aperte "B" para
	usar a machadinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	e destruir 30 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós temos três estágios
	de crescimento. Se não
	nos destruir antes do
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos em nosso
	último, um ataque
	trovejante cairá sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados virão
	ao seu auxílio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" e "R"
	para cortar na
	esquerda e na direita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo. Que comece
	a prova...
	"""
	keyWait
		any = false
	flagSet
		flag = 2693
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	É permitida a passagem
	a todos que passaram
	na prova...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 2690
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 2690
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Não poderá prosseguir
	a menos que passe pela
	prova...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	Você...
	Aceita encarar
	nossa provação?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Não poderá prosseguir
	a menos que passe pela
	prova...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpen
	"Hora da prova!!"
	keyWait
		any = false
	clearMsg
	"""
	Aperte "B" para
	usar a machadinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	e destruir 50 de nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós temos três estágios
	de crescimento. Se não
	nos destruir antes do
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegarmos em nosso
	último, um ataque
	trovejante cairá sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a prova,
	seres alados virão
	ao seu auxílio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" e "R"
	para cortar na
	esquerda e na direita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo. Que comece
	a prova...
	"""
	keyWait
		any = false
	flagSet
		flag = 2695
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	É permitida a passagem
	a todos que passaram
	na prova...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA CÉU 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE SE
	DIVIRTA AQUI!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Por ali fica a Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá medo...
	... Brrrr!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Esta linda área e a
	Undernet ficam uma
	do lado da outra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... A dualidade
	das coisas, né?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Arrrgggghhh!!
	Eu não ENTENDO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu faço
	pra chegar ali?!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hmmm... Sei que é uma
	pergunta estranha,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se você pudesse ser
	outra coisa, o que seria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu com certeza seria
	um pássaro!! Aí, ia
	poder voar por aí!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Queria tanto que
	alguém me desse asas...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ADORO ANDAR DE TREM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MUNDO PASSA SUPER
	RÁPIDO PELA JANELA!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH! TENHO QUE CORRER!
	ME APRESSAR! ESTOU
	ATRASADO PRO TRABALHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERIA QUE O TREM
	VIESSE LOGO!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOJE EU VOU
	PARA BEM LONGE!!
	"""
	keyWait
		any = false
	clearMsg
	"É TÃO EMOCIONANTE!!"
	keyWait
		any = false
	end
}
