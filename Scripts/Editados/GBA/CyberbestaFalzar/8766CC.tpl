@archive 8766CC
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Aonde é que você vai?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Aonde pretende ir?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NÃO, EU NÃO\nESTOU QUEBRADO!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA É MINHA
	APARÊNCIA DE SEMPRE!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Espera aí!! Espera!
	Você me viu de relance
	e riu, não foi?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu SEI que você riu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ver se vai rir
	quando eu te processar
	por calúnia!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 12
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu acervo é
	show de bola!
	
	"""
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
			jump = 11,
			jump = continue
		]
	startShop
		shop = 8
}
script 11 mmbn6 {
	clearMsg
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Sou um mercador
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas estou sem nada
	para oferecer agora!
	Sinto muito!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Não pode jogar
	lixo na rua!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É crime, não sabia?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ÁREA VERDE,
	UMA ÁREA QUE AMA O
	ESTADO DE DIREITO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NINGUÉM COMETE MALDADES
	PORQUE ESTAMOS SEMPRE
	OBSERVANDO!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4388
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"He he he he..."
	keyWait
		any = false
	clearMsg
	"""
	Cê não acha que tem
	rodado muitos boatos
	sinistros estes dias?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, quando o mundo tá
	medonho ou sombrio, eu
	rio e espanto os males!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal um programinha
	pra te fazer rir, só
	3000Z na minha mão?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Tá bom, então...
	Divirta-se aí com esse
	seu mundo sombrio.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 22
		jumpIfSome = 22
	flagSet
		flag = 4388
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahh, vai comprar?!"
	keyWait
		any = false
	clearMsg
	"""
	Ótima escolha, meu grande!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 92
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 23
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	De agora em diante,
	cê vai ser o riso
	em pessoa! He he!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Desculpa falar...
	mas cê não tem
	dinheiro o bastante!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Opa, olha aí! É o novo
	general da comédia!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4667
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	"Parar de estudar vírus"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tem por que eu
	fazer uma coisa dessas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sai fora!
	Se me incomodar de novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu mando um vírus
	pra te dar uma lição!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Quero só ver! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialNavi
	"""
	Bom, se estamos
	entendidos...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você não desiste
	mesmo, hein...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, o jeito vai
	ser te apresentar
	pra uns vírus aqui!
	"""
	keyWait
		any = false
	flagSet
		flag = 4665
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aaaagh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"E-espera aí!"
	keyWait
		any = false
	clearMsg
	"""
	Quem esse aí pensa que
	é pra cancelar a minha
	pesquisa assim?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você que é o irmão
	mais velho dela...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é que, na real...
	Blá, blá, blá...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Hmm... Entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu sou
	um pesquisador de
	vírus pela universidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito em breve, vou
	ter que apresentar
	a minha tese.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, não tenho ido pra
	casa. Em vez disso, fico
	aqui pra trabalhar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu sonho é fazer
	um mundo sem vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tinha percebido
	que estava preocupando
	tanto a minha irmã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou falar com ela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, como você e ela têm
	a mesma idade, devia
	falar com ela também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa a
	dor de cabeça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu juro que vou pra
	casa com mais frequência
	de agora em diante...
	"""
	keyWait
		any = false
	flagSet
		flag = 4667
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpa pelos problemas
	que causei com este
	mal-entendido...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 32
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu vendo programas.
	Quer ver meu acervo?
	
	"""
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
	" Ver  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 31,
			jump = continue
		]
	startShop
		shop = 3
}
script 31 mmbn6 {
	clearMsg
	"Volte sempre."
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, mas está
	tudo esgotado...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Ei! Aonde é que cê vai?
	Não tem nada pra fazer
	aí, não!
	"""
	keyWait
		any = false
	end
}
