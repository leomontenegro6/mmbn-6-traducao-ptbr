@archive 8A4B64
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3687
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4089
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 3797
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3797
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH...
	QUE ENCRENCA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE REPENTE, APARECEU
	UM NAVI SUPER
	ASSUSTADOR AQUI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE FEZ UMA COISA
	ESQUISITA E, DAÍ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS PROGS DENTRO DOS
	TANQUES SAÍRAM E
	DERAM NO PÉ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E É POR ISSO QUE O
	MOSTRUÁRIO DO PAVILHÃO
	BEIRA-MAR QUEBROU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA FAZER AS COISAS
	VOLTAREM AO NORMAL,
	EU PRECISO ACIONAR
	"""
	keyWait
		any = false
	clearMsg
	"""
	O INTERRUPTOR DE
	CONTROLE ALI, MAS A
	PORTA DE EMERGÊNCIA
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ FECHADA, E EU
	NÃO CONSIGO CHEGAR
	NO INTERRUPTOR...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Entendi...
	Deixa que eu resolvo
	o problema!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O funcionamento deste
	sistema é igual ao do
	Aquário.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	SIM, ESTE SISTEMA FOI
	FEITO EM PARALELO AO
	SISTEMA DO AQUÁRIO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Então é só a gente achar
	os Progs e botar de
	volta nos tanques!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"TOME CUIDADO!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... É PRECISO SER
	ESPERTO PARA DEVOLVER
	OS PROGS-PEIXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS PROGS-PEIXE FICARAM
	TÃO CHOCADOS DE SEREM
	REMOVIDOS DE SEUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TANQUES, QUE
	ESQUECERAM QUE TIPOS
	DE PEIXES SÃO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, E OUTRA COISA
	PARA MANTER EM MENTE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM VÍRUS TUBARÃO IRÁ
	ATACAR OS PROGS-PEIXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE FOR ATACADO POR
	UM VÍRUS TUBARÃO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROG-PEIXE SERÁ
	LEVADO PARA UM
	LOCAL DIFERENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CUIDADO COM OS
	VÍRUS TUBARÕES!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GRAÇAS A VOCÊ,
	PARECE QUE TUDO
	VOLTOU AO NORMAL!
	"""
	keyWait
		any = false
	clearMsg
	"MUITO OBRIGADO!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE A PORTA
	ESTÁ ABERTA AGORA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA QUE O PAINEL
	DE CONTROLE SE TORNOU
	UTILIZÁVEL,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS COISAS ENFIM PODEM
	VOLTAR AO NORMAL!
	"""
	keyWait
		any = false
	end
}
