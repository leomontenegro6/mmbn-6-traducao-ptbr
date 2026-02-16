@archive 83E2A8
@size 91

script 0 mmbn6 {
	checkFlag
		flag = 242
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 247
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 1 mmbn6 {
	checkFlag
		flag = 247
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"Minha condição! Tsss!"
	waitHold
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"Minha condição! Tsss!\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" CustNavi\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkFlag
		flag = 5903
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"Minha condição! Tsss!\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" CustNavi\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Recordes"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 4 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"Minha condição! Tsss!\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Recordes"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 5 mmbn6s {
	"Ataque NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 6 mmbn6s {
	"Rapidz NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"Carga  NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 8 mmbn6s {
	"Mem.Pdr "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 9 mmbn6s {
	"MegaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 10 mmbn6s {
	"GigaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 11 mmbn6s {
	"Frç CargaS"
	end
}
script 12 mmbn6s {
	"Frç Custom"
	end
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"Minha condição! Tsss!\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" CustNavi\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Recordes"
	select
		default = 1
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 14 mmbn6s {
	"ChipTrev "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"""
	Não posso usar
	a pasta equipada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trocando pra quentíssima
	Pasta Extra!
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"""
	Não dá pra usar a
	pasta equiapda agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você não tem
	uma Pasta Extra,
	aqui, tome esta.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Trocando pasta!"
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeatMan
	"""
	Não dá para usar a
	pasta que você equipou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como a Pasta Extra
	é quente demais,
	tome esta aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Trocando pra essa pasta!
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn6s {
	"V"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = false
	end
}
script 19 mmbn6s {
	"SP "
	end
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Salvar?\n"
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
		clear = false
		targets = [
			jump = 54,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 54 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 55
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	Apagar antigos
	dados?
	
	"""
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
		clear = false
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn6 {
	flagClear
		flag = 5907
	callSave
		jumpIfSuccessful = 56
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	O salvamento
	falhou...
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
		clear = false
		targets = [
			jump = 53,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"Salvo"
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Não dá para\nsalvar aqui"
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Impossível receber
	dados no estado atual
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	"Frç HeatArm"
	end
}
script 71 mmbn6s {
	"Frç SpoutHs"
	end
}
script 72 mmbn6s {
	"Frç ThrustT"
	end
}
script 73 mmbn6s {
	"Frç   TEdge"
	end
}
script 74 mmbn6s {
	"Frç   TBolt"
	end
}
script 75 mmbn6s {
	"Frç  TSwing"
	end
}
script 76 mmbn6s {
	"Frç  TSwing"
	end
}
script 77 mmbn6s {
	"Frç HSickle"
	end
}
script 78 mmbn6s {
	"Frç  CrazyL"
	end
}
script 79 mmbn6s {
	"Frç SReborn"
	end
}
script 80 mmbn6s {
	"Frç  DAttkr"
	end
}
script 81 mmbn6s {
	"Frç    Nada"
	end
}
script 82 mmbn6s {
	"Frç WideSwd"
	end
}
