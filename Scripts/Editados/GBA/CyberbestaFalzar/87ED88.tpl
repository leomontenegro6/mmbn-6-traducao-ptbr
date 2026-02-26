@archive 87ED88
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 1514
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1512
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1512
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"AAAAAI! AAAAAI!"
	keyWait
		any = false
	clearMsg
	"AAAAI! AAAAI! AAAAI!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Calma!
	Qual é o problema?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É TERRÍVEL!"
	keyWait
		any = false
	clearMsg
	"""
	EU FIQUEI EM CHOQUE!
	UM NAVI INVADIU AQUI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, DEPOIS,
	OS PROGS-PEIXE
	SAÍRAM DO TANQUE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TENTEI FUGIR PELA
	SAÍDA DE EMERGÊNCIA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS O CAMINHO
	ESTAVA BARRADO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAÍ, EU COMECEI A
	ENTRAR EM PÂNICO!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tem alguma coisa
	que eu possa fazer
	pra te acalmar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	... BOM, DEVOLVER
	OS PROGS-PEIXE AOS
	TANQUES, TALVEZ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS COMO FAZER ISSO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU PAREÇO TER PERDIDO
	OS DADOS "QUE TIPO
	DE PEIXE EU SOU?!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO CADA PEIXE TEM
	SEU PRÓPRIO TANQUE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMOS QUE DEVOLVÊ-LOS
	AOS TANQUES CERTOS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Então a gente tem
	que descobrir quais
	são os tanques certos...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Sei que ele não
	lembra, mas peixes
	são peixes, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que dá pra
	gente achar pistas de
	qual peixe vai onde
	"""
	keyWait
		any = false
	clearMsg
	"""
	dando uma olhada
	no Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando quiser
	essas pistas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só apertar
	"L" e me chamar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te ajudo, falou?
	"""
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
	"""
	HÁ MAIS UMA COISA QUE
	EU TENHO A CONTAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE O PROG-PEIXE
	ACABAR CAINDO EM
	UMA HIDROVIA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM VÍRUS-TUBARÃO
	IRÁ ATACÁ-LO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ISSO ACONTECER,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROG-PEIXE SERÁ
	CARREGADO PARA SEU
	PONTO DE ORIGEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO CUIDADO COM
	OS VÍRUS-TUBARÃO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Pode deixar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bora começar a
	procurar por esses
	Programas-Peixe!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"""
	... BOM, SE DEVOLVERMOS
	OS PROGS-PEIXE AOS
	TANQUES...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS COMO FAZER ISSO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU PAREÇO TER
	ESQUECIDO "QUE TIPO
	DE PEIXE EU SOU?!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	E HÁ MAIS UMA COISA
	QUE EU TENHO A CONTAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VÍRUS-TUBARÃO
	ATACARÃO OS
	PROGS-PEIXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ISSO ACONTECER,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PROG-PEIXE SERÁ
	CARREGADO PARA SEU
	PONTO DE ORIGEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO CUIDADO COM
	OS VÍRUS-TUBARÃO!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"AH!"
	keyWait
		any = false
	clearMsg
	"""
	GRAÇAS A VOCÊ, TUDO
	VOLTOU AO NORMAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS OUTROS LUGARES
	CONTINUAM EM PÂNICO,
	ENTÃO TOME CUIDADO!
	"""
	keyWait
		any = false
	end
}
