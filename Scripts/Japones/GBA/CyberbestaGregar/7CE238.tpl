@archive 7CE238
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	,:って !たは██[bat]ど、
	ど?やって lッIeqを
	とりもど゜ば ██んだろ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQで
	じょ?ほ?を +"める&と;:
	で!な█'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQ Doって、
	lッIeqが █な,ったら
	なにもで!な█んだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"D[ー]Qでんわ,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	█"もなら lッIeqが
	'ら゜て ーれるんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]は█ も'も'"
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
	"""
	+[!] rs,[?]
	%█、た█へんだぞ[!]
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
	"ど?'たんだよ[?]"
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
	%ま: 今、[P2][E2][T2]の中に
	lッIeq █る,[!][?]
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
	"""
	█や、.れが[・][・][・]
	█ま tFが +って
	.ばには █な█んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"や、やっぱり[!]"
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
	"やっぱり[?] ど?█?&とだよ"
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
	"""
	今 Yュ[ー]Oで :█ぞ?が
	ながれてるんだ[bat]どよ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビが 現実世界で
	大+ばれ'てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん +りゃ、
	Gピ[ー]lCドだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"',も[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	:█ぞ?を 見る,ぎり .█"、
	lッIeqに .っーりなんだよ
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
	"な、なんだって[!][?]"
	keyWait
		any = false
	clearMsg
	"AMだろ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	な、なぁ、G[BX]l[ー]、
	.れ ど&で%!てる,
	わ,る,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	+、+ぁ[!]
	N[ー]LCドSAqだ
	"""
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
	"""
	よ'[!]
	今・ぐ 行ってーる[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"rs[・][・][・]気を\"[bat]ろよ"
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、
	+んと!みた█に なってるぞ
	"""
	keyWait
		any = false
	clearMsg
	"DoのXビを た・[bat]に行って、"
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQで へんな
	じゅもんを ,[bat]られた時
	みた█に[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・][!][!]
	ま;, 電脳獣のTHpが[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]わ,った
	G[BX]l[ー]、LqJュ[ー]な[!]
	"""
	keyWait
		any = false
	end
}
