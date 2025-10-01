@archive 776B6C
@size 8

script 0 mmbn6 {
	msgOpen
	"""
	ポップG[ー]qが ?られて█る
	みんな Nョ[ー]を見ながら、
	たべるのだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	'%+じ、バS[ー]+じ
	わふ?、まっちゃ、などなど
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで 30'ゅる█の
	ポップG[ー]qが?られて█る
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	ベqTは、・&'
	'めって█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CmHが はねた時の
	水'ぶ!が &&まで
	とんで!たのだろ?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	msgOpen
	"""
	ベqTは、・&'
	'めって█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CmHが はねた時の
	水'ぶ!が &&まで
	とんで!たのだろ?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	ydば&には
	ポップG[ー]qの よ?!が
	たー;ん ・てられて█る
	"""
	keyWait
		any = false
	checkFlag
		flag = 392
		jumpIfTrue = 4
		jumpIfFalse = continue
	clearMsg
	"""
	[・][・][・]今、なに,が
	Jpnと 光った[!]
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 5
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 392
	end
}
script 4 mmbn6s {
	end
}
script 5 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 114
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
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 392
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	ポップG[ー]qの&?ば'█
	,%りが ただよってーる
	"""
	keyWait
		any = false
	clearMsg
	"""
	ポップG[ー]qを"ーる!,█に
	プpzCqで!.?だ
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ポップG[ー]qが ?られて█る
	みんな Nョ[ー]を見ながら、
	たべるのだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	'%+じ、バS[ー]+じ
	わふ?、まっちゃ、などなど
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで 30'ゅる█の
	ポップG[ー]qが?られて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ポップG[ー]qを"ーる!,█に
	プpzCqたん'が
	"█て█るが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█まは &'ょ?'て█る"
	keyWait
		any = false
	end
}
