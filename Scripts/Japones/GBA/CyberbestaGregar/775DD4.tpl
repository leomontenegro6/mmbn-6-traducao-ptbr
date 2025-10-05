@archive 775DD4
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	にんぎょをhT[ー]cに'た
	ふん・█だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の?"ー'█ ・がたに
	%もわず 目を ?ばわれて'ま?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	%█'█ %水の
	はんば█!だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	dUpmを ほ?ふにふーんだ
	「,█よ?'ん.?水」と█?
	ものら'█
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	SCiJや;んの
	'ゅ?へんでは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	てっぱん,ら はなたれる
	+ま~█ YDCが
	ただよって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	た█や!をやー !,█に
	プpzCqで!.?だ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"WCzmdや;んだ"
	keyWait
		any = false
	clearMsg
	"""
	?みのど?ぶ"たちの
	cァqN[ー]な WCzmdが
	たー;んならんで█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 4534
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4533
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 13
}
script 5 mmbn6 {
	msgOpen
	"""
	CmHを ,たどった
	,んばんは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	まるで むれをな・よ?に
	,ざられて█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	ydば&には
	のみ%わった +!,んが
	・てられて█る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"SCiJや;んだ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]%よげな█
	;,なって も','て[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%、た█や!を やー
	!,█に プpzCq
	で!.?だぞ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	SCiJや;んの
	'ゅ?へんでは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	てっぱん,ら はなたれる
	+ま~█ YDCが
	ただよって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	た█や!をやー !,█に
	プpzCqで!.?だ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	%█'█ %水の
	はんば█!だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	dUpmを ほ?ふにふーんだ
	「,█よ?'ん.?水」と█?
	ものら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ&のよりも、;█'んがたで
	プpzCqで!.?だ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	G[ー]Z[ー]が ?って█る
	1ぽん 100[EX]Y[ー]だ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・],█ま・,[?]"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	",?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	",わな█"
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
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	msgOpen
	itemGive
		item = 48
		amount = 1
	flagSet
		flag = 4534
	playerAnimateScene
		animation = 24
	"""
	rsは
	「
	"""
	printItem
		buffer = 0
		item = 48
	"""
	」を
	てに█れた
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 12 mmbn6 {
	msgOpen
	"%,ねが たりな█[・][・][・]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	じど?はんば█!には
	█ろんな のみものが
	?られて█るが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーに dUpmAォ[ー]S[ー]の
	'ゅる█が ほ?ふに
	.ろ:られて█る
	"""
	keyWait
		any = false
	clearMsg
	";・が 水を科学・る町だ"
	keyWait
		any = false
	end
}
