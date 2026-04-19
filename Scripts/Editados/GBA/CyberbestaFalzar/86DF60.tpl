@archive 86DF60
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"O FÓRUM DA UNDERNET?!"
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO SEI NADA SOBRE
	ESSE LUGAR MEDONHO!!
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
	A UNDERNET É UM
	LUGAR REALMENTE
	ATERRORIZANTE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ DE PENSAR NELA,
	EU TREMO!
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
	NO MOMENTO, ESTÁ
	SENDO CONDUZIDA UMA
	INVESTIGAÇÃO DO SUBSOLO
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA ÁREA CENTRAL 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CERTIFIQUE-SE DE
	NÃO ATRAPALHÁ-LA!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Não é melhor evitar
	ir na Área Central 3?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se chegar perto demais,
	pode acabar caindo no
	SubSolo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMMMM...
	DESDE QUE NENHUMA
	COISA ESQUISITA
	"""
	keyWait
		any = false
	clearMsg
	"""
	SAIA DO SUBSOLO E
	VENHA PARA ESTA ÁREA...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Eu vi o SubSolo,
	mas foi só de relance...
	"""
	keyWait
		any = false
	clearMsg
	"Dá mó medo!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Um N-Navi... azul?
	Eu... não sei... não...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu tô olhando prum
	mané que tá pra ser
	DELETADO!! IÁÁÁÁÁ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3757
	flagSet
		flag = 5909
	end
}
