@archive 8BB8B0
@size 4

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
	msgOpen
	"""
	É o painel de controle
	da Árvore Juíza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É aqui que todas as leis
	da Cidade Saibher são
	armazenadas...
	"""
	keyWait
		any = false
	end
}
