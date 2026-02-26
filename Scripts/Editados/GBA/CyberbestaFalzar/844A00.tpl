@archive 844A00
@size 7

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 1 mmbn6 {
	msgOpen
	"""
	A voz saindo desse
	monitor está tagarelando
	sem parar sobre a
	"""
	keyWait
		any = false
	clearMsg
	"""
	relação íntima entre
	o homem e a água.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Água jorra do espaço
	entre as rochas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Observar a água
	acalma o coração.
	"""
	keyWait
		any = false
	checkFlag
		flag = 395
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	Há uma coisa brilhando
	no meio do mini-lago...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em
	2 MB!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 395
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Parece que isso controla
	tudo neste pavilhão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, claro, dá para
	se conectar nisso.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3683
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 3683
	msgOpen
	"""
	Lan carimbou seu
	Cartão da Corrida
	de Carimbos!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Peguei o carimbo
	do Pavilhão Beira-Mar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Um carimbo da
	Corrida de Carimbos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O símbolo no carimbo
	é o selo do Distrito
	Beira-Mar.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
