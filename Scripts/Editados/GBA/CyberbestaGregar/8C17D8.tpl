@archive 8C17D8
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, acho melhor a
	gente encerrar por hoje
	"""
	keyWait
		any = false
	clearMsg
	"""
	e começar a se
	preparar pra amanhã.
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
	"Acho que cê tem razão..."
	keyWait
		any = false
	clearMsg
	"""
	mas eu quero explorar
	só mais um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, você também não
	quer ver mais da Rede
	do nosso novo bairro?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Bom, quero...
	Tá, mas só mais
	um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	demorar demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, você não pode
	se atrasar pro seu
	primeiro dia de aula!
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
	Eu sei, eu sei.
	Relaxa, eu sou um
	cara responsável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a gente tá
	esperando o quê?!
	Bora lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é um "cara
	responsável", é...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom.
	Eu vou confiar em você.
	"""
	keyWait
		any = false
	end
}
