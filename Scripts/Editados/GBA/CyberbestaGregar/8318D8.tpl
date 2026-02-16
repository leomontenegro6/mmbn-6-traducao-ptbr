@archive 8318D8
@size 138

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
}
script 1 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 5940
	"""
	Vou encerrar a luta.
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 1
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 5 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não dá pra ativar o
	Chip Gate aqui! Rotina
	de batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	flagSet
		flag = 5940
	"""
	Eu vou apagar a vela
	desta luta! Não esquece
	de salvar!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 5
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = 10,
			jump = continue
		]
}
script 9 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	flagSet
		flag = 5940
	"""
	Hora de descarregar
	esta luta! Não esqueça
	de salvar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 9
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
}
script 13 mmbn6 {
	flagSet
		flag = 5939
	"""
	Corta essa de usar
	Chip Gate aqui! Rotina
	de batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	flagSet
		flag = 5940
	"""
	Eu vou cortar essa
	luta! Não esqueça
	de salvar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 13
}
script 16 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 18,
			jump = continue
		]
}
script 17 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	flagSet
		flag = 5940
	"""
	Vou pôr um fim nesta
	luta! Não esqueça de
	salvar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 17
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = 22,
			jump = continue
		]
}
script 21 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 5940
	"""
	Tá, vou cancelar a luta!
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 21
}
script 24 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 25,
			jump = 26,
			jump = continue
		]
}
script 25 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui, xuá! Rotina
	de batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	flagSet
		flag = 5940
	"""
	Tá, vou encerrar a
	luta,xuá! Não esqueça
	de salvar!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 25
}
script 28 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 29,
			jump = 30,
			jump = continue
		]
}
script 29 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	flagSet
		flag = 5940
	"""
	Encerrando a luta!
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 29
}
script 32 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 33,
			jump = 34,
			jump = continue
		]
}
script 33 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	flagSet
		flag = 5940
	"""
	め[y2]んぴ 、à[O2]ぺ終了るば
	Õó[゜]ぺ ぱるぽば[c2]げめ[a2]
	"""
	keyWait
		any = false
	end
	"""
	Vou pôr um fim nesta luta!
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 33
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 37,
			jump = 38,
			jump = continue
		]
}
script 37 mmbn6 {
	flagSet
		flag = 5939
	"""
	Você não pode usar o
	Chip Gate aqui! Rotina
	de batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	flagSet
		flag = 5940
	"""
	Irei acabar com esta
	luta de uma vez!
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 37
}
script 40 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = 42,
			jump = continue
		]
}
script 41 mmbn6 {
	flagSet
		flag = 5939
	"""
	まぴ[d2]研、à[O2]ず [Z2]óàぇ
	ろゆふわふょ 気ぺろむげ
	、à[O2]Â[;][Q2]óÚ[FZ2][S2]Õ[SP2]àÃ[S2]!
	"""
	keyWait
		any = false
	end
	"""
	Não pode usar o Chip
	Gate aqui! Rotina de
	batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	flagSet
		flag = 5940
	"""
	Eu vou encerrar esta
	luta! Não esqueça de
	salvar!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 41
}
script 44 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Tentar de novo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" Encerrar a luta"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 45 mmbn6 {
	flagSet
		flag = 5939
	"""
	Não dá pra usar o
	Chip Gate aqui! Rotina
	de batalha, preparar!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	flagSet
		flag = 5940
	"""
	Esta luta é minha,
	e ela acaba aqui!!
	Não esqueça de salvar!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"Erro de comunicação!"
	keyWait
		any = false
	jump
		target = 45
}
script 92 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada.
	"""
	keyWait
		any = false
	end
	"4"
}
script 93 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 94 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada.
	"""
	keyWait
		any = false
	end
	"4"
}
script 95 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 96 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 97 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 98 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 99 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada.
	"""
	keyWait
		any = false
	end
	"4"
}
script 100 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 102 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 103 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada!
	"""
	keyWait
		any = false
	end
	"4"
}
script 115 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 116 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 117 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 118 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 119 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 120 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 121 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	The Chip Gate não
	funcionou, xuá!
	"""
	keyWait
		any = false
	end
	"4"
}
script 122 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 123 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 124 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 125 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 126 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O Chip Gate
	não funcionou!
	"""
	keyWait
		any = false
	end
	"4"
}
script 137 mmbn6 {
	"w w [I2] ( め ぺ C0q0[B2]0[゜]0ぬ0ぬ0び06161j1é1[BX2]1の1ば132j2ç2[RV2]2た2だ223i3ç3[!]3"
	msgOpen
	flagSet
		flag = 407
	"""
	Obteve novos Dados
	de Vírus: "Mettaur"!
	"""
	keyWait
		any = false
	end
}
