@archive 881AE4
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Há quanto tempo, Mega!
	Você tá bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tô, sim!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... o local de
	encontro não era
	na Área ACDC?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá fazendo o
	que por aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Bom, eu pedi pra um
	Prog fazer uma tarefa
	pra mim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele tá super
	atrasado... Não
	voltou até agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei que ele podia
	ter se perdido, então
	vim procurar por ele.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Um Prog perdido, é?"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, eu te ajudo
	a procurar por ele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Sério?
	Isso ia ajudar demais!
	"""
	keyWait
		any = false
	flagSet
		flag = 3280
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eu pedi pra um Prog fazer
	uma tarefa pra mim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele tá super
	atrasado... Não
	voltou até agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele pode ter
	se perdido, então...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá aqui, Roll.
	Era isso o que
	você queria, né...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Ah, sim!
	Obrigada, Mega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas, sabe, isso
	aí não é pra mim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Hã?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	... É um presente
	pra VOCÊ, Mega!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pra mim?!
	É sério?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Acabaram de terminar
	a estrada entre a
	Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a Área ACDC, e, com
	este passaporte, dá
	pra você transitar de
	"""
	keyWait
		any = false
	clearMsg
	"""
	boa entre as duas
	áreas. Assim, a gente
	pode se ver sempre
	"""
	keyWait
		any = false
	clearMsg
	"que quisermos!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Obrigado, Roll!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Vem, vamos lá pro
	ponto de encontro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo já deve tá
	lá, esperando a gente!
	"""
	keyWait
		any = false
	flagSet
		flag = 3284
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Vem, vamos lá pro
	ponto de encontro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo já deve tá
	lá, esperando a gente!
	"""
	keyWait
		any = false
	end
}
