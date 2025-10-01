@archive 7BF770
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"まだまだだな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?・る、も?█ちど
	Tャoq[BX]・る,[?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	よ'、
	も?█っ,█ █ーぜ[!]
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
	炎属性のTップでも
	+"めに行ー,[!]
	"""
	keyWait
		any = false
	end
}
