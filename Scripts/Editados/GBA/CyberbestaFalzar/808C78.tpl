@archive 808C78
@size 15

script 0 mmbn6s {
	"""
	Restaura
	50PV!
	"""
	end
}
script 1 mmbn6s {
	"""
	Restaura
	todos os
	PV!
	"""
	end
}
script 2 mmbn6s {
	"""
	Evita vírus
	fracos por
	um tempo.
	"""
	end
}
script 3 mmbn6s {
	"""
	Remove ar-
	madilhas de
	cristais.
	"""
	end
}
script 4 mmbn6s {
	"""
	Mais chance
	de repetir
	inimigo.
	"""
	end
}
script 5 mmbn6s {
	"""
	Desbloqueia
	dados mis-
	teriosos.
	"""
	end
}
script 6 mmbn6 {
	msgOpenMenu
	"""
	Não precisa
	usar isso agora.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	"""
	Utilizar
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
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
script 8 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	
	 restaura
	50 PV!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	
	cura todos
	os PV!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpenMenu
	"""
	Você usou
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpenMenu
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	atualmente
	em uso.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenMenu
	"""
	Nenhum dado
	bloquedo à
	frente!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	"""
	Zero vírus
	detectados
	na área!
	"""
	keyWait
		any = false
	end
}
