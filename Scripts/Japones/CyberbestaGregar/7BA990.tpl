@archive 7BA990
@size 20

script 0 mmbn6 {
	msgOpen
	"""
	.の+と、JャプPq[・]IlZxは
	,[bat]"[bat]た UッQポnOに
	れん&?;れて█ったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+█"が ーちば'った
	「.'!」 って何なの,
	気になる[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のへんは UッQポnOが
	'っ,り じじょ?ちょ?'ゅ
	・るんだと%も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	█っぽ?の
	Doたちは と█?と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ[bat]んで fTャITャになった
	・█ぞー,んの +と,たづ[bat]を
	て"だったり'て█た
	"""
	keyWait
		any = false
	clearMsg
	".んで[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.の+█だも vq[BX]l[ー]は
	[bat]っ'て はなれよ?とは
	'な,ったんだ
	"""
	keyWait
		any = false
	clearMsg
	"G[BX]l[ー],ら[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	+らためて &のたびは
	ほんと?に +りがと?
	ござ█ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?ごぞんじ ,と
	%も█ま・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のJャプPq[・]IlZxを
	なのって█たDQGは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	もともと と? ・█ぞー,んで
	Nョ[ー]のQo[ー]X[ー]を
	やって%りま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、ど?ぶ"たちの
	+",█が !わめて
	ひど█もので'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	vq[BX]l[ー]が にげだ'たのも
	+のDQGを &わがった,ら,も
	'れま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなわ[bat]で tSNが
	Iビに 'たので・が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れが ま;,
	&んな,たちで
	',:' ;れるとは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったー ごめ█わーを
	%,[bat]'ま'た[・][・][・]
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
	"""
	とに,ー;、た█'た
	[bat]が人も █な,ったんだ'、
	よ'と 'よ?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ+、Doたちは
	.ろ.ろ ,:る,ら[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	vq[BX]l[ー]
	.ろ.ろ %ふたりは
	,:る.?だ
	"""
	keyWait
		any = false
	clearMsg
	"██,げん はなれな;█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"ピEッ[!][!]"
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
	"""
	?[ー]ん
	&りゃ █"までたっても
	はなれ.?に な█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"&まりま'たねぇ[・][・][・]"
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
	"[・][・][・]%█ rs"
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
	"ど?'た[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	は'る じゅんび
	'て%[bat]
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
	":[?]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"+れ~[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	+.&に █るのは
	JャプPq[・]IlZx[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も? にげだ'て
	!たの,~[!][!][?]
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[!][!][?]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[ー][ー]q[!][!]"
	wait
		frames = 60
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	"な、なんの&とだプ~[?]"
	soundFadeOut
		slot = 31
		length = 20
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[?]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[?] ピE[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	%ふたりは ,:ったよ
	vq[BX]l[ー]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"ピE[ー][!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	storeTimer
		timer = 0
		value = 14
	controlLock
	textSpeed
		delay = 3
	mugshotHide
	msgOpen
	"ピE[ー][ー]q[!] ピE[ー][ー]q[!]"
	wait
		frames = 30
	clearMsg
	"ピE[ー][ー]q[!] ピE[ー][ー]q[!]"
	wait
		frames = 30
	clearMsg
	"ピE[ー][ー]q[!] ピE[ー][ー]q[!]"
	wait
		frames = 30
	waitHold
}
