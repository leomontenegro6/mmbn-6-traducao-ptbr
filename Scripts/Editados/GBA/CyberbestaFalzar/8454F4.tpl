@archive 8454F4
@size 3

script 0 mmbn6 {
	msgOpen
	"""
	Se não apertar o botão
	de liberação, esta
	porta não se abrirá.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	jump
		target = 0
}
