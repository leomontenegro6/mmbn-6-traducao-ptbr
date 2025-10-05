@archive 7B4B88
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やりぃっ[!][!]"
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
	"やったね、rsーん[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"OyC[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"HッGCC[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"XqてAデeEだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Tッ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	?ん、
	dyQな PIYッIだったぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	dqXも C█ベqJョAに
	なっただろ?[!]
	"""
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
	soundPlayBGM
		track = 19
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	[BX]Hqだな、
	dqX KCoR[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	光ーん、.れに lッIeq
	やっぱり %もったと%りの
	じ"りょー'ゃだったな[!]
	"""
	keyWait
		any = false
	clearMsg
	"CH・バQmだったぞ[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れでは じゅぎょ?を
	[・][・][・]っと、G[BX]l[ー]、
	%ま:、+とで 職員室に&█
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ、%わりま・[!]"
	keyWait
		any = false
	clearMsg
	"""
	,ーじ プpzBAQ・る&と
	██な[ー]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]TINョA[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	ちょっと aめられた,らって
	C█Jに なるなよ[・][・][・]Tッ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BCR、█った█
	なんだってんだよ[!]
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
	"""
	まぁまぁ、rsーん
	%ち"█て
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIたちも プpzBAQ'よ?よ
	ね[!]
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
	"[・][・][・]+ぁ"
	keyWait
		any = false
	end
}
