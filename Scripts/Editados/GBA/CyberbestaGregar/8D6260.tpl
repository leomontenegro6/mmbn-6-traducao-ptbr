@archive 8D6260
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"Promotor Ito..."
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Ah, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Encontrou alguma
	coisa que embase
	o álibi do seu pai?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não tiver, as coisas
	vão ficar bem feias para
	ele já, já...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu achei, sim..."
	keyWait
		any = false
	clearMsg
	"""
	Uma filmagem do
	verdadeiro culpado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"...!"
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
	... Sr. Promotor?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	textSpeed
		delay = 3
	"""
	... Entendo.
	Então, fui desmascardo.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Então você realmente..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Sim."
	keyWait
		any = false
	clearMsg
	"""
	As atividades de
	hacker do seu pai
	eram uma mentira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você não caiu
	nela nem na armadilha
	na câmera de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, parando para
	pensar, por que os Robôs
	de Punição pararam de
	"""
	keyWait
		any = false
	clearMsg
	"""
	repente?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te subestimei...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou foram as minhas
	armadilhas que foram
	fracas demais...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, esse tempo
	todo, era você...
	"""
	keyWait
		any = false
	clearMsg
	"... Promotor Ito,"
	keyWait
		any = false
	clearMsg
	"""
	por que você incriminou
	o meu pai?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Porque eu tenho
	minhas ordens...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Pessoas em posições
	altas são alvos fáceis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mesmo vale para o seu
	Navi... As habilidades
	dele e o conhecimento do
	"""
	keyWait
		any = false
	clearMsg
	"""
	seu pai. Quanto mais
	coisas se tem, mais
	se tem a perder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você vai perder
	todas elas para
	nós... a organização.
	"""
	soundPlayBGM
		track = 2
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
	"""
	Organização?!
	Tá dizendo que...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Sim, a organização
	que já lhe causou
	tanta dor de cabeça.
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
	"N-não..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, então, por que
	você sentenciou o
	Capitão Barba-Negra...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah, porque ele
	falhou na missão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa organização
	não tolera fracassos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos que falham
	são removidos.
	Essa é a nossa lei.
	"""
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
	"Então você..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Sim,"
	keyWait
		any = false
	clearMsg
	"""
	o meu papel na
	organização é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"remover empecilhos
	para nós formalmente,
	dentro da lei."
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que não
	posso deixar você anular
	a sentença do seu pai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Acho que esta
	conversa acabou.
	"""
	keyWait
		any = false
	clearMsg
	"... Agora, Árvore Juíza!"
	keyWait
		any = false
	clearMsg
	"""
	Se fizermos isto,
	não precisaremos mais
	nos esconder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Declare todos os
	habitantes da Cidade
	Saibher culpados
	"""
	keyWait
		any = false
	clearMsg
	"""
	e condene esse fedelho
	encrenqueiro como
	criminoso!
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 7
	wait
		frames = 10
	soundPlay
		track = 416
	"Tloc! "
	wait
		frames = 32
	soundPlay
		track = 416
	"Tloc!"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 8
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... IREI AGORA
	APLICAR JULGAMENTO.
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"""
	 DECLARO TODOS
	CULPADOS!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é perigoso demais
	aqui! Você vai ser
	eletrocutado!
	"""
	keyWait
		any = false
	clearMsg
	"Por enquanto..."
	keyWait
		any = false
	clearMsg
	"""
	é melhor a gente
	dar o fora!
	"""
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
	"Credo! Cê tem razão!"
	keyWait
		any = false
	end
}
