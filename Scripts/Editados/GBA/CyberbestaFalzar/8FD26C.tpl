@archive 8FD26C
@size 81

script 0 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Precisamos
	ser cautelosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pensei ter lhe dito
	que não podíamos nos
	encontrar pessoalmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que manter
	a minha imagem "limpa".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso ser visto
	me associando com
	gente da laia de vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Calma, calma.
	Eu vim sozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não atraí
	nenhuma atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, além disso,
	você não é realmente
	"limpo", né não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passou todo esse
	tempo ajudando a WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, agora, é o
	nosso patrocinador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua alma é mais
	distorcida que a
	cabecinha da Yuika!
	"""
	keyWait
		any = false
	clearMsg
	"Ga ha ha ha ha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Fale logo o que você quer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Ah, é mesmo!"
	keyWait
		any = false
	clearMsg
	"""
	A tripulação está
	revirando cada pedra
	atrás do MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele se escondeu
	num certo lugar, e nós
	precisamos da sua ajuda.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	É, eu já pensava em
	contatar vocês para
	tratar disso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisam que a barreira
	para o SubSolo seja
	removida, não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"He, você é bom mesmo."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Antes disso, se
	importaria de explicar
	COMO o MegaMan escapou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês não usaram
	o CópiRoide que
	eu mandei...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ah, então... é uma
	história interessante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan estava
	causando a maior
	confusão, até que uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	mocinha apareceu 
	e, de repente, a
	Cyberbesta se acalmou...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"De repente...?"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Não,
	não é possível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tanto faz. Enfim, eu
	vou remover a barreira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa como -
	eu quero o MegaMan
	de volta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o que o Barba-Negra
	tá fazendo aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Tsc!"
	keyWait
		any = false
	clearMsg
	"""
	Viu só?! Era disso
	que eu estava falando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Por que esse pirralho
	está aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Hmpf, é mesmo uma pena
	você ter me descoberto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ficará um bom tempo
	sem poder ir a lugar
	nenhum agora.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O senhor... O senhor
	tá trabalhando com
	o Barba-Negra...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Sim, o que você concluiu
	está 100% certo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estou "cooperando"
	com o Barba-Negra aqui.
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	clearMsg
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Não!"
	keyWait
		any = false
	clearMsg
	"""
	Então você enganou todo
	mundo esse tempo todo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Sim, e planejo continuar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas por quê?
	Por que mentir pra
	todos os cidadãos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Acho que o motivo
	é porque eu queria
	poder político.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para chegar no topo,
	cooperei com vários
	indivíduos "sujos".
	"""
	keyWait
		any = false
	clearMsg
	"""
	E quanto às
	Cyberbestas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu faria o que fosse
	preciso para pôr as
	mãos nelas.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Sim..."
	keyWait
		any = false
	clearMsg
	"""
	as destrutivas e
	temíveis Cyberbestas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O lugar delas é
	nas minhas mãos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso já havia sido
	predestinado desde o
	dia em que eu nasci!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... O que é que você
	tá falando? Eu não tô
	entendendo nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... Pois bem,"
	keyWait
		any = false
	clearMsg
	"""
	vou lhe explicar a
	história toda desde
	o princípio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo começou há
	muito, muito tempo...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Muito tempo atrás, quando
	o mundo cibernético ainda
	engatinhava,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nós, humanos, nos
	deparamos com um
	incidente incomum
	"""
	keyWait
		any = false
	clearMsg
	"""
	cuja raiz ninguém
	conseguia descobrir.
	O que aconteceu...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... foi que um enorme
	número de bugs se reuniu
	em uma só área do mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	cibernético e adquiriu
	consciência própria...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	De repente, eles todos
	formaram uma única,
	grande massa.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	E o que mais surpreendeu
	as pessoas foi que esses
	bugs, por algum motivo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tomaram a forma de algo
	que parecia uma fera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi como um fenômeno
	observado anteriormente,
	quando este país
	"""
	keyWait
		any = false
	clearMsg
	"""
	fundiu certos bugs,
	criando a criatura Gospel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, esses bugs ficaram
	violentos, como uma fera,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e começaram a
	destruir a Rede.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não pode ser...
	Então foi assim
	que as Cyberbestas...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Quase."
	keyWait
		any = false
	clearMsg
	"""
	Somente o Gregar
	evoluiu naturalmente
	a partir dos bugs.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Para deletar o Gregar,"
	keyWait
		any = false
	clearMsg
	"""
	os humanos elaboraram
	e aplicaram vários
	planos diferentes...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Mas nada do que
	tentaram funcionou.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	E, justo quando iam
	perdendo as esperanças,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um cientista brilhante
	tomou a dianteira.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Esse cientista estava
	tentando criar um
	programa capaz de
	"""
	keyWait
		any = false
	clearMsg
	"""
	derrubar o Gregar.
	As pessoas começaram a
	contar com esse homem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ele passou a ser
	conhecido como um
	"salvador".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vários meses se passaram
	e o programa finalmente
	foi concluído.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As habilidades do
	cientista eram claras,
	e o programa dele
	"""
	keyWait
		any = false
	clearMsg
	"""
	parecia, de fato, ter
	o poder para derrotar
	o Gregar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, então, uma coisa
	terrível aconteceu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a violenta
	luta contra o Gregar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o cientista perdeu
	o controle sobre o
	programa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que começou a
	destruir tudo
	também, selvagemente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez porque ele
	fosse poderoso demais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Então quer dizer
	que esse programa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Sim. O programa tinha
	a forma de uma ave,
	"""
	keyWait
		any = false
	clearMsg
	"e seu codinome era..."
	keyWait
		any = false
	clearMsg
	"\"Falzar\"."
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Devido ao Falzar,"
	keyWait
		any = false
	clearMsg
	"""
	os estragos à Rede
	ficaram ainda piores
	do que já estavam...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aquele cientista se
	tornou o foco para o
	ódio de todos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles diziam:
	"Isso é tudo porque você
	criou aquele monstro!"
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	No final, em vez de
	ser um "salvador",
	aquele cientista...
	"""
	keyWait
		any = false
	clearMsg
	"virou o \"demônio\"."
	keyWait
		any = false
	clearMsg
	"""
	Ele decaiu tanto aos
	olhos da sociedade,
	que nunca mais pôde
	"""
	keyWait
		any = false
	clearMsg
	"""
	mostrar seu rosto
	em público.
	... Porém!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto a esse cientista
	que foi rotulado de
	demônio pelo que fez,
	"""
	keyWait
		any = false
	clearMsg
	"eu acredito..."
	keyWait
		any = false
	clearMsg
	"""
	que apagá-lo da história
	é um erro gravíssimo.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Enfim, mesmo após o
	Falzar sair do controle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a criatura não esqueceu
	sua diretriz-base:
	derrotar o Gregar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As duas bestas lutaram
	violentamente diversas
	vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi então que, um dia,
	elas encurralaram uma
	à outra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com
	testemunhas, a situação
	se resumia a...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A fera que se movesse
	primeiro, perderia."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi então que as pessoas
	viram sua chance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elas decidiram enterrar
	Gregar e Falzar
	justamente onde estavam:
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas profundezas do
	mundo cibernético...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Elas conseguiram fazê-lo,
	e a paz voltou à Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E essa é a verdade
	por trás da lenda
	das Cyberbestas.
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... Entende agora?"
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso me apossar
	das Cyberbestas porque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	aquele cientista
	"demônio" era...
	o meu avô.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	O meu avô nunca foi
	capaz de dominar as
	Cyberbestas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu serei diferente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com duas Cyberbestas,
	eu controlarei o mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e será então que o
	mundo enfim entenderá
	"""
	keyWait
		any = false
	clearMsg
	"""
	o quão brilhante o meu
	avô era, na realidade!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Bom, mas chega de falar
	do passado, por ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, não dê trabalho.
	Você sabe que não há
	escapatória...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ga ha ha ha!
	Eu te diria pra não
	resistir, marujo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não importa, porque
	eu vou te pegar no
	final de qualquer jeito!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Ah, bem na hora."
	keyWait
		any = false
	clearMsg
	"""
	Esse menino invadiu
	a minha sala sem ser
	convidado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leve-o daqui e faça
	com que sofra as
	devidas consequências.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Na verdade, senhor
	Prefeito, eu gostaria
	de saber se o senhor
	"""
	keyWait
		any = false
	clearMsg
	"""
	conhece esse
	tal pirata aí.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Um guarda-costas não
	precisa saber esse
	tipo de informação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Então ele É alguém
	que o senhor conhece...
	"""
	keyWait
		any = false
	clearMsg
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Você está
	agindo estranho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda mais para um
	cachorrinho cujo único
	dever é me proteger.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Na verdade,
	não é bem assim.
	"""
	keyWait
		any = false
	clearMsg
	"O meu verdadeiro dever..."
	keyWait
		any = false
	clearMsg
	"""
	é descobrir a sua
	ligação com a WWW!
	"""
	keyWait
		any = false
	clearMsg
	"... Entrem."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	São... CópiRoides!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	O que significa isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"O que significa?"
	keyWait
		any = false
	clearMsg
	"""
	Eu só estou fazendo
	o que vim aqui fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontrar pessoas
	malignas como você,
	prendê-las
	"""
	keyWait
		any = false
	clearMsg
	"""
	e expô-las ao público,
	não importa quem sejam!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaaaaah!!"
	keyWait
		any = false
	clearMsg
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Chaud!!!"
	soundPlayBGM
		track = 14
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"Droga! Um Oficial!"
	keyWait
		any = false
	clearMsg
	"Você me enganou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Prefeito Cain, Capitão
	Barba-Negra... Vocês
	dois estão presos.
	"""
	keyWait
		any = false
	clearMsg
	"Capturem-nos!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Me solta!
	Me solta, sua
	lata-velha suja!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"N-não! Justo agora..."
	keyWait
		any = false
	clearMsg
	"""
	As Cyberbestas
	são minhas!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não acredito que
	aquele esquisitão
	era você, Chaud...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que cê tinha
	que esconder que
	tava nessa sua missão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas podia, pelo menos,
	ter contado pra mim, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pra enganar o inimigo,
	comece enganando os
	amigos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já te disse
	isso antes, não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Inflexível como sempre!
	Credo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	E você continua
	bonzinho demais,
	como sempre.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ei!"
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Depois que a Cyberbesta
	foi selada dentro do
	MegaMan, você passou a
	"""
	keyWait
		any = false
	clearMsg
	"""
	ser seguido por várias
	pessoas sob ordens do
	Prefeito Cain,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que queria obter
	a Cyberbesta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Imagino que você
	nem suspeitasse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu tivesse tentado
	falar com você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha identidade
	seria exposta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-entendi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Enfim, Lan, não temos
	tempo para ficar de
	conversa aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Eu tenho que ir
	atrás do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu já usei aquele
	computador pra remover
	a barreira do SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Havia segurança,
	mas nada que me
	desse trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você deve
	conseguir chegar lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou achar o MegaMan
	e trazer ele de volta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan, tome cuidado."
	keyWait
		any = false
	clearMsg
	"""
	A situação agora
	é bem delicada.
	"""
	keyWait
		any = false
	clearMsg
	"Escute com atenção."
	keyWait
		any = false
	clearMsg
	"""
	No momento, existem
	dois grupos que querem
	o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O primeiro é um grupo
	que você conhece bem...
	A WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O segundo é um grupo
	que estava sendo
	chefiado pelo Prefeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Originalmente, o Cain
	estava aliado à WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eles parecem ter se
	separado recentemente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Prefeito parece
	ter achado um poder
	próprio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por exemplo, os Devotos
	das Cyberbestas,
	da Undernet...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eles trabalhavam
	pro Prefeito?!
	"""
	keyWait
		any = false
	clearMsg
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eles só o conheciam como
	o "sumo sacerdote".
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmpf, os ensinamentos
	desses Devotos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	foram todos inventados
	pelo Prefeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eles são
	peixe pequeno.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que o "sumo
	sacerdote" deles
	foi preso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	espera-se que eles,
	naturalmente, cessem
	suas operações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O real problema aqui
	é a outra parte do
	grupo do Prefeito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Outra parte?"
	keyWait
		any = false
	clearMsg
	jump
		target = 72
	"                                              "
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Parece que o Prefeito
	conseguiu roubar algumas
	pessoas da WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que vimos agora,
	dá pra concluir que o
	Barba-Negra era uma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, mesmo com o
	Prefeito removido,
	eles não devem parar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho quase certeza
	de que ainda irão
	atrás do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza.
	Eu vou me cuidar.
	"""
	keyWait
		any = false
	clearMsg
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu ainda tenho umas
	coisas pra perguntar pro
	Cain, então não posso
	"""
	keyWait
		any = false
	clearMsg
	"""
	ir com você pro
	SubSolo. Você vai
	ficar bem sozinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Claro que eu vou.
	Não vou fazer nenhuma
	idiotice, não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm, certo, então."
	keyWait
		any = false
	clearMsg
	"""
	Se der tempo, eu
	mando o ProtoMan
	atrás de você depois.
	"""
	keyWait
		any = false
	clearMsg
	"... Lan, fique alerta."
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	end
}
