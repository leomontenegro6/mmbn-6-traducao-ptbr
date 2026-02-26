@archive 847344
@size 13

script 0 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 1 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	da Área Beira-Mar 3.
	"""
	keyWait
		any = false
	startMap
		map = 5
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Há cyberágua vazando...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	As trevas não
	diminuem, nem com os
	seus ataques mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso tenha
	alguma relação com
	os Espíritos Malignos...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1588
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1588
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	A cyberfonte está
	jorrando água...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dizem que essa água
	tem o poder de
	expulsar o mal.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	msgOpen
	"""
	SOMENTE A
	"
	"""
	printItem
		buffer = 0
		item = 70
	"""
	" PODE
	ABRIR ESTA PORTA.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 9
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 3213
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Me desconecta, Lan!
	Tá na hora das finais!
	Vamos com tudo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	A gente ainda não
	tem por que vir
	pra esta estação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor irmos pra estação
	da Undernet 2 primeiro!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	A gente ainda não
	tem por que vir
	pra esta estação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor irmos pra estação
	da Área Céu 2 primeiro!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	A gente ainda não
	tem por que vir
	pra esta estação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor irmos pra
	estação da Área
	Central 3 primeiro!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	SOMENTE A
	"
	"""
	printItem
		buffer = 0
		item = 70
	"""
	" PODE
	ABRIR ESTA PORTA.
	"""
	keyWait
		any = false
	clearMsg
	printCurrentNavi
	"""
	 usou:
	"
	"""
	printItem
		buffer = 0
		item = 70
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 120
	end
}
