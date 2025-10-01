@archive 7846D4
@size 50

script 0 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]またね"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	[・][・][・];てと
	[FZ]nwYに ELを
	やる,
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	"「tSNは █\"も\n [FZ]nwYを dて█る」[?]"
	keyWait
		any = false
	clearMsg
	"""
	.りゃ ぼーは
	゜█ぶ"が,りだ,ら
	'ょっちゅ? 見てる[bat]どね
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも ぼーは なにも
	'らな█よ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]でも;、"
	keyWait
		any = false
	clearMsg
	"""
	█"も 見てる ーら█だ,ら
	やっぱ ち,ーに █るんじゃ
	な█の[?]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	[・][・][・]%█、rs
	なに, +ったの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"・ご█ [bat]わ'█,%'てるぞ"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	aqQにJdがはんにんじゃ
	な█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、だれが█った█
	&んな&とを[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	msgOpen
	"cNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	wait
		frames = 30
	"\ncNュ[ー][!]"
	wait
		frames = 30
	" cNュ[ー][!]"
	controlUnlock
	keyWait
		any = false
	end
}
