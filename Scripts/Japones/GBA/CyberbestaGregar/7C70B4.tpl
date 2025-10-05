@archive 7C70B4
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	%っ、OベてのNqLが
	Dわったよ?で・ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでは、BXSのxッQ'た
	H[ー]ドを d゜てもら█ま・よ
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
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 16
	"""
	」
	「
	"""
	printItem
		buffer = 0
		item = 17
	"」"
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 18
	"""
	」
	「
	"""
	printItem
		buffer = 0
		item = 19
	"""
	」
	を 見゜た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"cgcg[・][・][・]OバpNC[!]"
	keyWait
		any = false
	clearMsg
	"""
	DdyQな KCKJで・ね
	hqIな'の yAHIで・[!]
	%めでと?ござ█ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	THヂH LCNュA
	KqGAHCの
	RATを %DIり'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	バqパIの Dペo[ー]S[ー]に
	なれれば C█で・ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCNュAKqGA、
	wqバってIダ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BQ、&れはDeFで・
	KqQpmEnB3に+る
	ーもを とり;るGQがで!ま・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 129
	soundPlay
		track = 115
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 28
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 130
	storeTimer
		timer = 0
		value = 131
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったよ、rsーん[!][!]"
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
	"+ぁ、やったぜ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	"ぎは █よ█よ
	;█'ゅ?゜ん&?,[・][・][・]
	[・][・][・]も:るぜ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と&ろで、G[BX]l[ー]たちは
	ど?なったんだろ[?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+っ[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[bat]っ,[・][・][・]ど?だった[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Goが yAHI'たiRの
	HDにd:る,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"Dっ&ちたよ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	4Yqfの 8バQmfまでは
	C[bat]たんだ[bat]どよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	G[BX]l[ー]のiRが
	'ーじりやがってよ[!]
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
	"""
	?る゜[ー][!] %ま:が +.&で
	tCドM[ー]ドをはず'た,ら
	ま[bat]たんじゃね[ー],[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	なんだと[!][!]
	[BX]ブqの PIYッIが
	X█のを SXにBげて[・][・][・]
	"""
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
	ま、まぁまぁ 2人とも、
	FqH'な█で[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".ろ.ろ ATに,:って[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	とに,ー、&のままじゃ
	DLまんね:[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは まだ&のBSりで
	BバれてCーぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"行っちゃった[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	+のXビ、[SP]Cブq CKCが
	j,った[bat]ど、&のEnBには
	"""
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQへの
	CりzTが +る,ら
	NqパCだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
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
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、D[ー]Qでんわだよ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Mick
	msgOpen
	"ね、rs、た・[bat]てーれ[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	"""
	DoのXビが[・][・][・]
	ApCqS[ー]UッQ,らでて!た
	*qなXビに "れ;られちまった
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"e、e[BX],よ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"たのむ、た・[bat]てーれ[・][・][・]"
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
	"""
	わ,った[!]
	Doたちにま,゜と[bat][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、
	ApCqS[ー]UッQに行ーぞ[!]
	"""
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
	"?ん[!][!]"
	keyWait
		any = false
	end
}
