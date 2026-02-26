@archive 8B0928
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Quo ho ho ho!
	Você veio mesmo,
	MegaMan!
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
	"""
	BlastMan! DiveMan!
	Soltem os meus amigos!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Acha mesmo que a gente
	vai libertar eles só
	porque você mandou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser a liberdade
	deles, mostre coragem,
	rapaz! Uóóóóón!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	E nem venha xoramingar
	pra gente que isso é
	"injusto"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós não somos santos,
	então devia é agradecer
	a gente por dar chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ga ha ha ha, é isso aí,
	filho de escorbuto! Nós
	somos os vilões! Arr!
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
	"Argh!! ..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ga ha ha ha!
	Este vai ser um
	showzinho bem divertido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de fazer este
	navio zarpar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan, você primeiro!
	... Hãn...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra onde foi o operador
	do BlastMan, aquele
	cabeça-de-bagre...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, aí tá você...
	Qual era o seu
	nome mesmo...?
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	... O quê?!
	Não vai responder?
	Seu esquisito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Se bem que eu
	também tenho um nome
	meio esquisito, né?!
	"""
	keyWait
		any = false
	clearMsg
	"Ga ha ha ha!"
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
	São dois inimigos,
	então não pode perder
	o foco, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Tô contando com você!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
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
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Quo ho ho ho!
	Hora do churrasco!
	"""
	keyWait
		any = false
	clearMsg
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"""
	Abrir fogo!
	Uóóóóón!
	"""
	keyWait
		any = false
	end
}
