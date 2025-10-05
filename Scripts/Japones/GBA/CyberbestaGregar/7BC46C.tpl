@archive 7BC46C
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?'たんだよ、BCnO"
	keyWait
		any = false
	clearMsg
	"""
	ま;,、ATにーるなんて
	%も█もよらな,った,ら
	ビッIn'たぜ
	"""
	keyWait
		any = false
	clearMsg
	"で、なんのよ?じ[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
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
	"""
	Do、&れ,ら ともだちと
	CqS[ー]UッQ・る やー.ーが
	+るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+っ、.?だ[!]
	BCnOも █っ'ょに
	CqS[ー]UッQに行,な█[?]
	"""
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
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・][・][・][・]ダf"
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
	"""
	ダf[・][・][・]
	[・][・][・]なにが[?]
	"""
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
	█、今 CqS[ー]UッQに
	行ってはダf[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"わる█よ,んが・るの[・][・][・]"
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
	"わる█[・][・][・]よ,ん[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
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
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、D[ー]Qでんわだ[!]"
	keyWait
		any = false
	clearMsg
	"G[BX]l[ー]ーん ,らだよ"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	G[BX]l[ー]、わる█ わる█
	また'ちゃったな[!]
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
	"""
	.れは べ"に██[bat]どよ、
	はやーKqQpmEnB3に&█よ
	[bat]っ&? もり+がってるぜ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]%っ、なに,でて!たぞ[!]"
	keyWait
		any = false
	end
}
