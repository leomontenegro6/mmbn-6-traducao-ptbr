@archive 840EB4
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	Estas prateleiras estão
	cheias de troféus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles expõem o histórico
	de vitórias da Escola
	Saibher...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	msgOpen
	"""
	Um provérbio sobre
	educação escrito em
	ideogramas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os outros professores
	concluíram que seria
	um ótimo presente.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"Uma planta decorativa."
	keyWait
		any = false
	clearMsg
	"""
	É usada para limpar o ar
	desta sala sem janelas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Pilhas e mais pilhas
	de documentos que se
	acumularam com o tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mostra como o dono
	dessa mesa é ocupado.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Um explêndido tapete
	de pele de tigre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a ideia de caçar
	animais não deixa o
	Lan muito feliz...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	É um jogo de chá
	caríssimo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passa o aspecto de
	luxo para qualquer
	visita...
	"""
	keyWait
		any = false
	checkFlag
		flag = 394
		jumpIfTrue = 11
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa brilhando
	sob o sofá...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 394
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Vários livros com
	títulos difíceis
	enfileirados aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qualquer pessoa com
	tantos livros assim
	na sala,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mesmo quando nunca
	nem leu nenhum deles,
	"""
	keyWait
		any = false
	clearMsg
	"parece super erudita..."
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Fotos da Escola
	Saibher no dia em que
	ela foi concluída,
	"""
	keyWait
		any = false
	clearMsg
	"expostas neste\nmostruário."
	keyWait
		any = false
	clearMsg
	"""
	Quando as pessoas ouvem
	isso, devem achar que
	as fotos são antigas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a data nelas mostra
	que ela foi construída
	bem recentemente.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Parece que a prateleira
	só estava aqui para
	esconder a passagem.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"Um computador..."
	keyWait
		any = false
	clearMsg
	"""
	E está ligado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar nele!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
