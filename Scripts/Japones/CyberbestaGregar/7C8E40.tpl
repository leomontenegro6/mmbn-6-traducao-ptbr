@archive 7C8E40
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のは'を わたって、
	.&の Eoベ[ー]S[ー]で
	下に%りれば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Om[ー]gまで
	・ぐ.&だよな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、,ぜが"よ█,ら
	気を"[bat]てね
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ちたら ちじょ?まで
	まっ;,;まだよ[・][・][・]
	"""
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
	"わ、わ,ってるって[・][・][・]"
	keyWait
		any = false
	clearMsg
	".、.れじゃ+ 行ーぜ[・][・][・]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?、?わぁぁっ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	・ご█ ゆれだったな[・][・][・]
	█.がな█と[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 227
	"yyyy[!][!]"
	wait
		frames = 32
	soundEnableTextSFX
	controlUnlock
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
	"+ぁっ[!][!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なんて&った[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	cォ[ー]Om[ー]gに
	行ーみちが[・][・][・]
	"""
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
	[・][・][・]ど?・れば
	██んだ[・][・][・]
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
	時間がな█[!]
	&?なったら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]とぶぞ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ね、rsーん、
	とぶって、ま;,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".の ま;,だよ"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"行ーぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+ぶな█よ[!]
	rsーん[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	わ,ってる[bat]ど、
	今は &れ',な█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	行ーぜ[!]
	j[ー]C[・][・][・]ドq[!][!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]やっぱりGt█ぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ねぇ、rsーん"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?'た、lッIeq[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]ボIが ;!にとぶよ"
	keyWait
		any = false
	clearMsg
	"""
	.れで、rsーんを
	?[bat]とめるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeqが とぶったって[・][・][・]"
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
	"""
	Dペo[ー]Qm[ー]gに
	%じ;んの Gピ[ー]lCドが
	+ったで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なるほどな[・][・][・]
	[bat]ど、だ█じょ?ぶ,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"だ█じょ?ぶ、ま,゜てよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	+と、とぶと&ろなんだ[bat]ど、
	ひ!ょりを だ・には、
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと た,█QGl,ら
	とんだほ?が ██と%も?よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.、.?█?GQは
	;!に █ってーれよな[!][!]
	"""
	keyWait
		any = false
	end
}
