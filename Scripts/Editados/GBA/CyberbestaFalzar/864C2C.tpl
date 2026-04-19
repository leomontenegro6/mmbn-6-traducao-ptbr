@archive 864C2C
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Esta Árvore Juíza
	julgou o Prefeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra julgar uma
	pessoa só olhando pra ela.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	As pessoas têm valores,
	e é neles que se
	encontra justiça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apesar de termos
	uma noção básica
	de "bem" e "mal",
	"""
	keyWait
		any = false
	clearMsg
	"""
	a noção de "justiça"
	muda com base no lugar
	ou na época.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Justiça transparente é
	algo que só temos dentro
	de nós mesmos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não tem nenhum grande
	julgamento hoje, então
	posso finalmente relaxar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3730
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh!! Você!!"
	keyWait
		any = false
	flagSet
		flag = 3729
	flagSet
		flag = 5909
	end
}
