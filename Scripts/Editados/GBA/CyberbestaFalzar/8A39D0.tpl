@archive 8A39D0
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ei, Laaan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, é o papai!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, pai?"
	keyWait
		any = false
	clearMsg
	"""
	Você tava na
	minha escola?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, é que eu tinha uma
	coisa pra fazer lá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, é!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fui testemunha de
	um julgamento hoje, pai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, é...?
	Essa aí é uma grande
	responsabilidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não me conta
	tudo quando a gente
	chegar em casa?
	"""
	keyWait
		any = false
	end
}
