@archive 8506BC
@size 63

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Qual encomendamos?
	Botões LてR: Página
	Botão B: Sair
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	O que quer fazer?
	Botões LてR: Página
	Botão B: Sair
	"""
	waitHold
}
script 2 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 18
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 18
		jumpIfSlashMan = 18
		jumpIfEraseMan = 18
		jumpIfChargeMan = 18
		jumpIfSpoutMan = 18
		jumpIfTomahawkMan = 18
		jumpIfTenguMan = 18
		jumpIfGroundMan = 18
		jumpIfDustMan = 18
		jumpIfProtoMan = 18
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Já vai embora?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"Volte sempre!!"
	waitHold
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Vai querer levar um
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Deixa eu ver com
	o nosso fornecedor
	especial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alô. É do Mundo Aster.
	Pode transmitir este
	chip, por favor?
	"""
	keyWait
		any = false
	clearMsg
	"Certo, então. Obrigado!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Pronto, recebemos!!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 20
		jumpIfSlashMan = 20
		jumpIfEraseMan = 20
		jumpIfChargeMan = 20
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = 20
		jumpIfTenguMan = 20
		jumpIfGroundMan = 20
		jumpIfDustMan = 20
		jumpIfProtoMan = 20
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 21
		jumpIfElecMan = 21
		jumpIfSlashMan = 21
		jumpIfEraseMan = 21
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 21
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 21
		jumpIfGroundMan = 21
		jumpIfDustMan = 21
		jumpIfProtoMan = 21
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Preciso de mais
	Zennys pra isso...
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Não dá pra levar mais.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	E estamos esgotados!
	Obrigado por comprar
	com a gente!
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn6s {
	end
}
script 17 mmbn6s {
	"_______"
	end
}
script 18 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"Vamos sair?\n"
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
	"Sair  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Olhar mais"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Comprei um novo chip!
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Epa! Eu não tenho
	Zennys o bastante!
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Putz! Eu não
	consigo levar mais!
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu conferir...
	Aham... Sei...
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu conferir...
	Aham... Sei...
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	"\"...?"
	keyWait
		any = false
	clearMsg
	"""
	Nunca ouvi falar.
	Deixa eu ver aqui...
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Eu tenho esse chip,
	mas com outro código:
	"
	"""
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	clearMsg
	"Saem "
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	Z.
	Tudo bem?
	
	"""
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 28 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	Ahh... Parece que
	não temos esse chip
	no estoque.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	msgOpenQuick
	textSpeed
		delay = 0
	soundPlay
		track = 105
	"""
	É... acho que a gente
	não tem nem sombra desse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que esse
	chip existe mesmo?
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"Sair da loja?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Eu comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"öòóぇんぼげめぢは[f2]・・・"
	keyWait
		any = false
	waitHold
	"Zennys insuficientes..."
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"光óまぽめゃ[x2]は ど[END]げめ[a2]"
	keyWait
		any = false
	waitHold
	"""
	Hikari, não posso
	levar mais.
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"Sair desta loja?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 57 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Eu adquiri
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 58 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Não tenho Zennys
	o bastante!
	"""
	keyWait
		any = false
	waitHold
}
script 59 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"光[T2][U2]óまぽめゃ[x2]は ど[END]げめ[a2]"
	keyWait
		any = false
	waitHold
	"""
	Lan, não consigo
	levar mais desse.
	"""
	keyWait
		any = false
	waitHold
}
