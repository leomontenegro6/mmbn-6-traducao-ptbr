@archive 8AB680
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Aonde você vai?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE O ASSUNTO É COMIDA,
	DEIXA COMIGO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOU CAPAZ DE
	PREPARAR QUASE TUDO!
	"""
	keyWait
		any = false
	clearMsg
	"MÃOS NA MASSA!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O PROG DESTE
	LIVRO DE REFERÊNCIAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	LÊ-LO SERÁ COMO
	UMA REVELAÇÃO!
	"""
	keyWait
		any = false
	end
}
