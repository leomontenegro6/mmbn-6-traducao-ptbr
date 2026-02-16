@archive 8B7614
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	Esse computador está
	computando alguma coisa
	já há bastante tempo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Os professores usam o
	computador desta sala
	para suas pesquisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Utiliza um sistema
	operacional que Lan
	nunca viu na vida.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Essa caixas continuam
	firmemente lacradas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que tem
	nelas? Novos materiais
	de aula...?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Dois banquinhos afixados.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	jump
		target = 1
}
script 5 mmbn6 {
	msgOpen
	"""
	Documentos importantes
	se postam, empilhados,
	nesta estante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A porta de correr está
	firmemente trancada.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4488
		jumpIfTrue = continue
		jumpIfFalse = 7
	flagSet
		flag = 4424
	msgOpen
	"... Hmm?"
	keyWait
		any = false
	clearMsg
	"""
	Tem um quadro branco
	dentro desta caixa...
	Será que é...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"Ultra
	 Kickboard EX2"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Beleza! Bora levar
	isto pro solicitante!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Essas caixas contêm
	novos materiais de aula.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 1669
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1669
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 12
}
script 11 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Usar o computador para
	operar o HeatMan?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 1668
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Usar o computador para
	operar o AquaMan?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 1667
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 0
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por favor, HeatMan!
	Tô contando com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por favor, AquaMan!
	Tô contando com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 17 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 18
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Fala, Lan!
	Chamou?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ah! Lan, xuáá!
	Vai me operar, xuá?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
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
	Match nos aguarda!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
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
	Shuko nos aguarda!!
	"""
	keyWait
		any = false
	end
}
