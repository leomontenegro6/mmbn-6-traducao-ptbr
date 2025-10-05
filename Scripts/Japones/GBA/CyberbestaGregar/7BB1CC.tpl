@archive 7BB1CC
@size 15

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"wバッ[!][!]"
	wait
		frames = 13
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]lッIeq[!]
	[・][・][・]はれ[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]゜、先生[・][・][・][!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ず█ぶん ?な;れて
	█たよ?だが、
	も? +ん'んだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんたって、今は &ーごの
	じゅぎょ?中だ,らな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"xッ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	tSNの ねっ[bat]"じゅぎょ?で
	█ねむり'た バRだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほ?,ご ,んじ30G、
	,!とりを め█じる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ひともじ100Gな[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	%わったら tSNのQGlに
	,んじV[ー]Qを
	て█'ゅ"'にーる&と[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%わるまで 先生,:らずに
	まってる,らな[!]
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
	"b[ー][ー][ー][ー]C[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"IOIOIO[・][・][・]"
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
	"[・][・][・]バ[ー]H"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"[・][・][・]プッ[!]"
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
	"""
	lッIeq、
	%&'てーれたって
	██じゃんよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ボIは なん,█も
	%&'たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでも %!な,った
	rsーんが わる█[!]
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
	"ちぇ[ー][・][・][・]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 11 mmbn6 {
	msgOpen
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
	clearMsg
	".'て ほ?,ご[・][・][・]"
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%、%わった[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	30Gの ,んじを
	.れぞれ100Gず"
	,!とり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ご?[bat]█3000もじ,[・][・][・]
	われながら よーがんばったぜ
	"""
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
	"%\",れ;ま[!]"
	keyWait
		any = false
	clearMsg
	"""
	;、じゃ+ ,んじV[ー]Qを
	先生に て█'ゅ"'に行&?よ[!]
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
	"[・][・][・].?だな"
	keyWait
		any = false
	clearMsg
	"""
	ふぅ~っ[!][!]
	,たが &っちゃったぜ[!]
	"""
	keyWait
		any = false
	end
}
