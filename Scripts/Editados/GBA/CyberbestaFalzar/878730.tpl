@archive 878730
@size 6

script 0 mmbn6 {
	checkFlag
		flag = 2038
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 1676
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uuugh..."
	keyWait
		any = false
	clearMsg
	"""
	De repente, a barreira
	desta área se abriu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, eu
	pudesse informar isso
	ao meu comandante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como as coisas foram
	ficar assim...?
	Aaaaannngh!
	"""
	keyWait
		any = false
	clearMsg
	"T-tome... Leve..."
	keyWait
		any = false
	clearMsg
	"""
	Mais à frente...
	nesta área... meus...
	... amigos...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"As \"ArmasAlmas\" foram\ninstaladas dentro do\n"
	printCurrentNaviOW
	"."
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1676
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uuugh...
	E-ei...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Vo... Você consegue..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Recarregar as Armas
	Alma requer um pouco
	de tempo...
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
			jump = 4,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Vo... Você consegue..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"V-vá com cuidado..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Não responde...
	"""
	keyWait
		any = false
	end
}
