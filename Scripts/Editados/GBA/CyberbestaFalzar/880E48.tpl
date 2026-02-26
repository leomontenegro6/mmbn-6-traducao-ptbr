@archive 880E48
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3634
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Eu sou o Prog cuidador
	deste Pavilhão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Um Prog de fala
	mansa criado para a
	Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho muita
	coisa a dizer.
	Gostaria de ouvir?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Essa informação é
	importante para o
	seu progresso...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Para tenter conter
	os hackers do
	mundo cibernético,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nós implementamos uma
	forma de prevenir
	retrogressos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao pisar em um painel
	desta área, começa a
	nascer grama nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pisar nessa grama
	é classificado como
	uma violação de lei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dos guardas desta
	área irá aparecer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um julgamento será
	realizado e o infrator
	será punido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais uma coisa.
	Uma pisada é
	considerada um crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se pisar em três
	paineis, será culpado
	de três crimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto maior o crime,
	maior a punição...
	"""
	keyWait
		any = false
	clearMsg
	"Ahh, mais uma coisa..."
	keyWait
		any = false
	clearMsg
	"""
	Aperte o botão "L"
	para olhar os seus
	arredores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" de novo
	para parar de olhar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O melhor a se fazer
	é observar a área de
	antemão antes de seguir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você encontrará
	portas barrando
	a sua passagem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Perto delas,
	haverá botões,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, apertando eles,
	as portas se abrirão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Vá com cuidado
	e boa sorte...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Parece que as coisas
	voltaram ao normal.
	Ainda bem...
	"""
	keyWait
		any = false
	end
}
