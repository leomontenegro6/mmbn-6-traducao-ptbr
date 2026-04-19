@archive 8B8EF8
@size 42

script 0 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hi hi..."
	keyWait
		any = false
	clearMsg
	"""
	"Iris", é?
	Ela não é uma
	graça, Baryl?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei de onde
	vocês se conhecem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, você tá
	longe de parecer tão
	invencível como sempre!
	"""
	keyWait
		any = false
	clearMsg
	"Hi hi hi!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... I-Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	He he he!
	Não esquenta, Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela só tá cochilando...
	Que nem a Bela
	Adormecida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca achei que,
	um dia, eu ia te ver
	tão encurralado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até hoje, você era
	todo convencido,
	mandando na gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu ODEIO quando
	os outros me falam
	o que fazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Tente não levar para
	o lado pessoal, Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu precisei repensar
	tudo várias e várias
	vezes, mas, no final,
	"""
	keyWait
		any = false
	clearMsg
	"""
	escolhi ir com eles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Sem ofensa, mas, se
	a gente te deixar
	voltar pro Dr. Wily,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você vai contar que a
	gente pretende roubar a
	Cyberbesta querida dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rapazes!
	Joguem o Baryl no mar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"Espera!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Soltem a Iris e o Baryl!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"L-Lan... Hikari..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ha ha ha ha...
	Ai, que pirralho
	mais teimoso, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Paradinho aí!
	Nem mais um passo,
	mocinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão, a sua namoradinha
	vai dar uma nadadinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, só pra constar, esta
	parte do oceano é famosa
	por sua maré violenta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que seria
	dela se ela caísse...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hi hi hi!!
	Acho que já deu pra
	pegar a indireta, né?
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
	"Nngh...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	E aí, tão esperando
	o quê?! Joguem logo
	o Baryl na água!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tá bom, tá bom, já vai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Não sou muito de manchar
	as mãos com esse tipo de
	coisa, mas...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Paaaaaraaaaa!!"
	keyWait
		any = false
	clearMsg
	"""
	Alguém... Por favor,
	salva o Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Bobinho.
	Não tem ninguém aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém vai vir
	te ajudar agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Às vezes...
	vem alguém, sim!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"Mmpf!!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach!!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	He... Ainda me chama
	de "senhor", como um
	professor...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Olha o traidor aí.
	O que você quer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Traidor? Quem aqui é
	traidor de verdade?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e quem diria...
	Só tem três de vocês,
	desta vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não dá mesmo
	pra tirar o fracasso
	dos fracassados.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hmpf, um tagarela
	pé-rapado brotou do
	nada pra infernizar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois você vai virar
	comida de peixe junto
	com o Baryl!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Já esqueceram...?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	"Soc!! "
	wait
		frames = 15
	soundPlay
		track = 377
	"Pahsh!!"
	wait
		frames = 15
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu sempre fui o mais
	forte de todos nós!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Yuika, passe o Baryl
	e a menina pra cá, agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não quero que nada de
	mau aconteça com ela...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Grrrr!
	Isso vai ter volta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Diz isso pra estes dois.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tsc!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S-Sr. Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	soundPlayBGM
		track = 13
	"""
	"Sr. Mach", é?
	Que bom que você ainda
	me vê como professor,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não mereço ser
	tratado assim, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto eu for
	membro da WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sou só um crápula
	que engana os
	próprios alunos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas você não é mau,
	lá no fundo do coração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que entendo,
	mais ou menos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem um motivo pra
	tá fazendo isso, né?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	A minha filha nasceu
	com uma doença grave
	"""
	keyWait
		any = false
	clearMsg
	"""
	e precisava de uma
	operação complicada,
	senão morreria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a operação era
	muito cara, então
	não era uma opção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, justo quando
	parecia que a doença
	estava passando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela teve uma recaída
	feia e a operação se
	tornou vital...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi então que um
	certo homem pagou
	pela operação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Esse homem
	era o Dr. Wily.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Então ele fez você
	entrar pra WWW em
	troca da operação...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	... Sim. E, enquanto
	eu lecionava na Escola
	Saibher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	espionei o Cain e
	relatei tudo ao Dr. Wily.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O Prefeito Cain?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	O Cain e o Dr. Wily
	estavam trabalhando
	juntos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que você
	já sabe disso, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estava espionando
	o Cain porque ele era
	traiçoeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No seu primeiro dia de
	aula, aquele incidente
	com o BlastMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu porque eu
	estava tentando hackear
	o computador do homem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas minha missão falhou
	porque você deteve o
	BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, parando pra pensar
	agora, talvez tenha sido
	uma coisa boa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você não tivesse
	vencido o BlastMan
	naquela ocasião,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todos os meus queridos
	alunos podiam ter
	perdido as vidas...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Enfim, nenhuma explicação
	pode apagar as coisas
	que eu fiz.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que você e o Baryl
	não vêm comigo enfrentar
	o Dr. Wily?
	"""
	keyWait
		any = false
	clearMsg
	"Não é tarde demais!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Desculpa...
	Não posso me
	unir a você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi só graças ao
	que a WWW fez que
	ela está viva agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A WWW é uma organização
	criminosa, sim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, para mim, é a
	salvadora da minha filha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tenho que
	pensar no Baryl...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No Baryl...?"
	keyWait
		any = false
	clearMsg
	"""
	O que você sabe sobre
	o Baryl, Sr. Mach?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Nos meus dias
	de faculdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu passei um tempo
	na Ameropa aprendendo
	karatê...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estava atrás de
	pessoas fortes para
	enfrentar
	"""
	keyWait
		any = false
	clearMsg
	"""
	e achei o capitão
	do time da Ameropa.
	Lutamos mano-a-mano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me achava tão
	forte, sendo o campeão
	da minha faculdade,
	"""
	keyWait
		any = false
	clearMsg
	"mas perdi feio..."
	keyWait
		any = false
	clearMsg
	"""
	... Foi tão humilhante.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Esse homem..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"Sim, era o Baryl."
	keyWait
		any = false
	clearMsg
	"""
	Depois da luta, eu
	pedi um favor dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pedi que ele aceitasse
	me treinar por um ano
	inteiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não queria só
	aprender a lutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria aprender a
	ter fé em mim mesmo,
	na vida como um todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era isso o que eu
	realmente queria
	aprender, e ele aceitou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos quase a mesma
	idade. Por isso, o Baryl
	conquistou minha confiança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que eu
	acredito nele agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e por isso não
	posso traí-lo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que ele
	tem seus próprios motivos
	pra entrar pra WWW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele nunca me
	contou eles...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach..."
	keyWait
		any = false
	clearMsg
	"""
	O que vai fazer agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu queria muito estar
	lá pra ver todos vocês
	se formando, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, eu sabia que
	acabaria assim logo
	que entrei na WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente nós nunca
	mais nos veremos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sr. Mach!
	Não vá!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Se cuide, meu
	querido aluno...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 41 mmbn6 {
	msgOpen
	"""
	Daí, o Sr. Mach e
	o Baryl foram embora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu pudesse fazer
	alguma coisa se fosse um
	pouquinho mais velho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, como criança,
	só o que eu pude fazer
	foi me despedir...
	"""
	keyWait
		any = false
	end
}
