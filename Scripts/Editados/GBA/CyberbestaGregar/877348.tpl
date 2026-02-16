@archive 877348
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu falei pra você
	não sair da sala!
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
	AHHHH!!
	É quente demais
	pra chegar perto...!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan...
	Lute comigo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Você não quer saber
	quem é mais forte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu ou você?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Mostrarei para você o
	verdadeiro ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Quero só ver!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Você que pediu!!
	Vá, ProtoMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Iiiááááááárh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4927
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Você a comprovou
	com maestria...
	A sua força...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nunca irá vencer o
	ProtoMan com ataques
	fracos assim!!
	"""
	keyWait
		any = false
	end
}
