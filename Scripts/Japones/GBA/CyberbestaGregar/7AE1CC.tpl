@archive 7AE1CC
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	+んなACmOが デてIるなんて
	ビッIn'たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Jd、Oy█PIYッIだね[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[・][・][・];ぁて、
	.ろ.ろ プpzBAQ
	・る,な[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"[・][・][・]でね~、なんだって[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"AM、e[BX][!][?]"
	keyWait
		any = false
	end
}
