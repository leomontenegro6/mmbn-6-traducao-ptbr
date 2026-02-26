@archive 890A94
@size 20

script 0 mmbn6 {
	checkFlag
		flag = 3307
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3307
	jump
		target = 4
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	jump
		target = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Beleza!
	Bora começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que cê já sabe
	disso, mas eu vou ficar
	jogando lixo daqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e é pra você aspirar
	ele todo na Calha de
	Lixo no seu peito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe que pra usar ela
	é só apertar "A", né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mais uma coisa!
	Às vezes, aparecem
	bombas dentre o lixo,
	"""
	keyWait
		any = false
	clearMsg
	"então, cuidado!"
	keyWait
		any = false
	clearMsg
	"""
	"Por que bombas"?
	Porque a gente tá
	na Undernet, oras!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando uma bomba
	for voando pra você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	use o seu Quebra-Lixo
	apertando "B" pra pegar
	e esmagar ela!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não pegar, ela vai
	causar uma baita explosão!
	"""
	keyWait
		any = false
	clearMsg
	"Cuidado, hein?!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, se você pegar
	os corações que podem
	aparecer no lixo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	isso vai restaurar
	os seus PV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o Medidor de
	Lixo no topo da tela
	ficar cheio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	significa que você não
	consegue mais levar nada,
	então pode parar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chega de conversa!
	Preparar... Vai!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Beleza!
	Bora começar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, antes, quer que
	eu dê uma refrescada
	na sua memória?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, te ajudar a lembrar
	como se faz o negócio?
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Opa! Desculpa aí
	se eu ofendi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora começar!
	Preparar... Vai!
	"""
	keyWait
		any = false
	end
}
