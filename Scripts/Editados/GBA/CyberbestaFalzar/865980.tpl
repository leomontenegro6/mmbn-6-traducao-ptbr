@archive 865980
@size 15

script 0 mmbn6 {
	msgOpen
	"Subir as escadas?\n"
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4386
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4385
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4385
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Alguém convocou o
	Questionário Rei?!
	Regente das Perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente!
	Tente! Desafie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchú-tchú-tchú!
	Tchá-tchá-tchá!
	Ques! Tio! Nárioo!
	"""
	keyWait
		any = false
	clearMsg
	"Sou o Questionário Rei!"
	keyWait
		any = false
	clearMsg
	"""
	E ainda hei de instaurar
	a paz mundial através do
	poder das perguntas!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o ato de me encontrar
	só leva a um desfecho...
	"""
	keyWait
		any = false
	clearMsg
	"uma Batalha de\nQuestionários!"
	keyWait
		any = false
	clearMsg
	"""
	Será você capaz de
	acertar todas as
	minhas perguntas?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Só bora!\n"
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
	" Não, valeu!"
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
		mugshot = OldMan
	"Hmmmpf..."
	keyWait
		any = false
	clearMsg
	"""
	Isso não é coisa que
	se diga a um rei...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Alguém convocou o
	Questionário Rei?!
	Regente das Perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente!
	Tente! Desafie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchú-tchú-tchú!
	Tchá-tchá-tchá!
	Ques! Tio! Nárioo!
	"""
	keyWait
		any = false
	clearMsg
	"Sou o Questionário Rei!"
	keyWait
		any = false
	clearMsg
	"""
	E ainda hei de instaurar
	a paz mundial através do
	poder das perguntas!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, jovem?
	Que tal uma Batalha
	de Questionário?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Só bora!\n"
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
	" Não, cara!!"
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
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OldMan
	"""
	Poxa... Meus questionários
	são interessantes...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Comecemos com
	a pergunta 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantas árvores existem
	no Bairro Central?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 8 árvores\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 9 árvores\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 10 árvores"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Agora, hora
	da pergunta 2!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O logo da Escola Saibher
	tem quais destas letras?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" D e B\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" E e C\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" C e G"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Sigamos para
	a pergunta 3!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que o NetVendedor na
	Área Central 1 vende?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" SubChips\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" BattleChips\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Programas"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Seguindo para
	a pergunta 4!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual destes chips tem
	maior poder de Ataque?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" FireBrn2\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" DolThdr1\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" AquaSwrd"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Agora, a pergunta 5!!
	"""
	keyWait
		any = false
	clearMsg
	"1+3[×3]4+2_3=?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 12\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 15\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 21"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto de novo!
	Pergunta 6 agora!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é a diferença
	entre os poderes de
	Ataque dos chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	HiCannon e Spreadr2?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 30\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 40\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 50"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Agora, a pergunta 7!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantos alunos
	tem na Turma 6-A
	da Escola ACDC?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 7\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto de novo!
	Agora, vamos
	à pergunta 8!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome do
	elefante-marinho do
	Aquário Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Lulu\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Léo\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Lelê"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Certo de novo!
	Agora, hora da
	pergunta 9!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como chamamos o ato de
	dois Navis batalhando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" NetLuta\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" NetLuau\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" MetLuta"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto de novo!
	Agora, a pergunta 10!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantos PV o SubChip
	MiniEnrg restaura?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 30\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 50\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 100"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto de novo
	Hora da pergunta 11!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o chip de
	ID58 na Coleção?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sword\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" CrakShot\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" MiniBomb"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Agora, a pergunta 12!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é a altura
	do Distrito Céu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 10 km\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 100 km\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 1 km"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Agora, a pergunta 13!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some o poder de
	Ataque de uma Sword
	com o de uma MiniBomb,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daí subtraia o poder
	de Ataque de um AirShot
	e de um Cannon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual o resultado?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 60\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 70\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 80"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Correto!
	Vamos agora à
	pergunta 14!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome do Navi
	que atacou o Aquário?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" AquaMan \n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" SwimMan\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" DiveMan"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"Correto!"
	keyWait
		any = false
	clearMsg
	"""
	Finalmente, hora
	da pergunta final!
	Pergunta 15!!
	"""
	keyWait
		any = false
	clearMsg
	"Quem sou eu?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Questionário Top\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Questionário Rei\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Questionário Mestre"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	"""
	Nããão!!
	Nããããããããoooo!!
	Você acertou elas!
	"""
	keyWait
		any = false
	clearMsg
	"TODAS!!!"
	keyWait
		any = false
	clearMsg
	"""
	Você venceu...
	Eis aqui sua recompensa
	pela vitória!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 53
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	O jeito será eu atualizar
	as perguntas e te
	surpreender bonito da
	"""
	keyWait
		any = false
	clearMsg
	"""
	próxima vez!!
	Hmmmpf!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4386
	end
}
script 13 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Resposta errada!!
	Que peninha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser tão
	embaraçoso errar
	essa pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas era de se esperar.
	Eu sou o Questionário
	Rei, afinal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar pela
	sua próxima tentativa!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Isto é possível
	graças ao uso da
	tecnologia CópiRoide!
	"""
	keyWait
		any = false
	end
}
