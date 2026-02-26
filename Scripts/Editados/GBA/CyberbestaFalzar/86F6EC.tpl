@archive 86F6EC
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA CENTRAL 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALIÁS, POR FAVOR,
	ESCUTE O QUE EU
	TENHO A DIZER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU VENHO ESTUDANDO
	ITALIANO, E APRENDI
	UMA PALAVRA NOVA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, POR FAVOR,
	ESCUTE AQUI...
	LÁ VAI...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" GRANDE."
	keyWait
		any = false
	clearMsg
	"QUE TAL?!"
	keyWait
		any = false
	clearMsg
	"""
	HÃ? NÃO SABE DIZER SE
	A PALAVRA ERA ITALIANA
	OU PORTUGUESA?!
	"""
	keyWait
		any = false
	clearMsg
	"AAAAH, NÃÃÃÃO...!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esta área é o
	coração da Rede
	da Cidade Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, não há nada
	mais importante do
	que patrulhá-la!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	PÉS RETOS! CONFERE!
	ESQUERDA! DIREITA!
	TUDO CONFERE!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A NOSSA LÍNGUA-BASE
	DE SISTEMA NÃO É TÃO
	AGRADÁVEL QUANTO A
	"""
	keyWait
		any = false
	clearMsg
	"""
	LÍNGUA NAVI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERIA CONSEGUIR FALAR
	QUE NEM ELES...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê?!
	A Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	D-desculpa, mas isso
	aí tá fora da m-minha
	jurisdição...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"NENHUM PROBLEMA AQUI!!"
	keyWait
		any = false
	clearMsg
	"NENHUM PROBLEMA AQUI!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TRÊS TIGRES TRISTES
	COMENDO TRÊS PRATOS
	DE TRIGO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRÊS TIGRES TRISTES
	COMENDO TRÊS PRATOS
	DE TIGRO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... AAH!!
	ERREI!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O seu operador
	está em casa agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso não esteja,
	mande-o buscar
	abrigo imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"Ouviu?!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	No mundo real:
	situação anormal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na Rede:
	situação perfeitinha!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3278
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3278
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... O Navi que enlouqueceu
	no Distrito Beira-Mar
	veio aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quebrou um monte
	de coisas, daí
	pulou no abismo ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área no fundo dele é
	conhecida como o SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é enorme, e parece
	o covil de um monstro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi lá que as Cyberbestas
	foram lacradas por toda
	a eternidade.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Por que ele iria
	lá pra baixo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm, não importa.
	Eu tenho que ir lá...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	... Espera, está mesmo
	pensando em...?!
	"""
	keyWait
		any = false
	clearMsg
	"Não! Não faça isso!"
	keyWait
		any = false
	clearMsg
	"""
	Esse abismo contém uma
	cyberbarreira especial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar entrar
	à força, vai ser
	reduzido a cinzas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse Navi que entrou
	lá era muito forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aposto que até ele
	sofreu um belo estrago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como dá pra ver bem
	claramente, é perigoso
	demais pra um Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	normal! ... Mas, se
	precisar entrar lá
	haja o que houver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	peça ao Prefeito Cain.
	Foi ele quem fez e
	quem controla o lacre.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O Prefeito, é...?"
	keyWait
		any = false
	clearMsg
	"""
	Ele também é o Diretor
	da Escola Saibher, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se eu for lá,
	talvez ache ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, ai...
	QUERER ir lá,
	eu não quero...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Diretor dá mó medo...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Se precisar entrar lá
	haja o que houver, peça
	ao Prefeito Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi ele quem fez e
	quem controla o lacre.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A barreira ao redor do
	abismo foi desativada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma equipe de
	investigação foi enviada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas todos foram dizimados
	num piscar de olhos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	por um vírus estranho
	que parece o vírus Kettle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem ser deletados
	sendo fervidos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com os
	relatórios, dá para
	aumentar a temperatura
	"""
	keyWait
		any = false
	clearMsg
	"""
	deles até com ataques
	que não são de Fogo.
	Porém...
	"""
	keyWait
		any = false
	clearMsg
	"""
	se você os deixa vivos,
	a temperatura deles
	cai imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também existe
	um vírus parecido
	com uma sombra
	"""
	keyWait
		any = false
	clearMsg
	"""
	que só pode ser
	atingido com espadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A equipe de investigação
	basicamente foi eliminada
	por esses novos vírus.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Urf... Arf..."
	keyWait
		any = false
	clearMsg
	"""
	Você pretende ir...
	pro abismo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma... toma cuidado...
	Vírus... Aura...
	Nos pegaram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Luta...
	Se livrar da... aura...
	atinja a cabeça...
	"""
	keyWait
		any = false
	clearMsg
	"... Entendeu...?"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OUVI QUE O PROGRAMA
	DE FORÇA DO DISTRITO
	CÉU FOI ROUBADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEM SERÁ QUE ROUBOU?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Estou pesquisando
	a história da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este abismo diz
	muito acerca dela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então é como se fosse
	uma enorme chave para
	o passado cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"Pelo menos,\né o que eu acho."
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Estou servindo
	de auxiliar do
	meu professor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ajudando ele
	com a tese dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho tanto a aprender
	com você, professor!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ É MEGAMAN, O NAVI
	OPERADOR, NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOSSA, É MUITA
	EMOÇÃO CONHECER
	ALGUÉM FAMOSO ASSIM!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Estou pesquisando
	a história da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Decidi encontrar um
	lugar adequado no
	SubSolo e avançar com
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha pesquisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei como vou fazer
	para isso dar certo, mas
	quero ver o que eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	consigo descobrir.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Professor, professor!
	Estou certo de que nós
	dois vamos achar a
	"""
	keyWait
		any = false
	clearMsg
	"""
	verdade por trás
	do SubSolo!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ABERTURA DA
	EXPOSIÇÃO ESTÁ
	TÃÃÃÃO PERTO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTOU TÃO ANIMADO!
	VENHA, FIQUE ANIMADO
	COMIGO TAMBÉM!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMM...? PARECE QUE O
	MUNDO REAL ESTÁ SUPER
	AGITADO AGORA...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUÊ?!
	ESTÁ ACONTECENDO
	OUTRA BARBARIDADE?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUAL É A DE TODAS
	ESSAS BARBARIDADES
	ULTIMAMENTE, HEIN?!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	E-EI!
	POR FAVOR, ESCUTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI PULOU NESSE
	ABISMO GIGANTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É VERDADE, EU VI!
	VI COM OS MEUS
	PRÓPRIOS OLHINHOS!!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Professor...
	O-o senhor viu
	isso agora?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"É-é... Vi, sim..."
	keyWait
		any = false
	clearMsg
	"""
	Um Navi praticamente
	mergulhou no abismo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo vendo,
	eu não acredito...
	"""
	keyWait
		any = false
	end
}
