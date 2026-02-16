@archive 8AE97C
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHHH!!
	É O MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEMBRA DE MIM?!
	SOU O PROG DA
	CASINHA DE CACHORRO!!
	"""
	keyWait
		any = false
	clearMsg
	"... SNIF..."
	keyWait
		any = false
	clearMsg
	"""
	DESCULPA...
	NARIZ ESCORRENDO...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR DA
	CASINHA DE CACHORRO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEPOIS QUE O DONO FOI
	EMBORA, SE TORNOU UM
	LOCAL SOLITÁRIO...
	"""
	keyWait
		any = false
	end
}
