@archive 84D40C
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Aonde você vai agora?
	... Ah, o Distrito Céu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já fui lá uma vez.
	É um lugarzinho bem
	interessante:
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele fica 10 km acima
	do solo, flutuando!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que aquele
	evento na Rede para a
	exposição foi divertido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, se, ao menos,
	eu fosse uns 10
	anos mais jovem...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	O Mick passou correndo
	por aqui ainda agora.
	Feito um louco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tava gritando uma
	coisa tipo: "Eu vou
	pro Distrito Céu!"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Como foi no Distrito Céu?
	É legal lá, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Por que essa
	carinha triste...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha, você tem
	medo de altura, né?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Dá para ver pelo seu
	rosto que aconteceu
	alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente manter a calma
	nessas horas, rapaz.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eu também queria 
	ser super bom nas
	NetLutas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que não tem
	jeito, tem que ter
	muitos chips...
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
	Aaaaaaaahhh!
	Q-qual é a desse
	clima maluco?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ack! Isto não é hora
	de pensar em trabalho!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ooooooh!
	Tô pronto pra ação!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o meu Navi que vai
	ser o Navi Operador,
	pode anotar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Eu tenho mesmo que
	vencer! Porque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando o meu Navi
	ficar famoso, todos
	vão saber quem somos
	"""
	keyWait
		any = false
	clearMsg
	"""
	e finalmente vão ouvir
	a nossa mensagem!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... O meu Navi vai ser
	o Navi Operador, custe
	o que custar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, ficaremos famosos
	e poderemos dar início
	"àquilo"...!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você também
	chegou nas finais?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você ainda tá no
	fundamental, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incrível...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, boa sorte
	pra nós dois!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aquele que encontrar
	a "Pedra da Lua"
	"""
	keyWait
		any = false
	clearMsg
	"""
	será selecionado
	como Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que a "Pedra da
	Lua" fica em algum ponto
	da Undernet 2.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte a todos!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 3303
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 3303
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Grande! Eu posso ter
	perdido, mas você foi
	espetacular, rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu aqui, achando que
	a vitória era certa...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Ei, se tiver a fim,
	topa fazer a minha aula
	uma hora dessas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu venho
	dando aulas especiais
	na Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é das difíceis, viu?
	Ninguém conseguiu
	completar até agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aposto que VOCÊ
	consegue! E eu quero
	muito ver isso acontecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver interessado
	na minha aula, passe lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico no Laboratório
	de Pesquisa 2, nos fundos
	da Sala dos Professores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, só não vem hoje.
	Toda esta adrenalina me
	deixou só o caco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amanhã a gente
	começa a aula!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Na verdade, eu venho
	dando aulas especiais
	na Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é das difíceis, viu?
	Ninguém conseguiu
	completar até agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aposto que VOCÊ
	consegue! E eu quero
	muito ver isso acontecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver interessado
	na minha aula, passe lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, só não vem hoje.
	Toda esta adrenalina me
	deixou só o caco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amanhã a gente
	começa a aula!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 3303
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 3303
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	...... Não quero aceitar,
	mas admito a derrota.
	"""
	keyWait
		any = false
	clearMsg
	"... Meus parabéns."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Eu só perdi porque
	era um jogo estilo
	"caça ao tesouro".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se fosse um jogo estilo
	"quem deleta mais Navis",
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha vitória
	teria sido certa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"D-deleta?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Esse é o trabalho
	do meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode-se dizer que ele é
	um eliminador de Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas não
	precisa ter medo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós só atacamos
	Navis quando somos
	contratados para isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver curioso
	quanto ao meu trabalho,
	posso ensinar mais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico no Laboratório
	de Pesquisa 2 da
	Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	P-pera!
	U-um assassino
	na escola?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Ha ha ha...
	Meu ofício principal
	é ser professor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E fui contratado
	pela sua escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, não conte aos
	outros professores o
	que eu faço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será o nosso
	segredinho... Ha ha...
	Ficarei esperando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas as aulas só
	começam amanhã, Lan.
	Estou exausto agora.
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Se estiver curioso
	quanto ao meu trabalho,
	posso ensinar mais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico no Laboratório
	de Pesquisa 2 da
	Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas as aulas só
	começam amanhã, Lan.
	Estou exausto agora.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	checkFlag
		flag = 3304
		jumpIfTrue = 60
		jumpIfFalse = continue
	flagSet
		flag = 3304
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Meus parabéns!
	Ótimo trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, sendo franco, eu
	queria que o meu Navi
	fosse selecionado como
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi Operador para
	fazermos as pessoas
	ouvirem nossa mensagem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Mensagem?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Sim! A importância
	de reciclar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O problema do lixo está
	intimamente ligado ao
	nosso futuro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só quero fazer
	as pessoas tomarem
	iniciativas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Entendi...
	Bom, realmente é
	um problemão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Mach falou a
	mesma coisa na escola.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Sim!! Ah, você entende
	o que eu quero dizer!
	"""
	keyWait
		any = false
	clearMsg
	"Já sei!"
	keyWait
		any = false
	clearMsg
	"""
	Se captei o seu
	interesse, por que não
	assiste à minha aula?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu a dou no Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje não dá, mas passa
	lá amanhã, tá bom?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será uma boa chance
	para você ver o
	problema do lixo
	"""
	keyWait
		any = false
	clearMsg
	"""
	com seus próprios olhos!
	Espero muito que venha!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Se captei o seu
	interesse, por que não
	assiste à minha aula?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu a dou no Aquário!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje não dá, mas passa
	lá amanhã, tá bom?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será uma boa chance
	para você ver o
	problema do lixo
	"""
	keyWait
		any = false
	clearMsg
	"""
	com seus próprios olhos!
	Espero muito que venha!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	checkFlag
		flag = 3304
		jumpIfTrue = 62
		jumpIfFalse = continue
	flagSet
		flag = 3304
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"Eu... perdi..."
	keyWait
		any = false
	clearMsg
	"""
	E, com isso, os meus
	sonhos foram pro espaço...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sonhos?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Eu queria guiar uma
	locomotiva a vapor
	por esta cidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria maravilhoso...
	Existe um mundo de
	diferença entre um
	"""
	keyWait
		any = false
	clearMsg
	"""
	lindo trem e um
	veículo moderno como
	o Ônibus Magnético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu pensei que, se
	o ChargeMan se tornasse
	o Navi Operador,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderíamos chamar a
	atenção das pessoas e
	propôr o nosso plano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu perdi. Terei
	que deixar para realizar
	o meu sonho outro dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ei, você se
	interessa por trens?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se interessar, devia
	assistir à minha aula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu dou minhas
	aulas no Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só que, hoje,
	não dará. Pode
	passar lá amanhã?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será um grande prazer
	ter alguém forte como
	você a bordo!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 62 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Você se interessa
	por trens?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se interessar, devia
	assistir à minha aula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu dou minhas
	aulas no Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só que, hoje,
	não dará. Pode
	passar lá amanhã?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será um grande prazer
	ter alguém forte como
	você a bordo!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	flagSet
		flag = 3305
	mugshotShow
		mugshot = Man
	msgOpen
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	"""
	Pode crer que eu
	vou ver o seu Navi
	na exposição!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3306
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 64 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Parabéns!"
	keyWait
		any = false
	clearMsg
	"""
	O seu Navi vai ser o
	glorioso Navi Operador
	do Pavilhão da Exposição!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	flagSet
		flag = 3306
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Você já falou com
	todo mundo aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então que tal a gente
	ir pra casa dormir?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6s {
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Parece que começaram
	a transmitir comerciais
	da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já viu?
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Parece que tem alguma
	coisa acontecendo no
	Distrito Beira-Mar.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu acabei de ver
	no noticiário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que aconteceu
	alguma coisa no
	Distrito Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi em um CópiRoide
	ficou violento...
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu vi o comercial na
	TV e, agora, a espera
	tá me matando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que eles não
	vão abrir nada antes
	da hora, né?
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que deu algum
	problema em algum lugar...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Um Navi saiu do
	controle no Distrito
	Beira-Mar, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com esse tipo de coisa
	acontecendo, será que vai
	mesmo ter a Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tava tão
	ansioso pra ela...
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	... Esses dias, eu
	virei grande fã do
	Prefeito Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é um homem tão
	refinado, sabe...?
	"""
	keyWait
		any = false
	end
}
