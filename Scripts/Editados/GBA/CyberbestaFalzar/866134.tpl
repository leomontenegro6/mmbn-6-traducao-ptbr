@archive 866134
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er... Eu vim fazer
	a Prova de Seleção...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Poderia, por favor, me
	mostrar o e-mail que
	recebeu da gente?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah, claro! ..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	... Uhum, entendi.
	Obrigado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, pegue o elevador
	para chegar no Distrito
	Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após chegar lá, por
	favor, siga em frente
	rumo ao prédio alto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu Navi estará
	esperando por você
	dentro dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só confirmar os
	detalhes com ele.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 2656
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Aaah...
	Tô tão nervoso! Eu tenho
	que me concentrar!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Depois que você entra
	no elevador, ele te
	sobe 10 km inteiros
	"""
	keyWait
		any = false
	clearMsg
	"""
	e te leva pro
	Distrito Céu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu tenho medo de
	altura, então não
	consigo entrar nele...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2751
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2751
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Eu sou Ann Zap."
	keyWait
		any = false
	clearMsg
	"""
	Estou dando aulas de
	Operação Elétrica no
	heliporto ali em baixo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Operação Elétrica?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	Isso mesmo. "Como
	usar eletricidade
	nas NetLutas".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver tempo, por
	que não passa lá?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2752
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2752
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Olha, se não é o Lan!
	Há quanto tempo, cara!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dingo!"
	keyWait
		any = false
	clearMsg
	"""
	Tá fazendo o quê
	num lugar destes?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Eu tô dando um
	curso de NetLuta
	bem ali, no heliporto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ensinar as
	pessoas a cortar
	as coisas ao meio
	"""
	keyWait
		any = false
	clearMsg
	"""
	com perfeição,
	que nem como o
	TomahawkMan faz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se tiver
	interesse, confere
	lá a minha aula, tá?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Se tiver tempo, por
	que não assiste à
	minha aula?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Se tiver interesse,
	confere lá a minha
	aula, tá?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah, você já terminou?
	"""
	keyWait
		any = false
	clearMsg
	"... Não?"
	keyWait
		any = false
	clearMsg
	"""
	Desculpe o incômodo,
	então. Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Como foi o elevador?
	Você ficou com medo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, eu tenho
	medo de altura, então
	não consigo entrar...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O quê?!
	... A Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é verdade que um
	monte de gente suspeita
	tem aparecido na frente
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tem nada que
	eu possa fazer...
	"""
	keyWait
		any = false
	clearMsg
	"Uhnr..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A causa da onda
	recente de fenômenos
	climáticos estranhos
	"""
	keyWait
		any = false
	clearMsg
	"""
	com certeza está no
	sistema de computadores
	do Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os administradores estão
	realizando reparos lá em
	cima agora mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será que
	está o progresso?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Devido ao roubo do
	Programa de Força,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Distrito Céu está
	operando com energia
	elétrica de reserva.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como não está gerando
	energia o bastante,
	estamos descendo tudo
	"""
	keyWait
		any = false
	clearMsg
	"""
	que não é essencial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que acontece quando
	se constrói um Distrito
	com a tecnologia mais
	"""
	keyWait
		any = false
	clearMsg
	"""
	moderna que há...
	Ho ho...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O Distrito Céu está
	operando com energia
	reserva de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria que fizessem
	as coisas voltarem
	logo ao normal!
	"""
	keyWait
		any = false
	end
}
