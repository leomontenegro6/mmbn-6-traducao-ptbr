@archive 83E8AC
@size 40

script 0 mmbn6 {
	jump
		target = 27
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	msgOpen
	"""
	Um pôster de Django,
	o Garoto Solar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até que vai
	sair da parede
	"""
	keyWait
		any = false
	clearMsg
	"""
	e viajar para terras
	desconhecidas na
	motocicleta dele!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A janela do quarto do
	Lan recebe uma dose
	saudável de sol!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Quase dá para ouvir
	o cão nesse calendário
	fazendo "báu-au".
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 10
	msgOpen
	"""
	Ainda tem algumas
	coisas da mudança
	esquecidas na mala
	"""
	keyWait
		any = false
	clearMsg
	"""
	azul do Lan, que ele
	ficou de arrumar.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	É o novo armário do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já está uma bagunça,
	e olha que ele acabou
	de se mudar...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Pijamas pendurados
	com cuidado em cabides...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles têm a mesma
	estampa que a querida
	bandana do Lan.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	O computador do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi transportado com
	todo o cuidado do mundo
	da velha casa.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Vários cacarecos que
	o Lan foi juntando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para a mudança, o Lan
	teve que jogar alguns
	deles fora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	logo, não sobraram
	muitos...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	msgOpen
	"""
	É um dos consoles mais
	modernos no mercado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas duas telas, uma
	sendo de toque, o fazem
	sumir das prateleiras!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Ainda restam algumas
	coisas da mudança no
	fundo da mala branca
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Lan para serem
	arrumadas.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Um pôster de Django,
	o Garoto Solar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	As chamas ao redor dele
	brilham como o sol.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	É um dos consoles mais
	modernos no mercado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sua portabilidade e
	design estiloso o fazem
	sumir das prateleiras.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	flagSet
		flag = 5919
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 5919
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer salvar o que
	aconteceu hoje?
	
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
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = 24,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Posso sobrescrever os
	dados pré-existentes?
	
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
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 25
		jumpUnused = 0
	"""
	OK!
	... Salvo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Boa noite, Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O salvamento falhou..."
	keyWait
		any = false
	clearMsg
	"Quer tentar de novo?\n"
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
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não precisa dormir
	agora, né, Lan?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	Ainda tá meio cedo
	pra ir pra cama...
	"""
	keyWait
		any = false
	end
}
