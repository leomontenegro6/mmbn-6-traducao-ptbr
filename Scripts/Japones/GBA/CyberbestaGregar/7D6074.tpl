@archive 7D6074
@size 13

script 0 mmbn6 {
	msgOpen
	"ばんぱープoD[ー]プqの+;[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 439
	"ドSドSドS[・][・][・]"
	wait
		frames = 104
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"YッNッN[・][・][・]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"゜[ー]の[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"%!ろ[ー][ー][ー][ー]っ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	わ[ー]っ[!]
	なんだ、なんだ[!][?]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	デ、デHD、fCm[・][・][・]
	.れに や█と[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	%め[ー]が TGI'ね[ー]よ?に、
	わざわざ %&'に
	!てやったんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	%はよ?、rs[!]
	ビッIn'た[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	ccq~、;っ;と !が:て
	じゅんび'な;█よね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNたちは &?:んで
	まってる,ら、
	はやー █らっ'ゃ█よね[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+ぁ~、ビッIn'た[・][・][・]
	,んぜんに 目が;めたよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"じゅんび,んりょ?[!]"
	keyWait
		any = false
	clearMsg
	"""
	;て、まち+わ゜ば'ょの
	&?:んに む,?,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	end
}
