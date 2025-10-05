@archive 7E0BFC
@size 7

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 205
	"ビ[ー]"
	wait
		frames = 32
	soundPlay
		track = 205
	"ビ[ー]"
	wait
		frames = 32
	soundPlay
		track = 205
	"ビ[ー][!]"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"""
	JPCCbqNャを
	bッFq 'ま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"ただちに SCa'ま・[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"はんにん ,ーほ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ただ今より ;█ばんを
	はじめま・[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"ひ&ーにん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:は じめんに は:た
	ー;ばなを 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"""
	回も
	ふみ"[bat]た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のEnBの中で ー;ばなを
	ふみ"[bat]ては █[bat]な█と█?
	"""
	keyWait
		any = false
	clearMsg
	"""
	「+ともどり !ん'ほ?」 を
	やぶった .のRdは ひじょ?に
	%も█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"はん[bat]\"[!]"
	keyWait
		any = false
	clearMsg
	"""
	ひ&ーにんに、
	ビッzbqe[ー]の[bat]█を
	██わた・[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	りゅ?ちじょ で
	BSeを ひや'な;█[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	だ█じょ?ぶ,、
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?、?ん
	な、なんと,ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.、.れよりも
	;!を█.ご?[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	KJュnPィQビpが
	,█じょ;れた[!][!]
	"""
	keyWait
		any = false
	end
}
