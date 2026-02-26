@archive 845788
@size 5

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
script 3 mmbn6 {
	jump
		target = 0
}
script 4 mmbn6 {
	msgOpen
	"""
	Esse é o painel de
	controle deste pavilhão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está funcionando
	normalmente.
	"""
	keyWait
		any = false
	end
}
