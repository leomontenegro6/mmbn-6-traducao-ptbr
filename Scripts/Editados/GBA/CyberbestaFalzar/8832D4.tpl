@archive 8832D4
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 2147
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2147
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hã?
	"O que estamos fazendo?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos estudando para
	o exame da ordem, para
	nos tornarmos advogados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chamamos o nosso grupo
	de "Futuros Advogados"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estudando, estamos
	construindo nosso futuro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o objetivo desses
	estudos é nos tornar
	advogados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também pretende
	seguir esse caminho?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er... Não...
	Mas não tem
	vergonha nisso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Então você deve querer
	ser um juiz, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, eu não recomendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pouquíssimas pessoas
	passam na prova de
	juiz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devia tentar ser
	advogado mesmo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente até faz um
	desconto pra você
	entrar no nosso grupo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ha ha ha...
	Quem sabe na próxima?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Quer tentar ser
	advogado? Você
	pode entrar pros
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Futuros Advogados"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se entrar agora, damos
	um descontinho na taxa
	de inscrição!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	E aí, mudou de ideia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Resolveu virar advogado
	e entrar pros
	"""
	keyWait
		any = false
	clearMsg
	"\"Futuros Advogados\"?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"""
	Esqueci de falar que
	a taxa de adesão é de
	1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Meio caro, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Quando se pensa em todo
	o dinheiro que você vai
	fazer como advogado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é troco de pão!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... OK."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Pagar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	"""
	MegaMan pagou
	1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Agora você virou
	um membro dos
	"Futuros Advogados"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se continuar
	estudando aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai virar um especialista
	no direito sem falta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ver!!
	Advogados um dia,
	nós seremos!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2172
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Se continuar
	estudando aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai virar um especialista
	no direito sem falta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ver!!
	Advogados um dia,
	nós seremos!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2163
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 2163
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"AHH! Olha você aí!"
	keyWait
		any = false
	clearMsg
	"""
	Os "Futuros Advogados"
	estão sempre de portas
	abertas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estude sempre
	que quiser!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	O quê?
	"""
	keyWait
		any = false
	clearMsg
	"Direitos dos NetNavis?"
	keyWait
		any = false
	clearMsg
	"""
	Sim, existem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e são contemplados pela
	Lei Nº 153 do Distrito
	Verde, creio eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uhum, esse é o tipo de
	dedicação aos estudos que
	a gente gosta de ver!
	"""
	keyWait
		any = false
	clearMsg
	"Estou comovido!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Os Direitos dos NetNavis
	são descritos na Lei Nº
	153 do Distrito Verde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se não me falha a memória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uhum, esse é o tipo de
	dedicação aos estudos que
	a gente gosta de ver!
	"""
	keyWait
		any = false
	clearMsg
	"Estou comovido!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"... Pena..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"... Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Então entrar com
	comida escondida
	não é crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, faz muito sentido!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Opa, não tire
	conclusões precipitadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a comida for caviar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	aí configura um
	crime gravíssimo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Hmmm...
	Acho que tem razão.
	"""
	keyWait
		any = false
	clearMsg
	"Mas... espere!"
	keyWait
		any = false
	clearMsg
	"""
	E se esse caviar
	tiver passado da
	data de expiração?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pessoa que entrou com
	ele passaria muito mal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, seria um crime
	contra o portador
	da comida secreta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Hmmmm...
	Argumento fascinante,
	de fato!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 2150
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 2149
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"É um novo membro?"
	keyWait
		any = false
	clearMsg
	"""
	Muito prazer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se precisar de ajuda
	com alguma coisa, é
	só me pedir, viu?
	"""
	keyWait
		any = false
	clearMsg
	"... Hã?"
	keyWait
		any = false
	clearMsg
	"""
	"O que acontece quando
	se bate na cabeça de
	um Prog?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm, eu sei que já
	estudei isso...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Hmm."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Hmm...!"
	keyWait
		any = false
	clearMsg
	"Ah! Lembrei!"
	keyWait
		any = false
	clearMsg
	"""
	Por bater na cabeça
	de um Prog,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a punição é uma
	coisa enfurecedora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"É sério! Eu juro!"
	keyWait
		any = false
	clearMsg
	"""
	Da última vez que eu
	fiz isso, a punição me
	deixou fulo da vida!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2149
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Por bater na cabeça
	de um Prog,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a punição é uma
	coisa enfurecedora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"É sério! Eu juro!"
	keyWait
		any = false
	clearMsg
	"""
	Da última vez que eu
	fiz isso, a punição me
	deixou fulo da vida!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	... Eu aprendi isso faz
	pouco tempo... Parece
	que aqueles que pegam
	"""
	keyWait
		any = false
	clearMsg
	"""
	Zennys do chão sem
	levar para a polícia
	são punidos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	com cócegas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aterrorizante...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	... Você não tem
	o bastante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A taxa de adesão
	é uma regra absoluta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então volte após
	juntar mais dinheiro.
	"""
	keyWait
		any = false
	end
}
