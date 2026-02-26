@archive 863B04
@size 30

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
		mugshot = SciLabMan
	msgOpen
	"""
	A prisão recente do
	Prefeito Cain foi um
	baque bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O Árvore Juíza
	foi hackeada...?!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O Prefeito é um
	criminoso...?!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei mais
	no que acreditar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Espero que a Exposição
	restaure a alegria da
	Cidade Saibher!
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
	Uaaaahhh...
	Mais um dia de trabalho
	puxado pra mim...
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
		flag = 3728
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari!!
	Hora da sua condenação!
	"""
	keyWait
		any = false
	flagSet
		flag = 3727
	flagSet
		flag = 5909
	end
}
