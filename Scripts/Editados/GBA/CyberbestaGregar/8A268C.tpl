@archive 8A268C
@size 6

script 0 mmbn6 {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Sou um NetVendedor.
	Quer ver o que eu tenho?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Ver "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 9
}
script 1 mmbn6 {
	clearMsg
	"Volte sempre..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Que peninha...
	Acabou tudo...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WoooOOOoooo..."
	keyWait
		any = false
	clearMsg
	"""
	[A2][B2][L2][L2]...
	...[A2][A2][L2][R2][B2][A2]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WoooOOOoooo"
	keyWait
		any = false
	clearMsg
	"""
	[A2][A2][A2][B2]...
	...[R2][L2][B2][A2][A2][L2]
	"""
	keyWait
		any = false
	end
}
