@archive 8AAA74
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Este é um informe do
	Prédio da Administração
	do Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O clima da Cidade Saibher
	está instável no momento,
	"""
	keyWait
		any = false
	clearMsg
	"""
	porém, temos agentes
	investigando a situação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por ora, pedimos que
	os cidadãos não saiam
	de casa!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Aaaaaah!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"P-por favor,\npedimos paciência."
	keyWait
		any = false
	clearMsg
	"""
	O clima voltará
	ao normal dentro
	de poucos instantes.
	"""
	keyWait
		any = false
	end
}
