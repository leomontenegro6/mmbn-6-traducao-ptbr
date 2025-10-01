@archive 7E6E4C
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Dpァ[!][!]
	XYhqだypァ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tィッ[!][!]
	見",った,[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"&れでも Iら█やがれ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	[BX]yIに %ちな[!]
	Zャッb[ー][!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"xェェェ[!]"
	keyWait
		any = false
	soundPlay
		track = 199
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	DC、もっと 'んちょ?に
	Dペo[ー]Q'な[!]
	"""
	keyWait
		any = false
	end
}
