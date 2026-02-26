@archive 850A08
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 3682
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mãe, eu volto depois!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Já vai pra Exposição?
	Divirta-se!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3682
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Parece que a sua
	turminha do Bairro
	ACDC tá bem, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inclusive, eu e
	o seu pai também
	vamos à Exposição.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Você e o seu pai..."
	keyWait
		any = false
	clearMsg
	"""
	Sempre que alguma coisa
	acontecem, vocês saem
	em disparada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que essa
	atitude está no sangue
	da família Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que, sempre que
	acontece alguma coisa,
	eu nem saio do lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haja o que houver,
	eu cuido da casa.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"ÚúúúÚÚÚúúú..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Haja o que houver, eu
	vou cuidar da casa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal, eu tenho uma
	sentinela bem forte!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 490
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 490
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, deixa aqui
	com a gente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e lembra que você
	TEM que voltar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Toma, leva
	com você, Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 223
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 223
	" "
	printCode
		buffer = 0
		code = R
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eu vou ficar\nesperando, Lan..."
	keyWait
		any = false
	end
}
