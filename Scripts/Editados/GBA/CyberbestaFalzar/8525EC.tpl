@archive 8525EC
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	O que foi?
	Não tem aula hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esqueceu alguma coisa?
	Ou decidiu esconder uma
	cartinha de amor na
	"""
	keyWait
		any = false
	clearMsg
	"""
	carteira de alguém?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não é da minha
	conta. Mas vá pra casa
	assim que terminar.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Acho que eu vou só
	ficar de preguiça
	quando chegar em casa.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Né?... O quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	Jura?!
	Tô bege!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Eu não achei isso,
	mas a culpa não foi
	dele, sabe?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"Total!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	O tempo tá tão estranho.
	Chega dá até medo...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Pois é, amiga...
	Aquele menina ficou
	super pra baixo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	Sério?!
	Ai, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se fosse eu, nunca que
	deixava isso acontecer!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Nessas horas, ninguém
	enxerga o que tá
	acontecendo ao redor,
	"""
	keyWait
		any = false
	clearMsg
	"não acha?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"Total..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Ai!! Não!"
	keyWait
		any = false
	clearMsg
	"""
	Se você falar comigo,
	eu vou esquecer as
	coisas que eu decorei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu tirar nota baixa
	na próxima prova, a
	culpa vai ser toda sua!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hm? Que foi, você
	também esqueceu
	alguma coisa aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão sacal ter que
	vir pra escola em dia
	que não tem aula...
	"""
	keyWait
		any = false
	end
}
