@archive 8A6314
@size 255

script 15 mmbn6 {
	flagSet
		flag = 1606
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1660
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 1660
	flagSet
		flag = 5909
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2136
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 2136
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Você é participante
	da Prova de Seleção
	de Navi Operador, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a "cyberfoca"!
	"""
	keyWait
		any = false
	clearMsg
	"Hm? Não tá vendo?"
	keyWait
		any = false
	clearMsg
	"""
	Tenta ficar bem na
	pontinha dos pés.
	E agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A foca é usada como
	ícone no papel de parede
	da página do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por passar
	na primeira prova!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não vá ficando
	cheio de si, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda tem mais
	prova pela frente!
	"""
	keyWait
		any = false
	clearMsg
	"A próxima é..."
	keyWait
		any = false
	clearMsg
	"""
	encontrar um
	"peixe que não nada"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vai uma dica...
	"Ele pode ser achado
	no mundo real!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usa bem a cachola e
	encontre a solução!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Ainda tem mais
	prova pela frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima prova é achar
	um "peixe que não nada"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Quer uma dica?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "peixe que não nada"
	é um lanchinho delicioso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he...
	Pegou?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 2136
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 2136
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Você é participante
	da Prova de Seleção
	de Navi Operador, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a "cyberfoca"!
	"""
	keyWait
		any = false
	clearMsg
	"Hm? Não tá vendo?"
	keyWait
		any = false
	clearMsg
	"""
	Tenta ficar bem na
	pontinha dos pés.
	E agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A foca é usada como
	ícone no papel de parede
	da página do Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por passar
	na primeira prova!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não vá ficando
	cheio de si, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda tem mais
	prova pela frente!
	"""
	keyWait
		any = false
	clearMsg
	"A próxima é..."
	keyWait
		any = false
	clearMsg
	"""
	encontrar um
	"peixe que não nada"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vai uma dica...
	"Ele pode ser achado
	no mundo real!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, boa sorte!
	Manda ver!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	O que é um "peixe que
	não nada"? Não sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vai uma dica
	pros empacados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "peixe que não
	nada"... é mergulhado
	em óleo!
	"""
	keyWait
		any = false
	clearMsg
	"Ajudou?"
	keyWait
		any = false
	end
}
