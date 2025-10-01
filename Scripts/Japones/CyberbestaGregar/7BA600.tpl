@archive 7BA600
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"・、・まね:"
	keyWait
		any = false
	clearMsg
	"ド[BX] ふんじまった[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"%█ だまってろ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"ぐっ[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"や、やめろ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	%っと[!]
	&ぞ? .れ█じょ?
	?ごーんじゃな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	&█"が ど?なっても
	██の,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!たな█ぞ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	cq なんとでも
	█?が██わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.も.も !;まが
	tNのNョ[ー]を ぶち&わ'たのが
	わる█んじゃねぇ,
	"""
	keyWait
		any = false
	clearMsg
	"まったー だ█ご;んだぜ"
	keyWait
		any = false
	clearMsg
	"""
	&の+と、&の町に+る
	水ど?'゜"を のっとり、
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィぜんた█の
	水の!ょ?!ゅ?を OQップ
	;゜るって█?、
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNの Nョ[ー]の・じが!が
	だ█な'じゃねぇ,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー]を はな゜[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"やな&った[!]"
	keyWait
		any = false
	clearMsg
	"""
	tNはな 'っぱ█
	・るわ[bat]には█,んのだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNは &のNョ[ー]のために
	「.'!」,ら ち,らを
	,りたんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なのに、&の+り;まだと
	tNは「.'!」,ら ば"を
	?[bat]ちま?んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	██, &ぞ?[!]
	tNの █?&とを![bat][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?█ちど 水.?と
	%りを ,█ほ?・るんだ[!]
	はやー[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	".'!,ら ば\"[?]"
	keyWait
		any = false
	clearMsg
	"█った█ 何を█ってるんだ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	██,ら、はやー %りと
	水.?を ,█ほ?'やがれ[!]
	;もな█と &█"は[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"??[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G、G[BX]l[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	ー、ー.[ー][!]
	&のままじゃ[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ん[?]"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"&れは[・][・][・]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	"BA[!] BA[!] BA[!]"
	wait
		frames = 35
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	controlLock
	"げ::[!][!]"
	wait
		frames = 35
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 379
	"ド[ー][ー]q[!]"
	wait
		frames = 39
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"ぐ+++[!]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"[・][・][・]?~ん"
	keyWait
		any = false
	soundFadeInBGM
		track = 6
		length = 7
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]や、やった"
	keyWait
		any = false
	clearMsg
	"""
	やったよ[!]
	・ご█よ、vq[BX]l[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"%、%ま:[・][・][・]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"も','て[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doを
	た・[bat]よ?と'て[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[!][!] ピE[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.?だぜ[!]
	vq[BX]l[ー]は
	G[BX]l[ー]を た・[bat]てーれたんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	・げぇぜ[!]
	vq[BX]l[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"bbb[・][・][・]"
	keyWait
		any = false
	clearMsg
	"むちゃ 'やがって[・][・][・]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	wait
		frames = 10
	end
}
