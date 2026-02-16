@archive 8A52AC
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3642
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4094
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 3798
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3798
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YAHHH!
	QUE TEMPESTADE FORTE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que tá causando
	esse tempo?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	DE REPENTE, UM NAVI
	ESQUISITO APARECEU E
	INVOCOU UM VÍRUS TUFÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE CAUSOU ESSA CHUVA
	FORTE E BARROU O
	CAMINHO COM UMA NUVEM...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Onde tá o Navi que
	invocou o vírus tufão?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	SE VOCÊ SEGUIR DIRETO
	NESTA ESTRADA,
	ENCONTRARÁ ELE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOGO APÓS A NUVEM
	ESCURA DE CHUVA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pra fazer a nuvem se
	dissipar, eu tenho que
	vencer o vírus tufão, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	SIM. HÁ SETE PEDAÇOS
	DE DADOS ARCO-ÍRIS
	ESPALHADOS NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE REUNIR TODOS ELES,
	PODERÁ UTILIZAR O
	"PODER ARCO-ÍRIS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ SE VOCÊ
	CIRCUNDAR O VÍRUS
	COM ESSE PODER...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Circundar ele com
	Poder Arco-Íris, é?
	"""
	keyWait
		any = false
	clearMsg
	"Certo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	DE VERDADE?
	OBRIGADO! OBRIGADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... OS DADOS ARCO-ÍRIS
	ESTÃO ESPALHADOS PELO
	CÉU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NESTA ÁREA, HÁ UM
	LOCAL COM UMA RAMPA
	DE SUBIDA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA ÁREA NO TOPO DELA,
	HÁ UMA NUVEM QUE VOCÊ
	PODE USAR PARA VIAJAR
	"""
	keyWait
		any = false
	clearMsg
	"""
	PELO CÉU!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos montar nessa
	nuvem voadora!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ SETE PEDAÇOS DE
	DADOS ARCO-ÍRIS
	NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE REUNIR TODOS,
	VOCÊ PODERÁ USAR O
	"PODER ARCO-ÍRIS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, CERQUE
	O VÍRUS TUFÃO COM
	ESSE PODER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ ISSO DESTRUA
	O VÍRUS TUFÃO!
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
	GRAÇAS A VOCÊ, ESTA
	ÁREA VOLTOU AO NORMAL!
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
	PARECE QUE A NUVEM
	BARRANDO A ESTRADA
	SE FOI, MAS EU ACHO
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE AQUELE NAVI
	ESTRANHO AINDA ESTÁ
	POR LÁ. TOME CUIDADO!
	"""
	keyWait
		any = false
	end
}
