@archive 859330
@size 110

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3147
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3145
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3139
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3136
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Ahh... Veio fazer
	a minha aula?
	"""
	keyWait
		any = false
	clearMsg
	"Eu sou Dark Kirisaki..."
	keyWait
		any = false
	clearMsg
	"""
	A minha aula trabalha
	a deleção de vários
	Navis...
	"""
	keyWait
		any = false
	clearMsg
	"... Você está de acordo?"
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
			jump = 10,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Você não poderá
	desistir depois
	que a aula começar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, portanto, vai ter que
	ficar aqui até ela acabar.
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem pra você?"
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
			jump = 10,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3136
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3148
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3148
	jump
		target = 0
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Use o computador
	para operar o meu
	Navi, o KillerMan!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Delete todos os alvos.
	"""
	keyWait
		any = false
	clearMsg
	"Não tenha misericórdia!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	A prova final será
	deletar o KillerMan!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto para ela?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Volte quando estiver
	pronto de verdade...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"Vamos lá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bora, MegaMan!
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
		flag = 3150
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Começar a prova final?
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Volte quando estiver
	pronto de verdade...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Não se pode mostrar
	clemência para o
	inimigo em combate!
	"""
	keyWait
		any = false
	clearMsg
	"Vai tentar de novo?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Volte quando estiver
	pronto de verdade...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	jump
		target = 50
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Se quiser aprender a
	deletar um Navi, fique
	à vontade para vir aqui.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Desculpe, mas estou
	na minha folga agora.
	"""
	keyWait
		any = false
	clearMsg
	"Volte mais tarde."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
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
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3181
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3179
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3170
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3168
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Opa, oi!
	Quer... Quer fazer
	a minha aula?
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
	" Aceitar  "
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
			jump = 30,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Depois que a aula começa,
	você não pode desistir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, vai ter que
	ficar nesta sala
	até ela terminar.
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem pra você?"
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
			jump = 30,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3168
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3182
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3182
	jump
		target = 0
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Use o computador pra
	operar o meu Navi,
	o GroundMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Use o GroundMan pra
	destruir todas aquelas
	rochas caindo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá lá!
	Furadeira Força Total!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	A prova final será
	vencer o GroundMan
	enquanto eu opero ele!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto pra prova?"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Ei!
	Não desiste, não...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só voltar quando
	se sentir preparado.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Fica esperto!
	Vamos nessa, cara!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bora, MegaMan!
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
		flag = 3184
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Pronto pra encarar
	a prova final?
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Volta quando se
	sentir preparado!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Eita! Cavou a
	própria cova, hein?
	"""
	keyWait
		any = false
	clearMsg
	"Quer tentar de novo?"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Volte quando quiser!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 60
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Se quiser usar uma
	broca pra extravazar,
	é só vir aqui, viu?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Desculpa, mas eu não
	tô dando aula agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta mais tarde, falou?!
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
		flag = 4870
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4870
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"O quê?"
	keyWait
		any = false
	clearMsg
	"""
	Você quer NetLutar...
	comigo...?
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
		mugshot = DarkScyth
	"""
	Rapaz esperto...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Você quer NetLutar...
	comigo...?
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
		mugshot = DarkScyth
	"""
	Rapaz esperto...
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
		mugshot = DarkScyth
	msgOpen
	"""
	Lamento...
	Mas não vou ter
	misericórdia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Quem disse que
	eu queria?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Perfeito, então!!
	Iiiiiááááárh!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4904
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Está ouvindo...?
	É o seu lado sombrio,
	chamando por você...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu não tô ouvindo nada!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Hya ha ha ha!
	Vai ouvir em breve!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo após sentir o
	gostinho desta foice...!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4905
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 788
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Eu vou te deletar
	antes que se dê conta...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu não caio fácil assim!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Essa sua vivacidade
	só torna tudo mais
	divertido!
	"""
	keyWait
		any = false
	clearMsg
	"Iiiiiáááárh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4906
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4908
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"Forte, você..."
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Ninguém escapa das
	garras das trevas!
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
		flag = 4871
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4871
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"Opa! Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de encarar
	o GroundMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele acumulou bastante
	estresse porque não
	anda cavando muito!
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?!"
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Nem vem"
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
		mugshot = Moliarty
	"""
	Aaahhh, vai...
	Só uma lutinha...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Tá a fim de encarar
	o GroundMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele acumulou bastante
	estresse porque não
	anda cavando muito!
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?!"
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Nem vem"
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
		mugshot = Moliarty
	"""
	Aaahhh, vai...
	Só uma lutinha...
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
		mugshot = Moliarty
	msgOpen
	"""
	Fica esperto! Cê vai
	ser perfurado e vai
	ser feio!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Quero ver cê tentar!
	"""
	keyWait
		any = false
	clearMsg
	"Essa luta tá no papo!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4909
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Aaaaaaahhhh!!
	Prepara pra uma
	surra das grandes!!
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
		mugshot = GroundMan
	"Tchrrrrrrrrr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4910
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 818
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Beleza!!
	Vamos lá!!
	Tchrrrrrrr!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Essa broca não me
	assusta! Nunca que
	eu vou perder!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Tchrrrrrrrrr!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4911
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4913
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	AAAAAHHHHHHHH!!
	EU........ PERDI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas me sinto ótimo!
	Valeu!!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ahhhhhh!!
	Isso alivia tanto
	o estresse!
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
		mugshot = DarkScyth
	msgOpen
	"... O MegaMan foi...?"
	keyWait
		any = false
	clearMsg
	"""
	Melhor você usar
	o KillerMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é o seu NaviElo,
	afinal...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"O MegaMan foi o quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza!
	Usa o GroundMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, ele é o seu
	NaviElo, não é?!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Sem o MegaMan aqui,
	não temos como lutar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O KillerMan está sempre
	disposto a ser operado...
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Sem o MegaMan, não dá
	pra gente NetLutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O GroundMan tá sempre
	pronto pra ser operado!
	"""
	keyWait
		any = false
	end
}
