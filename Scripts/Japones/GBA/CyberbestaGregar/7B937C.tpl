@archive 7B937C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[?][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"[・][・][・]ブRブR"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なんだ[?]
	;っ!のNョ[ー]は[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tpッと ,げ,ら
	見とったが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んなもん
	EqS[ー]PCfqQじゃねぇ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNが ほんものを
	見゜てやる[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ブRブR"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー]"
	keyWait
		any = false
	clearMsg
	"何 やってんだ[?]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"++ 今行ー[!]"
	keyWait
		any = false
	end
}
