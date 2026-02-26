@archive 84164C
@size 30

script 0 mmbn6 {
	jump
		target = 1
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
	msgOpen
	"""
	Essas caixas contêm
	novos materiais de aula.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3292
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 3295
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3295
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
	Usar o computador para
	operar o KillerMan?
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
		flag = 3294
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Usar o computador para
	operar o GroundMan?
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
		jumpIfFalse = 4
	checkFlag
		flag = 3293
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 4
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Hya ha ha ha!!
	Hora de apagar
	uns otários?!
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
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrrrrrr!!
	Hora de abrir
	uns buracos?!
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
	A prova final
	do Dark Kirisaki
	nos aguarda!!
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
	Moliarty nos aguarda!!
	"""
	keyWait
		any = false
	end
}
