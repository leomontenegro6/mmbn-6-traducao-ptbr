@archive 8E9D20
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Hora de darmos
	início à aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando terminarmos,
	você será capaz de
	deletar qualquer um
	"""
	keyWait
		any = false
	clearMsg
	"""
	com o foco necessário.
	Vou te ensinar como
	manter a calma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	apesar de que, para ser
	sincero, meu trabalho de
	verdade é deletar Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que você precisa
	fazer é me ajudar com
	umas coisinhas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Err, então o seu trabalho
	é deletar Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é que nem
	o Dark Miyagi...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Eu aprendi a arte
	sombria de deletar
	Navis com o Miyagi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim como você, ele
	aprendeu muitas coisas
	na Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, pra você, minha
	aula deverá ser fácil
	feito matar uma criança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O KillerMan lhe aguarda
	naquele computador ali.
	"""
	keyWait
		any = false
	clearMsg
	"Então apresse-se..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	T-tá bom...
	("Matar uma criança"?!)
	"""
	keyWait
		any = false
	end
}
