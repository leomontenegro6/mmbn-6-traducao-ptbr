@archive 776D3C
@size 7

script 0 mmbn6 {
	msgOpen
	"""
	・█ぞー,んの +らゆる
	'゜"を と?,"・る
	fCqGqピュ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを",って %りや
	水.?の +[bat]'めも
	%&な:る
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!るよ?に
	なって█る
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	・█ど?,んを
	゜█ぎょ・るGqピュ[ー]Sの
	よ?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqたん'が
	"█て█る
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	は'ごが 水ろの.&まで
	"づ█て█る[・][・][・]
	"""
	keyWait
		any = false
	checkFlag
		flag = 389
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	よー見ると ・█めんに
	なに,が ?█て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 389
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	・█ぞー,んの +らゆる
	'゜"を と?,"・る
	fCqGqピュ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを",って %りや
	水.?の +[bat]'めも
	%&な:る
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!るよ?に
	なって█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	,ん!゜んだ[・][・][・]
	・&'aGnを,ぶって█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	GqQl[ー]mボッIOだ
	何をGqQl[ー]m'て█るの,は
	わ,らな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
