@archive 8A3FC0
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 3041
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3039
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EEEEEI!!
	ESTA É UMA TEMPESTADE
	DAS GRAAANDEEEES!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que tá causando
	essa confusão toda
	no tempo aqui?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	UM VÍRUS TUFÃO NOS
	INVADIU DO NADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ESSE VÍRUS QUE
	TÁ CAUSANDO ESSA
	CHUVARADA TODA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALÉM DAQUELA NUVEM D
	DE CHUVA GIGANTE
	BARRANDO A ESTRADA.
	"""
	keyWait
		any = false
	clearMsg
	"GROSSO, ELE!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não tem nenhum jeito
	de consertar isso?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"HMM..."
	keyWait
		any = false
	clearMsg
	"""
	HÁ SETE PARTES
	DE DADOS ARCO-ÍRIS
	ESPALHADAS NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE COLETAR TODAS,
	VOCÊ PODERÁ USAR O
	"PODER ARCO-ÍRIS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM ELE, VOCÊ SERÁ
	CAPAZ DE CERCAR O
	VÍRUS TUFÃO...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Cercar o tufão com
	Poder Arco-Íris...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou tentar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	É-É MESMO?
	AH, MUITO OBRIGADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... HM, OS DADOS ARCO-
	ÍRIS ESTÃO ESPALHADOS
	NO PISO SUPERIOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE SEGUIR O CAMINHO
	ABAIXO DE MIM,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHARÁ UM NUVEM EM QUE
	VOCÊ PODE MONTAR PARA
	SE LOCOMOVER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NELA, VOCÊ PODERÁ
	CIRCULAR PELO
	PISO SUPERIOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A NUVEM É
	ULTRA FRÁGIL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE FOR ATINGIDA POR
	TRÊS ATAQUES FORTES,
	ELA DESAPARECERÁ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, POR FAVOR,
	TOME CUIDADO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	... Beleza, bora lá dar
	uma volta naquela nuvem!
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
	HÁ SETE PARTES DE
	DADOS ARCO-ÍRIS
	ESPALHADAS NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE COLETAR TODAS,
	VOCÊ PODERÁ USAR
	O "PODER ARCO-ÍRIS"
	"""
	keyWait
		any = false
	clearMsg
	"""
	E CERCAR O VÍRUS
	TUFÃO COM ELE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE O FIZER, ISSO
	DEVERÁ ELIMINAR O
	VÍRUS TUFÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODE USAR UMA
	NUVEM PARA CIRCULAR
	PELO PISO CUPERIOR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE FOR ATINGIDA
	POR 3 ATAQUES FORTES,
	ELA DESAPARECERÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, POR FAVOR,
	TOME CUIDADO!
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
	HÁ OUTRO VÍRUS TUFÃO
	CAUSANDO CONFUSÃO NA
	ÁREA SEGUINTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, TOME
	CUIDADO, VIU?!
	"""
	keyWait
		any = false
	end
}
