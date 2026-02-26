@archive 85CEC0
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu era guia do Aquário
	até um dia desses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, como agora eu tô
	trabalhando na minha
	área, a de criação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	larguei o trabalho
	de guia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria horrível os peixes
	se machucarem só para
	render dinheiro...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aquele moço largou o
	trabalho dele de guia...
	"""
	keyWait
		any = false
	clearMsg
	"Eu gostava tanto dele..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Os peixinhos tão
	felizes como sempre!
	"""
	keyWait
		any = false
	clearMsg
	"São tão lindos!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Bom, a seguir,
	alimentar os jacarés...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também tenho que
	limpar os tanques...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Esse anjo-do-mar ficaria
	uma delícia frito...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Desculpa, mas ainda
	estamos nos preparando.
	Espere lá fora, tá?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Urrú!!"
	keyWait
		any = false
	clearMsg
	"""
	O Distrito Beira-Mar
	decidiu fazer um
	pavilhão na Exposição!!
	"""
	keyWait
		any = false
	clearMsg
	"Tô doida pra ver!!"
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
		flag = 3716
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hikari...
	Não corra...
	"""
	keyWait
		any = false
	flagSet
		flag = 3715
	flagSet
		flag = 5909
	end
}
