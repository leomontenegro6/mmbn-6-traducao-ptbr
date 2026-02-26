@archive 854068
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eu não gosto de fazer a
	lição de casa EM casa,
	"""
	keyWait
		any = false
	clearMsg
	"então tô fazendo agora!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Sabe, eu comecei a me
	divertir estudando!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que você começa
	a entender, as aulas
	ficam interessantes!
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
		flag = 3704
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você é o Lan Hikari!!
	IÁÁÁÁÁÁÁÁÁRHHHHHH!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3703
	flagSet
		flag = 5909
	end
}
