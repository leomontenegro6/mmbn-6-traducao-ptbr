@archive 8AE0BC
@size 16

script 0 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Enquanto isso,
	no Bairro Central...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... Finalmente,
	senhoras e senhores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A rodada final da Prova
	de Seleção de Navi
	Operador do Pavilhão da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Exposição irá começar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até que enfim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Fica firme aí, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... Mas, antes de eu
	explicar as regras
	pra essa rodada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um dos maiores
	patrocinadores da
	Exposição, e prefeito da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cidade Saibher, o
	Prefeito Cain, tem
	umas palavras a dar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Prefeito Cain, por favor.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	"O que ele...?"
	wait
		frames = 60
	controlUnlock
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por favor, prossiga,
	senhor prefeito.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Eu gostaria de agradecer
	a todos vocês, NetLuta-
	dores, por virem hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde o dia em que
	fui eleito prefeito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tem sido um grande
	sonho meu sediar a
	Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"Eu acredito de\ntodo o coração"
	keyWait
		any = false
	clearMsg
	"""
	que o sucesso desta
	Exposição dependerá
	do Navi Operador
	"""
	keyWait
		any = false
	clearMsg
	"""
	que for escolhido
	aqui hoje. Ou seja,
	o seu papel é vital.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, que comece
	a rodada final da
	Prova de Seleção de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi Operador do
	Pavilhão da Exposição!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"Clap Clap Clap..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Muito obrigada,
	Prefeito Cain!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"""
	Esperamos que todos
	lutem bravamente.
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Aquele cara que tava
	do lado do Prefeito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho quase certeza
	que é o mesmo maluco
	lá do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ele parecia ser, tipo,
	o guarda-costas do
	Prefeito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu tô curioso.
	Quem será que ele é...?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Agora eu vou explicar
	como a rodada final
	irá funcionar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pediremos a vocês
	que encontrem uma
	"coisa" em específico...
	"""
	keyWait
		any = false
	clearMsg
	"Essa \"coisa\" sendo..."
	keyWait
		any = false
	clearMsg
	"""
	a joia lendária conhecida
	como a "Pedra da Lua".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que essa "Pedra
	da Lua" está em algum
	ponto da Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certa de que
	todos aqui já sabem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a Undernet é um
	lugar extremamente
	perigoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não se sentirem aptos
	ao desafio, por favor,
	retirem-se agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm, uma joia
	lendária, é...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Realmente, a rodada
	final é uma parada
	bem diferente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aquele que encontrar a
	"Pedra da Lua" primeiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	será premiado com a
	posição de Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	"Todos prontos?"
	keyWait
		any = false
	clearMsg
	"""
	A rodada final
	começa... JÁ!!
	"""
	keyWait
		any = false
	end
}
