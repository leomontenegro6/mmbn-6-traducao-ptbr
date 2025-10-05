@archive 7806DC
@size 47

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	今;っ!、%んなのGを"れた
	にん.?の わる█ 3人ぐみが
	:!のほ?に +る█て行ったぞ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	:、%んなのGを "れた
	3人ぐみ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?[ー]ん、
	見な,ったなぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	%んなのGを"れた
	3人ぐみ[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	見な,ったわねぇ[・][・][・]
	yfqな;█ね
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"+たら'█ Tップほ'█な[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].んなHD'て
	%に█ちゃん ど?'たの[?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"aッaッa[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ばんぱー,█;█,、
	tItI・るの?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ちが たぎるわ[!][!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ばんぱーは よて█ど%り
	,█;█,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█!んは じ[bat]んが
	%%█,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	,█;█が ちゅ?'
	;れるんじゃな█,って、
	NqパC'てたんだよ
	"""
	keyWait
		any = false
	clearMsg
	"█や、よ,った よ,った[!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"ばんぱー,ぁ~[!]"
	keyWait
		any = false
	clearMsg
	"""
	&の町も %%ぜ█の人で
	にぎわ?んで'ょ?ね[・][・][・]
	たの'みだわ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Xビが █っぱ█ +る█てた[!]
	HッGCC[!][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	;て、!たるべ!
	ばんぱーの ,█;█にむ[bat]て
	.?じでも 'よ?,の?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ばんぱーが +るのは
	?れ'█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	NyQが █.が'ーて
	行[bat]る,ど?, NqパCだな
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	ばんぱーの GqパYDqの
	ぼ'ゅ?なんて、'てな█,'ら[?]
	"""
	keyWait
		any = false
	clearMsg
	"+ったら %?ぼ・るのになぁ[!]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	";ぁ、はやー行&?ぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Df[ー]が 'ょ?た█
	;れてるんだ,ら、
	;█'ょに は█れよな[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	█よ█よ 'ゅっぱ"だね[!]
	tItI・るな[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	ばんぱーってのに行ーのは
	はじめてだ,ら、ちょっとだ[bat]
	ドJドJ'てるわ
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	rs、はやー行&?ぜ[!]
	も? まち!れな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	+~、JqTョ[ー]・るッO~[!]
	はやー 中には█りた█ッO~[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 3692
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHn UッQ[・][・][・]
	dR[bat]た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3691
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3694
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	xq[BX]RKHCは
	DoSTの hVだ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3693
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3696
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	JLeは ZHn UッQ[!]
	C,'ては HE;ん[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3695
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3698
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	dR[bat]たぞ[!]
	tCn[ー]Leへの Pdixに
	'てやる[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3697
	flagSet
		flag = 5909
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3700
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Z、ZHn UッQ[!]
	Dpァァァッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3699
	flagSet
		flag = 5909
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	;█!んは ぶっ.?な
	bXN', !,んが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.ろ.ろ パッと
	+,る█ わだ█も
	ほ'█の?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	;て、今日は +と3[bat]ん
	%とー█;まを まわって[・][・][・]
	cゥ、",れた[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	bァ、aqQに
	ばんぱーは ,█;█
	;れるの,'ら[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"+たら'█ Tップほ'█な[ー][!]"
	keyWait
		any = false
	end
}
