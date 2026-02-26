@archive 85663C
@size 102

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eu vou tentar usar a
	técnica que eu aprendi
	hoje num vírus!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Crianças, se cuidem
	na volta pra casa!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Que fooooomeeeee!
	Eu quero ir pra casa
	agooooooraaaaa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Pera aí...
	Vai ser rapidinho!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não enrole demais
	pra ir embora, hein?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2158
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2158
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Hummm... 
	O que foi, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Professor..."
	keyWait
		any = false
	clearMsg
	"""
	Você falou que o
	quadro-negro foi
	consertado ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso mesmo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembra como era
	a pessoa que fez
	o conserto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não era o meu pai, era?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"... O seu pai?"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	É... Era o seu pai...
	"""
	keyWait
		any = false
	clearMsg
	"Um cara, assim,\nbem velho, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"VELHO?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Hmm... Ou será que
	ele era mais jovial?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu tava
	tão ocupado, que não
	prestei atenção. Foi mal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Tá."
	keyWait
		any = false
	clearMsg
	"""
	A que horas foi
	feito o conserto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Hmmm... Foi por volta
	das 15:00 de ontem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e levou duas horas
	pra terminar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Se levou duas horas a
	partir das 15:00, então
	ele tava aqui às 16:00.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ou seja..."
	keyWait
		any = false
	clearMsg
	"""
	se a gente puder provar
	que o papai consertou
	o quadro-negro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	isso vai provar
	a inocência dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas como a gente
	faz pra provar que
	era mesmo ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O professor que contratou
	o serviço não lembra do
	rosto dele...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É cedo demais
	pra desistir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ver o que a
	gente acha na escola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém tem que ter
	visto o papai aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Visto o papai..."
	keyWait
		any = false
	clearMsg
	"... Visto..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	O que aconteceu?
	Você tá fazendo
	tantas perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa te
	incomodando, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eu tô bem. Obrigado..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Bom, se você tá bem...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	A manutenção
	do quadro-negro
	foi realizada
	"""
	keyWait
		any = false
	clearMsg
	"""
	às 15:00 de ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E levou cerca de duas
	horas pra terminar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não lembro com
	certeza se quem fez
	ela foi o seu pai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Que estranho..."
	keyWait
		any = false
	clearMsg
	"""
	Não vi nenhum Robô
	de Segurança hoje...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ei, você serviu
	como testemunha no
	tribunal ontem, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uau...
	Cê ficou nervoso?
	Gaguejou?
	"""
	keyWait
		any = false
	end
}
