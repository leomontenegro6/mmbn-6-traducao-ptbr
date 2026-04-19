@archive 84B640
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, aonde é\nque você vai?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um aprendiz
	do Sr. Famoso
	"""
	keyWait
		any = false
	clearMsg
	"me deu esta \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	pra guardar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma pasta feita pelo
	aprendiz do Sr. Famoso!
	"""
	keyWait
		any = false
	clearMsg
	"Quer experimentar?"
	keyWait
		any = false
	clearMsg
	"""
	Se não se incomodar
	de sobrescrever sua
	Pasta Extra atual,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso te mandar os
	dados agora mesmo...
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
	" Sim! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Certeza? O aprendiz
	do Sr. Famoso vai
	ficar magoado!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certo, transmitirei
	os dados agora...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"Dim!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Transferência concluída!"
	keyWait
		any = false
	clearMsg
	"""
	A sua antiga Pasta
	Extra agora virou a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	É uma pasta recheada
	das ideias do aprendiz
	do Famoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Divirta-se com essa
	pasta incrível!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4415
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4413
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4413
	mugshotShow
		mugshot = Scientist
	msgOpen
	"He he he he..."
	keyWait
		any = false
	clearMsg
	"""
	Ei... Se você topar
	lutar com os vírus
	que eu criei,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu te conto uma
	coisa legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E só pra deixar
	claro, o seu Navi
	tem que VENCER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he he...
	Aceita o desafio?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	He he he...
	Na próxima, então?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"He he he he..."
	keyWait
		any = false
	clearMsg
	"""
	Então você vai
	encarar os meus vírus?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o seu Navi vencer,
	eu te conto uma coisa
	legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he he...
	Pronto?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	He he he he...
	Entendo...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	He he he...
	Hora dos vírus
	lancharem...
	"""
	keyWait
		any = false
	clearMsg
	"Iniciar luta!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4414
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Parece que você
	venceu os meus vírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vírus patéticos...
	Desta vez, eu mesmo
	vou te enfrentar!!!
	"""
	keyWait
		any = false
	clearMsg
	"Brincadeirinha."
	keyWait
		any = false
	clearMsg
	"""
	Como prometido, vou te
	contar uma coisa legal!
	"""
	keyWait
		any = false
	clearMsg
	"ALABBAAABA"
	keyWait
		any = false
	clearMsg
	"""
	Se você coleciona
	chips, vai gostar
	desse presente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he he...
	Preciso ir fazer
	vírus mais fortes!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"ALABBAAABA"
	keyWait
		any = false
	clearMsg
	"""
	Se você coleciona
	chips, vai gostar
	desse presente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he he he...
	He he he heeeeee!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4446
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Sou a dona da Floricultura
	do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, hoje, vim entregar
	flores para um cliente
	muito querido meu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já de longa data...
	"""
	keyWait
		any = false
	clearMsg
	"A casa dos Ayano!"
	keyWait
		any = false
	clearMsg
	"Hm? Ah, sim!"
	keyWait
		any = false
	clearMsg
	"""
	... 10 anos atrás,
	eu levei flores lá para
	um pedido de casamento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aham...
	Nunca vou esquecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu escolhi o melhor
	tipo de flor para um
	pedido de casamento...
	"""
	keyWait
		any = false
	clearMsg
	"Tulipas."
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que as tulipas
	expressam a "alegria
	do amor".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o meu cliente
	ouviu isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as tulipas voaram das
	estantes! Digo, das
	minhas mãos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se precisar de tulipas,
	eu vendo as melhores do
	mundo no Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, posso lhe
	ajudar com alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	... 10 anos atrás,
	eu levei flores lá para
	um pedido de casamento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aham...
	Nunca vou esquecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu escolhi o melhor
	tipo de flor para um
	pedido de casamento...
	"""
	keyWait
		any = false
	clearMsg
	"Tulipas."
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que as tulipas
	expressam a "alegria
	do amor".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o meu cliente
	ouviu isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as tulipas voaram das
	estantes! Digo, das
	minhas mãos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se precisar de tulipas,
	eu vendo as melhores do
	mundo no Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, posso lhe
	ajudar com alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Sou a dona da Floricultura
	do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, hoje, vim entregar
	flores para um cliente
	muito querido meu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já de longa data...
	"""
	keyWait
		any = false
	clearMsg
	"A casa dos Ayano!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4924
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4924
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Hora de vermos se
	você melhorou como
	NetLutador...
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Esquece!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Se não lutar com
	frequência, vai
	acabar enferrujando...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vamos...
	Uma NetLuta contra mim.
	Que tal?
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
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Hmpf! Se esperar a
	derrota, derrota é só
	o que vai ter...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 33
		jumpIfFalse = continue
	end
}
script 33 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7224
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7220
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7219
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7216
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7212
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7207
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7206
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7215
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7214
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7213
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7212
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7211
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7210
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7209
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7208
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7207
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7206
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7205
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7204
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7203
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7202
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7201
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7200
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan, seria tolice
	pegar leve com ele...
	Dê tudo de si!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu não esperava menos
	que isso... O ProtoMan
	em sua melhor forma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Iáááááárh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4926
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan...
	Dê 100% de si!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bora ver do que
	vocês são capazes!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Vá, ProtoMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Iáááááárh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4925
	end
}
script 37 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = 38
		jumpIfFalse = continue
	flagSet
		flag = 4928
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Bom trabalho..."
	keyWait
		any = false
	clearMsg
	"""
	Você é o único que
	se equipara às minhas
	habilidades...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Decisões imediatas
	podem decidir a
	vitória ou a derrota...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um operador assim
	nunca seria capaz
	de me vencer...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 14
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
		shop = 14
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
	Pensando bem,
	estou sem agora...
	"""
	keyWait
		any = false
	end
}
