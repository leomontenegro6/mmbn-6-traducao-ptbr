@archive 8897B8
@size 20

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
		mugshot = Man
	msgOpen
	"""
	O Prefeito Cain tava
	aqui até ainda agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que a NetPolícia tá
	levando essa investigação
	bem a sério...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Então a Exposição
	vai ser inaugurada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ela começar,
	eu vou tirar um dia de
	folga pra ir lá ver!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh... Limpar este lugar
	é um pé no saco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo sendo a Cela de
	Punição, tem que ficar
	limpinha!
	"""
	keyWait
		any = false
	end
}
