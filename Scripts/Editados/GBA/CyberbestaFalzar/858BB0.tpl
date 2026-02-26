@archive 858BB0
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde é que cê vai, Lan?!
	A aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora de novo!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	E aí, acha que
	pegou o jeito do
	Sistema Cruzado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que te falta agora
	é afiar ele lutando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e sempre que
	você quiser operar
	o HeatMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só vir aqui e usar
	o computador, viu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Obrigado,
	Professor Match!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	He, ter você me
	chamando de "professor"
	é tão esquisito...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	E então, acha que
	você entendeu o
	Sistema Cruzado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O próximo passo é ir
	pegando mais o jeito
	em lutas de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hum... Ah, e, se
	quiser usar o AquaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fique à vontade para
	operá-lo desse computador
	sempre que quiser, tá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá! Obrigado,
	Professora Shuko!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Use o AquaCruz com
	sabedoria, Lan!
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
		flag = 4864
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4864
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan Hikari. Quer
	encarar o HeatMan
	e eu numa luta?
	"""
	keyWait
		any = false
	clearMsg
	"Vai ser QUENTE!!"
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
		mugshot = MrMatch
	"""
	Não tá a fim agora, é?
	Bom, volta quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan, hora desta
	chapa esquentar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora incendiar isto
	aqui numa NetLuta
	de arromba!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?!"
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
		mugshot = MrMatch
	"""
	O fogo no meu coração
	está à temperatura
	máxima...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem!
	Volte assim que
	estiver pronto!!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he, tá pronto?!
	Eu vou esquentar
	MUITO essa luta!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	vai com tudo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Queime! QUEIME!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4874
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vamos acender uns
	fogos de artifício,
	HeatMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu também não
	vou pegar leve!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Você vai ver por que
	me chamam de "risco
	de incêndio"!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4875
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Desta vez, eu não
	vou usar o HeatMan
	de sempre!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele derrete até metal!!
	HeatMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	não baixa a guarda!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Aaaaaahhhhh!! CHAMAS!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4876
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4878
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Olha só. Impressionante...
	Fui reduzido a cinzas...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he! Cuidado pra
	não se queimar demais!
	Tente de novo!!
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
		flag = 4865
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4865
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan, gostaria de lutar
	contra o AquaMan, o meu
	Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero me tornar uma
	NetLutadora melhor.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor!"
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
		mugshot = Shuko
	"Entendo..."
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Luta contra o meu
	Navi, o AquaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Por favor!"
	keyWait
		any = false
	clearMsg
	"POR FAVOR!!"
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
		mugshot = Shuko
	"""
	Não fala isso...
	Assim, eu fico triste...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 63
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	AquaMan, mostre pra ele
	do que você é capaz!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	não subestima
	esse Navi!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usa 100% do seu poder!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Vamos nessa, xuá!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4879
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	AquaMan, mostra pra ele
	do que você é capaz!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, eu quero ver!
	Vamos lá, AquaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Aqui vou eu,\n"
	printCurrentNavi
	"!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4880
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 800
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	AquaMan, encharque ele!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, eu não vou deixar
	assim tão fácil!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	printCurrentNavi
	"""
	, hora
	de um banho!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4881
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4883
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Isso que é habilidade...
	A gente tem que treinar
	pra ficar mais forte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, vamos mostrar
	pro Lan e pro MegaMan
	a nossa evolução!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Conseguimos! VIVA!!
	AquaMan, o rei das águas!
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
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 74
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
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 75
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
		mugshot = MrMatch
	msgOpen
	"... Hã? MegaMan?!"
	keyWait
		any = false
	clearMsg
	"Usa o HeatMan!!"
	keyWait
		any = false
	clearMsg
	"""
	O HeatMan é o
	seu NaviElo!
	Já esqueceu?!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Hã? O MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Use o AquaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O AquaMan é o
	seu NaviElo!
	Devia usá-lo!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Isso não seria
	uma "NetLuta"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem o MegaMan, você
	não tem como lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o HeatMan tá sempre
	pronto pra ser operado!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Sem o MegaMan, você não
	tem como NetLutar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o AquaMan está
	sempre pronto para
	ser operado!!
	"""
	keyWait
		any = false
	end
}
