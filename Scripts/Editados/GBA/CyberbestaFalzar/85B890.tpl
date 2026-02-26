@archive 85B890
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 1298
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente vem pro
	Aquário amanhã!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1296
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Aonde é que você vai?!
	Vamos pro Aquário!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1306
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Aonde é que
	você vai?! Vamos
	logo seguir o Mick!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	O Aquário está
	fechado hoje.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 5929
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde é que
	você pensa que vai?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso não é hora de andar
	de Ônibus Magnético!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O Mick tá ali!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não é uma boa ideia
	pegar o Ônibus
	Magnético agora...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ler o e-mail?"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ler o e-mail?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê o MegaMan?!"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 4425
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 4425
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ei, menino, pode ouvir
	o meu pedido rapidinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um vírus invadiu a
	minha fritadeira de
	Palitos de Peixe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e agora eu não posso
	mais fazer eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim, eu não
	consigo vender nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, quero que você
	delete os vírus na
	minha fritadeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu mandei o
	meu Navi ir conferir
	a situação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele encontrou vários
	vírus que pareciam
	chaleiras, os "Kettle"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor! Se livra
	desse bando de vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahhh...
	Mais uma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que esses
	vírus só são
	vulneráveis ao Fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que dá pra deletar
	eles fervendo-os com
	ataques de Fogo!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, me ajuda!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Quer revisar o pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um vírus invadiu a
	minha fritadeira de
	Palitos de Peixe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, deleta
	os vírus dentro dela!
	"""
	keyWait
		any = false
	clearMsg
	"Me ajuda, vai!"
	keyWait
		any = false
	clearMsg
	"""
	Ahhh...
	Mais uma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que esses
	vírus só são
	vulneráveis ao Fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que dá pra deletar
	eles fervendo-os com
	ataques de Fogo!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkFlag
		flag = 4432
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 4429
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 4430
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 4431
		jumpIfTrue = continue
		jumpIfFalse = 41
	flagSet
		flag = 4432
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Você se livrou
	dos vírus?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, meu herói!
	Agora, eu posso
	voltar a vender!
	"""
	keyWait
		any = false
	clearMsg
	"Aqui, sua recompensa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Bom, hora de fazer
	um dinheirinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Pontoたsち!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Bom, hora de fritar e
	vender esses danados!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arrá! O danado se
	escondeu bem aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Pinguim capturado!"
	keyWait
		any = false
	flagSet
		flag = 4526
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 46
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pronto, pegamos
	todos os pinguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora voltar lá
	pro solicitante!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6s {
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quero me desfazer
	dos meus SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Interessado?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Ver "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 51,
			jump = continue
		]
	startShop
		shop = 12
}
script 51 mmbn6 {
	clearMsg
	"""
	Dizem que "é dando
	que se recebe"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você não der
	Zennys, não recebe
	SubChips...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh...
	Lembrei agora...
	Estou sem nenhum.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4534
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 4535
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 4532
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 4528
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4528
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Fui eu quem fez
	aquele pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você é só uma
	criança... Certeza
	que dá conta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Relaxa! Tá comigo,
	tá com Deus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"... Tá, né..."
	keyWait
		any = false
	clearMsg
	"""
	Eu sou um detetive.
	E quero que você sirva
	como meu parceiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode me chamar
	de Pé-Chato!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou investigando
	um incidente agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certos dados secretos
	foram roupados de uma
	certa corporação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, estamos
	atrás do culpado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minha intuição me diz
	que o homem possui um
	semblante suspeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Especificamente, como
	o daquele que está
	diante daquela fonte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venho seguindo ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esperando para ver
	se ele faz algum
	movimento suspeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim...
	Quero que você vá
	lá e fale com ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você é só
	uma criança,
	deve ser capaz
	"""
	keyWait
		any = false
	clearMsg
	"""
	de fazê-lo se
	abrir e revelar sua
	verdadeira natureza...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O homem é aquele ali,
	em frente à fonte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você é só
	uma criança,
	deve ser capaz
	"""
	keyWait
		any = false
	clearMsg
	"""
	de fazê-lo se
	abrir e revelar sua
	verdadeira natureza...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	flagSet
		flag = 4533
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ahhh... Ele segura
	a máscara bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este caso vai ser uma
	guerra prolongada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Poderia me
	arranjar um café?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até ele desembuchar,
	não vamos ter escolha
	senão esperar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter café pra
	vender na máquina
	de bebidas da estação.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... Poderia me
	arranjar um café?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até ele desembuchar,
	não vamos ter escolha
	senão esperar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter café pra
	vender na máquina
	de bebidas da estação.
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	flagSet
		flag = 4535
	flagSet
		flag = 4536
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ARGH!! Foi só eu
	tirar os olhos dele
	por um minuto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que ele se aproveitou
	da chance e fugiu...
	"""
	keyWait
		any = false
	clearMsg
	"Eu... estraguei tudo!"
	keyWait
		any = false
	clearMsg
	"""
	Pra onde é que
	aquele sujeito foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra onde ele
	poderia fugir...?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Pra onde é que
	aquele sujeito foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra onde ele
	poderia fugir...?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	checkFlag
		flag = 4532
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 4531
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 4530
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 4528
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"O que há com você?"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	flagSet
		flag = 4530
	mugshotShow
		mugshot = Man
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	flagSet
		flag = 4531
	mugshotShow
		mugshot = Man
	msgOpen
	"...... Hmmpf!"
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	flagSet
		flag = 4532
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Não me enche!
	Xispa daqui!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Não me enche!
	Xispa daqui!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Que tal um bichinho
	de pelúcia fofíssimo?
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Nós temos um monte
	de bichos de pelúcia
	a-do-rá-veis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dão um ótimo
	presente, viu?
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O que é que tá
	acontecendo aqui?!
	"""
	keyWait
		any = false
	end
}
script 78 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Os nossos bichos de
	pelúcia são da mais
	alta qualidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desse nível,
	só se acha aqui!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O nosso produto
	recomendado do mês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	é o nosso fofíssimo
	pinguim de pelúcia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o presente perfeito
	pra crianças de todas
	as idades!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Se você decorar seu
	quarto com os nossos
	bichos de pelúcia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele vai se iluminar
	rapidinho, não importa
	o estado prévio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal levar um
	pra dar aquela
	animada no ambiente?
	"""
	keyWait
		any = false
	end
}
