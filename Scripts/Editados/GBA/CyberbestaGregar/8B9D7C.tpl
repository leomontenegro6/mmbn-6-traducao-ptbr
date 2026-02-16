@archive 8B9D7C
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	O núcleo do elevador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada de
	conexão, usada para
	realizar manutenção.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Quase dá para ver o que
	tem atrás dessa janela.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Está trancada...
	Proibida a entrada de
	pessoal não autorizado.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Um painel de controle
	do heliporto.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2746
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 2749
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2749
	jump
		target = 22
}
script 21 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operar o ElecMan deste
	painel de controle?
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	flagSet
		flag = 2748
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operar o TomahawkMan
	deste painel de controle?
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2747
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 3
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	... Quê?
	Você vai me operar?
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Fala, Lan!
	Quer a minha ajuda?
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que você
	tá fazendo, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova final da
	Srta. Zap te aguarda!!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que você
	tá fazendo, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova final do
	Dingo te aguarda!!
	"""
	keyWait
		any = false
	end
}
