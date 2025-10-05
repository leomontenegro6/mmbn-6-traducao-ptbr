@archive 7BF6CC
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ'[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"%もったより やりやがるぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"光rs、oベm2InBだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	"ぎは oベm3だ
	KqQpmEnB3に・・め[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB3には
	iH[ー]qが 2体█るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	炎Tップの",█,たが
	だんだん ",めて!たぜ[!]
	"""
	keyWait
		any = false
	end
}
