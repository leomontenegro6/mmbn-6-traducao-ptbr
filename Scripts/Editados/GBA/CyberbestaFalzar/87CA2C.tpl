@archive 87CA2C
@size 30

script 0 mmbn6 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor...
	Quer ver meu acervo?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Ver "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 5
}
script 1 mmbn6 {
	clearMsg
	"FIQUE À VONTADE PARA\nVOLTAR AQUI!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpa,
	mas acabou tudo...
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
	ESTE É O ESPAÇO
	PESSOAL DA MAYL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PISO COR-DE-ROSA
	É FOFÍSSIMO!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O ESPAÇO
	PESSOAL DA YAI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOTÁVEL POR SEU
	TAMANHO! PERFEITAMENTE
	ADEQUADO PARA A YAI!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O ESPAÇO
	PESSOAL DO DEX!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ? VOCÊ NÃO SABE
	SOBRE A CHAVE DA
	PORTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO ACREDITO...
	ALIÁS, O SR. GUTSMAN
	ESCONDEU ALGO
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR ENTRE AS PEÇAS
	DE XADRES.
	"""
	keyWait
		any = false
	clearMsg
	"INACREDITÁVEL..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O ESPAÇO
	PESSOAL OD DEX.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O DEX MANDA MUITO
	BEM NO XADREZ!
	"""
	keyWait
		any = false
	clearMsg
	"QUE TAL UMA PARTIDA?"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Eu vim aqui da Área
	Central só pra passar
	o tempo...
	"""
	keyWait
		any = false
	clearMsg
	"Esta área é\nmuito da hora!"
	keyWait
		any = false
	clearMsg
	"""
	Não é exatamente nova,
	mas, não importa aonde
	você vá,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sempre tem diversão.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A QUALIDADE DA REDE
	AQUI SE EQUIPARA ATÉ
	À DA CIDADE SAIBHER!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fale com o Prog!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá ver
	o pessoal no ponto
	de encontro!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente não vai pra
	área da Roll, Lan?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Ei! Aonde é que você
	vai? Não tem nada pra
	fazer aí, não!
	"""
	keyWait
		any = false
	end
}
