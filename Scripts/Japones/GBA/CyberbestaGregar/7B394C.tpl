@archive 7B394C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	だ█じょ?ぶ[?]
	Fw、な,った[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のlボッQ犬なら
	も?だ█じょ?ぶだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Jャq"
	wait
		frames = 16
	soundPlay
		track = 373
	"Jャq[!][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	:っと[・][・][・]
	Do、光rs
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の町には ひっ&'て!た
	ばっ,りなんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Jd、なんて なま:[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]て[・]れ[・][・][・][・]
	[・][・][・]+り[・][・]?[・][・][・]
	"""
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
	"ん[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	た、た・[bat]て[・][・][・]ーれて
	[・][・][・]+りがと?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なんだ、+の子[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!っと、てれー;,ったんだよ"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なるほどな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ま、+の子も Fwが
	な,ったtFだ'、
	[O2][K2]ってGQに・る,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;て、町の たん;ーを
	"づ[bat]ると・る,ぁ~[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Jャq"
	wait
		frames = 16
	soundPlay
		track = 373
	"Jャq[!][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
