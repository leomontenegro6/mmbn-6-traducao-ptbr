@archive 8652CC
@size 2

script 0 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A menos que você
	convença a Árvore
	Juíza a parar a punição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não haverá nada que
	possamos fazer.
	"""
	keyWait
		any = false
	clearMsg
	"O sistema é assim!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hã?! A Árvore Juíza
	saiu de controle?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é absurdo!
	A Árvore Juíza é um
	sistema perfeito!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como isso foi
	acontecer...?
	"""
	keyWait
		any = false
	end
}
