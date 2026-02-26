@archive 8A6184
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Urf... Urf..."
	keyWait
		any = false
	clearMsg
	"""
	... Não tão
	seguindo a gente?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que tá acontecendo?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eles devem estar
	mantendo a porta
	barrada por dentro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto eles tiverem a
	Árvore Juíza, o Promotor
	pode fazer o que bem
	"""
	keyWait
		any = false
	clearMsg
	"""
	entender! Acho que ele
	não quer que ninguém
	chegue perto da árvore...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Ito pensou em tudo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?
	E o que vai acontecer
	com o papai?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E com todo mundo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, parece que o
	Promotor tá manipulando
	a Árvore Juíza,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ela controla os
	Robôs de Punição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu diria que só
	tem uma coisa que
	a gente pode fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que desligar
	a Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim, vamos poder
	salvar o papai e parar
	os Robôs de Punição!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É. A gente tem que
	achar um jeito de fazer
	aquela árvore dormir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmm, entrar pela
	porta da frente tá
	fora de questão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tentar driblar os
	Robôs de Punição é
	arriscado demais.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, se a gente
	não entrar logo lá,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles podem começar
	a sentença do papai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver se a gente
	encontra outro acesso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que achar
	uma forma de chegar
	perto da Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
