@archive 7B5DB4
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	%ま:ら、も? ██,ら
	やめろって[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"先生たち 'んじゃ?よ[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	G[BX]l[ー][!]
	はやーやめ;゜ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"わ、わ,ってるよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、GCRら Doの█?GQ
	!,な█んだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[bat]ど、.のlボッQを
	+や"ってるのは、
	%ま:のXビなんだろ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".、.?だ[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ブpOQeq[!]
	も?やめだ[!] ブpOQeq[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ█じょ?やったら
	SC*qなGQになる[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:は &?なる&とを
	のぞんだんじゃな█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	みんなが %ま:の
	%&'たじ[bat]んに
	ふる:+がってるぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Doは &&までやる
	"もりは な,ったんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんのちょっと、光や みんなを
	ビッIn;゜た,った
	だ[bat]なんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"へっ、&の%ーびょ?ものが[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、%ま:は ,ってに
	やめれば██だろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DoはDoで
	・!にやら゜てもら?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"%ま:も &&でーたばりな[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 220
	"ブRッ[!][!]"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"ブpOQeq、ブpOQeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	TINョA[・][・][・]
	,█゜んを !りやがった[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"wSq[!][!]"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doたちも
	とじ&められたってtF,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	controlLock
	soundPlay
		track = 247
	"vャBBBBッ[!]"
	wait
		frames = 50
	"\n"
	controlUnlock
	"+、+\"█ぃぃっ[!][!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"も、も?ダf,も[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	bァ、bァ[・][・][・]
	み、みんな +!らめるな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"bァ、bァ[・][・][・]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ブpOQeqは ど&だ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	█、█ーら %ま:が
	UッQバQmが "よーたって
	gnだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ブpOQeqに ,な█っ&な█"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+█てが どれだ[bat]
	"よーたって
	"""
	keyWait
		any = false
	clearMsg
	"""
	今は やらなーちゃ
	なんな█時なんだよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,ったら █ば'ょを
	%':ろ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	.、.&の ,んりNOPgの
	電脳世界の中だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"█ーぜ、lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nlッIeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
