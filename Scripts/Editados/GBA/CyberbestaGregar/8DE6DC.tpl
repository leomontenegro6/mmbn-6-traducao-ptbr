@archive 8DE6DC
@size 45

script 0 mmbn6 {
	msgOpen
	"Alguns dias depois..."
	keyWait
		any = false
	clearMsg
	"""
	a notícia se espalhou
	pelo Bairro Central
	"""
	keyWait
		any = false
	clearMsg
	"""
	de que dois prisioneiros
	haviam fugido da Cela de
	Punição do Distrito Verde.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Então os dois tolos
	atrevidos voltaram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pensem que eu
	já esqueci o modo
	ultrajante
	"""
	keyWait
		any = false
	clearMsg
	"""
	com que vocês dois agiram.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... Urgh..."
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"... Oooiii!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Vocês tão fritos!
	Deixaram ele todo
	zangado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Olha os dois imbecis
	inúteis aí!
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
	"""
	Vocês dois têm memória
	bem curta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria bom lembrarem
	que não são nem um
	pouco melhores que eles,
	"""
	keyWait
		any = false
	clearMsg
	"Yuika, Vic..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"A-aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Que conversa é essa?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Vejamos... Quem foi mesmo
	que só trouxe uma das
	Cyberbestas e, depois,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deixou que MegaMan
	levasse a outra...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"... Urgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	E quem foi mesmo que,
	sem a ajuda do Colonel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	teria perdido o
	Programa de Força...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Tsc."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A WWW não precisa de
	palermas mentecaptos
	e inúteis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima missão será
	sua última chance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Falhem nela e estarão
	fora para valer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	mugshotAnimation
		animation = 1
	"""
	たTsc... Quem foi que
	morreu e declarou ele
	rei do mundo?ち
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Eis a próxima missão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iremos atrás da
	Cyberbesta dentro
	do corpo de MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Causaremos um
	distúrbio e, então,
	o sequestraremos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta missão é importante
	demais para falhar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, dessa vez, não
	vou deixar tudo nas
	suas mãos incapazes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pedi a esta pessoa
	para ir com vocês.
	"""
	keyWait
		any = false
	clearMsg
	"... Entre."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Vo... Você é..."
	keyWait
		any = false
	clearMsg
	"""
	o operador do BlastMan
	não? Realmente não
	esperava vê-lo aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	visto que você disse
	que não queria ser
	visto aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	E você tem um hobby
	bem interessante, marujo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Finge ser professor
	daquele seu cardumezinho
	de alunos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas faz parte da
	tripulação da WWW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que escândalo, viu?!
	Ga ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Chega dessa
	conversa fiada.
	"""
	keyWait
		any = false
	soundFadeInBGM
		track = 2
		length = 7
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Temos mais planos
	a traçar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para começar, vamos nos
	separar em duas equipes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O BlastMan e o DiveMan
	formarão uma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o JudgeMan e o
	ElementMan formarão
	a outra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O CircusMan ficará para
	trás e servirá de
	apoio para as duas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós vamos tomar a outra
	Cyberbesta, custe o que
	custar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tolerarei fracassos...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Saco!
	Ele trata a gente feito
	um bando de idiota!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem esse Baryl
	pensa que é?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Ele estava mesmo
	bem egomaníaco,
	não é mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Pô, o cara entrou
	pra WWW muito depois
	da gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como que ele acabou
	virando nosso
	comandante?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Verdade, marujo!
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
	Mas todo mundo diz
	que ele é invencível,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Navi dele...
	é forte demais pra
	gente vencer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... É, mas todo homem
	tem seu limite, e eu
	tô no meu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, aqueles dois
	podem ser fortões,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se a gente trabalhar
	junto, aposto que tem uma
	chance...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ah, teve uma ideia
	mirabolante, Vic?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Você não está
	pensando em...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Aham...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai largar a WWW
	e dominar o mundo com as
	nossas próprias mãos!
	"""
	keyWait
		any = false
	clearMsg
	"Gostaram a ideia?"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Mas... isso..."
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	É bom decidir logo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, todo mundo topa?
	Tá, a gente vai fingir
	ser lacaio do Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hi hi hi!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sei de uma coisa
	que pode ajudar a gente!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ah, é? Que coisa, Yuika?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Bom, olha só que sorte:
	eu, por acaso, conheço
	uma certa pessoa
	"""
	keyWait
		any = false
	clearMsg
	"""
	que me falou:
	"Vamos trair a WWW,
	juntos"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Espera, espera..."
	keyWait
		any = false
	clearMsg
	"""
	"Juntos"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está dizendo que essa
	pessoa tem alguma
	ligação com a WWW?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... Hi hi.
	É "aquela" pessoa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O primeiro e único
	"patrocinador" que
	tanto ajudou a WWW.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Você tá tentando me
	passar a perna de pau,
	menina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mentira tem limite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse "patrocinador" dá
	dinheiro pra WWW desde
	o começo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que ele ia querer
	fazer motim...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Sei lá!
	Ele só disse um
	negócio tipo:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Eu disse que ajudaria,
	mas nunca falei que
	estava do lado da WWW."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele deve ter seus motivos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Bom, pra mim, não
	importa os motivos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a nossa chance!
	A gente devia se aliar
	com o "patrocinador"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser melhor que
	trabalhar pro Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Bom, então pra que vamos
	continuar respeitando o
	Baryl como capitão?!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Calma, calma...
	É melhor a gente esperar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora seguir as ordens do
	Baryl mais um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente espera a hora
	certa chegar...
	e tomamos o controle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha!
	Espera só, Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	end
}
