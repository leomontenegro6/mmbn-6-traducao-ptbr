@archive 83DB9C
@size 10

script 0 mmbn6 {
	msgOpen
	"""
	A antiga casa do Lan...
	Cheia de todo o tipo
	de lembranças.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora,
	posta-se vazia...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O sistema de segurança
	da antiga casa do Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	disfarçado como uma
	casinha de cachorro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"É a casa da Mayl."
	keyWait
		any = false
	clearMsg
	"""
	Vê-la faz o Lan se
	lembrar de todos os bons
	momentos com ela.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3090
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	Uma estátua adorável
	de esquilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um ponto de encontro
	popular para os
	moradores do bairro.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A loje de chips
	"Loja do Higsby"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que não está
	aberta agora.
	Típico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o dono,
	Higsby, está de viagem
	na Ameropa... de novo.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	O Lan vinha direto
	na casa do Dex antes
	da mudança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que nada mudou.
	"""
	keyWait
		any = false
	checkFlag
		flag = 396
		jumpIfTrue = 9
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa enfiada
	em uma rachadura da
	porta...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 396
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Essa casa enorme
	é da Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, acho que uma
	palavra mais adequada
	seria "mansão".
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Um arbusto cortado no
	formato de um urso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	obra de um jardinheiro
	engenhoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão bem feito, que
	quase parece vivo.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Uma estátua adorável
	de esquilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um ponto de encontro
	popular para os
	moradores do bairro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode se
	conectar nele.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
