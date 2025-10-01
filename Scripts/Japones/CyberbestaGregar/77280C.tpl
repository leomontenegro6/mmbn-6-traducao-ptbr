@archive 77280C
@size 2

script 0 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBには れ█!が
	ただよってるぜ[・][・][・]
	気をぬーなよ[・][・][・]
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
	気をぬーなよ[・][・][・]
	なにが %&る,わ,らな█,らな
	"""
	keyWait
		any = false
	end
}
