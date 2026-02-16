@archive 8BB598
@size 4

script 0 mmbn6 {
	msgOpen
	"""
	Chamas intensas
	barram o caminho.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A gente tem que
	apagar o fogo dos
	Progs
	"""
	keyWait
		any = false
	clearMsg
	"pra se livrar\ndessas chamas!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2075
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 2076
		jumpIfTrue = continue
		jumpIfFalse = 3
	jump
		target = 2
}
script 2 mmbn6 {
	msgOpen
	"""
	É o sistema central
	que controla todos os
	Robôs de Segurança.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	os dados de vídeo que o
	Robô de Segurança gravou
	devem estar aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza, MegaMan,"
	keyWait
		any = false
	clearMsg
	"""
	conto com você pra
	achar os dados do
	que o Robô viu ontem
	"""
	keyWait
		any = false
	clearMsg
	"""
	às 16:00 de dentro
	do armário.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Entendido!"
	keyWait
		any = false
	flagSet
		flag = 2170
	end
}
