@archive 7782C4
@size 7

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 1 mmbn6 {
	msgOpen
	"""
	hYS[ー],らは
	%ん゜█がながれ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	人間と水との みっ゜"な
	,ん[bat]█を :ん:んと
	と!"づ[bat]て█る
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	█わ'みずが &ん&んと
	わ!でて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の水を見て█ると
	GGlが +らわれるよ?だ
	"""
	keyWait
		any = false
	checkFlag
		flag = 395
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	水たまりの中に なに,が
	光って█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	2fw ふ:た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 395
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	&のパビnDqを
	゜█ぎょ・る .?ちのよ?だ
	もちろん プpzCqで!る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3683
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 3683
	msgOpen
	"""
	rsは、
	OSqプを %'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	よ[ー]'、
	N[ー]LCド,ん の
	OSqプxッQだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	OSqプpn[ー]よ?の
	OSqプだ█だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OSqプの もよ?は、
	N[ー]LCドSAqのe[ー]Iだ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6s {
	end
}
