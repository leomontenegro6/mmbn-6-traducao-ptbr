@archive 83EF60
@size 22

script 0 mmbn6 {
	msgOpen
	"""
	Um monitor usado
	para desenhar gráficos
	pra aula de Matemática.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele faz cada vez mais
	crianças passarem a
	gostar de Matemática...
	"""
	keyWait
		any = false
	clearMsg
	"... Talvez."
	keyWait
		any = false
	checkFlag
		flag = 391
		jumpIfTrue = 18
		jumpIfFalse = continue
	clearMsg
	"""
	Olhando com atenção,
	dá para ver uma coisa
	brilhante atrás dele.
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 19
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	end
}
script 1 mmbn6 {
	msgOpen
	"O quadro-negro."
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, utiliza
	tecnologia de toque,
	então não precisa de giz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi feito sob medida
	para esta escola.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Um monitor que lista
	coisas úteis nas aulas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está repleto de
	mapas, fórmulas
	básicas e figuras.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Há peixes-da-chuva
	vivendo nesse aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nadam pra lá e pra cá,
	zero preocupações em
	suas mentezinhas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Cada aluno tem seu
	próprio armário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O modo como eles o
	utilizam diz muito
	sobre a pessoa.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Um registro do
	crescimento dos
	lagostins da classe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como todo ser vivo,
	eles crescem um
	pouquinho todos os dias.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Um aparelho especial
	no tanque mantém a
	temperatura da água
	"""
	keyWait
		any = false
	clearMsg
	"""
	no nível ideal para
	o animal que se
	encontra nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a ele, os
	lagostins estão
	todos saudáveis.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	jump
		target = 20
}
script 8 mmbn6 {
	msgOpen
	"""
	Toda carteira de aluno
	da Escola Saibher tem
	um computador embutido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com isso, eles
	estudam de forma
	muito mais eficiente.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	A Escola Saibher leva
	segurança muitíssimo a
	sério.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se alguma coisa
	acontece, é resolvida
	quase que de imediato.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Este pódio de alta
	tecnologia está
	ligado às carteiras
	"""
	keyWait
		any = false
	clearMsg
	"""
	de cada aluno.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com ele, o professor
	vê as respostas dos
	alunos imediatamente.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Há peixes
	nesse aquário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peixes grandes,
	peixes pequenos...
	nadando alegremente.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	Há um painel de
	controle abaixo
	do quadro-negro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Através dele, os alunos
	se conectam na aula
	de Deleção de Vírus.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	A Escola Saibher leva
	segurança muitíssimo a
	sério.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se alguma coisa
	acontece, é resolvida
	quase que de imediato.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 2052
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"Uma câmera\nde segurança..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hmm... A pista era:
	"Estou sempre de olho
	nos lagostins".
	"""
	keyWait
		any = false
	clearMsg
	"""
	"De olho"...
	Hmm... Será...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Dá pra se
	conectar nessa
	câmera de segurança!
	"""
	keyWait
		any = false
	flagSet
		flag = 2159
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	É a câmera de segurança
	da classe do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para se
	conectar nela.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2159
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	... Ah!
	Tem lagostim aqui!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que os lagostins da
	pista eram estes, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então a resposta tem que
	ser uma coisa que tá
	"""
	keyWait
		any = false
	clearMsg
	"""
	sempre de olho neles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre de olho...
	Hmm...
	"""
	flagSet
		flag = 2171
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	Um aparelho especial
	no tanque mantém a
	temperatura da água
	"""
	keyWait
		any = false
	clearMsg
	"""
	no nível ideal para
	o animal que se
	encontra nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a ele, os
	lagostins estão
	todos saudáveis.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6s {
	end
}
script 19 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	clearMsg
	"""
	Memória padrão
	aumentada em
	1 MB!!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	"Os armários\nde vassouras."
	keyWait
		any = false
	clearMsg
	"""
	São tão grandes,
	que caberia uma
	pessoa dentro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótima pedida
	pra um jogo de
	esconde-esconde...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 2074
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2073
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	keyWait
		any = false
	flagSet
		flag = 2141
	end
}
