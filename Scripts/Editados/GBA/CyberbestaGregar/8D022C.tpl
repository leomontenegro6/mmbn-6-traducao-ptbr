@archive 8D022C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aê!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Olha, se saiu melhor
	do que eu esperava...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ah, passou na fase 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seguir, a fase 3
	na Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem dois Kettles lá,
	então vai lá e queima
	tudo, garoto!
	"""
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
	Acho que eu tô começando
	a pegar o jeito com os
	chips de Fogo!
	"""
	keyWait
		any = false
	end
}
