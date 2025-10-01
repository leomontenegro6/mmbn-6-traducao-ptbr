@archive 7BE554
@size 15

script 0 mmbn6 {
	msgOpen
	"""
	lッIeqが █や'の水を
	のんで,ら 10数時間、
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsは █っ・█も
	・る&となー lッIeqを
	はげま'"づ[bat]た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".'て、よ+[bat][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	rs[・][・][・]
	lッIeqは ど?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"ね、rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"パパ"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"[・][・][・]lッIeqは[・][・][・]"
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
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"やったよ"
	keyWait
		any = false
	clearMsg
	"電脳獣に"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"""
	[・]
	?ち,ったよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、やっと%ち"█て
	ねむったQGlなんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Doも ねむーなって[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"cpッ"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	lッIeq、rs[・][・][・]
	[・][・][・]よーやったぞ
	"""
	keyWait
		any = false
	clearMsg
	"今は ゆっーり%や・み[・][・][・]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 12
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]?、??ん[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	Bo、Do █"のまに
	ベッドで ねてたんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]bッ[!]
	lッIeqは[!][?]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]l、lッIeq"
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
	"%はよ?、rsーん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	rsーんの&:、
	ちゃんと とど█てたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIの█'!が 電脳獣に
	NbC;れ.?に なるたびに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーんの&:が ボIを
	ひ!もど'てーれた[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+りがと?[・][・][・].れと[・][・][・]
	NqパC,[bat]て yfqね[!]
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
	"""
	lッIeq[・][・][・]
	も?、だ█じょ?ぶなんだな[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]よ,った[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&れ,ら;!も 電脳獣は
	ボIに %.█,,って
	ーる,も'れな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ぜった█に
	ま[bat]な█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+ぁ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+ん'ん'たら
	%な,が へって!たぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	.っ,[・][・][・]rsーん、
	!の?の よる,ら
	なにもたべずに
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIのGQ、はげま'て
	ーれてたもんね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに .ろ.ろ
	%ひるybqの 時間だ'
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.っ,、
	も?.んな 時間,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"ピピピ[!] ピピピ[!]"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、f[ー]mだよ[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]パパ,らだ[!]"
	keyWait
		any = false
	clearMsg
	"よんでみるね[!]"
	keyWait
		any = false
	clearMsg
	"「電脳獣のTHpを\n %;:る&とが\n で!たよ?だな"
	keyWait
		any = false
	clearMsg
	" %ま:たちが ねむって█る\n +█だに lッIeqの\n Hpダを'らべてみたんだ"
	keyWait
		any = false
	clearMsg
	" ど?やら、lッIeqの中に\n 電脳獣のTHpが\n やどったよ?だ"
	keyWait
		any = false
	clearMsg
	" .&で 電脳獣のTHpを\n GqQl[ー]m・るための\n JVAを"
	keyWait
		any = false
	clearMsg
	" lッIeqと、rsの[P2][E2][T2]に\n ーみ&んで%█た"
	keyWait
		any = false
	clearMsg
	" とは█:、電脳獣のTHpを\n ゜█ぎょで!る,ど?,は\n %ま:たち'だ█だ[!]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]だって[!]"
	keyWait
		any = false
	clearMsg
	"""
	+、バQmプlzpgが
	てんぷ;れてるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー れん'ゅ?'てみよ?
	プlzpgを てん,█・るよ[!]
	"""
	keyWait
		any = false
	end
}
