@archive 908EEC
@size 90

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Os preparativos para
	a apresentação ainda
	não terminaram!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AHH!!
	Tem um jacaré
	aqui também!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh! Tem um jacaré
	aqui! A gente não
	tem como passar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ja... jacare!
	Não dá pra gente
	ir por aqui!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaaaagh!
	Um jacaré!
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
	Lan!
	A aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3239
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3241
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3237
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3234
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrPress
	msgOpen
	"OI! OI! BOM DIA!!"
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de encarar
	a minha aula hoje?
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
	" Continuar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Depois que a aula
	começa, não dá pra
	dar pra trás
	"""
	keyWait
		any = false
	clearMsg
	"""
	nem ir embora
	até ela acabar!
	"""
	keyWait
		any = false
	clearMsg
	"Beleza?"
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
	" Continuar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3232
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 3240
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 3240
	jump
		target = 10
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Show! Hora
	de reciclar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode operar o
	DustMan desta máquina
	de bebidas aqui!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	flagSet
		flag = 3241
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	A prova final será
	uma luta contra o
	DUSTMAN!!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está pronto
	pra começar?!
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... ENTENDO..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	DustMan, mostra pra
	esse garoto o jeito
	certo de reciclar!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bora tirar essa
	prova de letra!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 3242
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Pronto para iniciar sua
	luta contra o DustMan?!
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... ENTENDO..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"QUE PENINHA!!"
	keyWait
		any = false
	clearMsg
	"""
	Quer tentar de novo?!
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"Hmmm... ENTENDO..."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	jump
		target = 60
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"Hmmm... ENTENDO..."
	keyWait
		any = false
	clearMsg
	"""
	Volte quando tiver mais
	energia pra coisa!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Eu peço mil desculpas,
	do fundo do coração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tenho nenhuma
	aula pra dar agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte da próxima vez que
	a oportunidade surgir!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3217
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 3215
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 3202
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Você deve estar aqui
	para a minha aula, né?
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
	" Continuar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 40,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	... Uma vez iniciada,
	não poderá abandonar a
	aula quando bem quiser,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e deverá ficar aqui
	até ela acabar.
	"""
	keyWait
		any = false
	clearMsg
	"Entendido?"
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
	" Continuar  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 40,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3200
	end
}
script 31 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 3218
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 3218
	jump
		target = 30
}
script 33 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Tente operar o meu
	Navi, o ChargeMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	desta máquina de
	bebidas aqui...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	A prova final é uma
	luta a todo o vapor
	contra o ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser sem paradas!!
	Você está pronto?!
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	Entendo...
	Uma pena...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan,
	velocidade máxima!
	TODOS A BORDO!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A gente também não
	vai ficar pra trás!!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 3220
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	A prova final é uma
	luta a todo o vapor
	contra o ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser sem paradas!!
	Você está pronto?!
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	Entendo...
	Uma pena...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Que pena... Você não
	foi capaz de parar um
	trem em disparada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deseja tentar de novo?
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"""
	Entendo...
	Uma pena...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	jump
		target = 50
}
script 40 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Entendo...
	Uma pena...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ficar com vontade
	de tentar de novo,
	sabe qual trem pegar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Lamento, mas não estou
	oferecendo aulas agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente voltar
	uma outra hora.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4872
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4872
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Pelo seu olhar, você
	quer uma luta contra
	o ChargeMan!
	"""
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
		mugshot = AlFerry
	"""
	Ora, vamos...
	Você sabe que tem a
	habilidade necessária...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Pelo seu olhar, você
	quer uma luta contra
	o ChargeMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te enfrento!
	Pronto para batalhar?!
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
		mugshot = AlFerry
	"""
	Ora, vamos...
	Você sabe que tem a
	habilidade necessária...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan,
	nem pense em frear!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu digo o mesmo!
	Cai dentro!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	Aqui vou eu!!
	Tchú-TCHÚÚÚÚ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4914
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan!
	Atropele esse daí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu vou te tirar
	de circulação!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"TCHÚ-TCHÚÚÚ!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4915
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 794
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4918
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	ChargeMan!
	Atropele esse daí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Luta não é só uma
	questão de cavalos
	de força! Cê vai ver!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	TCHA-TAN!
	TCHA-TAN!
	TCHÚ-TCHÚÚÚ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4916
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4918
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4918
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Mesmo perdendo, nós
	continuamos em frente!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Você ainda é jovem!
	Sacode a poeira e
	continue avançando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca podemos
	parar de avançar!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 71
	checkFlag
		flag = 4873
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4873
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	EI!
	Hora de lutar
	contra o DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser uma ótima
	aula pra você!!
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Ah, que pena, viu...?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	EI! EI!
	Hora de lutar
	contra o DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um jeito de
	aprimorar as suas
	habilidades de NetLuta
	"""
	keyWait
		any = false
	clearMsg
	"""
	e de reciclagem!
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	AAAFFE!
	Que decepção!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Beleza! Hora de uma
	luta com tudo, 100%
	de potência!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cai dentro!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HA HA HA HA HA!!
	Prepara pra ser
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4919
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"N-não... Nós..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Press, você fala demais!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Mas isso é uma
	coisa boa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Vai, Sr. Press, rápido!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Pra mim, isso
	é um convite!
	Manda ver, DustMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HA HA HA HA HA!!
	Prepara pra ser coletado
	como lixo, rapaz!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4920
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 824
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4923
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	VAI, DUSTMAN!!
	ACABA COM ELE!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"ESMAGA ELE!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	HA HA HA HAH!!
	O meu Quebra-Lixo é um
	nível elevado de dor!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4921
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4923
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4923
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Não sei como, mas eu
	perdi a luta! Aagh!!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Vitória pra MIM!!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"O quê? O MegaMan...?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, você devia usar
	o ChargeMan, então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é o seu NaviElo...
	Não vá esquecer!!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	O que aconteceu
	com o MegaMan?!
	Inacreditável!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem pense nisso...
	Use o DustMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou aceitar um
	"não" como resposta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O DustMan é
	o seu NaviElo!
	Ele jurou lealdade!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Sem o MegaMan, você
	não tem como lutar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode operar o ChargeMan
	quando quiser!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Sem o MegaMan, cê
	não tem como lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode usar o DustMan
	à vontade, se quiser!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 4520
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 4516
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 4516
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Opa! Olá, jovem Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Sou eu aquele que está
	por trás do último pedido!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Caramba. Agora tô
	curioso pra saber
	que pedido vai ser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	você É o Sr. Famoso...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Na verdade, para
	o treinamento de
	NetPoliciais e Oficiais
	"""
	keyWait
		any = false
	clearMsg
	"""
	júnior, eu desenvolvi
	uma máquina portátil
	que libera vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou no processo
	de fazer os ajustes
	finais nela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E quero reunir mais
	dados ao fazer você
	lutar contra esta
	"""
	keyWait
		any = false
	clearMsg
	"""
	nova máquina de
	luta antivírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por sinal, a minha
	máquina pode liberar
	20 vírus seguidos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você não poderá
	parar até todas as
	lutas acabarem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto para arriscar?!
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Bom, quando estiver
	pronto, é só voltar
	aqui e me informar!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Ahh, pronto para lutar?"
	keyWait
		any = false
	clearMsg
	"""
	Vou repassar os
	detalhes para você
	mais uma vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta máquina irá
	liberar 20 vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você não poderá parar
	até derrotar todos eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, pronto?
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Bom, quando estiver
	pronto, é só voltar
	aqui e me informar!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Maravilha! Vamos lá!"
	keyWait
		any = false
	clearMsg
	"Começar... LUTA!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4517
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	É, acho que nem mesmo
	Lan Hikari pode contra
	tantos vírus seguidos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, meu pedido não
	terminará até você
	vencer as 20 lutas!!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	flagSet
		flag = 4520
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Bom trabalho, Lan!!
	Que operação fenomenal!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei analisar todos os
	seus dados de NetLuta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os usarei para treinar
	vários NetLutadores
	jovens e promissores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado!
	Eis aqui sua recompensa!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 263
		code = *
		amount = 1
	itemGiveChip
		chip = 266
		code = *
		amount = 1
	itemGiveChip
		chip = 269
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"Lan adquiriu:"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 263
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 266
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	e "
	"""
	printChip
		buffer = 0
		chip = 269
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	Continue se aprimorando
	e se fortalecendo!
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
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Agora, irei analisar
	os seus padrões de
	combate, jovem Lan!
	"""
	keyWait
		any = false
	end
}
