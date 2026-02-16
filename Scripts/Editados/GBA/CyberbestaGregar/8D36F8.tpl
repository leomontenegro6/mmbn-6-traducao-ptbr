@archive 8D36F8
@size 32

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"Tloc! "
	wait
		frames = 32
	soundPlay
		track = 416
	"Tloc!"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	msgOpen
	"... POIS BEM,"
	keyWait
		any = false
	clearMsg
	"""
	INICIAR-SE-Á AGORA O
	JULGAMENTO DO CAPITÃO
	BARBA-NEGRA.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たEla falou!ち"
	keyWait
		any = false
	clearMsg
	"たA árvore falou mesmo!ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"""
	PARA COMEÇAR, PROMOTOR
	ITO, PROCEDA À LEITURA
	DA DENÚNCIA.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Claro, Meritíssima."
	keyWait
		any = false
	clearMsg
	"""
	O réu, o Capitão
	Barba-Negra, é acusado
	de pôr em risco as vidas
	"""
	keyWait
		any = false
	clearMsg
	"""
	de diversas pessoas
	no Aquário Beira-Mar
	ao libertar os animais
	"""
	keyWait
		any = false
	clearMsg
	"""
	de seus tanques e
	gaiolas a fim de causar
	pânico generalizado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, da promotoria, não
	podemos permitir que um
	comportamento tão
	"""
	keyWait
		any = false
	clearMsg
	"""
	prejudicial e egoísta
	saia impune!!
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
	mugshotAnimation
		animation = 1
	"たEle é tão maneiro!ち"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Convoco agora Lan Hikari
	para depôr.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S-sim, senhor!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たVamos lá. Glup...\nTô tão nervoso...ち"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Por favor, declare
	seu nome e ocupação.
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
	"""
	S-sim, senhor.
	O-o meu nome é
	L-Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu, er... não tô
	muito ocupado agora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たLan, não foi isso o\nque ele perguntou!ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	たUé, mas ele quis
	saber como eu tava
	de "ocupação"...ち
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
	たNão, não! Ocupação é
	sinônimo de "ofício"!ち
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たQuem é \"fício\"?ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たOFÍCIO! PROFISSÃO!ち"
	keyWait
		any = false
	clearMsg
	"たVocê tá fazendo isso\nde propósito! Não\né possível!!ち"
	keyWait
		any = false
	clearMsg
	"たArf...ち"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	... Agora, gostaria que
	a testemunha respondesse
	a algumas perguntas
	"""
	keyWait
		any = false
	clearMsg
	"""
	acerca do incidente. Por
	favor, com toda a riqueza
	possível de detalhes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No dia do incidente,
	você estava visitando e
	desfrutando do Aquário
	"""
	keyWait
		any = false
	clearMsg
	"""
	como um visitante
	comum. Estou certo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham... Q-quer dizer,
	sim, exatamente.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	Poderia, por favor,
	dizer ao tribunal o que,
	exatamente, aconteceu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Er... Meu amigo e eu
	távamos nos preparando
	pra voltar pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, de repente, a gente
	ouviu uns gritos.
	E, mal a gente piscou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o lugar tava cheio de
	tubarões e piranhas
	pra todo o lado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"... Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Sigamos para a minha
	próxima pergunta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se bem. O homem
	que você viu e confrontou
	em uma NetLuta
	"""
	keyWait
		any = false
	clearMsg
	"""
	era ou não era o
	mesmo homem que
	está de pé ali,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o réu, Capitão
	Barba-Negra?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sim, era ele mesmo!"
	keyWait
		any = false
	clearMsg
	"""
	Mas o Barba-Negra
	fez mais do que só
	bagunçar o Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também fez o meu
	amigo de refém!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu reconheceria essa
	cara de pilantra em
	qualquer lugar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	... É um depoimento
	deveras decisivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vejo necessidade
	de ouvir uma explicação
	do réu!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	たAí, MegaMan,
	"depoimento" é
	só isso mesmo?ち
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"たÉ, acho que é!\nVocê mandou bem!ち"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 5
	wait
		frames = 10
	soundPlay
		track = 416
	"Tloc! "
	wait
		frames = 32
	soundPlay
		track = 416
	"Tloc!"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 6
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... IREI AGORA
	APLICAR JULGAMENTO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O RÉU AGIU POR
	MALÍCIA E EGOÍSMO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAL COMPORTAMENTO
	MALIGNO NÃO PODE
	SER PERDOADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, DECLARO
	O RÉU, O CAPITÃO
	BARBA-NEGRA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	CULPADO!
	SENTENCIO-O À
	CELA DE PUNIÇÃO
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR UM PERÍODO
	INDETERMINADO DE TEMPO.
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... não... parte..."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Isso não era parte
	do acordo!!
	Mentiroso sujo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te fazer nadar
	com os peixinhos, seu
	rato imundo! Arrrr!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o quê?!
	Ele não falou nada o
	julgamento inteiro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e agora tá fazendo
	esse "auê" todo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	É assim que os
	criminosos são.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após ouvir o veredito,
	ele percebeu o quão
	sério o crime era
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se revoltou,
	como de praxe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	"""
	POR FAVOR, REMOVA O
	CULPADO DO RECINTO.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Bom trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, o que achou do
	seu primeiro julgamento?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tava morrendo
	de nervoso!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas a Árvore Juíza
	é legal pra caramba!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que dá mesmo
	pra uma árvore
	aplicar julgamento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Ha ha ha. Viu só?"
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, a Árvore
	Juíza foi ideia minha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sério?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Foi só uma ideia bem
	básica que eu tive
	na faculdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas que, pra surpresa
	de todo mundo, só foi
	crescendo cada vez mais!
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
	Que demais,
	Promotor Ito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Eu me recuso a perdoar
	malfeitores, então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o meu sonho é, um dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	criar uma sociedade
	livre de crimes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a Árvore Juíza é o
	primeiro passo para
	realizar esse sonho!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, desculpa, eu
	acabei me empolgando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, tenho que me
	preparar para o meu
	próximo julgamento,
	"""
	keyWait
		any = false
	clearMsg
	"então, devo me retirar."
	keyWait
		any = false
	clearMsg
	"""
	Passe aqui para me
	visitar qualquer hora,
	tá bom?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... O Promotor Ito
	ama mesmo a justiça...
	"""
	keyWait
		any = false
	clearMsg
	"Ele é tão da hora!"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ser que nem
	ele quando eu crescer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, do jeito que você
	tá agora, esse sonho é
	impossível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra começar, vai ter
	que estudar MUITO mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, vamos pra casa
	fazer a lição de casa!
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
	"Afe..."
	keyWait
		any = false
	end
}
