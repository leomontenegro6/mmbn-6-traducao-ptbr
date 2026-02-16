@archive 8B6B3C
@size 10

script 0 mmbn6 {
	msgOpen
	"""
	Assentos especialmente
	projetados para o saguão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não são muito usados,
	mas visitantes às vezes
	os utilizam.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	É uma planta decorativa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém cuida muito bem
	dela, folha por folha.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Esta é a Recepção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Através da janela,
	você vê um senhorzinho
	preparando chá...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Neste arbusto,
	você vê algumas
	folhas esmagadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Travessura de algum
	aluno, provavelmente.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A segurança da Escola
	Saibher é muito rígida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso uma
	"
	"""
	printItem
		buffer = 0
		item = 1
	"""
	" para
	passar por aqui.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A agenda do dia é
	exibida nesse monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"Haverá uma reunião\n de professores às\n 16:00 hoje.\""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Há um carregador
	de bateria especial
	"""
	keyWait
		any = false
	clearMsg
	"""
	na base do pódio
	desse CópiRoide.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A agenda do dia é
	exibida nesse monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"Haverá uma reunião\n de professores às\n 16:00 hoje.\""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão, mas parece
	estar quebrada.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Um acesso à Sala
	dos Professores...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	A agenda do dia é
	exibida nesse monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"Haverá uma reunião\n de professores às\n 16:00 hoje.\""
	keyWait
		any = false
	clearMsg
	"""
	Parece possuir uma
	entrada de conexão
	funcional!
	"""
	keyWait
		any = false
	end
}
