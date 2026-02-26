@archive 88AAB8
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Por favor, não entre
	no elevador sem antes
	nos consultar!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O elevador parou total...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o programa
	de controle dele
	tá com problema?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	A aula ainda não acabou!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ei! Aonde é que cê
	pensa que vai?! A minha
	aula ainda não acabou!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Sinto muito.
	Sei que você
	veio de longe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não estou dando
	a minha aula agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte outra hora...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2622
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2620
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2614
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Sou a Professora\nAnn Zap."
	keyWait
		any = false
	clearMsg
	"""
	Está aqui para se
	inscrever na minha aula?
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
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	Uma vez iniciada, você
	não poderá deixar a
	aula por nenhum motivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também não poderá ir
	embora até a aula ser
	concluída.
	"""
	keyWait
		any = false
	clearMsg
	"Estamos entendidos?"
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
			jump = continue,
			jump = 19,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2613
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 2678
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 2678
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 11 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Pois bem. Pode operar
	o ElecMan deste painel.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	O que foi? A aula
	ainda está em andamento.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Que problema. Você
	precisa reunir as
	cyberbaterias, agora!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Bom, vamos iniciar
	a prova final?
	"""
	keyWait
		any = false
	clearMsg
	"Está preparado?"
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, não dá para terminar
	a aula sem fazê-la.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tô sempre pronto!!
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
		flag = 2686
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Parece que você está
	pronto para começar a
	prova final, não?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, não dá para terminar
	a aula sem fazê-la.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Ha ha ha ha...
	Ainda falta muito
	chão para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de tentar
	mais uma vez?
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
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, não dá para terminar
	a aula sem fazer a prova.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	jump
		target = 50
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Entendo...
	Volte quando quiser...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2688
		jumpIfTrue = 28
		jumpIfFalse = continue
	flagSet
		flag = 2688
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Opera o TomahawkMan
	deste painel aqui!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Eu vou observar as
	coisas lá de cima!!
	"""
	keyWait
		any = false
	clearMsg
	"Força aí!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan, a prova final
	é uma luta contra
	o TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá 100% preparado?!
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Ué?
	Não tô te reconhecendo!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Fatia ele,
	TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Vamos nessa, MegaMan!
	Rotina de batalha,
	preparar!
	"""
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
		flag = 2702
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan, hora de fazer
	a prova final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma luta contra
	o TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que cê
	tá pronto, né?!
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Hmmm... Não esperava
	isso de você. Tá nervoso?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ahhh, que pena, Lan!
	"""
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Hmmm. Não esperava
	isso de você. Tá meio
	nervoso, não tá?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	jump
		target = 60
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2628
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2700
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2624
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Veio fazer a minha aula?!
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
			jump = continue,
			jump = 29,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	Depois que ela começa,
	você fica proibido de
	pular fora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, também não
	pode ir embora até
	ela terminar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tude bem por você?
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
			jump = continue,
			jump = 29,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 2623
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Entendi...
	Bom, volta quando
	sentir que quer!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Foi mal, mas não tô
	dando aula agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta outra hora,
	tá legal?!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Esse clima, de fato,
	é bem estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, não cancelarei
	a aula devido ao tempo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 36 mmbn6 {
	clearMsg
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Fala!"
	keyWait
		any = false
	clearMsg
	"""
	O tempo tá bem
	esquisito, mas a
	aula segue de pé!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4868
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4868
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	E o que eu posso
	fazer por você?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deseja uma NetLuta,
	suponho?
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
		mugshot = AnnZap
	"""
	Entendo... Bom, se não
	tem nada a fazer aqui,
	peço que se retire!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Tem alguma coisa
	no meu rosto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou será que você
	deseja uma NetLuta?
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
		mugshot = AnnZap
	"""
	Entendo... Bom, se não
	tem nada a fazer aqui,
	peço que se retire!
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
		lower = 80
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ElecMan! Mostre a
	eles uma batalha
	genuinamente graciosa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O mais importante na
	NetLuta não é graça, não!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Hmpf! Vai acabar
	"chocado" se pensar
	assim...
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4894
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	ElecMan! Dê a esses
	tolos um gostinho
	da sua eletricidade!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê? Ei, dar choque
	nos outros não é justo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Acha que é capaz
	de evitar os meus
	choques elétricos?!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4895
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 776
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4898
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Certo, ElecMan!
	Faisque esses dois!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Umas faisquinhas não
	vão me assustar, não!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"""
	Ha! Quero ver se vai
	achar isso de faíscas
	de um milhão de volts!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4896
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4898
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4898
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Posso ter sido vencida na
	luta, mas em graciosidade,
	saí vitoriosa!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Graciosidade na luta!
	Graciosidade na vitória!
	NetLuta é isso!
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
		flag = 4869
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4869
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan!!
	Bora NetLutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TomahawkMan tá se
	coçando pra brigar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos logo!
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
		mugshot = Dingo
	"""
	O... o quê?!
	Luta!! Luta!!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Bora NetLutar!"
	keyWait
		any = false
	clearMsg
	"""
	O TomahawkMan e eu
	tamos doidos pra brigar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora começar logo isso!
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
		mugshot = Dingo
	"""
	O... o quê?!
	Luta!! Luta!!
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
		lower = 80
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	É!! Vamos nessa!!
	Acaba com ele,
	TomahawkMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cai dentro!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	Aqui vou eu!!
	Raaaaaaaaarrr!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4899
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Parte esses otários
	ao meio, TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hora de um mano a mano!
	Bora, 
	"""
	printCurrentNavi
	"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Iáááááááhr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4900
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 806
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4903
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Pelo poder do totem
	primordial dos meus
	ancestrais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou te vencer, Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cai dentro, Dingo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"Iáááááááhr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4901
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4903
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4903
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Nãããão!! Da próxima
	vez, eu garanto que
	não vou perder!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ótima luta!
	Pode voltar pra uma
	revanche quando quiser!!
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
		mugshot = AnnZap
	msgOpen
	"... O MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	Entendo.
	Pode usar o ElecMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ElecMan é seu NaviElo.
	Opere-o a seu belprazer.
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Como é que é essa
	história aí do MegaMan...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso, cê devia
	usar o TomahawkMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele te ajuda com
	o maior prazer!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Sem o MegaMan, você
	não tem como NetLutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, pode
	usar o ElecMan
	sempre que quiser.
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Sem MegaMan,
	sem NetLuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então pode usar o
	TomahawkMan quando
	quiser, viu?!
	"""
	keyWait
		any = false
	end
}
