@archive 863CAC
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, se a gente
	der mais um passo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos ser pegos de novo
	pelos Robôs de Punição!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	PROIBIDA A ENTRADA
	DE PESSSOAL NÃO
	AUTORIZADO!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	A porta está sendo
	consertada agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	pedimos paciência!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 2084
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não será aberta
	uma sessão hoje.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 2068
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2066
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 9
		jumpIfFalse = continue
	"""
	Lan, me conecta na
	tabuleta e vamos
	pra Área Verde!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos\natrás do papai!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, pergunta por
	aí sobre o papai!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Tem uma tonelada de
	Robôs de Punição na
	sala de audiências!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos conferir a
	sala de audiências!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos conferir a
	área além do portão!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4380
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4379
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4379
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hummm...
	Desculpa perguntar
	isso de repente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você teria um
	chip "
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, aceitaria
	trocá-lo por um
	"
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\"?"
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Entendo..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O motivo para você ter
	vindo falar comigo é
	porque as chances de
	"""
	keyWait
		any = false
	clearMsg
	"""
	você trocar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"""
	" pelo
	meu "
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\""
	keyWait
		any = false
	clearMsg
	"""
	são de... Hmmm...
	50%! Acertei?
	Você quer trocar?
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Hmmpf... Entendo..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkPackChipCode
		chip = 168
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	itemTakeChip
		chip = 168
		code = S
		amount = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Fico tão feliz que
	decidiu trocar comigo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, a minha parte
	do acordo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 201
		code = N
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ter este chip com
	certeza vai acelerar
	a minha pesquisa...
	"""
	keyWait
		any = false
	flagSet
		flag = 4380
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah...
	Você não tem o
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\"?!"
	keyWait
		any = false
	clearMsg
	"""
	Tem certeza que não
	tem um na sua pasta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem o chip, não
	há como trocar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando tiver
	obtido um
	"
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"\"."
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Graças a você, a minha
	pesquisa está avançando
	maravilhosamente!
	"""
	keyWait
		any = false
	end
}
