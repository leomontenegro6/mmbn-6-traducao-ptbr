@archive 88089C
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É um beco sem saída!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A nuvem parece estar
	sendo consertada.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4569
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu já libertei o refém.
	Entregue-se, agora!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu irmão e a garota...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Cala a boca!!"
	keyWait
		any = false
	clearMsg
	"""
	Tu me seguiu até aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou mais fugir!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso acaba aqui!
	IÁÁÁÁÁÁÁÁRH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4567
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Tu é fortão..."
	keyWait
		any = false
	clearMsg
	"""
	Deve ser porque tu
	vive uma vida limpa.
	"""
	keyWait
		any = false
	clearMsg
	"...... Eu perdi."
	keyWait
		any = false
	clearMsg
	"""
	Faz o que tu
	quiser comigo!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4569
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Eu num vou mais
	aprontar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou abrir mão do crime
	e viver uma vida direita!
	"""
	keyWait
		any = false
	end
}
