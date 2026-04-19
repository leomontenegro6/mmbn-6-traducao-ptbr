@archive 881E34
@size 22

script 0 mmbn6 {
	checkFlag
		flag = 4400
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4399
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	flagSet
		flag = 4399
	"\""
	printChip
		buffer = 0
		chip = 202
	"""
	" é um
	nome tão legal
	pra um chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu tivesse um, aposto
	que até ficava mais alto!
	Eu queria tanto um!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou arriscar...
	Você teria aí um
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas claro que eu
	não quero ele de
	graça, assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trocaria por um
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	".
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Claro  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Eu queria ficar alto..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"\""
	printChip
		buffer = 0
		chip = 202
	"""
	" é um
	nome tão legal
	pra um chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu tivesse um, aposto
	que até ficava mais alto!
	Eu queria tanto um!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou arriscar...
	Você teria aí um
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = O
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas claro que eu
	não quero ele de
	graça, assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trocaria por um
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"""
	".
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Claro  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Eu queria ficar alto..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkPackChipCode
		chip = 202
		code = O
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Sério mesmo? Legal!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 140
		code = J
		amount = 1
	itemTakeChip
		chip = 202
		code = O
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = J
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Altura, aqui vou eu!\n"
	flagSet
		flag = 4400
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	...
	Você não tem?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Obrigado pelo
	"
	"""
	printChip
		buffer = 0
		chip = 202
	"""
	"!
	Eu vou ficar aaalto!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÃÃÃ?! EI!
	MEGAMAN...
	É VOCÊ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOSSA! HÁ QUANTO
	TEMPO! ATÉ QUE ENFIM,
	VOCÊ VOLTOU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TÔ...
	EMBASBACADO!!
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
	BEM-VINDO À
	PÁGINA DE ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O BAIRRO ACDC NÃO TEM
	NADA FORA DO COMUM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS EM TERMOS DE AMOR
	PELO BAIRRO, A GENTE
	NÃO FICA PRA TRÁS!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3280
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	Olha ali a Roll!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6s {
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ACEITARIA
	TROCAR LINKS DE
	PÁGINA CONOSCO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	INSTALAR UM LINK LHE
	PERMITE TRANSITAR
	RAPIDAMENTE ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SUA PÁGINA E
	A PÁGINA ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"POSTAR LINK?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"ENTENDO..."
	keyWait
		any = false
	clearMsg
	"""
	SE BATER A VONTADE,
	VOLTE QUANDO QUISER...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SÉRIO MESMO?
	QUE ÓTIMO!!
	"""
	keyWait
		any = false
	clearMsg
	"CERTO, AQUI..."
	keyWait
		any = false
	clearMsg
	"""
	SEMPRE QUE QUISER
	VIR PRA CÁ, É SÓ
	USAR ESSE BANNER!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 107
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 107
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AGORA, IREI
	INSTALAR O LINK
	PARA A SUA PÁGINA!!
	"""
	keyWait
		any = false
	clearMsg
	"UUUUÓÓÓÓÓUUUAH!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	flagSet
		flag = 384
	clearMsg
	"""
	BOM, MEU TRABALHO
	AQUI ESTÁ FEITO...
	"""
	keyWait
		any = false
	clearMsg
	"ADEUS!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 118
	flagSet
		flag = 487
	end
}
