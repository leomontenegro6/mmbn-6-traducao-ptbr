@archive 7A6E04
@size 100

script 0 mmbn6 {
	flagSet
		flag = 2744
	end
}
script 1 mmbn6 {
	flagSet
		flag = 2745
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 3266
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	ApCqS[ー]UッQ2なら、
	.&の Qビpの g&?だぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でもな、+█にー
	.の Qビpなら Zp,ねぇよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	パOt[ー]ドを NってるXビが
	UッQポnOに RHまっちまった
	,らな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、KCHIに C?と
	.の Xビの Dペo[ー]S[ー]が
	RHまっちまったんだ[bat]どな
	"""
	keyWait
		any = false
	clearMsg
	"ZZZ、まぬ[bat]な や\"だぜ"
	keyWait
		any = false
	clearMsg
	"""
	Ceごろ どっ,で
	FCに cI'てるんじゃねぇ,
	[・][・][・][?]
	"""
	keyWait
		any = false
	flagSet
		flag = 3266
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]+█にー
	.の Qビpなら Zp,ねぇよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	パOt[ー]ドを NってるXビが
	UッQポnOに RHまっちまった
	,らな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、KCHIに C?と
	.の Xビの Dペo[ー]S[ー]が
	RHまっちまったんだ[bat]どな
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ceごろ どっ,で
	FCに cI'てるんじゃねぇ,
	[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]は[?] RJのCNだァ[?]
	Nらねぇよ .んなもん
	"""
	keyWait
		any = false
	clearMsg
	"""
	█や、eてよ .?█や[・][・][・][・]
	た', ApCqS[ー]UッQ2で
	"""
	keyWait
		any = false
	clearMsg
	"""
	%RJみが で!るって
	ZョAバqだな[・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ApCqS[ー]UッQ2,[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	[・][・][・]って、なんで Doが
	DeEに [BX]ョAaAPCJョA
	'な!ゃ █[bat]ねぇんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ao +っち█[bat][!]"
	keyWait
		any = false
	flagSet
		flag = 3300
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	.?█や[・][・][・][・]
	た', ApCqS[ー]UッQ2で
	"""
	keyWait
		any = false
	clearMsg
	"""
	JoCな RJが d:るって
	ZョAバqだな[・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って、なんで Doが
	%ま:に [BX]ョAaAPCJョA
	'な!ゃ █[bat]ねぇんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ao +っち█[bat][!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]んだよ、RJのCN
	とっちまったの,よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do;まの PJKRな
	BドバCOの %,げだな、
	HqNャ'ろよ
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	[・][・][・]なんで t,ったんだよ[?]
	.&のパOt[ー]ド
	"""
	keyWait
		any = false
	end
}
