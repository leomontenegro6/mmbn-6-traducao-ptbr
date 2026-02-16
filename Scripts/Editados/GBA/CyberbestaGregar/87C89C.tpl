@archive 87C89C
@size 20

script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O Mach mandou um aviso
	de que ia ter que tirar
	vários dias de folga,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele realmente não
	é disso. Você sabe de
	alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, deixa pra lá.
	Por que você saberia,
	né...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A Sala dos Professores
	fica tão desanimada sem
	o Mach por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele meio que é o
	arroz da nossa festa...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3708
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô!! Não foge daqui, não!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3707
	flagSet
		flag = 5909
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3710
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Te achei, Hikari!"
	keyWait
		any = false
	flagSet
		flag = 3709
	flagSet
		flag = 5909
	end
}
