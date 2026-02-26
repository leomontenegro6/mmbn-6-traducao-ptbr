@archive 857D1C
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm...
	Corrigindo provas
	em dia de folga...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não é nada bom, né?
	Eu ando tão ocupado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, espera aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não pode entrar
	na Sala dos Professores
	quando não tem aula!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Uaaaahh...
	Hora de ir pra casa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este foi mais um
	dia cansativo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O meu namorado e eu
	vamos assistir a um jogo
	de beisebol hoje à noite!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Opa! Esquece
	o que eu falei!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tenho que ligar para
	todos os pais e confirmar
	que todos os alunos
	"""
	keyWait
		any = false
	clearMsg
	"""
	voltaram para casa em
	segurança, senão...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e é bom você ir
	logo pra casa também!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aaah. Por causa
	desse tempo maluco,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o meu encontro de
	hoje foi cancelado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que droga! Agora eu
	vou ter que trabalhar
	a noite toda!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O Diretor desta escola
	é o Prefeito Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele fica tão ocupado
	que só sai daqui bem
	tarde da noite.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3108
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Prefeito Cain... Ele
	está trabalhando duro,
	mesmo no dia de folga...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ele tá
	cuidando da saúde?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Q-que tumulto
	foi esse agora?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	S-sou só eu, ou o
	Prefeito Cain tava
	sendo levado...?
	"""
	keyWait
		any = false
	end
}
