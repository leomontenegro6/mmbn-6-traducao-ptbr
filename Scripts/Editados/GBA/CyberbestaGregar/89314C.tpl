@archive 89314C
@size 80

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!! ESTA É
	A ÁREA CENTRAL 3!!
	QUENTE!! QUENTE!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nossa, que buracão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No fundo desse buraco,
	fica uma área conhecida
	como o "SubSolo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reza a lenda que as
	Cyberbestas repousam lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é verdade...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É bom não chegar muito
	perto desse abismo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma Cyberbesta pode
	sair e te devorar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha ha...
	Brincadeira...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!!
	ESTA É A
	ÁREA CENTRAL 3!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TÁ UM GELO AQUI!
	A-AH! VOCÊ ESPIRROU
	ÁGUA EM MIM!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1593
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1593
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Tá aqui um Kettle se
	fervendo pra lutar!
	"""
	keyWait
		any = false
	clearMsg
	"Bora torrar ele?!"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Ah, vai! Bora lutar!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Queima! QUEIMA!!"
	keyWait
		any = false
	flagSet
		flag = 1597
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É um Kettle...
	Lutar?
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Ah, vai!
	Me deixa lutar!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 1594
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 1594
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Tá aqui um Kettle se
	fervendo pra lutar!
	"""
	keyWait
		any = false
	clearMsg
	"Bora torrar ele?!"
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
		mugshot = HeatMan
	"""
	Ah, vai... Cê não
	tá nervoso, tá?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Riiiááááááá!!
	A chapa tá pra
	esquentar BONITO aqui!
	"""
	keyWait
		any = false
	flagSet
		flag = 1598
	flagSet
		flag = 5909
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É um Kettle...
	Lutar?
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
		mugshot = HeatMan
	"""
	Ah, vai!
	Me deixa lutar!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!!
	ESTA É A ÁREA
	CENTRAL 3!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Onde é que eles
	vão fazer aquela
	coisa amanhã?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tomara que esta área
	fique lotada durante
	a Exposição também!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2034
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1672
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnggghhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você é da NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Isso..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Por favor...
	Deixa a Cyberbesta
	comigo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Tudo bem... Mas, se você
	não correr, ela chegará
	na Área Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se isso acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela poderá poluir
	o sistema hídrico
	do mundo real!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a Cyberbesta
	fizer isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	será um estrago
	gigantesco para
	o mundo humano...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome... leve as
	minhas ArmasAlma...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... OK!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	"ArmasAlma" foram
	instaladas no MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1672
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Por favor... detenha...
	a Cyberbesta...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Recarregar
	as ArmasAlma?
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Não responde...
	Parece ter desmaiado...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Recarregar as ArmasAlma
	demora um pouco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse meio-tempo, os
	Espíritos Malignos
	que você já abateu
	"""
	keyWait
		any = false
	clearMsg
	"""
	nesta área podem voltar
	para te assombrar...
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
			jump = 56,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Boa sorte..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Vá com... cuidado..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEVIDO AO
	DESASTRE RECENTE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NÚMERO DE NAVIS
	VISITANDO A ÁREA
	CENTRAL DIMINUIU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELA ANDA MEIO
	SOLITÁRIA...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sabia que teve uma
	comoção enorme aqui
	pouco tempo atrás?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área está sob
	investigação agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não vou mentir:
	ainda não achamos a
	fonte do problema...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ÁREA
	CENTRAL 3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVIDO AO INCIDENTE
	RECENTE, POUCOS NAVIS
	TÊM VINDO AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS NÃO VOU ME DEIXAR
	ABATER! A ÁREA SEGUE
	DE CABEÇA ERGUIDA!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou um membro
	da NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos investigando a
	área do ataque recente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tivemos nenhum
	resultado ainda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, não vamos
	desistir! Nós vamos
	resolver isso!!
	"""
	keyWait
		any = false
	end
}
