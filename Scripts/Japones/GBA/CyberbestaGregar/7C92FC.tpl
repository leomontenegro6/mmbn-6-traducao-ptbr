@archive 7C92FC
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[!] BCRは[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Tッ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"█\"まで へん.?'てるんだ[?]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:が YKhVだってGQは
	も? わ,ってるんだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	めんど?なGQになったぜ
	;█ごまで バFと%'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rdを ぜんぶ BCRに
	な・り"[bat]てやろ?と
	%もったんだ[bat]どな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ██[・][・][・]
	め█どの みやげに
	見゜てやろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doのほんと?の
	・がたをな[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.れが %ま:の
	ほんと?の ・がた,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Oプlzpgを
	ど?・る"もりだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	cq、.んなGQまで
	'って█るの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらの ;ー゜んを
	じっ&?に ?"・には、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼ?だ█な EUmv[ー]が
	ひ"よ?なのだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、cォ[ー]Oプlzpgの
	THpをりよ?'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひ"よ?なEUmv[ー]を
	?みだ・のだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BCRを ?ご,・には
	OHCSAqを .らに
	?,゜るーら█の
	"""
	keyWait
		any = false
	clearMsg
	"""
	EUmv[ー]が
	ひ"よ?だ,らな[!]
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
	"BCRってなんだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	人間を !ょ?ふの
	どんぞ&に "!%と・
	BIeだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ざんねんだが、%ま:は
	.れを見る&とはな█だろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	なぜなら、&のOHCSAqと
	ともに ちじょ?に
	"█らー・るのだ,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	EofqQeq、
	cォ[ー]Oプlzpgを
	とりだ・のだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	Jピnn ピnJpピp[・][・][・]
	(やっては█るが[・][・][・])
	"""
	keyWait
		any = false
	clearMsg
	"""
	ピピJn[ー]p Jpピp
	(KJュnPィが ,たーて)
	"""
	keyWait
		any = false
	clearMsg
	"""
	ピnp[ー][ー]ッ[!]
	(gAq[!])
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Iッ、%ま:たちの
	・!には ;゜な█[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
