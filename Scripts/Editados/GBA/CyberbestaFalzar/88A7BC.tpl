@archive 88A7BC
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Achei um vírus!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Prepara, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4579
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Consegui, Lan!
	Isso deve resolver o
	problema dos vírus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Consegui, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR DA
	SALA DOS PROFESSORES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AÍ, VAMOS FAZER UM
	DEBATE INTENSO SOBRE
	O TÓPICO DA EDUCAÇÃO?!
	"""
	keyWait
		any = false
	end
}
