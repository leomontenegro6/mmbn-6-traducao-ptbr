@archive 8ACB28
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas é meio esquisito ter
	você como professor, Dingo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Ca-hem!"
	keyWait
		any = false
	clearMsg
	"""
	A partir de agora,
	é "Sr. Dingo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ha, tô zoando!
	Eu tô fazendo isso pra
	melhorar como pessoa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o salário é mó bom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, é? Hmmm, você tá
	trabalhando duro mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Nem adianta tentar
	me bajular, eu não
	vou te dar vantagem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, bora lá
	começar essa aula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Basicamente, esse
	trabalho é uma arte,
	tem que fazer focado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, eu vou prestar
	atenção triplicada,
	Sr. Dingo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Pra minha aula, cê vai
	operar o meu Navi de
	Madeira, o TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai aprender a ouvir
	a voz da Mãe Terra
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a usar todo o
	poder da Madeira.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá mesmo pra eu aprender
	tudo isso só operando o
	TomahawkMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Claro que dá. Isso porque
	a minha aula é baseada em
	um secular ritual sagrado
	"""
	keyWait
		any = false
	clearMsg
	"""
	da minha terra natal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que os
	espíritos da Terra vão
	lhe emprestar seu poder!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"R-ritual...?"
	keyWait
		any = false
	clearMsg
	"""
	Parece meio sinistro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Eu vou tá do seu lado.
	Tenha mais fé, vai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TomahawkMan tá
	esperando a gente
	neste painel de controle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
