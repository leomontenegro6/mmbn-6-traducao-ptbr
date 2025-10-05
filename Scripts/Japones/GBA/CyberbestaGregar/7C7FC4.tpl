@archive 7C7FC4
@size 14

script 0 mmbn6 {
	msgOpen
	"""
	lッIeqが ,:って!た
	"ぎの日の ほ?,ご[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"J[ー]q"
	wait
		frames = 42
	"[・]G[ー]q"
	wait
		frames = 40
	"[・]H[ー]q"
	wait
		frames = 40
	"[・]G[ー]q"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	;ぁ、今日は &れで%わりだ[!]
	みんな、よりみち゜ずに
	ATに,:るんだぞ[ー][!][!]
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"先生;よ[ー]なら[ー][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー]、,:ろ?ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	",:ろ?ッO[!]"
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
	"[・][・][・][・][・][・][・][・][・]"
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
	ど?'たんだよ[・][・][・]
	も','て、!の?のGQ,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]だったら Do
	ぜんぜん 気に'てな█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"!の? なに,+ったッO,[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	[・][・][・][bat]ど、
	Do なにもで!ずに[・][・][・]
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
	"だ,ら、気に・るなって"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Doだって[・][・][・]
	なにもで!な,ったんだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"な、なに, +ったッO,[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	apap、2人とも、
	.んな ーら█HD'な█で[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーんも G[BX]l[ー]ーんも
	ボIは も? へ█!だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ね[!] も?,:ろ?よ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	G[BX]l[ー]、lッIeqも
	&?█ってる';、
	,:ろ?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]+ぁ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	む[ー][!] ちょっとーら█
	%':てーれても
	██じゃな█ッO,[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	よ[ー]'、げん,んまで
	!ょ?.?だぜ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	G[BX]l[ー]ーんが、
	げん!になってーれて
	よ,ったね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+ぁ[!]"
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、Doたちも
	行&?ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"+っ、ボIも行ーッO[!][!]"
	keyWait
		any = false
	end
}
