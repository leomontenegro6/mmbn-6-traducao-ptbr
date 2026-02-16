@archive 874450
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1123
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mãe! Eu vou sair pra
	explorar o bairro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Tudo bem! Se cuida lá
	fora, e não vá voltar
	tarde demais!
	"""
	keyWait
		any = false
	flagSet
		flag = 1123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não vá muito longe!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1122
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pai, eu vou sair pra
	dar uma explorada pelo
	bairro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Tá. Mais tarde, eu
	vou conectar o seu
	computador à Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando estiver tudo
	pronto, eu te aviso.
	"""
	keyWait
		any = false
	flagSet
		flag = 1122
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Se cuida, filhão."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Será que tem algum
	mercadinho aqui por
	perto...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dores de mudança. Não
	saber onde as coisas
	ficam é bem chato.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 7328
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 8
}
script 7 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, você voltou. A sua
	conexão com a Rede tá
	prontinha. Confere lá!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu ainda não fiz a
	sua conexão. Espera só
	um pouquinho, tá bom?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Amanhã você tem aula,
	então não fica
	acordado até tarde.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O que achou da
	Rede do bairro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece bem legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pretendo conferir por
	conta própria depois,
	também.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	É o seu primeiro dia
	em uma nova escola...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faça um monte de
	amizades, viu?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Hora da nova escola,
	hein? Força lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também tenho que
	me preparar pra ir
	pro trabalho!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan...
	Você tá com um
	cheirinho de fumaça...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja só
	impressão minha...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não fique acordado
	até tarde, viu?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo de volta, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Não esquece de
	lavar as mãos.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que eu faço pro
	jantar...? Lan, o
	que você quer comer?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que eu vou tentar
	fazer um prato novo
	pro jantar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é só o seu pai
	quem faz "experiências"!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Estou ansioso para a
	nova comida deliciosa
	da sua mãe!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Ahhh!\nBem-vindo de volta!"
	keyWait
		any = false
	clearMsg
	"""
	O jantar de hoje
	é frango xadrez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está uma delícia!
	Aposto que você
	vai adorar!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Hã?
	Você foi no Aquário?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha! Quero ouvir a
	história toda durante
	o jantar, viu?
	"""
	keyWait
		any = false
	end
}
