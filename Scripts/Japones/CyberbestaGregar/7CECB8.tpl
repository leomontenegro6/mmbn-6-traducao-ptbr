@archive 7CECB8
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	%[ー]、rs[!]
	NqパC'てたんだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqは だ█じょ?ぶ
	だったの,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█や、.れが █ろ█ろ
	SC*qなGQになってて;
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"cgcg"
	keyWait
		any = false
	clearMsg
	"んっと \"まり[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを %█,[bat]るには、
	'ちょ?の !ょ,が
	█るtF,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	とに,ー、z[SP]z[SP]'て
	█られな█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqのGQ ねらってる
	iRは たー;ん█る'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なにより lッIeqが
	まよ█&んだ ば'ょってのが
	,なりiバC QGlら'█んだよ
	"""
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
	"なるほどな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず [bat]█びlボッQを
	校長室のま:,ら ど,゜たら
	██んだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	".んなの HqSqだぜ"
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
	"a、aqQ,[?]"
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
	"ま,゜と!な[!]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]█びlボッQへの
	CS[SP]pに ,ん'ちゃ、
	Doの右にでるものは █な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ま、見てなよ[!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".?だな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	よ'、+のhYS[ー]に
	!めたぜ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	んじゃ、&のhYS[ー]に
	プpzCqだ、ダfXビ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	[・][・][・]cq[!]
	'っ,り Dペo[ー]Q'ろよ
	"""
	keyWait
		any = false
	clearMsg
	"ダfDペo[ー]S[ー][!]"
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
	"%、%█、ど?・る気だよ"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	よ~ー見てろ[!]
	[bat]█びlボッQを ?ご,・には
	&?やるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"やれ[!] ダfXビ[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlayBGM
		track = 99
	soundPlay
		track = 410
	"バTバT[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
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
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	1HCV lビ[ー] YP
	C[BX]ョAbッKC[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	1HCV lビ[ー] YP
	C[BX]ョAbッKC[!][!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	[・][・][・]SダTY xqバ *
	JュAGA NeO[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ap、&れで [bat]█びlボッQは
	ど█たはずだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%、%ま:[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	じぶんのXビが █なーなるって
	,なり ;み'█よな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█てもたっても █られなーなる
	[・][・][・].?だろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,るぜ[・][・][・]
	Doも [bat]█[bat]ん +る,らな
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー lッIeqを
	む,:に 行ってやれよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビが█なーなる
	;み';にーらべたら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doが 先生のxqGRを
	ーら?ーら█、,る█もんだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー][・][・][・]"
	keyWait
		any = false
	end
}
