@archive 83B5E4
@size 10

script 8 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"""
	Você não pode equipar
	esta Pasta. Re-edite
	e tente de novo.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"""
	Você não pode
	equipar esta Pasta.
	"""
	keyWait
		any = false
	waitHold
}
