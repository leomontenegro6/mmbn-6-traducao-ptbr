@archive 834E58
@size 15

script 0 mmbn6s {
	"Tempo"
	end
}
script 1 mmbn6s {
	"Coleç"
	end
}
script 2 mmbn6s {
	"Chips"
	end
}
script 3 mmbn6s {
	"Zenny"
	end
}
script 4 mmbn6s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 5 mmbn6s {
	"P/M/G"
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 7 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = false
	end
}
script 8 mmbn6s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 10 mmbn6 {
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 12
	textSpeed
		delay = 0
	clearMsg
	"""
	Sobrescrever
	antigos dados?
	
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn6 {
	callSave
		jumpIfSuccessful = 13
		jumpIfFailed = continue
		jumpUnused = 0
	textSpeed
		delay = 0
	clearMsg
	"Falha no salvamento."
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn6 {
	textSpeed
		delay = 0
	clearMsg
	"Jogo salvo."
	keyWait
		any = false
	waitHold
}
