@archive 840AA0
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	Há livros bem velhos
	sobre essa escrivaninha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecem ser listas
	de ex-alunos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O monitor sobre
	esta escrivaninha
	"""
	keyWait
		any = false
	clearMsg
	"""
	exibe um gráfico
	acerca de alguma
	coisa aí.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	No quadro-negro,
	os cronogramas dos
	professores da semana.
	"""
	keyWait
		any = false
	clearMsg
	"\"Segunda-Feira: Reunião\n de Professores\""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	msgOpen
	"""
	O painel de controle
	do quadro-negro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível usá-lo para
	mudar o que aparece
	nele imediatamente,
	"""
	keyWait
		any = false
	clearMsg
	"e até se conectar!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Aqui você vê
	papéis que parecem
	ser importantes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lê-los sem permissão
	seria uma péssima ideia.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	checkFlag
		flag = 2076
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 15
		jumpIfFalse = continue
	"""
	Um enorme computador
	que controla todos os
	Robôs de Segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	da escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também controla toda
	a segurança dentro dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada de
	conexão, mas somente
	professores podem usá-la.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Esse armário de
	professores armazena
	todo o tipo de
	"""
	keyWait
		any = false
	clearMsg
	"materiais de aula."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Essas são as mesas
	dos professores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os computadores
	nelas são um pouco
	mais avançados
	"""
	keyWait
		any = false
	clearMsg
	"""
	do que os das
	carteiras dos alunos.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Essas são as mesas
	dos professores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os computadores
	nelas são um pouco
	mais avançados
	"""
	keyWait
		any = false
	clearMsg
	"""
	do que os das
	carteiras dos alunos.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Olhando para cima,
	você vê uma placa
	sobre a escadaria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, dá para
	acessar o segundo andar
	através dela.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1152
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkMultiFlag
		flag = 1149
		count = 3
		jumpIfAllSet = continue
		jumpIfNotAllSet = 11
	flagSet
		flag = 1152
	flagSet
		flag = 1079
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Essas são as mesas
	dos professores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os computadores
	nelas são um pouco
	mais avançados
	"""
	keyWait
		any = false
	clearMsg
	"""
	do que os das
	carteiras dos alunos.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	Na placa acima da
	porta: "Laboratório
	de Pesquisa 2".
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	Na placa acima da
	porta: "Laboratório
	de Pesquisa 1".
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	Um enorme computador
	que controla todos os
	Robôs de Segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	da escola.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, me manda
	pra dentro desse
	computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou procurar pelos
	dados do vídeo que o
	Robô de Segurança filmou!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	Um enorme computador
	que controla todos os
	Robôs de Segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	da escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também controla
	toda a segurança
	dentro da escola.
	"""
	keyWait
		any = false
	clearMsg
	"Você pode se conectar."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	Dentro da caixa
	há panfletos de
	alguma coisa.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	O painel de controle
	do quadro-negro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível usá-lo para
	mudar o que aparece
	nele imediatamente.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
}
