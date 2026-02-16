@archive 871350
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1585
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1585
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Tome cuidado..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Amanhã, neste
	mesmo horário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	realizaremos um evento
	na Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ter muita coisa
	legal, então recomendo
	muito a todos irem lá!
	"""
	keyWait
		any = false
	clearMsg
	"He he he..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	O que será que vai ter?
	Tô doido pra ver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é, o Mundo Aster
	abriu hoje! Eu tenho
	que ir lá!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A Rede anda tão
	sombria ultimamente.
	É meio sinistro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eventos como
	esse ajudam muito a
	"iluminar" as coisas!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que a loja
	de chips abriu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ouvindo um
	burburinho animado
	vindo dela...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eu comprei um
	montão de chips!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, hora de ir
	pra Área Central 3!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O meu Navi já tá a
	caminho da Área Central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que o evento
	seja divertido!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é mesmo! Eu tenho
	chips pra comprar...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Tenho o pressentimento
	de que algo interessante
	vai acontecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas sei lá, né...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Essa loja de chips está
	prosperando mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é por causa
	do evento de hoje?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pretendo me conectar
	depois pra conferir ele!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Já tá quase na hora de
	ir pra Área Central 3...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você não PODE se
	conectar agora!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Hã... oi? Por que não?
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O meu Navi...
	O que foi isso?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Uhm...
	Eu ando tão esquecido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha alguma
	coisa especial
	marcada pra hoje?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O que aconteceu?!
	Rápido, alguém chama
	a NetPolícia...!!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, não, não, não..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Falaram que as
	Cyberbestas apareceram
	na Área Central!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Umas pessoas na Rede
	ouviram o rugido delas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for verdade,
	eu é que não entro
	na Rede tão cedo!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Vocês têm que dar um
	jeito nos bandidos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Não se preocupe.
	Não pouparemos
	esforços!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	A NetPolícia está
	por toda a parte!
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por favor, não
	se conecte à Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela está extremamente
	perigosa agora!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Consegue descrever
	a garota pra mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Huumm, ela tava com
	uma roupa preta
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tinha um coração
	desenhado no rosto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Uhum... Sei..."
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que
	as Cyberbestas
	sumiram de repente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que foi tudo isso?!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Houve um incidente
	na Área Central 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos atrás do
	operador daquele Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que tenha algo
	aqui que se mostre útil...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sou um comissário
	da NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A menina que procuramos
	deve estar por aqui...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Tem tanta NetPolícia
	aqui... Os NetPoliciais
	são tão da hora!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tá circulando um boato
	de que as Cyberbestas
	apareceram na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é
	verdade mesmo...?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	As Cyberbestas
	voltaram à vida...?
	"""
	keyWait
		any = false
	clearMsg
	"Não seja ridículo!"
	keyWait
		any = false
	clearMsg
	"""
	Se elas voltassem,
	seria o fim da
	sociedade da Rede...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Por causa do incidente,
	o meu Navi se recusa a
	se mexer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por causa disso,
	eu não consigo fazer
	o meu trabalho...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Veja só esta
	Estátua de Pássaro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não parece que
	está batendo as asas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso simboliza a
	mensagem de voar
	rumo ao futuro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Profundo, né?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estou indo comprar água
	no Distrito Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A água lá é famosa
	por ser boa pra saúde!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Essa não...
	O que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô com essa vontade
	de sair comprando
	tudo que é chip...!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você vai pro
	Distrito Verde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem esse tribunal
	bem grandão lá, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoraria conhecer.
	Ah, se, ao menos,
	alguém me levasse...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu acabei de comprar
	água no Distrito
	Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A partir de amanhã,
	eu vou tomar ela
	todos os dias!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí vou virar a
	saúde em pessoa!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Muitos impostos foram
	cobrados pra construir
	a área da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero só ver como todo
	esse dinheiro foi gasto...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O Tribunal do Distrito
	Verde está sendo
	reformado, sabia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Árvore Juíza dele é
	particularmente notável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou curioso para
	ver que tipo de
	mudanças vão fazer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já que eles não liberam
	essa informação para o
	público.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Que foi? Você tá com
	uma cara amarrada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu conheço bem a
	Floricultura do
	Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	As flores cultivadas
	naquele distrito
	"""
	keyWait
		any = false
	clearMsg
	"""
	têm um aroma especial
	e cores lindíssimas.
	"""
	keyWait
		any = false
	end
}
