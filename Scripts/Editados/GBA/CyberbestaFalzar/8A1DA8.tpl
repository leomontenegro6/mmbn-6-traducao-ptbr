@archive 8A1DA8
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tudo bem a gente
	entrar agora...?
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
	"""
	Aquele Navi de ainda
	agora disse que,
	"""
	keyWait
		any = false
	clearMsg
	"""
	desde que você tenha
	um PET que contenha os
	dados de autorização,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o portão de segurança
	deve te deixar entrar
	automaticamente.
	"""
	keyWait
		any = false
	clearMsg
	"Então acho que vai\nficar tudo bem, sim!"
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
	... Beleza, lá vai.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,"
	soundPlayBGM
		track = 8
	"\nparece que eu entrei!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Eeeei!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Aqui! Aqui!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Parece que você conseguiu
	os dados de autorização
	sem problemas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, deu tudo certo!"
	keyWait
		any = false
	clearMsg
	"Aliás..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Ah, desculpe."
	keyWait
		any = false
	clearMsg
	"""
	Este homem aqui é o
	promotor encarregado
	do caso envolvendo o
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquário.
	O Promotor Ito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah, então é você
	quem irá depor hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem com você?
	Sou Satoru Ito, Promotor.
	"""
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
	Hum... OK, finja que
	eu não sei o que é um
	promotor...
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
	"Ha ha, ah, desculpe!"
	keyWait
		any = false
	clearMsg
	"""
	Um "promotor",
	basicamente, é uma
	pessoa que investiga
	"""
	keyWait
		any = false
	clearMsg
	"""
	um incidente e tenta
	fazer com que o culpado
	encare a justiça por
	"""
	keyWait
		any = false
	clearMsg
	"""
	seus atos.
	É isso o que eu faço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um trabalho bem
	importante, e o julgamento
	de hoje faz parte dele.
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
	"""
	Ah, entendi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Esqueci!
	O meu nome é Lan Hikari.
	Muito prazer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Lan Hikari, é...?
	Gostei do nome.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É-é mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Quando se é promotor há
	tanto tempo quanto eu,
	ouve-se muitos nomes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e dá para saber só de
	ouvir um nome se a
	pessoa é boa ou má.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você é uma
	boa pessoa...
	"""
	keyWait
		any = false
	clearMsg
	"estou errado?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He he, bom, quando
	você fala assim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Os seus pais te deram
	um ótimo nome, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Aliás, falando nisso,
	o seu pai é um dos cinco
	maiores cientistas do
	"""
	keyWait
		any = false
	clearMsg
	"""
	mundo, o Dr. Yuichiro
	Hikari, não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ho ho! É mesmo?
	Eu não sabia disso!
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
	Como você sabia?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Eu pesquisei um
	pouquinho a seu
	respeito de antemão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É procedimento
	padrão antes de
	um julgamento, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, mas tenho
	inveja de você por ter
	o Dr. Hikari como pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoraria conversar
	com ele, mesmo que só
	um pouco.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É mesmo?
	Deixa que eu falo
	isso pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"De verdade?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não quis impôr nada,
	foi só um pensamento...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom, vocês dois
	claramente têm
	bastante assunto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sinto que é melhor
	irmos logo ao julgamento...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah, verdade.
	Peço desculpas.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Falando nisso, essa
	é a sua primeira vez
	aqui, não é, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconselho você a explorar
	um pouco o tribunal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Creio que ficará
	surpreso com o que
	poderá encontrar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema daqui
	é estarrecedor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sala de audiências
	fica logo além dessas
	portas enormes!
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
	Hmm, um sistema
	especial...?
	Parece divertido!
	"""
	keyWait
		any = false
	end
}
