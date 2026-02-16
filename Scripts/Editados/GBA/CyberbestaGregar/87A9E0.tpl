@archive 87A9E0
@size 100

script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ahhh! Essa não!
	A minha carteirinha
	de estudante sumiu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora não dá pra eu
	passar pelas barras...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não tem aula hoje,
	então não tem muita
	gente na escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Eu?
	Eu sou o zelador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O zelador sempre tem
	que vir pra escola,
	até nos feriados.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1347
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1347
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ei! Ei!
	Faz alguma coisa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse pinguim não
	para de me seguir!
	Até no banheiro!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é a desse pássaro
	doido...? Ele não pode
	sair voando, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás...
	E aquele papo
	lá do fórum?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã...? Ah, aquilo..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"... Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Então este pinguim
	fugiu do Aquário, é...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aí, você já foi no
	Distrito Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Já, já passei
	lá umas vezes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia que cada área
	da Cidade Saibher
	realiza seus próprios
	"""
	keyWait
		any = false
	clearMsg
	"""
	experimentos com
	temas específicos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O do Bairro Central, por
	exemplo, é a sociedade da
	Rede da próxima geração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o do Distrito
	Beira-Mar é...
	"""
	keyWait
		any = false
	clearMsg
	"Humm..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que o tema de lá
	é tratamento de água...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tratamento de água?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	É, coisas tipo
	distribuir água e
	filtrar e tudo mais...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"Mick..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Que é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"""
	O tema daquele distrito
	é tratar água com
	substâncias químicas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles pesquisam modos
	de manter a água do
	Distrito Beira-Mar limpa!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"......"
	keyWait
		any = false
	clearMsg
	"""
	C-claro que eu sabia
	disso! Como eu disse,
	eu já fui lá!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK, então bora lá junto!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você for sozinho,
	a treta é certa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	... Tá. Vai você primeiro
	pra estação de Ônibus
	Magnético, OK?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ir a pé com este lerdo
	aqui vai levar uma vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te encontro lá
	daqui a pouco...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fechou!
	Na frente da estação
	do Ônibus Magnético!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Tá bom. Vai você
	primeiro pra estação de
	Ônibus Magnético, tá?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou demorar
	pra chegar lá com
	este lerdo aqui...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	end
}
