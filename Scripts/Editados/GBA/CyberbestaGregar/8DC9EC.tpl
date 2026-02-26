@archive 8DC9EC
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, é o cara!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Tsc!"
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
	"""
	Até quando cê vai ficar
	disfarçado, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já sei que você é
	um impostor do cara do
	Prédio da Administração!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Como você é irritante.
	Eu pretendia ficar com
	o disfarce até o fim
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois, botar a culpa
	toda naquele tiozinho lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, que seja.
	Hora de me livrar deste
	"look" de velho feio
	"""
	keyWait
		any = false
	clearMsg
	"""
	e mostrar minha
	verdadeira e
	maravilhosa face!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Finalmente resolveu
	mostrar quem é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que cê quer fazer com
	o Programa de Força?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hmpf, não imaginei que
	você soubesse tanto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós precisamos de
	muita energia pra
	realizar o nosso plano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usando o Programa
	de Força,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderemos adquirir
	toda a energia de
	que precisamos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E precisamos de muita,
	porque "eles" precisam do
	mesmo tanto de energia
	"""
	keyWait
		any = false
	clearMsg
	"""
	que o Distrito Céu
	precisa pra se mover!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas quem são "eles"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Demônios que jogarão
	os humanos no abismo
	do pavor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas pena que você não
	vai conhecê-los, porque
	vai estar ocupado demais
	"""
	keyWait
		any = false
	clearMsg
	"""
	se espatifando no
	solo junto com o
	Distrito Céu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ElementMan!
	Pegue o Programa
	de Força!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	KIPIRIRI
	PIRIKIRAPIRA...
	(Estou tentando, mas...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIPIKIRIIRA KIRAPIRA
	(a segurança é bem
	rígida!!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRAAAAAAA!!
	(Droooogaaaa!!)
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não vou deixar
	cê se safar dessa!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
