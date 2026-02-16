@archive 8E25DC
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	......
	O que eles vão fazer
	com o MegaMan...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Lan, eu sinto muito..."
	keyWait
		any = false
	clearMsg
	"""
	Tudo isso só aconteceu
	por causa dos nossos
	Navis.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não, a culpa
	não é de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles já tavam caçando
	o MegaMan faz tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, todo mundo
	tá correndo perigo
	por culpa NOSSA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu é quem devia tá
	pedindo desculpa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ô, não se condena
	assim, não, Lan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ele não muda nunca.
	O primeiro reflexo
	é sempre se culpar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O verdadeiro problema
	aqui é o que a gente
	faz agora.
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
	Hmm... Por enquanto, é
	melhor eu voltar pra
	Cidade Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu posso
	aprender sobre a
	situação do MegaMan lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, gente.
	Eu vim aqui curtir com
	vocês, e isso acontece.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
