@archive 7B993C
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[!][!]"
	keyWait
		any = false
	end
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+った[!] +ったぞ[!]
	+.びど?ぐのボ[ー]m[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]よ'[!]
	█ま・ぐ ・█.?に
	もぐって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、ま\"んだ[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんで とめるんだ[!]
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	・█.?は Ipxで
	█っぱ█だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ipxは どーを
	もってるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んなふ,█水.?の中で
	+'を Ipxに;;れたら
	%ぼれちゃ?よ[!][!]
	"""
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
	".んなの ,ん[bat]█な█[!]"
	keyWait
		any = false
	clearMsg
	"""
	&?'てる+█だにも
	G[BX]l[ー]たちは[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"%ち\"&?よ rsーん[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	.'て %ち"█て
	,んが:て みよ?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ipxに ;;れず
	水に もぐるほ?ほ?を[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ipxに ;;れず
	水に もぐるほ?ほ?[?]
	"""
	keyWait
		any = false
	clearMsg
	".んなの +るの,[?]"
	keyWait
		any = false
	end
}
