@archive 8774FC
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Ahh!"
	keyWait
		any = false
	clearMsg
	"""
	Justo quando eu torci
	o tornozelo e achei
	que ia poder relaxar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Redação!!
	Professor é um bicho
	tão desalmado...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm, nunca te vi por
	aqui antes. Você que
	é o novato da 6-1?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Hã?
	Aconteceu alguma coisa?!
	"""
	keyWait
		any = false
	clearMsg
	"Que medo..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	Hã?
	"O que eu tô fazendo?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Registrando o crescimento
	dos animais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma das minhas
	tarefas diárias.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	flagSet
		flag = 1341
	msgOpen
	mugshotShow
		mugshot = Boy
	"... Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Aham! Sou eu sim,
	o assistente do
	professor de Biologia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Algum problema?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Humm..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	O QUÊ?!
	Cê quer um peixe pra
	alimentar um pinguim?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é, eu SOU
	o encarregado de
	alimentar os animais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tenho nada pra
	dar pra pinguim comer!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que azar...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, valeu mesmo assim..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	... Ah, espera...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu avô é amarradão
	em pesca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que ele saiu
	pra pescar hoje mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele já deve
	tá voltando pra casa
	a esta hora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se pedir pra ele,
	aposto que ele te
	descola um peixe!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É mesmo?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Aham. Duvido que
	ele vá ser contra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou tentar
	ligar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pedir pra ele
	levar uns peixes pra
	estação de ÔnibsMag.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou pra estação é já!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu vou tentar
	ligar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pedir pra ele
	levar uns peixes pra
	estação de ÔnibsMag.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	E aí, os
	peixes serviram?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Tá todo mundo
	espalhando um boato aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão dizendo que
	apareceu um pinguim
	na sala do lado!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6s {
	end
}
