@archive 812D7C
@size 34

script 0 mmbn6 {
	msgOpenMenu
	"""
	Você encontrou
	dados de chip
	danificados!
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenu
	"Capacidade insuficiente."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpenMenu
	"Não tem nenhum chip\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" ainda!"
	keyWait
		any = false
	clearMsg
	"Sair?\n"
	soundDisableChoiceSFX
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6 {
	msgOpenMenu
	"""
	A capacidade total
	desse chip é 
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpenMenu
	"""
	Só se pode portar
	1 de cada MegaChip.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpenMenu
	"""
	Só se pode portar
	1 de cada GigaChip.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpenMenu
	"Só pode portar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" MegaChips."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	"Só pode portar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" GigaChips."
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpenMenu
	"""
	Você só pode portar
	1 de cada ChipTrev.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	"Só pode portar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" ChipTrevs."
	keyWait
		any = false
	end
}
script 10 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 11
	"0QQL"
}
script 11 mmbn6 {
	msgOpenMenuQuick
	msgCloseMenu
	end
}
script 12 mmbn6 {
	msgOpenMenu
	"""
	Selecione um
	segundo chip.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	"""
	ChipPar atual
	cancelado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 14 mmbn6 {
	msgOpenMenu
	"""
	Chip já foi escolhido
	como ChipPar.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpenMenu
	"""
	Chip já foi escolhido
	como Chip Padrão.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 19
}
script 17 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 21
}
script 18 mmbn6 {
	msgOpenMenu
	jump
		target = 19
}
script 19 mmbn6 {
	"""
	Selecione o
	primeiro chip.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpenMenu
	jump
		target = 21
}
script 21 mmbn6 {
	"""
	Escolha um chip para
	ser Chip Padrão.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"O que vai fazer?\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"Escolher Chip Padrão\n"
	soundDisableChoiceSFX
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
script 23 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"O que vai fazer?\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"Lutar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" Mudar Ranque\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 0
		down = 0
	space
		count = 1
	"Confg. Chip Padrão, Par"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn6 {
	msgOpenMenu
	"Aguardando ordens."
	waitHold
}
script 25 mmbn6 {
	msgOpenMenu
	"""
	Concluída a configuração
	de Chip Padrão.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpenMenu
	"""
	Concluída a configuração
	de ChipPar.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"O que vai fazer?\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Escolher Chip Padrão\n"
	positionOptionVertical
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Escolher ChipPar"
	soundDisableChoiceSFX
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
script 28 mmbn6 {
	msgOpenMenu
	"Você só pode instalar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 do mesmo
	chip de 0と19MB.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	msgOpenMenu
	"Você só pode instalar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 do mesmo
	chip de 20と29MB.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	msgOpenMenu
	"Você só pode instalar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 do mesmo
	chip de 30と39MB.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpenMenu
	"Você só pode instalar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 do mesmo
	chip de 40と49MB.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpenMenu
	"Você só pode instalar\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 do mesmo
	chip de 50MB+.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	msgOpenMenu
	"""
	Configurações de
	Chip Padrão liberadas.
	"""
	keyWait
		any = false
	end
}
