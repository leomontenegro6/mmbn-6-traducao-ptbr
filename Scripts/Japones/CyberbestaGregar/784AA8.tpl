@archive 784AA8
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Doたちが 行っても
	+'でまと█に
	なるだ[bat]だよな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"気を \"[bat]ろよな[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	rs;ん、
	Fw'てるんで・,ら
	gn'ちゃダfっOよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3675
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ん[?] ばんぱー の[?]
	プoD[ー]プq[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	行ーぜ、行ー行ー[!]
	ぜった█ 行ーぜ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3675
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ひと+' %;!に
	ばんぱー [bat]んぶ",[・][・][・]
	たの'みだぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	;█!ん BTGTで
	じ[bat]んが %!てる[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQに ばんぱーなんて
	,█;█;れるの,な[?]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	[bat]ど、FCq'ちょ?が
	SCa;れるなんて、
	aqeに びっーりやで
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィって、
	もっと 'ず,なQGl
	やってん[bat]どなぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	FCq'ちょ?の はな'って
	も?'ってる[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ビッInだよ[・][・][・]
	わる█GQ・る人には
	見:な,ったもんなぁ
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"なんの はんの?もな█[・][・][・]"
	keyWait
		any = false
	end
}
