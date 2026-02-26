@archive 845834
@size 2

script 0 mmbn6 {
	msgOpen
	"""
	Há uma nuvem quente
	barrando o caminho!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
