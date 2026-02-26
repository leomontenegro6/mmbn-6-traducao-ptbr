@archive 87D0C0
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Quem é tu?!
	Nunca te vi aqui, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá fazendo o quê
	aqui?! Cai fora!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3669
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Que tédio...
	Aí, cão chupando manga!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te deletar pode dar
	um bom passatempo!
	"""
	keyWait
		any = false
	flagSet
		flag = 3670
	flagSet
		flag = 5909
	end
}
