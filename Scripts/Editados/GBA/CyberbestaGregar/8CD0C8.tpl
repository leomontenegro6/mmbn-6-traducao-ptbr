@archive 8CD0C8
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Como é possível
	pra gente vencer
	uma Cyberbesta...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos deixar ela
	solta por aí pra sempre...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Shhh, Lan!"
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
	"Que foi?"
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
	"""
	Eu tô ouvindo
	alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 3
	msgClose
	wait
		frames = 90
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... Ah, mas esse
	método... gum jeito
	de... mos?!
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
	"É o papai!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele tá falando com
	outro cientista...
	"""
	keyWait
		any = false
	clearMsg
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Se os dados de pesquisa
	reunidos pelos cientistas
	da Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	estiverem certos, havia
	duas Cyberbestas ocultas
	naquela área da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, se quisermos
	selar as duas de novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos precisar
	de um contêiner de
	capacidade gigantesca,
	"""
	keyWait
		any = false
	clearMsg
	"""
	equivalente à daquela
	área da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O quê?!
	A Cyberbesta... está
	no corpo de um Navi?!
	"""
	keyWait
		any = false
	clearMsg
	"Mas isso é impossível!!"
	keyWait
		any = false
	clearMsg
	"""
	Se um Navi selasse uma
	Cyberbesta dentro de si
	e a instalasse à força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele explodiria,
	porque excederia
	a capacidade dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bem, se isso fosse
	possível, esse Navi
	teria que possuir um
	"""
	keyWait
		any = false
	clearMsg
	"""
	banco de memória
	anormalmente grande.
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
	"""
	 Muita memória...
	Não, não pode ser!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... De todo modo, temos
	que montar uma base
	própria imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, vou conferir isso
	depois. Certo. Até.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	... Querido, o que
	aconteceu na Rede?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que a pessoa
	responsável implementou
	"aquele programa" no
	"""
	keyWait
		any = false
	clearMsg
	"""
	software do Navi que
	foi avistado no local.
	"""
	keyWait
		any = false
	clearMsg
	"........."
	keyWait
		any = false
	clearMsg
	"""
	O programa que eu
	criei 12 anos atrás,
	que me possibilitou
	"""
	keyWait
		any = false
	clearMsg
	"""
	instalar os dados do
	DNA do Hub no MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O programa de
	expansão de memória,
	o "ExaMem"...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Mas você não deu esse
	programa pro prefeito
	uns dias atrás...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Não. A versão que eu
	dei a ele possuía um
	programa de proteção
	"""
	keyWait
		any = false
	clearMsg
	"""
	fortíssimo instalado,
	para que, mesmo se ele
	caísse em mãos erradas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não desse para ser
	usado para nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também o alterei para
	que só funcionasse em um
	servidor da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenhum Navi seria
	capaz de instalá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se existisse mesmo
	um Navi com um banco de
	memória enorme assim
	"""
	keyWait
		any = false
	clearMsg
	"""
	que conseguisse instalar
	uma Cyberbesta em si
	com sucesso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não demoraria muito para
	o corpo e mente desse
	Navi se corromperem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ele ser destruído.
	Talvez o Navi por trás
	do incidente também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Enfim, não temos
	nenhuma boa estratégia
	no momento.
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 90
	jump
		target = 8
}
script 8 mmbn6 {
	soundFadeInBGM
		track = 12
		length = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O papai também tá
	tentando resolver
	essa situação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tem que ter um jeito...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan, vamos pra Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo que a gente
	não tenha uma boa
	estratégia agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente tem que tentar
	confinar a Cyberbesta
	"""
	keyWait
		any = false
	clearMsg
	"""
	e controlar os estragos
	o máximo possível!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, mesmo se a gente
	for enfrentar ela,
	sem uma estraté...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não é hora de
	pensar desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, me
	conecta e vamos
	pra Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Tá, entendido."
	keyWait
		any = false
	clearMsg
	"""
	A gente tá correndo
	contra o tempo aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas me promete que
	não vai dar um passo
	maior que a perna, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a coisa apertar,
	sai de lá o mais
	rápido que der!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	"""
	Agora me conecta!
	Rápido!
	"""
	keyWait
		any = false
	end
}
