@archive 87A2C0
@size 60

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Até amanhã!
	Não enrole e vá direto
	pra casa, viu?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Este tempo...
	... O Distrito Céu...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	... Na próxima edição
	do jornal, acho que a
	matéria principal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	obviamente, tem que
	ser sobre a Prova de
	Navi Operador...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	É. Se desse, eu ia
	adorar entrevistar
	o vencedor também!
	"""
	keyWait
		any = false
	end
}
