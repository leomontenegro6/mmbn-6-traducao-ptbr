@archive 8D032C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Aí, não desiste agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que me diz?
	Bora tentar de novo?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Beleza!
	Bora mais uma!
	"""
	keyWait
		any = false
	flagSet
		flag = 1596
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ei, bora reunir mais
	uns chips de Fogo!
	"""
	keyWait
		any = false
	end
}
